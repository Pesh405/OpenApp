.class Lcom/bytedance/sdk/openadsdk/core/model/sc$10;
.super Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;
.source "LandingPageModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/sc;->Nb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/core/model/sc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/sc;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/Pq;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/Xx;Lcom/bytedance/sdk/openadsdk/Xx/vTz;Z)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc$10;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move-object v4, p5

    .line 8
    move-object v5, p6

    .line 9
    move v6, p7

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/Pq;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/Xx;Lcom/bytedance/sdk/openadsdk/Xx/vTz;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc$10;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->rr(Lcom/bytedance/sdk/openadsdk/core/model/sc;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc$10;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->vTz(Lcom/bytedance/sdk/openadsdk/core/model/sc;)Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;->rr()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc$10;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide p2

    .line 19
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/sc;J)J

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->XX(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->Xw:Lcom/bytedance/sdk/openadsdk/Xx/vTz;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v10, 0x0

    .line 31
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->Xw:Lcom/bytedance/sdk/openadsdk/Xx/vTz;

    .line 32
    .line 33
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->XX(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    move-object v5, p1

    .line 38
    move v6, p2

    .line 39
    move-object v7, p3

    .line 40
    move-object v8, p4

    .line 41
    invoke-virtual/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->hGQ(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const-string p1, "image"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    :goto_1
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const-string p2, "mp4"

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 v2, 0x0

    .line 69
    :goto_2
    if-nez p1, :cond_4

    .line 70
    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc$10;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->mff(Lcom/bytedance/sdk/openadsdk/core/model/sc;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc$10;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->Xw(Lcom/bytedance/sdk/openadsdk/core/model/sc;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc$10;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->Xw(Lcom/bytedance/sdk/openadsdk/core/model/sc;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc$10;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->paV(Lcom/bytedance/sdk/openadsdk/core/model/sc;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc$10;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->iu(Lcom/bytedance/sdk/openadsdk/core/model/sc;)I

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/XX/aVr;->hGQ()Lcom/bytedance/sdk/openadsdk/XX/aVr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc$10;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->wJM(Lcom/bytedance/sdk/openadsdk/core/model/sc;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc$10;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->paV(Lcom/bytedance/sdk/openadsdk/core/model/sc;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/XX/aVr;->hGQ(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc$10;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->VcX(Lcom/bytedance/sdk/openadsdk/core/model/sc;)I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_1
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getMsg()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x2

    .line 68
    if-ne v0, v1, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc$10;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/model/sc;)I

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    return-object p1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    const-string v1, "LandingPageModel"

    .line 82
    .line 83
    const-string v2, "shouldInterceptRequest url error"

    .line 84
    .line 85
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method
