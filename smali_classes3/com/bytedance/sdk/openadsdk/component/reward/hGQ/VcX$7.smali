.class Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$7;
.super Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;
.source "RewardFullWebViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->hGQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$Gx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$Gx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/Pq;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/Xx;Lcom/bytedance/sdk/openadsdk/Xx/vTz;ZLcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$Gx;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$7;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    .line 2
    .line 3
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$7;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$Gx;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p2

    .line 7
    move-object v2, p3

    .line 8
    move-object v3, p4

    .line 9
    move-object v4, p5

    .line 10
    move-object v5, p6

    .line 11
    move v6, p7

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/Pq;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/Xx;Lcom/bytedance/sdk/openadsdk/Xx/vTz;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$7;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Gx(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;Z)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$7;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Xw(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$7;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->hGQ(Lcom/bytedance/sdk/openadsdk/Vdc/Nb;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$7;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    .line 22
    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->jat()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;I)I

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$7;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Nb:Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Xx/mff/jat;->Xw()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$7;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Xx(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->So:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->Xx(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$7;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$Gx;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$Gx;->hGQ(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$7;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Nb:Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Xx/mff/jat;->Gx()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$7;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$Gx;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$Gx;->hGQ(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$7;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-static {v1, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$7;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->xJ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$7;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    iput p2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Xw:I

    .line 6
    iput-object p3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->jat:Ljava/lang/String;

    .line 7
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Gx(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;Z)Z

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$7;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Xx(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->So:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;

    invoke-virtual {v1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->hGQ(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$7;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    iget-object p4, p4, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Nb:Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;

    if-eqz p4, :cond_3

    .line 10
    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    if-lt p1, v0, :cond_2

    const-string p1, "code"

    .line 11
    invoke-virtual {p4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "msg"

    .line 12
    invoke-virtual {p4, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$7;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Nb:Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;

    invoke-interface {p1, p4}, Lcom/bytedance/sdk/openadsdk/Xx/mff/jat;->hGQ(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 14
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    .line 16
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReceivedError WebResourceError : description="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Landroidx/webkit/internal/m;->a(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "  url ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p2, :cond_2

    .line 18
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$7;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    if-eqz p3, :cond_3

    if-eqz p2, :cond_3

    .line 19
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$7;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Xx(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->So:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;

    invoke-static {p3}, Landroidx/webkit/internal/l;->a(Landroid/webkit/WebResourceError;)I

    move-result v2

    invoke-static {p3}, Landroidx/webkit/internal/m;->a(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->hGQ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p2, :cond_4

    .line 21
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 22
    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$7;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->xJ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$7;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-static {p2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Gx(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;Z)Z

    .line 24
    :cond_5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$7;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Nb:Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;

    if-eqz p2, :cond_7

    .line 25
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    if-lt p1, v0, :cond_6

    if-eqz p3, :cond_6

    const-string p1, "code"

    .line 26
    invoke-static {p3}, Landroidx/webkit/internal/l;->a(Landroid/webkit/WebResourceError;)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "msg"

    .line 27
    invoke-static {p3}, Landroidx/webkit/internal/m;->a(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$7;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Nb:Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/Xx/mff/jat;->hGQ(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_7
    :goto_0
    if-eqz p3, :cond_8

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$7;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-static {p3}, Landroidx/webkit/internal/l;->a(Landroid/webkit/WebResourceError;)I

    move-result p2

    iput p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Xw:I

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$7;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-static {p3}, Landroidx/webkit/internal/m;->a(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->jat:Ljava/lang/String;

    :cond_8
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$7;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Xx(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->So:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;

    .line 8
    .line 9
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->hGQ(ZLjava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "onReceivedHttpError:url ="

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$7;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->xJ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$7;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Gx(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;Z)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$7;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    .line 74
    .line 75
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Xw:I

    .line 80
    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$7;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    .line 82
    .line 83
    const-string v1, "onReceivedHttpError"

    .line 84
    .line 85
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->jat:Ljava/lang/String;

    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$7;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Nb:Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v1, "code"

    .line 99
    .line 100
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    const-string v1, "msg"

    .line 108
    .line 109
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$7;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    .line 117
    .line 118
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Nb:Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;

    .line 119
    .line 120
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/Xx/mff/jat;->hGQ(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    :catch_0
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 25
    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$7;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    const-string v1, "TTAD.RFWVM"

    const-string v2, "shouldInterceptRequest error1"

    .line 26
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$7;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->XX(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$7;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->XX(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->Xw(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$7;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->XX(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->paV()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;->hGQ()Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;

    move-result-object v2

    invoke-virtual {v2, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$7;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Nb:Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;

    if-eqz v0, :cond_2

    .line 8
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/XX/So;->hGQ(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/XX/So$hGQ;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    .line 9
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/XX/So$hGQ;->hGQ:Lcom/bytedance/sdk/component/adexpress/XX/So$hGQ;

    if-ne v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$7;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Nb:Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;

    move-object v3, p2

    invoke-interface/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/Xx/mff/jat;->hGQ(Ljava/lang/String;JJI)V

    goto :goto_1

    .line 11
    :cond_1
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/XX/So$hGQ;->mff:Lcom/bytedance/sdk/component/adexpress/XX/So$hGQ;

    if-ne v0, v1, :cond_2

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$7;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Nb:Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;

    move-object v3, p2

    invoke-interface/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/Xx/mff/jat;->Xx(Ljava/lang/String;JJI)V

    :cond_2
    :goto_1
    return-object p1

    .line 13
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$7;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Vdc(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$7;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->iu(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)I

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/XX/aVr;->hGQ()Lcom/bytedance/sdk/openadsdk/XX/aVr;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$7;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->wJM(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$7;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Vdc(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, p2}, Lcom/bytedance/sdk/openadsdk/XX/aVr;->hGQ(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$7;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->VcX(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)I

    .line 19
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_5
    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getMsg()I

    move-result v0

    if-ne v0, v1, :cond_6

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$7;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)I

    .line 22
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    const-string v1, "TTAD.RFWVM"

    const-string v2, "shouldInterceptRequest url error"

    .line 23
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
