.class public final Lcom/fyber/inneractive/sdk/activities/a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/activities/a;->a:Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 p1, 0x3

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object p2, p1, v0

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    aput-object p3, p1, p2

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    aput-object p4, p1, p2

    .line 16
    .line 17
    const-string p2, "Received Error on WebViewClient: Code: %d, Description: %s, failingUrl: %s"

    .line 18
    .line 19
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lh8/a;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string p2, "WebViewRendererProcessGone"

    .line 5
    .line 6
    const-string v0, "Web view renderer process has gone. Web view destroyed"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p2, v0, v1, v1}, Lcom/fyber/inneractive/sdk/network/t;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/activities/a;->a:Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;

    .line 13
    .line 14
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;->a:Landroid/webkit/WebView;

    .line 15
    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    iput-object v1, p2, Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;->a:Landroid/webkit/WebView;

    .line 19
    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/t;->a(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/a;->a:Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/u0;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/a;->a:Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;->a:Landroid/webkit/WebView;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-string p2, "chrome://crash"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return v1

    .line 24
    :cond_2
    const-string v0, "fybermarketplace://reportAd?"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    sget-object v0, Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;->e:Lcom/fyber/inneractive/sdk/flow/f;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    const/16 v2, 0x1c

    .line 37
    .line 38
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/e;

    .line 43
    .line 44
    new-instance v2, Lcom/fyber/inneractive/sdk/network/s$a;

    .line 45
    .line 46
    sget-object v3, Lcom/fyber/inneractive/sdk/network/r;->FYBER_REPORT_AD:Lcom/fyber/inneractive/sdk/network/r;

    .line 47
    .line 48
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/flow/e;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/e;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct {v2, v3, v4, v0, v5}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/r;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "message"

    .line 62
    .line 63
    :try_start_0
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    const/4 v4, 0x2

    .line 68
    new-array v4, v4, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v3, v4, p1

    .line 71
    .line 72
    aput-object p2, v4, v1

    .line 73
    .line 74
    const-string p1, "Got exception adding param to json object: %s, %s"

    .line 75
    .line 76
    invoke-static {p1, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object p1, v2, Lcom/fyber/inneractive/sdk/network/s$a;->f:Lorg/json/JSONArray;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 82
    .line 83
    .line 84
    iput-boolean v1, v2, Lcom/fyber/inneractive/sdk/network/s$a;->g:Z

    .line 85
    .line 86
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/a;->a:Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;->a:Landroid/webkit/WebView;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    const-string p2, "javascript:reportSent();"

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return v1

    .line 101
    :cond_4
    return p1
.end method
