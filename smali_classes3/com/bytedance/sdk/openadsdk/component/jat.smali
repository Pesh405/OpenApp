.class public Lcom/bytedance/sdk/openadsdk/component/jat;
.super Ljava/lang/Object;
.source "TTAppOpenAdCacheManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/jat$hGQ;,
        Lcom/bytedance/sdk/openadsdk/component/jat$Gx;,
        Lcom/bytedance/sdk/openadsdk/component/jat$Xx;,
        Lcom/bytedance/sdk/openadsdk/component/jat$mff;
    }
.end annotation


# static fields
.field private static volatile hGQ:Lcom/bytedance/sdk/openadsdk/component/jat;


# instance fields
.field private final Gx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field

.field private final XX:Landroid/content/Context;

.field private final Xx:Lcom/bytedance/sdk/openadsdk/hGQ/Xx;

.field private final mff:Lcom/bytedance/sdk/openadsdk/core/xJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/xJ<",
            "Lcom/bytedance/sdk/openadsdk/Xx/hGQ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jat;->Gx:Ljava/util/Map;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/jat;->XX:Landroid/content/Context;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/jat;->XX:Landroid/content/Context;

    .line 25
    .line 26
    :goto_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/hGQ/Xx;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    invoke-direct {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/hGQ/Xx;-><init>(IIZ)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/jat;->Xx:Lcom/bytedance/sdk/openadsdk/hGQ/Xx;

    .line 37
    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->mff()Lcom/bytedance/sdk/openadsdk/core/xJ;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/jat;->mff:Lcom/bytedance/sdk/openadsdk/core/xJ;

    .line 43
    .line 44
    return-void
.end method

.method private Xx(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jat;->Gx:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/jat;->Gx:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private Xx(Lcom/bytedance/sdk/openadsdk/component/Gx/hGQ;)V
    .locals 1

    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/jat$hGQ;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/jat$hGQ;-><init>(Lcom/bytedance/sdk/openadsdk/component/jat;Lcom/bytedance/sdk/openadsdk/component/Gx/hGQ;)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->hGQ(Lcom/bytedance/sdk/component/Nb/Vdc;I)V

    return-void
.end method

.method static synthetic Xx(Lcom/bytedance/sdk/openadsdk/component/jat;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/wcQ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/jat;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/wcQ;)V

    return-void
.end method

.method private Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/wcQ;)V
    .locals 7
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/Uc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Oc()I

    move-result v2

    .line 7
    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/jat$5;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/jat$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/jat;ILcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/core/model/wcQ;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-virtual {p0, p1, p3, v6}, Lcom/bytedance/sdk/openadsdk/component/jat;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/core/model/wcQ;Lcom/bytedance/sdk/openadsdk/component/jat$Xx;)V

    return-void
.end method

.method public static hGQ(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/jat;
    .locals 2

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/jat;->hGQ:Lcom/bytedance/sdk/openadsdk/component/jat;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/bytedance/sdk/openadsdk/component/jat;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/jat;->hGQ:Lcom/bytedance/sdk/openadsdk/component/jat;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/jat;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/jat;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/jat;->hGQ:Lcom/bytedance/sdk/openadsdk/component/jat;

    .line 7
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 8
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/component/jat;->hGQ:Lcom/bytedance/sdk/openadsdk/component/jat;

    return-object p0
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/component/jat;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/jat;->Xx(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/component/jat;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/wcQ;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/jat;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/wcQ;)V

    return-void
.end method

.method private hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/wcQ;)V
    .locals 7
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/Uc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 32
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Oc()I

    move-result v2

    .line 33
    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/jat$4;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/jat$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/jat;ILcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/core/model/wcQ;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-virtual {p0, p1, p2, p3, v6}, Lcom/bytedance/sdk/openadsdk/component/jat;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/wcQ;Lcom/bytedance/sdk/openadsdk/component/jat$mff;)V

    return-void
.end method

.method public static hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/component/jat$Gx;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/jat;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/component/jat$Gx;I)V

    return-void
.end method

.method public static hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/component/jat$Gx;I)V
    .locals 3

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->pH()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Xw/Gx;->hGQ(Ljava/lang/String;)Lcom/bytedance/sdk/component/Gx/rr;

    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->mff()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/Gx/rr;->hGQ(I)Lcom/bytedance/sdk/component/Gx/rr;

    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->Xx()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/Gx/rr;->Xx(I)Lcom/bytedance/sdk/component/Gx/rr;

    move-result-object v1

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->XX(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/Gx/rr;->Gx(I)Lcom/bytedance/sdk/component/Gx/rr;

    move-result-object v1

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->mff(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/Gx/rr;->XX(I)Lcom/bytedance/sdk/component/Gx/rr;

    move-result-object v1

    const/4 v2, 0x2

    .line 17
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/Gx/rr;->mff(I)Lcom/bytedance/sdk/component/Gx/rr;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/jat$2;

    invoke-direct {v2, p2}, Lcom/bytedance/sdk/openadsdk/component/jat$2;-><init>(I)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/Gx/rr;->hGQ(Lcom/bytedance/sdk/component/Gx/Vdc;)Lcom/bytedance/sdk/component/Gx/rr;

    move-result-object p2

    new-instance v1, Lcom/bytedance/sdk/openadsdk/Xw/Xx;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/jat$1;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/component/jat$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/jat$Gx;)V

    invoke-direct {v1, p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/Xw/Xx;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Lcom/bytedance/sdk/component/Gx/sc;)V

    .line 18
    invoke-interface {p2, v1}, Lcom/bytedance/sdk/component/Gx/rr;->hGQ(Lcom/bytedance/sdk/component/Gx/sc;)Lcom/bytedance/sdk/component/Gx/pH;

    return-void
.end method

.method private mff(Lcom/bytedance/sdk/openadsdk/AdSlot;)I
    .locals 5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "material_expiration_time"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "tt_openad"

    const-wide/16 v1, -0x1

    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/XX/Xw;->hGQ(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public Gx(I)Lcom/bytedance/sdk/openadsdk/core/model/Uc;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "material_expiration_time"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "tt_openad"

    .line 12
    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/multipro/XX/Xw;->hGQ(Ljava/lang/String;Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/jat;->Xw(I)Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const-wide/16 v7, 0x3e8

    .line 28
    .line 29
    div-long/2addr v5, v7

    .line 30
    cmp-long v7, v5, v0

    .line 31
    .line 32
    if-gez v7, :cond_0

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    return-object v4

    .line 37
    :cond_0
    if-nez v4, :cond_1

    .line 38
    .line 39
    cmp-long v5, v0, v2

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/jat;->jat(I)V

    .line 44
    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/XX/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public XX(I)Z
    .locals 2

    .line 1
    const-string v0, "image_has_cached"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v1, "tt_openad"

    .line 13
    .line 14
    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/XX/Xw;->hGQ(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public Xw(I)Lcom/bytedance/sdk/openadsdk/core/model/Uc;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "TTAppOpenAdCacheManager"

    .line 2
    .line 3
    const-string v1, "material"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "tt_openad_materialMeta"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/XX/Xw;->Xx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "message"

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/hGQ;->mff(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object p1, v2

    .line 51
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Xx;->hGQ(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    return-object p1

    .line 69
    :catch_1
    move-exception p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-object v2
.end method

.method public Xx()Ljava/lang/String;
    .locals 2

    .line 15
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getRootDir()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Xx;->mff()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/openad_image_cache/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "//openad_image_cache/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public Xx(I)Z
    .locals 2

    const-string v0, "video_has_cached"

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "tt_openad"

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/XX/Xw;->hGQ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->YEo()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->YEo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->YEo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/VcX;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/VcX;->hGQ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->YEo()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/VcX;

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/VcX;->jat()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/VcX;->hGQ()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/jat;->hGQ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 90
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->rr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->rr()Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->iu()Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/Xw;->hGQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 94
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/jat/hGQ;->hGQ(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 96
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public hGQ()V
    .locals 4

    :try_start_0
    const-string v0, "tt_openad_materialMeta"

    .line 108
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/XX/Xw;->hGQ(Ljava/lang/String;)V

    const-string v0, "tt_openad"

    .line 109
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/XX/Xw;->hGQ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :catchall_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jat;->XX:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/jat$8;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/jat$8;-><init>(Lcom/bytedance/sdk/openadsdk/component/jat;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 114
    :try_start_2
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/jat;->mff(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_2
    :cond_0
    return-void
.end method

.method public hGQ(I)V
    .locals 2

    const-string v0, "video_has_cached"

    .line 85
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "tt_openad"

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/XX/Xw;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jat;->Gx:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_1

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/jat;->mff(Lcom/bytedance/sdk/openadsdk/AdSlot;)I

    move-result v2

    add-int/2addr v1, v2

    if-lez v1, :cond_2

    return-void

    .line 23
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/jat;->Gx:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/wcQ;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wcQ;-><init>()V

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ebX;->hGQ()Lcom/bytedance/sdk/openadsdk/utils/ebX;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wcQ;->hGQ(Lcom/bytedance/sdk/openadsdk/utils/ebX;)V

    .line 27
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/XS;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/XS;-><init>()V

    .line 28
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/XS;->pH:Lcom/bytedance/sdk/openadsdk/core/model/wcQ;

    const/4 v2, 0x2

    .line 29
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/XS;->XX:I

    .line 30
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/XS;->Nb:I

    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/jat;->mff:Lcom/bytedance/sdk/openadsdk/core/xJ;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/jat$3;

    invoke-direct {v3, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/jat$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/jat;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/wcQ;)V

    const/4 v0, 0x3

    invoke-interface {v2, p1, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/xJ;->hGQ(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/XS;ILcom/bytedance/sdk/openadsdk/core/xJ$hGQ;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/component/Gx/hGQ;)V
    .locals 4

    .line 86
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/Gx/hGQ;->Xx()Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/Gx/hGQ;->Xx()Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->wba()J

    move-result-wide v0

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "material_expiration_time"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/Gx/hGQ;->hGQ()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "tt_openad"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/XX/Xw;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 89
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/jat;->Xx(Lcom/bytedance/sdk/openadsdk/component/Gx/hGQ;)V

    :cond_0
    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/wcQ;Lcom/bytedance/sdk/openadsdk/component/jat$mff;)V
    .locals 16
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/Uc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ebX;->hGQ()Lcom/bytedance/sdk/openadsdk/utils/ebX;

    move-result-object v11

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Oc()I

    move-result v12

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->rr()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->iu()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/Xw;->hGQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/jat/hGQ;->hGQ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 41
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v0, :cond_2

    .line 42
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/jat/hGQ;->hGQ(Ljava/io/File;)V

    .line 43
    invoke-virtual {v8, v12}, Lcom/bytedance/sdk/openadsdk/component/jat;->hGQ(I)V

    .line 44
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/utils/ebX;->mff()J

    move-result-wide v0

    if-eqz v10, :cond_1

    .line 45
    invoke-virtual {v10, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wcQ;->hGQ(J)V

    .line 46
    invoke-virtual {v10, v13}, Lcom/bytedance/sdk/openadsdk/core/model/wcQ;->hGQ(I)V

    .line 47
    :cond_1
    invoke-interface/range {p4 .. p4}, Lcom/bytedance/sdk/openadsdk/component/jat$mff;->hGQ()V

    .line 48
    invoke-static {v9, v14}, Lcom/bytedance/sdk/openadsdk/component/jat;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/component/jat$Gx;)V

    return-void

    .line 49
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->gY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sc;->XX(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x64

    const-string v1, "OnlyWifi"

    move-object/from16 v15, p4

    .line 50
    invoke-interface {v15, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/jat$mff;->hGQ(ILjava/lang/String;)V

    return-void

    :cond_3
    move-object/from16 v15, p4

    .line 51
    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->hGQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Lcom/bytedance/sdk/openadsdk/core/video/hGQ/Xx;

    move-result-object v6

    const-string v0, "material_meta"

    .line 52
    invoke-virtual {v6, v0, v9}, Lcom/bykv/vk/openvk/component/video/api/mff/mff;->hGQ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ad_slot"

    move-object/from16 v1, p2

    .line 53
    invoke-virtual {v6, v0, v1}, Lcom/bykv/vk/openvk/component/video/api/mff/mff;->hGQ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/jat$6;

    move-object v0, v5

    move-object/from16 v1, p0

    move v2, v12

    move-object v3, v11

    move-object/from16 v4, p1

    move-object v14, v5

    move-object/from16 v5, p3

    move-object v13, v6

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/jat$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/jat;ILcom/bytedance/sdk/openadsdk/utils/ebX;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/core/model/wcQ;Lcom/bytedance/sdk/openadsdk/component/jat$mff;Ljava/io/File;)V

    invoke-static {v13, v14}, Lcom/bytedance/sdk/openadsdk/core/video/XX/Gx;->hGQ(Lcom/bykv/vk/openvk/component/video/api/mff/mff;Lcom/bykv/vk/openvk/component/video/api/Gx/hGQ$hGQ;)V

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_5

    .line 56
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/mff;->hGQ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "proxy_cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/component/jat;->hGQ(Ljava/io/File;)V

    .line 57
    invoke-virtual {v8, v12}, Lcom/bytedance/sdk/openadsdk/component/jat;->hGQ(I)V

    .line 58
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/utils/ebX;->mff()J

    move-result-wide v0

    const/4 v2, 0x1

    .line 59
    invoke-static {v9, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/XX/Xx;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;JZ)V

    if-eqz v10, :cond_4

    .line 60
    invoke-virtual {v10, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wcQ;->hGQ(J)V

    const/4 v0, 0x2

    .line 61
    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wcQ;->hGQ(I)V

    .line 62
    :cond_4
    invoke-interface/range {p4 .. p4}, Lcom/bytedance/sdk/openadsdk/component/jat$mff;->hGQ()V

    const/4 v0, 0x0

    .line 63
    invoke-static {v9, v0}, Lcom/bytedance/sdk/openadsdk/component/jat;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/component/jat$Gx;)V

    :cond_5
    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/core/model/wcQ;Lcom/bytedance/sdk/openadsdk/component/jat$Xx;)V
    .locals 12

    .line 64
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ebX;->hGQ()Lcom/bytedance/sdk/openadsdk/utils/ebX;

    move-result-object v3

    .line 65
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Oc()I

    move-result v2

    .line 66
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->YEo()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/VcX;

    .line 67
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/VcX;->jat()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/VcX;->hGQ()Ljava/lang/String;

    move-result-object v4

    .line 69
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/VcX;->Xx()I

    move-result v7

    .line 70
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/VcX;->mff()I

    move-result v8

    .line 71
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/Xw;->hGQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 72
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz p3, :cond_1

    .line 73
    invoke-interface {p3}, Lcom/bytedance/sdk/openadsdk/component/jat$Xx;->hGQ()V

    :cond_1
    return-void

    .line 74
    :cond_2
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/jat/hGQ;->Xx(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    .line 75
    invoke-virtual {p0, v4, v1}, Lcom/bytedance/sdk/openadsdk/component/jat;->hGQ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 76
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/jat;->mff(I)V

    .line 77
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/utils/ebX;->mff()J

    move-result-wide v0

    if-eqz p2, :cond_3

    .line 78
    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wcQ;->hGQ(J)V

    const/4 p1, 0x1

    .line 79
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/wcQ;->hGQ(I)V

    :cond_3
    const/4 p1, 0x0

    .line 80
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/openadsdk/component/jat$Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/rr/hGQ/Xx;)V

    return-void

    .line 81
    :cond_4
    new-instance v10, Lcom/bytedance/sdk/openadsdk/rr/hGQ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/VcX;->jat()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v4, v0}, Lcom/bytedance/sdk/openadsdk/rr/hGQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    new-instance v11, Lcom/bytedance/sdk/openadsdk/component/jat$7;

    move-object v0, v11

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/jat$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/jat;ILcom/bytedance/sdk/openadsdk/utils/ebX;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/core/model/wcQ;Lcom/bytedance/sdk/openadsdk/component/jat$Xx;)V

    .line 83
    invoke-virtual {v9}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-static {v10, v7, v8, v11, p1}, Lcom/bytedance/sdk/openadsdk/utils/iu;->hGQ(Lcom/bytedance/sdk/openadsdk/rr/hGQ;IILcom/bytedance/sdk/openadsdk/utils/iu$hGQ;Ljava/lang/String;)V

    return-void
.end method

.method public hGQ(Ljava/io/File;)V
    .locals 2

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jat;->Xx:Lcom/bytedance/sdk/openadsdk/hGQ/Xx;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/hGQ/hGQ;->hGQ(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "TTAppOpenAdCacheManager"

    const-string v1, "trimFileCache fail"

    .line 107
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public hGQ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "TTAppOpenAdCacheManager"

    const/4 v1, 0x0

    .line 97
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/Xw;->hGQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 98
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/jat/hGQ;->Xx(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 99
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/Xw/Gx;->hGQ(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 100
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v3

    .line 101
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    .line 102
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, p2, v5}, Lcom/bytedance/sdk/openadsdk/Xw/Gx;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 103
    :cond_2
    new-instance p1, Ljava/io/File;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".0"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    return v4

    :catch_1
    move-exception p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public jat(I)V
    .locals 3

    .line 1
    const-string v0, "material"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "tt_openad_materialMeta"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/XX/Xw;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "material_expiration_time"

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "tt_openad"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/XX/Xw;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "video_has_cached"

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/XX/Xw;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "image_has_cached"

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/multipro/XX/Xw;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public mff(I)V
    .locals 2

    const-string v0, "image_has_cached"

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "tt_openad"

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/XX/Xw;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
