-- KiwiCalandar
-- Oceanic Calendar is PST time = UTC-8
-- Oceanic Server time is AEST = UTC+10 or AEDT = UTC+11
-- NZDT is UTC+13
-- NZST is UTC+12
--CalendarTime
local ct = C_DateAndTime.GetCurrentCalendarTime()
print(format("The Calendar time is %02d:%02d, %s, %d %s %d", ct.hour, ct.minute, weekDay, ct.monthDay, month, ct.year))
--Server Time
local st = C_DateAndTime.GetServerTime()
print(format("The Server time is %02d:%02d, %s, %d %s %d", st.hour, st.minute, weekDay, st.monthDay, month, st.year))
local lt = C_DateAndTime.GetServerTimeLocal()
print(format("The Local time is %02d:%02d, %s, %d %s %d", lt.hour, lt.minute, weekDay, lt.monthDay, month, lt.year))
