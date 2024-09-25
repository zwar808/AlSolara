local debug = {}
local upvaluesRegistry = {}

local function getModule(modulePath)
    local status, module = pcall(require, modulePath)
    if status then
        return module
    else
        return nil
    end
end

local function getFuncFromModule(module, funcName)
    if module then
        local func = module[funcName]
        if func and type(func) == "function" then
            return func
        end
    end
    return nil
end

function debug.getupvalue(modulePath, funcName, index)
    local module = getModule(modulePath)
    if not module then
        return nil, "Failed to require module: " .. tostring(modulePath)
    end

    local func = getFuncFromModule(module, funcName)
    if not func then
        return nil, "Function " .. tostring(funcName) .. " not found or not valid"
    end

    local upvalues = debug.getupvalues(func)
    if upvalues and index and index > 0 and index <= #upvalues then
        return upvalues[index]
    else
        return nil, "Invalid index or upvalue does not exist"
    end
end

function debug.setupvalues(func, upvalues)
    if func and type(func) == "function" then
        upvaluesRegistry[func] = upvalues
    else
        return nil, "Argument must be a valid function"
    end
end

function debug.getupvalues(func)
    if func and type(func) == "function" then
        return upvaluesRegistry[func] or {}
    else
        return {}, "Argument must be a valid function"
    end
end

function debug.getupvalue3(modulePath, funcName, index)
    local module = getModule(modulePath)
    if not module then
        return nil, "Failed to require module: " .. tostring(modulePath)
    end

    local func = getFuncFromModule(module, funcName)
    if not func then
        return nil, "Function " .. tostring(funcName) .. " not found or not valid"
    end

    local upvalues = debug.getupvalues(func)
    if upvalues and index and index > 0 and index <= #upvalues then
        return upvalues[index]
    else
        return nil, "Invalid index or upvalue does not exist"
    end
end

return debug
