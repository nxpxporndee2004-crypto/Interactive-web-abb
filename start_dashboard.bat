@echo off
chcp 65001 >nul
title Amazon Sales & Discount Intelligence Dashboard
echo ============================================================
echo   Amazon Sales & Discount Intelligence Dashboard
echo   ระบบวิเคราะห์และเปรียบเทียบ Category & Discount Percentage
echo ============================================================
echo.
echo กำลังเปิด Dashboard ในเว็บเบราว์เซอร์เริ่มต้นของคุณ...
start "" "index.html"
echo.
echo [คำแนะนำ]
echo - หากเปิดขึ้นมาแล้ว ให้คลิกปุ่ม "เลือกไฟล์ CSV อื่น" แล้วเลือก amazon.csv
echo   หรือลากไฟล์ amazon.csv มาวางบนหน้าจอ เพื่อวิเคราะห์ข้อมูลครบ 1,465 รายการทันที!
echo.
timeout /t 5 >nul
