local debug = {}
local upvaluesRegistry = {}

local function getFunc(modulePath, funcName)
    local success, module = pcall(require, modulePath)
    if success and type(module[funcName]) == "function" then
        return module[funcName]
    end
end

function debug.getupvalue(modulePath, funcName, index)
    local func = getFunc(modulePath, funcName)
    if func then
        local upvalues = debug.getupvalues(func)
        if index and index > 0 and index <= #upvalues then
            return upvalues[index]
        end
    end
    return nil
end

function debug.setupvalues(func, upvalues)
    if type(func) == "function" then
        upvaluesRegistry[func] = upvalues
    end
end

function debug.getupvalues(func)
    if type(func) == "function" then
        return upvaluesRegistry[func] or {}
    end
    return {}
end

function debug.getupvalue3(modulePath, funcName, index)
    return debug.getupvalue(modulePath, funcName, index)
end

return debug
