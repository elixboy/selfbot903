local function run(msg, matches ) 
  if matches[1] == "myid" then
    return "بگیر اینم ایدیت دستتو بگیر زیرش\n "..msg.from.id
  end
end

return {
  patterns ={
    "^[/! # @](myid)$" 
 }, 
  run = run 
}
