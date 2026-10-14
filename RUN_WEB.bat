@echo off
chcp 65001 >nul
echo ========================================================
echo   HỆ THỐNG THI THỬ TOEIC READING ONLINE
echo   Sinh viên: Nguyễn Hồng Ân - MSSV: 2380600099 - Lớp: 23DTHC7
echo ========================================================
echo.
echo Đang mở các giao diện Web thi TOEIC trên trình duyệt...
start http://localhost:5000/Student
start http://localhost:3000/
start http://localhost:8080/
echo.
echo [OK] Đã mở thành công các liên kết:
echo  - Sinh viên làm bài (ASP.NET Core): http://localhost:5000/Student
echo  - Giao diện Prototype Web (HTML5/JS): http://localhost:3000/
echo  - Giao diện Flutter Web: http://localhost:8080/
echo  - Quản trị viên (Admin Portal): http://localhost:5000/Admin
echo.
pause
