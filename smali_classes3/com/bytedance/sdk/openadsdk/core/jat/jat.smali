.class public Lcom/bytedance/sdk/openadsdk/core/jat/jat;
.super Ljava/lang/Object;
.source "ViewabilitySessionManager.java"


# instance fields
.field private Xx:Lcom/bytedance/sdk/openadsdk/core/jat/Nb;

.field final hGQ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/jat;->hGQ:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jat/Xw;->hGQ(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private Gx()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/Vdc;->Xx()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private Nb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/jat;->Xx:Lcom/bytedance/sdk/openadsdk/core/jat/Nb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jat/Nb;->mff()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    return-void
.end method

.method private Xw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/jat;->Xx:Lcom/bytedance/sdk/openadsdk/core/jat/Nb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/jat/jat;->hGQ(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/jat;->Xx:Lcom/bytedance/sdk/openadsdk/core/jat/Nb;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jat/Nb;->Xx()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :catchall_0
    :cond_0
    return-void
.end method

.method private Xx(I)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/jat;->Xx:Lcom/bytedance/sdk/openadsdk/core/jat/Nb;

    if-eqz v0, :cond_0

    .line 33
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jat/Nb;->Xx(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private Xx(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/jat;->Xx:Lcom/bytedance/sdk/openadsdk/core/jat/Nb;

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/jat;->hGQ:Ljava/util/Set;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jat/Nb;->hGQ(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jat/jat;->hGQ:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jat/jat;->hGQ:Ljava/util/Set;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jat/Nb;->hGQ(Ljava/util/Set;)V

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jat/jat;->hGQ:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method private Xx(Landroid/view/View;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/jat/rr;",
            ">;)V"
        }
    .end annotation

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/jat;->Xx:Lcom/bytedance/sdk/openadsdk/core/jat/Nb;

    if-nez v0, :cond_0

    .line 10
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jat/Vdc;->hGQ(Landroid/view/View;Ljava/util/Set;)Lcom/bytedance/sdk/openadsdk/core/jat/Nb;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jat/jat;->Xx:Lcom/bytedance/sdk/openadsdk/core/jat/Nb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "createVideoSession failed : "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/iu;->Xx(Ljava/lang/String;)V

    .line 12
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "scene"

    const-string v1, "createVideoSession"

    .line 13
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "message"

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/jat/Xw;->hGQ(Ljava/util/Map;)V

    return-void
.end method

.method private Xx(Landroid/webkit/WebView;)V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/jat;->Xx:Lcom/bytedance/sdk/openadsdk/core/jat/Nb;

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jat/Vdc;->hGQ(Landroid/webkit/WebView;)Lcom/bytedance/sdk/openadsdk/core/jat/Nb;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jat/jat;->Xx:Lcom/bytedance/sdk/openadsdk/core/jat/Nb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "createWebViewSession failed : "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/iu;->Xx(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "scene"

    const-string v2, "createWebViewSession"

    .line 6
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "message"

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jat/Xw;->hGQ(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic Xx(Lcom/bytedance/sdk/openadsdk/core/jat/jat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jat/jat;->jat()V

    return-void
.end method

.method private Xx(Z)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/jat;->Xx:Lcom/bytedance/sdk/openadsdk/core/jat/Nb;

    if-eqz v0, :cond_0

    .line 31
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jat/Nb;->hGQ(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private Xx(ZF)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/jat;->Xx:Lcom/bytedance/sdk/openadsdk/core/jat/Nb;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 20
    :try_start_0
    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/jat/jat;->hGQ(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/jat;->Xx:Lcom/bytedance/sdk/openadsdk/core/jat/Nb;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jat/Nb;->hGQ(ZF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static hGQ()Lcom/bytedance/sdk/openadsdk/core/jat/jat;
    .locals 1

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jat/jat;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/jat/jat;-><init>()V

    return-object v0
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/core/jat/jat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jat/jat;->Xw()V

    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/core/jat/jat;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jat/jat;->Xx(I)V

    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/core/jat/jat;Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jat/jat;->Xx(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/core/jat/jat;Landroid/view/View;Ljava/util/Set;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jat/jat;->Xx(Landroid/view/View;Ljava/util/Set;)V

    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/core/jat/jat;Landroid/webkit/WebView;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jat/jat;->Xx(Landroid/webkit/WebView;)V

    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/core/jat/jat;Z)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jat/jat;->Xx(Z)V

    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/core/jat/jat;ZF)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jat/jat;->Xx(ZF)V

    return-void
.end method

.method private jat()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/jat;->Xx:Lcom/bytedance/sdk/openadsdk/core/jat/Nb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jat/Nb;->XX()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    return-void
.end method

.method static synthetic mff(Lcom/bytedance/sdk/openadsdk/core/jat/jat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jat/jat;->Nb()V

    return-void
.end method


# virtual methods
.method public XX()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/hGQ/mff/hGQ;->Xx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jat/jat;->Nb()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jat/jat;->Gx()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jat/jat$8;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/jat/jat$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/jat/jat;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public Xx()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 16
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/hGQ/mff/hGQ;->Xx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jat/jat;->Xw()V

    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jat/jat;->Gx()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jat/jat$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/jat/jat$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/jat/jat;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Xx(JZ)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/jat;->Xx:Lcom/bytedance/sdk/openadsdk/core/jat/Nb;

    if-eqz v0, :cond_0

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    .line 29
    :try_start_0
    invoke-virtual {v0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/jat/Nb;->hGQ(FZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public hGQ(I)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 29
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/hGQ/mff/hGQ;->Xx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jat/jat;->Xx(I)V

    return-void

    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jat/jat;->Gx()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jat/jat$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jat/jat$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/jat/jat;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public hGQ(JZ)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 23
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/hGQ/mff/hGQ;->Xx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/jat/jat;->Xx(JZ)V

    return-void

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jat/jat;->Gx()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jat/jat$10;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/jat/jat$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/jat/jat;JZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public hGQ(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 20
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/hGQ/mff/hGQ;->Xx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jat/jat;->Xx(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jat/jat;->Gx()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jat/jat$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jat/jat$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/jat/jat;Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public hGQ(Landroid/view/View;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/jat/rr;",
            ">;)V"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/jat;->Xx:Lcom/bytedance/sdk/openadsdk/core/jat/Nb;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/hGQ/mff/hGQ;->Xx()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jat/jat;->Xx(Landroid/view/View;Ljava/util/Set;)V

    return-void

    .line 16
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jat/jat;->Gx()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jat/jat$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jat/jat$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/jat/jat;Landroid/view/View;Ljava/util/Set;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public hGQ(Landroid/webkit/WebView;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    if-eqz p1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/jat;->Xx:Lcom/bytedance/sdk/openadsdk/core/jat/Nb;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/hGQ/mff/hGQ;->Xx()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jat/jat;->Xx(Landroid/webkit/WebView;)V

    return-void

    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jat/jat;->Gx()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jat/jat$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jat/jat$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/jat/jat;Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public hGQ(Z)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 26
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/hGQ/mff/hGQ;->Xx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jat/jat;->Xx(Z)V

    return-void

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jat/jat;->Gx()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jat/jat$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jat/jat$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/jat/jat;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public hGQ(ZF)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 17
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/hGQ/mff/hGQ;->Xx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jat/jat;->Xx(ZF)V

    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jat/jat;->Gx()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jat/jat$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jat/jat$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/jat/jat;ZF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public mff()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 2
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/hGQ/mff/hGQ;->Xx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jat/jat;->jat()V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jat/jat;->Gx()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jat/jat$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/jat/jat$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/jat/jat;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
