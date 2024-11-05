.class public Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static e:Lcom/fyber/inneractive/sdk/flow/f;


# instance fields
.field public a:Landroid/webkit/WebView;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    instance-of p0, p0, Landroid/app/Activity;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/high16 p0, 0x10000000

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance p0, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "advertiser_domain"

    .line 23
    .line 24
    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "dsp_name"

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    :goto_0
    const-string p2, "dsp_id"

    .line 45
    .line 46
    invoke-virtual {p0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static disableWebviewZoomControls(Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/fyber/inneractive/sdk/util/d0;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/util/d0;-><init>(Landroid/webkit/WebView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/d0;->run()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static getAdReporter()Lcom/fyber/inneractive/sdk/flow/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;->e:Lcom/fyber/inneractive/sdk/flow/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static start(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;->e:Lcom/fyber/inneractive/sdk/flow/f;

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, p2, p3, p4}, Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;->createIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    const/4 p1, 0x0

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string p2, "failed starting fyber report ad activity"

    .line 16
    .line 17
    invoke-static {p2, p0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/FrameLayout;
    .locals 7

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v2, Landroid/webkit/WebView;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/fyber/inneractive/sdk/activities/a;

    .line 13
    .line 14
    invoke-direct {v3, p0}, Lcom/fyber/inneractive/sdk/activities/a;-><init>(Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 18
    .line 19
    .line 20
    sget v3, Lcom/fyber/inneractive/sdk/R$id;->inneractive_webview_report_ad:I

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;->disableWebviewZoomControls(Landroid/webkit/WebView;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_0

    .line 60
    .line 61
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;->b:Ljava/lang/String;

    .line 62
    .line 63
    const-string v6, "advertiser_domain"

    .line 64
    .line 65
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_1

    .line 75
    .line 76
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;->c:Ljava/lang/String;

    .line 77
    .line 78
    const-string v6, "dsp_name"

    .line 79
    .line 80
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;->d:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_2

    .line 90
    .line 91
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;->d:Ljava/lang/String;

    .line 92
    .line 93
    const-string v6, "dsp_id"

    .line 94
    .line 95
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v6, "https://cdn2.inner-active.mobi/client/fyber-i-icon/index.html"

    .line 101
    .line 102
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_4

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Ljava/util/Map$Entry;

    .line 124
    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    const-string v4, "?"

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const-string v4, "&"

    .line 131
    .line 132
    :goto_1
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v4, "="

    .line 145
    .line 146
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    goto :goto_0

    .line 164
    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :catch_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 173
    .line 174
    const-string v2, "failed creating webivew for report ad"

    .line 175
    .line 176
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 180
    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    :goto_2
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;->a:Landroid/webkit/WebView;

    .line 184
    .line 185
    const/4 v1, -0x1

    .line 186
    invoke-virtual {v0, v2, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 187
    .line 188
    .line 189
    return-object v0
.end method

.method public getAdDomain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdNetwork()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdNetworkId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFeatureInt(II)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const-string v0, "advertiser_domain"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;->b:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "dsp_name"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;->c:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "dsp_id"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;->d:Ljava/lang/String;

    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;->a()Landroid/widget/FrameLayout;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catch_0
    move-exception p1

    .line 63
    const/4 v0, 0x0

    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v1, "failed creating fyber report ad activity"

    .line 67
    .line 68
    invoke-static {v1, p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;->a:Landroid/webkit/WebView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/t;->a(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;->a:Landroid/webkit/WebView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;->a:Landroid/webkit/WebView;

    .line 15
    .line 16
    :cond_0
    sput-object v1, Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;->e:Lcom/fyber/inneractive/sdk/flow/f;

    .line 17
    .line 18
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setVisible(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
