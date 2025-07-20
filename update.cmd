@echo off
@REM Update Repo git pull
git pull


@REM IF success  show message
if %errorlevel% == 0 (
    echo อัปเดตสำเร็จ ปิดหน้าต่างนี้ได้แล้ว - Update Success, you can close this window now
) else (
    echo อัปเดตไม่สำเร็จ กรุณาลองใหม่อีกครั้ง - Update Failed, please try again
)





pause