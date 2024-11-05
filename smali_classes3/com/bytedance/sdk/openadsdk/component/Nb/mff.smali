.class public Lcom/bytedance/sdk/openadsdk/component/Nb/mff;
.super Ljava/lang/Object;
.source "TTAppOpenVideoManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ$hGQ;


# instance fields
.field private XX:Lcom/bytedance/sdk/openadsdk/component/Nb/Xx;

.field private Xx:Landroid/widget/FrameLayout;

.field private hGQ:Landroid/content/Context;

.field private mff:Lcom/bytedance/sdk/openadsdk/core/model/Uc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Nb/mff;->hGQ:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public Gx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Nb/mff;->XX:Lcom/bytedance/sdk/openadsdk/component/Nb/Xx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->Xx()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Nb()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Nb/mff;->XX:Lcom/bytedance/sdk/openadsdk/component/Nb/Xx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public Vdc()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Nb/mff;->XX:Lcom/bytedance/sdk/openadsdk/component/Nb/Xx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Nb()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/Nb/mff;->XX:Lcom/bytedance/sdk/openadsdk/component/Nb/Xx;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Xw()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    add-long/2addr v0, v2

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public XX()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/Nb/mff;->Xx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Nb/mff;->XX:Lcom/bytedance/sdk/openadsdk/component/Nb/Xx;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->hGQ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "open_ad"

    .line 19
    .line 20
    aput-object v3, v1, v2

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "AppOpenVideoManager onPause throw Exception :"

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x1

    .line 41
    aput-object v0, v1, v2

    .line 42
    .line 43
    const-string v0, "TTAppOpenVideoManager"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public Xw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Nb/mff;->XX:Lcom/bytedance/sdk/openadsdk/component/Nb/Xx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Nb/mff;->hGQ:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->mff()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Nb/mff;->XX:Lcom/bytedance/sdk/openadsdk/component/Nb/Xx;

    .line 13
    .line 14
    return-void
.end method

.method public Xx()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Nb/mff;->XX:Lcom/bytedance/sdk/openadsdk/component/Nb/Xx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->vTz()Lcom/bykv/vk/openvk/component/video/api/hGQ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Nb/mff;->XX:Lcom/bytedance/sdk/openadsdk/component/Nb/Xx;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->vTz()Lcom/bykv/vk/openvk/component/video/api/hGQ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/hGQ;->Xw()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public getVideoProgress()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/Nb/mff;->jat()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public hGQ(I)V
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Nb/mff;->XX:Lcom/bytedance/sdk/openadsdk/component/Nb/Xx;

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;-><init>()V

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/Nb/mff;->jat()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->hGQ(J)V

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/Nb/mff;->Vdc()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->mff(J)V

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/Nb/mff;->Nb()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->Xx(J)V

    .line 22
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->mff(I)V

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Nb/mff;->XX:Lcom/bytedance/sdk/openadsdk/component/Nb/Xx;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->jat()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->XX(I)V

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Nb/mff;->XX:Lcom/bytedance/sdk/openadsdk/component/Nb/Xx;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/Nb/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;)V

    :cond_0
    return-void
.end method

.method public hGQ(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Nb/mff;->Xx:Landroid/widget/FrameLayout;

    .line 2
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/Nb/mff;->mff:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/Nb/Xx;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Nb/mff;->hGQ:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/Nb/Xx;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Nb/mff;->XX:Lcom/bytedance/sdk/openadsdk/component/Nb/Xx;

    return-void
.end method

.method public hGQ(Lcom/bykv/vk/openvk/component/video/api/XX/Gx$hGQ;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Nb/mff;->XX:Lcom/bytedance/sdk/openadsdk/component/Nb/Xx;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->hGQ(Lcom/bykv/vk/openvk/component/video/api/XX/Gx$hGQ;)V

    :cond_0
    return-void
.end method

.method public hGQ()Z
    .locals 3

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/hGQ/Xx;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/hGQ/Xx;->Xx()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/jat/hGQ;->hGQ()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, ""

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Nb/mff;->mff:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->hGQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Lcom/bytedance/sdk/openadsdk/core/video/hGQ/Xx;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Nb/mff;->mff:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->gxR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/mff/mff;->Xx(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Nb/mff;->Xx:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/mff/mff;->hGQ(I)V

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Nb/mff;->Xx:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/mff/mff;->Xx(I)V

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Nb/mff;->mff:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->RZb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/mff/mff;->mff(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/api/mff/mff;->hGQ(J)V

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/mff/mff;->hGQ(Z)V

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Nb/mff;->XX:Lcom/bytedance/sdk/openadsdk/component/Nb/Xx;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->hGQ(Lcom/bykv/vk/openvk/component/video/api/mff/mff;)Z

    move-result v0

    return v0
.end method

.method public jat()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Nb/mff;->XX:Lcom/bytedance/sdk/openadsdk/component/Nb/Xx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->Gx()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public mff()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Nb/mff;->XX:Lcom/bytedance/sdk/openadsdk/component/Nb/Xx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->vTz()Lcom/bykv/vk/openvk/component/video/api/hGQ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Nb/mff;->XX:Lcom/bytedance/sdk/openadsdk/component/Nb/Xx;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/hGQ;->vTz()Lcom/bykv/vk/openvk/component/video/api/hGQ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/hGQ;->jat()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method
