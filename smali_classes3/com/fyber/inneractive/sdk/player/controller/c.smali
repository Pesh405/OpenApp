.class public final Lcom/fyber/inneractive/sdk/player/controller/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/web/g0;

.field public b:Lcom/fyber/inneractive/sdk/web/j$g;

.field public c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field public d:Lcom/fyber/inneractive/sdk/web/j$d;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/vast/b;Lcom/fyber/inneractive/sdk/model/vast/h;Lcom/fyber/inneractive/sdk/web/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/fyber/inneractive/sdk/web/j$g;->INLINE:Lcom/fyber/inneractive/sdk/web/j$g;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/c;->b:Lcom/fyber/inneractive/sdk/web/j$g;

    .line 7
    .line 8
    sget-object v0, Lcom/fyber/inneractive/sdk/web/j$d;->ENABLED:Lcom/fyber/inneractive/sdk/web/j$d;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/c;->d:Lcom/fyber/inneractive/sdk/web/j$d;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/flow/vast/b;->c()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/flow/vast/b;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/c;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Z)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/flow/vast/b;->c()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c()Lcom/fyber/inneractive/sdk/config/m;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/m;->a()Lcom/fyber/inneractive/sdk/config/k;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/j;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lcom/fyber/inneractive/sdk/config/k;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, p4, p3, v0}, Lcom/fyber/inneractive/sdk/player/controller/c;->a(Lcom/fyber/inneractive/sdk/web/a;Lcom/fyber/inneractive/sdk/model/vast/h;Z)Lcom/fyber/inneractive/sdk/web/g0;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/g0;

    .line 44
    .line 45
    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/player/controller/c;->a(Lcom/fyber/inneractive/sdk/model/vast/h;)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/g0;

    .line 49
    .line 50
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/web/f;->f()Lcom/fyber/inneractive/sdk/web/h;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    if-eqz p3, :cond_0

    .line 55
    .line 56
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/b0;->b()Lcom/fyber/inneractive/sdk/util/b0;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iget-object p4, p0, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/g0;

    .line 61
    .line 62
    invoke-virtual {p4}, Lcom/fyber/inneractive/sdk/web/f;->f()Lcom/fyber/inneractive/sdk/web/h;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/g0;

    .line 67
    .line 68
    invoke-virtual {p3, p1, p4, v0}, Lcom/fyber/inneractive/sdk/util/b0;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/fyber/inneractive/sdk/util/b0$d;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/g0;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/web/f;->i()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/flow/vast/b;->d()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/flow/vast/b;->a()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/flow/vast/b;->b()Lcom/fyber/inneractive/sdk/config/f0;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p1, p3, p2}, Lcom/fyber/inneractive/sdk/renderers/h;->a(IILcom/fyber/inneractive/sdk/config/f0;)Lcom/fyber/inneractive/sdk/util/q0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/g0;

    .line 93
    .line 94
    iget p3, p1, Lcom/fyber/inneractive/sdk/util/q0;->a:I

    .line 95
    .line 96
    iget p1, p1, Lcom/fyber/inneractive/sdk/util/q0;->b:I

    .line 97
    .line 98
    invoke-virtual {p2, p3, p1}, Lcom/fyber/inneractive/sdk/web/g0;->setAdDefaultSize(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    const/4 p1, 0x0

    .line 103
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/g0;

    .line 104
    .line 105
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/web/a;Lcom/fyber/inneractive/sdk/model/vast/h;Z)Lcom/fyber/inneractive/sdk/web/g0;
    .locals 8

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/h;->FMP_End_Card:Lcom/fyber/inneractive/sdk/model/vast/h;

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p2, Lcom/fyber/inneractive/sdk/web/b;

    invoke-direct {p2, p1, p3}, Lcom/fyber/inneractive/sdk/web/b;-><init>(Lcom/fyber/inneractive/sdk/web/a;Z)V

    return-object p2

    .line 3
    :cond_0
    new-instance p1, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/controller/c;->b:Lcom/fyber/inneractive/sdk/web/j$g;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/c;->d:Lcom/fyber/inneractive/sdk/web/j$d;

    sget-object v5, Lcom/fyber/inneractive/sdk/web/j$h;->AD_CONTROLLED:Lcom/fyber/inneractive/sdk/web/j$h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x1

    move-object v0, p1

    move v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;-><init>(Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/measurement/a;Lcom/fyber/inneractive/sdk/web/j$d;Lcom/fyber/inneractive/sdk/web/j$g;Lcom/fyber/inneractive/sdk/web/j$h;ZZ)V

    return-object p1
.end method

.method public final a()Lcom/fyber/inneractive/sdk/web/h;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/g0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    :goto_0
    return-object v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Z)V
    .locals 1

    .line 32
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/c;->c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 33
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/controller/c;->e:Z

    .line 34
    sget-object v0, Lcom/fyber/inneractive/sdk/player/controller/c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 35
    sget-object p1, Lcom/fyber/inneractive/sdk/web/j$d;->ENABLED:Lcom/fyber/inneractive/sdk/web/j$d;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/c;->d:Lcom/fyber/inneractive/sdk/web/j$d;

    goto :goto_0

    .line 36
    :cond_0
    sget-object p1, Lcom/fyber/inneractive/sdk/web/j$d;->ENABLED:Lcom/fyber/inneractive/sdk/web/j$d;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/c;->d:Lcom/fyber/inneractive/sdk/web/j$d;

    if-eqz p2, :cond_1

    .line 37
    sget-object p1, Lcom/fyber/inneractive/sdk/web/j$g;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/web/j$g;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/c;->b:Lcom/fyber/inneractive/sdk/web/j$g;

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/model/vast/h;)V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/g0;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 40
    :cond_1
    sget-object v1, Lcom/fyber/inneractive/sdk/player/controller/c$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    goto :goto_1

    .line 41
    :cond_2
    sget p1, Lcom/fyber/inneractive/sdk/R$id;->inneractive_vast_endcard_iframe:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    goto :goto_1

    .line 42
    :cond_3
    sget p1, Lcom/fyber/inneractive/sdk/R$id;->inneractive_vast_endcard_html:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    goto :goto_1

    .line 43
    :cond_4
    sget p1, Lcom/fyber/inneractive/sdk/R$id;->inneractive_vast_endcard_gif:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/web/f$b;Z)V
    .locals 10

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/g0;

    if-eqz v0, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/g0;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/c;->c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/g0;->setAutoplayMRAIDVideos(Z)V

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/g0;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/web/g0;->setCenteringTagsRequired(Z)V

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/g0;

    .line 10
    sget v1, Lcom/fyber/inneractive/sdk/config/g;->a:I

    const-string v1, "ia.testEnvironmentConfiguration.name"

    .line 11
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "wv.inner-active.mobi/simpleM2M/"

    goto :goto_1

    .line 13
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".inner-active.mobi/simpleM2M/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v9, v1

    .line 14
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/c;->c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/c;->e:Z

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v2, :cond_2

    const-string v1, "<script type=\"text/javascript\">  var IaCloseBtnHelper = (function initIaCloseBtnHelper(){    var styleContent = \'.celtra-close-button {display:none !important;} .close-button {display:none !important;}\';    function getStyle(doc){      var style = doc.createElement(\'style\');      style.type = \'text/css\';      if (style.styleSheet){        style.styleSheet.cssText = styleContent;      } else {        style.appendChild(doc.createTextNode(styleContent));      }      return style;    }    function onDomReady(){      var iframes = window.document.getElementsByTagName(\'iframe\'),          i = 0,          len = iframes && iframes.length || 0;      for(; i < len; ++i){        if(!iframes[i].src){          try {            iframes[i].contentDocument.body.appendChild(getStyle(iframes[i].contentDocument));          }catch(e){          }}}}    function registerWindowEvents(){      window.addEventListener(\'load\', function onWindowLoad(){        window.removeEventListener(\'load\', onWindowLoad);        onDomReady();      });    }    return {      init: function init(){        if(window.document.readyState != \'complete\'){          registerWindowEvents();        }else{          onDomReady();        }}}})();  IaCloseBtnHelper.init();</script>"

    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 19
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/c;->c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_5

    .line 21
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    .line 22
    :cond_3
    sget-object v3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v1, v3, :cond_4

    const-string v1, " body {display: flex;} #iawrapper { position:unset !important; display: unset !important; } "

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const-string v1, " #iawrapper { position:unset !important; display: unset !important; }"

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_5
    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 26
    iput-object p2, v0, Lcom/fyber/inneractive/sdk/web/f;->f:Lcom/fyber/inneractive/sdk/web/f$b;

    .line 27
    :try_start_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/f;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    new-instance p2, Lcom/fyber/inneractive/sdk/web/e;

    move-object v3, p2

    move-object v4, v0

    move-object v5, p1

    move v6, p3

    invoke-direct/range {v3 .. v9}, Lcom/fyber/inneractive/sdk/web/e;-><init>(Lcom/fyber/inneractive/sdk/web/g0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, v0, Lcom/fyber/inneractive/sdk/web/f;->o:Lcom/fyber/inneractive/sdk/web/e;

    const/4 p1, 0x0

    .line 29
    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/util/b;->b([Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 30
    new-instance p2, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object p3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v1, Lcom/fyber/inneractive/sdk/flow/g;->COULD_NOT_CONFIGURE_WEBVIEW:Lcom/fyber/inneractive/sdk/flow/g;

    invoke-direct {p2, p3, v1, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/g;Ljava/lang/Throwable;)V

    invoke-virtual {v0, p2}, Lcom/fyber/inneractive/sdk/web/f;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    goto :goto_3

    .line 31
    :cond_6
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object p3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->UNSPECIFIED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v0, Lcom/fyber/inneractive/sdk/flow/g;->NO_WEBVIEW_CONTROLLER_AVAILABLE:Lcom/fyber/inneractive/sdk/flow/g;

    invoke-direct {p1, p3, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/g;)V

    invoke-interface {p2, p1}, Lcom/fyber/inneractive/sdk/web/f$b;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    :goto_3
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
