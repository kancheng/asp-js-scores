# asp-js-scores
ASP Use Cookies by JS to CS.

## Details
為 JS 傳值至 CS 利用 Cookies 的測試。

### JS 版本
`scores.html` 為 JS 的版本，JS外部路徑為 `js/main.js`。


### ASP 版本
`Default.aspx` 、 `Default.aspx.cs` 為 ASP 版本 ，JS 利用 Cookies 傳值至後台 CS。


## Code
P.S : 範例程式來源為學校老師的程式範例修改而來。

```
<html>
    <body>
        <button onclick="myFunction()">輸入成績</button>
        <p id="demo"></p>
        <script>
            function myFunction() {
                var z = prompt();
                if (z>=90) {
                    document.getElementById("demo").innerHTML = "分數" + z + "，等級A";
                } else if (z >= 80) {
                    document.getElementById("demo").innerHTML = "分數" + z + "，等級B";
                } else if (z >= 70) {
                    document.getElementById("demo").innerHTML = "分數" + z + "，等級C";
                } else if (z >= 60) {
                    document.getElementById("demo").innerHTML = "分數" + z + "，等級D";
                } else if (z < 60) {
                    document.getElementById("demo").innerHTML = "分數" + z + "，等級E";
                }
            }
        </script>
    </body>
</html>
```
