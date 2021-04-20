<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180902120538.1"><vh>@settings</vh>
<v t="leo.20180902120538.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180902120538.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180902120523.1"><vh>編輯 reveal</vh>
<v t="leo.20180902120523.2"><vh>@path ./../reveal</vh>
<v t="leo.20200818165234.1"><vh>@clean index.html</vh>
<v t="leo.20200818165301.1"><vh>html</vh>
<v t="leo.20200818165438.1"><vh>head</vh></v>
<v t="leo.20200818165413.1"><vh>body</vh>
<v t="leo.20200818170041.1"><vh>reveal div</vh>
<v t="leo.20200818170222.1"><vh>slides div</vh>
<v t="leo.20200818170328.1"><vh>slide 1</vh></v>
<v t="leo.20200818170535.1"><vh>slide 2</vh></v>
<v t="leo.20200818170725.1"><vh>slide 4</vh></v>
<v t="leo.20200818170636.1"><vh>slide3</vh>
<v t="leo.20200818170909.1"><vh>slide 3-1</vh></v>
<v t="leo.20200818170953.1"><vh>slide 3-2</vh></v>
<v t="leo.20200818171010.1"><vh>slide 3-3</vh></v>
</v>
<v t="leo.20200818171138.1"><vh>slide 5 </vh></v>
<v t="leo.20200818171215.1"><vh>slide 6</vh></v>
<v t="leo.20200818171312.1"><vh>slide 8</vh></v>
<v t="leo.20210420143155.1"><vh>newHeadline</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180902120523.1"></t>
<t tx="leo.20180902120523.2"></t>
<t tx="leo.20180902120538.1"></t>
<t tx="leo.20180902120538.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180902120538.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20200818165234.1">@language xml
@tabwidth -4
@others</t>
<t tx="leo.20200818165301.1">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;</t>
<t tx="leo.20200818165413.1">&lt;body&gt;
@others
    &lt;script src="dist/reveal.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/zoom/zoom.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/notes/notes.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/search/search.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/markdown/markdown.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/highlight/highlight.js"&gt;&lt;/script&gt;
    &lt;script&gt;

        // Also available as an ES module, see:
        // https://revealjs.com/initialization/
        Reveal.initialize({
            controls: true,
            progress: true,
            center: true,
            hash: true,

            // Learn about plugins: https://revealjs.com/plugins/
            plugins: [ RevealZoom, RevealNotes, RevealSearch, RevealMarkdown, RevealHighlight ]
        });

    &lt;/script&gt;
&lt;/body&gt;</t>
<t tx="leo.20200818165438.1">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;

    &lt;title&gt;stage2-bg2&lt;/title&gt;

    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;

    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;

    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0"&gt;

    &lt;link rel="stylesheet" href="dist/reset.css"&gt;
    &lt;link rel="stylesheet" href="dist/reveal.css"&gt;
    &lt;link rel="stylesheet" href="dist/theme/black.css" id="theme"&gt;

    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="plugin/highlight/monokai.css" id="highlight-theme"&gt;
&lt;/head&gt;</t>
<t tx="leo.20200818170041.1">&lt;div class="reveal"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170222.1">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170328.1">&lt;section&gt;
    &lt;h1&gt;CD2021 協同產品設計實習&lt;/h1&gt;

    &lt;h3&gt;stage2-bg2分組報告&lt;/h3&gt;
    &lt;p&gt;
        &lt;small&gt;小組成員 &lt;a href="https://github.com/40823213/cd2021"&gt;40823213&lt;/a&gt;， &lt;a href="https://github.com/40823232/cd2021"&gt;40823232&lt;/a&gt;，&lt;a href="https://github.com/40823234/cd2021"&gt;40823234&lt;/a&gt;，&lt;a href="https://github.com/40823235/cd2021"&gt;40823235&lt;/a&gt;&lt;/small&gt;
    &lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818170535.1">&lt;section&gt;
 &lt;h2&gt;主題及作動方式&lt;/h2&gt;
    &lt;h3&gt;遊樂設施(改版)&lt;/h3&gt;
    &lt;p&gt;
      沿用stage1的主題，我們想利用三角函數的曲線來使桿子沿著軌跡移動。
    &lt;/p&gt;
&lt;/section&gt;


</t>
<t tx="leo.20200818170636.1">&lt;!-- Example of nested vertical slides --&gt;
&lt;section&gt;
    @others
&lt;/section&gt;

</t>
<t tx="leo.20200818170725.1">&lt;section&gt;
    &lt;h2&gt;討論&lt;/h2&gt;
    &lt;p&gt;
        一開始我們畫的是開放式的曲線來驅動桿子，不過模擬後發現桿子沒有地方約束，於是我們畫了像是圓柱凸輪的輪廓後，雖然桿子不會脫離，但是模擬還是會有抖動。
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818170909.1">&lt;section&gt;
    &lt;h2&gt;第一次的模擬&lt;/h2&gt;
   &lt;p&gt;&lt;a href="/downloads/stage2.zip"&gt;CoppeliaSim 第一次模擬檔下載&lt;/a&gt;&lt;/p&gt;
&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/Qs_aJNafFXQ" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;
&lt;p&gt;中心桿上的弧線太陡峭導致桿子上的球體卡住&lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818170953.1">&lt;section&gt;
    &lt;h2&gt;第二次的模擬&lt;/h2&gt;
&lt;p&gt;&lt;a href="/downloads/4-14.zip"&gt;CoppeliaSim 第二次模擬檔下載&lt;/a&gt;&lt;/p&gt;
&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/Ek2iuTPmg3w" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;
&lt;p&gt;這次將第一次的弧線改得更平緩但中心桿沒辦法約束到桿件&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818171010.1">&lt;section&gt;
    &lt;h2&gt;第三次的模擬&lt;/h2&gt;
   &lt;p&gt;&lt;a href="/downloads/4-16.zip"&gt;CoppeliaSim 第三次模擬檔下載&lt;/a&gt;&lt;/p&gt;
&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/XgOSriiNNqY" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;
&lt;p&gt;中心軸用了圓柱凸輪來約束桿件但運轉還是不順暢

&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818171138.1">
</t>
<t tx="leo.20200818171215.1">&lt;section&gt;
            &lt;h2&gt;PDF&lt;/h2&gt;
            &lt;iframe data-src="stage2-bg2分組報告.pdf" width="800" height="600" frameborder="0" marginwidth="0" marginheight="0" scrolling="no"  style="border:3px solid #666; margin-bottom:5px; max-width: 100%;" allowfullscreen&gt; &lt;/iframe&gt;
        &lt;/section&gt;
</t>
<t tx="leo.20200818171312.1">&lt;section&gt;
    &lt;h2&gt;心得&lt;/h2&gt;
    &lt;p&gt;這次四人一組的主題雖然是和兩人一組的主題相同，所以更能比
較出前四週和後五週的差異，兩人一組時要做的事情很多時間比
較倉促，四人一組會比較能透過討論來分配每周的進度，因為有
四個人所以處理同樣的問題顯得更加有效率，不僅是修改圖的想
法，還是模擬所遇到的問題，總是能比較快速地使進度往目標推
進，希望能透過這五週的經驗在八人一組時能完成所要做的事。
    &lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210420143155.1">&lt;section&gt;
    &lt;h2&gt;參考資料&lt;/h2&gt;
    &lt;p&gt;https://www.evget.com/article/2020/8/13/37561.html
    https://www.youtube.com/watch?v=s5O9_Ny9ufA
    &lt;/p&gt;
&lt;/section&gt;</t>
</tnodes>
</leo_file>
