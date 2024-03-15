Github action here:
https://github.com/actions

Eg: you want to checkout your repo then use command
steps:
   - uses: actions/checkout@v4

It will use tool in this repo: https://github.com/actions/checkout
@v4: Nếu muốn use the latest relese tag v4
Hoặc nếu muốn sử dụng version cũ hơn thì dùng: @v3.6.0

==============================================
Cách xuống dòng nhiều commands trong lệnh "run"

run : |<br>
   echo "line 1"<br>
   echo "line 2"

