-- Remove ANSI colour escape codes (from Jupyter tracebacks) so LaTeX can compile
local function strip(el)
  el.text = el.text:gsub("\27%[[%d;]*m", "")
  return el
end
return { { CodeBlock = strip, Code = strip } }
