.class public final Lcom/fyber/inneractive/sdk/activities/d;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/activities/d;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    sget p2, Lcom/fyber/inneractive/sdk/R$drawable;->ia_ib_left_arrow:I

    .line 11
    .line 12
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/o;->c(I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget p2, Lcom/fyber/inneractive/sdk/R$drawable;->ia_ib_unleft_arrow:I

    .line 18
    .line 19
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/o;->c(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/d;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->f:Landroid/widget/ImageButton;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    sget p1, Lcom/fyber/inneractive/sdk/R$drawable;->ia_ib_right_arrow:I

    .line 37
    .line 38
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->c(I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget p1, Lcom/fyber/inneractive/sdk/R$drawable;->ia_ib_unright_arrow:I

    .line 44
    .line 45
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->c(I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_1
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/activities/d;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;

    .line 50
    .line 51
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->g:Landroid/widget/ImageButton;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/d;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->g:Landroid/widget/ImageButton;

    .line 7
    .line 8
    sget p2, Lcom/fyber/inneractive/sdk/R$drawable;->ia_ib_unright_arrow:I

    .line 9
    .line 10
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/o;->c(I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

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
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/activities/d;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;

    .line 13
    .line 14
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->e:Landroid/webkit/WebView;

    .line 15
    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    iput-object v1, p2, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->e:Landroid/webkit/WebView;

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
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/d;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->finish()V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/util/u0;->a(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/activities/d;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->e:Landroid/webkit/WebView;

    .line 21
    .line 22
    const-string v2, "chrome://crash"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v3

    .line 28
    :cond_1
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/activities/d;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;

    .line 29
    .line 30
    sget-object v4, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->URL_EXTRA:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v4, Lcom/fyber/inneractive/sdk/click/f;

    .line 36
    .line 37
    new-instance v5, Lcom/fyber/inneractive/sdk/activities/e;

    .line 38
    .line 39
    invoke-direct {v5, v1}, Lcom/fyber/inneractive/sdk/activities/e;-><init>(Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;)V

    .line 40
    .line 41
    .line 42
    sget-object v6, Lcom/fyber/inneractive/sdk/util/h;->VIDEO_CTA:Lcom/fyber/inneractive/sdk/util/h;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-direct {v4, v5, v7, v6}, Lcom/fyber/inneractive/sdk/click/f;-><init>(Lcom/fyber/inneractive/sdk/click/f$a;Lcom/fyber/inneractive/sdk/util/p0;Lcom/fyber/inneractive/sdk/util/h;)V

    .line 46
    .line 47
    .line 48
    new-instance v8, Lcom/fyber/inneractive/sdk/click/l;

    .line 49
    .line 50
    invoke-direct {v8, v2}, Lcom/fyber/inneractive/sdk/click/l;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x5

    .line 54
    new-array v5, v5, [Lcom/fyber/inneractive/sdk/click/a;

    .line 55
    .line 56
    aput-object v4, v5, v2

    .line 57
    .line 58
    new-instance v4, Lcom/fyber/inneractive/sdk/click/d;

    .line 59
    .line 60
    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/click/d;-><init>()V

    .line 61
    .line 62
    .line 63
    aput-object v4, v5, v3

    .line 64
    .line 65
    new-instance v4, Lcom/fyber/inneractive/sdk/click/g;

    .line 66
    .line 67
    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/click/g;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    aput-object v4, v5, v6

    .line 72
    .line 73
    new-instance v4, Lcom/fyber/inneractive/sdk/click/j;

    .line 74
    .line 75
    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/click/j;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v6, 0x3

    .line 79
    aput-object v4, v5, v6

    .line 80
    .line 81
    new-instance v4, Lcom/fyber/inneractive/sdk/click/h;

    .line 82
    .line 83
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_2

    .line 88
    .line 89
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    :cond_2
    invoke-direct {v4, v2, v7}, Lcom/fyber/inneractive/sdk/click/h;-><init>(ZLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x4

    .line 101
    aput-object v4, v5, v2

    .line 102
    .line 103
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/click/l;->h:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    new-instance v11, Lcom/fyber/inneractive/sdk/activities/f;

    .line 117
    .line 118
    invoke-direct {v11, v1}, Lcom/fyber/inneractive/sdk/activities/f;-><init>(Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;)V

    .line 119
    .line 120
    .line 121
    sget-object v14, Lcom/fyber/inneractive/sdk/ignite/l;->NONE:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v13, 0x0

    .line 125
    const-string v15, ""

    .line 126
    .line 127
    move-object/from16 v10, p2

    .line 128
    .line 129
    invoke-virtual/range {v8 .. v15}, Lcom/fyber/inneractive/sdk/click/l;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/l$b;Lcom/fyber/inneractive/sdk/web/u;ZLcom/fyber/inneractive/sdk/ignite/l;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "http"

    .line 133
    .line 134
    move-object/from16 v2, p2

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    xor-int/2addr v1, v3

    .line 141
    return v1
.end method
