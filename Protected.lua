local StarterGui = game:GetService("StarterGui")

local DiscordLink = "https://discord.gg/2PeDVr6pt"

local function CopyDiscordLink()
    return pcall(function()
        if setclipboard then
            setclipboard(DiscordLink)
        elseif toclipboard then
            toclipboard(DiscordLink)
        else
            error("Clipboard function unavailable")
        end
    end)
end

local function SendNotification(data)
    for _ = 1, 10 do
        local success = pcall(function()
            StarterGui:SetCore("SendNotification", data)
        end)

        if success then
            return true
        end

        task.wait(1)
    end

    return false
end

task.spawn(function()
    local copied = CopyDiscordLink()

    task.wait(0.9)

    if copied then
        SendNotification({
            Title = "Script is Under Maintenance",
            Text = "In the meantime, visit our Discord.",
            Duration = 4
        })
    else
        SendNotification({
            Title = "Copy Failed",
            Text = "Your executor does not support clipboard functions.",
            Duration = 4
        })
    end
end)
