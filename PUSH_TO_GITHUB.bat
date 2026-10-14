@echo off
chcp 65001 >nul
cd /d "c:\Users\ACER\Downloads\Midterm_ToeicApp-main"
echo ========================================================
echo   ĐẨY DỰ ÁN LÊN GITHUB NGUYENHONGAN3008/MIDTERM_TOEICAPP
echo   Sinh viên: Nguyễn Hồng Ân - MSSV: 2380600099
echo ========================================================
echo.
"C:\Users\ACER\.gemini\antigravity-ide\scratch\mingit\cmd\git.exe" remote set-url origin https://github.com/nguyenhongan3008/Midterm_ToeicApp.git
"C:\Users\ACER\.gemini\antigravity-ide\scratch\mingit\cmd\git.exe" branch -M main
echo Đang kết nối GitHub và đẩy dữ liệu...
"C:\Users\ACER\.gemini\antigravity-ide\scratch\mingit\cmd\git.exe" push -u origin main
echo.
if %ERRORLEVEL% EQU 0 (
    echo [THÀNH CÔNG] Toàn bộ mã nguồn đã được tải lên GitHub!
) else (
    echo [THÔNG BÁO] Vui lòng kiểm tra lại quyền đăng nhập hoặc liên hệ hỗ trợ.
)
echo.
pause
