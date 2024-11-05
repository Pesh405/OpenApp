.class public Lcom/bytedance/sdk/openadsdk/component/reward/paV;
.super Ljava/lang/Object;
.source "RewardVideoLoadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/paV$hGQ;,
        Lcom/bytedance/sdk/openadsdk/component/reward/paV$Xx;
    }
.end annotation


# static fields
.field private static volatile hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/paV;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private Gx:Lcom/bytedance/sdk/component/Nb/Vdc;

.field private final XX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/component/reward/paV$Xx;",
            ">;"
        }
    .end annotation
.end field

.field private final Xw:Lcom/bytedance/sdk/component/utils/wcQ$hGQ;

.field private final Xx:Landroid/content/Context;

.field private final mff:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV;->mff:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV;->XX:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/paV$7;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/paV$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/paV;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV;->Xw:Lcom/bytedance/sdk/component/utils/wcQ$hGQ;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV;->Xx:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/paV;->Xx()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method static synthetic Xx(Lcom/bytedance/sdk/openadsdk/component/reward/paV;)Lcom/bytedance/sdk/component/Nb/Vdc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV;->Gx:Lcom/bytedance/sdk/component/Nb/Vdc;

    return-object p0
.end method

.method private Xx()V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV;->mff:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV;->mff:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV;->Xw:Lcom/bytedance/sdk/component/utils/wcQ$hGQ;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV;->Xx:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/wcQ;->hGQ(Lcom/bytedance/sdk/component/utils/wcQ$hGQ;Landroid/content/Context;)V

    return-void
.end method

.method private Xx(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/Gx;)V
    .locals 10

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV;->Xx:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/vTz;->hGQ(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/vTz;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/vTz;->Xx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/hGQ;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->XX()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/VcX;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV;->Xx:Landroid/content/Context;

    invoke-direct {v2, v3, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VcX;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/hGQ;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->Xw()Z

    move-result v3

    if-nez v3, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->Gx()Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->rr(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 10
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/VcX;->Xx()V

    :cond_0
    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->Xw()Z

    move-result v3

    if-nez v3, :cond_1

    .line 12
    instance-of v3, p2, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->aVr()I

    move-result v3

    if-nez v3, :cond_1

    .line 13
    move-object v3, p2

    check-cast v3, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/VcX;->hGQ()Lcom/bytedance/sdk/openadsdk/component/reward/Vdc;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    .line 14
    :cond_1
    new-instance v9, Lcom/bytedance/sdk/openadsdk/component/reward/paV$hGQ;

    const/4 v3, 0x0

    invoke-direct {v9, p2, v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/paV$hGQ;-><init>(Lcom/bytedance/sdk/openadsdk/common/Gx;Lcom/bytedance/sdk/openadsdk/core/model/hGQ;Lcom/bytedance/sdk/openadsdk/component/reward/paV$1;)V

    const/4 p2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->mff()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge p2, v3, :cond_2

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->mff()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->Xw()Z

    move-result v8

    move-object v3, p0

    move-object v5, p1

    move-object v6, v9

    move-object v7, v2

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/paV;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/component/reward/paV$hGQ;Lcom/bytedance/sdk/openadsdk/component/reward/VcX;Z)V

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->rr()Z

    move-result v3

    if-nez v3, :cond_2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 19
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->mff()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_3

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->mff()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;->hGQ()Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;

    move-result-object p2

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/paV$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/paV$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/paV;)V

    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ$hGQ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void

    .line 22
    :cond_4
    invoke-direct {p0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/paV;->hGQ(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/common/Gx;)V

    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/paV;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV;->Xx:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/paV;Lcom/bytedance/sdk/component/Nb/Vdc;)Lcom/bytedance/sdk/component/Nb/Vdc;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV;->Gx:Lcom/bytedance/sdk/component/Nb/Vdc;

    return-object p1
.end method

.method public static hGQ(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/paV;
    .locals 2

    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/paV;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/paV;

    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/bytedance/sdk/openadsdk/component/reward/paV;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/paV;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/paV;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/paV;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/paV;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/paV;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/paV;

    .line 8
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 9
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/paV;

    return-object p0
.end method

.method private hGQ(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/common/Gx;)V
    .locals 10

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/component/utils/iu;->XX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/api/Xw/Xx;->hGQ(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 26
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/XS;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/XS;-><init>()V

    const/4 v1, 0x2

    if-eqz p2, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 27
    :goto_0
    iput v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/XS;->Xx:I

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->vTz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 29
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isExpressAd()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 30
    :cond_2
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/XS;->Nb:I

    .line 31
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->mff()Lcom/bytedance/sdk/openadsdk/core/xJ;

    move-result-object v8

    new-instance v9, Lcom/bytedance/sdk/openadsdk/component/reward/paV$3;

    move-object v1, v9

    move-object v2, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/paV$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/paV;ZLcom/bytedance/sdk/openadsdk/common/Gx;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V

    const/4 p2, 0x7

    invoke-interface {v8, p1, v0, p2, v9}, Lcom/bytedance/sdk/openadsdk/core/xJ;->hGQ(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/XS;ILcom/bytedance/sdk/openadsdk/core/xJ$hGQ;)V

    return-void
.end method

.method private hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/paV$Xx;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV;->XX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV;->XX:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV;->XX:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/paV;Lcom/bytedance/sdk/openadsdk/core/model/hGQ;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/component/reward/VcX;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/component/reward/paV$hGQ;Z)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/component/reward/paV;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/hGQ;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/component/reward/VcX;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/component/reward/paV$hGQ;Z)V

    return-void
.end method

.method private hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/component/reward/paV$hGQ;Lcom/bytedance/sdk/openadsdk/component/reward/VcX;Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 v1, 0x1

    if-nez p5, :cond_1

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->aVr()I

    move-result v2

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->rr(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_2

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->RYD()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/hGQ/Xx;

    move-result-object v1

    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/api/hGQ/Xx;->hGQ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->hGQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Lcom/bytedance/sdk/openadsdk/core/video/hGQ/Xx;

    move-result-object v1

    const-string v2, "material_meta"

    .line 19
    invoke-virtual {v1, v2, p1}, Lcom/bykv/vk/openvk/component/video/api/mff/mff;->hGQ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "ad_slot"

    .line 20
    invoke-virtual {v1, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/mff/mff;->hGQ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/paV$2;

    invoke-direct {p1, p0, p3, p5, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/paV$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/paV;Lcom/bytedance/sdk/openadsdk/component/reward/paV$hGQ;ZLcom/bytedance/sdk/openadsdk/component/reward/VcX;)V

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/video/XX/Gx;->hGQ(Lcom/bykv/vk/openvk/component/video/api/mff/mff;Lcom/bykv/vk/openvk/component/video/api/Gx/hGQ$hGQ;)V

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/component/reward/VcX;->hGQ()Lcom/bytedance/sdk/openadsdk/component/reward/Vdc;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private hGQ(Lcom/bytedance/sdk/openadsdk/core/model/hGQ;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/component/reward/VcX;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/component/reward/paV$hGQ;Z)V
    .locals 14

    move-object v8, p0

    move-object v7, p1

    move-object/from16 v9, p2

    move-object/from16 v6, p4

    move-object/from16 v10, p6

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;->hGQ()Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/paV$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/paV$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/paV;)V

    invoke-virtual {v0, v9, v1}, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ$hGQ;)V

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    .line 33
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->rr(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->Pq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Xx;

    move-result-object v1

    .line 35
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/settings/Xx;->XX:I

    if-ne v1, v0, :cond_0

    .line 36
    iget-object v1, v8, Lcom/bytedance/sdk/openadsdk/component/reward/paV;->Xx:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/sc;->XX(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 37
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/paV$Xx;

    invoke-direct {v0, v9, v6, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/paV$Xx;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/hGQ;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/paV;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/paV$Xx;)V

    return-void

    :cond_0
    const/4 v11, 0x0

    if-eqz v10, :cond_1

    if-nez p7, :cond_2

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->aVr()I

    move-result v1

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 39
    :cond_2
    :goto_0
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->rr(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_3

    .line 41
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 42
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->RYD()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/hGQ/Xx;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/hGQ/Xx;->hGQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->hGQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Lcom/bytedance/sdk/openadsdk/core/video/hGQ/Xx;

    move-result-object v12

    const-string v0, "material_meta"

    .line 43
    invoke-virtual {v12, v0, v9}, Lcom/bykv/vk/openvk/component/video/api/mff/mff;->hGQ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ad_slot"

    .line 44
    invoke-virtual {v12, v0, v6}, Lcom/bykv/vk/openvk/component/video/api/mff/mff;->hGQ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    new-instance v9, Lcom/bytedance/sdk/openadsdk/component/reward/paV$5;

    move-object v0, v9

    move-object v1, p0

    move-object/from16 v2, p3

    move/from16 v3, p5

    move-object/from16 v4, p6

    move/from16 v5, p7

    move-object/from16 v6, p4

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/paV$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/paV;Lcom/bytedance/sdk/openadsdk/component/reward/VcX;ZLcom/bytedance/sdk/openadsdk/component/reward/paV$hGQ;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/hGQ;)V

    invoke-static {v12, v9}, Lcom/bytedance/sdk/openadsdk/core/video/XX/Gx;->hGQ(Lcom/bykv/vk/openvk/component/video/api/mff/mff;Lcom/bykv/vk/openvk/component/video/api/Gx/hGQ$hGQ;)V

    goto :goto_1

    .line 46
    :cond_3
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/component/reward/paV;->Xx:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/vTz;->hGQ(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/vTz;

    move-result-object v12

    new-instance v13, Lcom/bytedance/sdk/openadsdk/component/reward/paV$6;

    move-object v0, v13

    move-object v1, p0

    move/from16 v2, p5

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    move/from16 v5, p7

    move-object/from16 v6, p4

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/paV$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/paV;ZLcom/bytedance/sdk/openadsdk/component/reward/VcX;Lcom/bytedance/sdk/openadsdk/component/reward/paV$hGQ;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/hGQ;)V

    invoke-virtual {v12, v9, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/vTz;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/component/reward/vTz$hGQ;)V

    goto :goto_1

    .line 47
    :cond_4
    iget-object v1, v8, Lcom/bytedance/sdk/openadsdk/component/reward/paV;->Xx:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/vTz;->hGQ(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/vTz;

    move-result-object v1

    invoke-virtual {v1, v6, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/vTz;->hGQ(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/hGQ;)V

    :cond_5
    move v11, v0

    :goto_1
    if-eqz v11, :cond_6

    .line 48
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/component/reward/VcX;->hGQ()Lcom/bytedance/sdk/openadsdk/component/reward/Vdc;

    move-result-object v0

    invoke-interface {v10, v0}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method static synthetic mff(Lcom/bytedance/sdk/openadsdk/component/reward/paV;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV;->XX:Ljava/util/List;

    return-object p0
.end method

.method private mff()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV;->mff:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV;->mff:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV;->Xw:Lcom/bytedance/sdk/component/utils/wcQ$hGQ;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/wcQ;->hGQ(Lcom/bytedance/sdk/component/utils/wcQ$hGQ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public Xx(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/paV;->hGQ(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/common/Gx;)V

    return-void
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV;->Gx:Lcom/bytedance/sdk/component/Nb/Vdc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/Vdc;->hGQ()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV;->Gx:Lcom/bytedance/sdk/component/Nb/Vdc;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV;->Gx:Lcom/bytedance/sdk/component/Nb/Vdc;

    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/paV;->mff()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public hGQ()V
    .locals 1

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV;->Xx:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/vTz;->hGQ(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/vTz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/vTz;->hGQ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV;->Xx:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/vTz;->hGQ(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/vTz;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/vTz;->Xx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/hGQ;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/paV;->Xx(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/Gx;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/paV;->Xx(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/Gx;)V

    return-void
.end method

.method public hGQ(Ljava/lang/String;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV;->Xx:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/vTz;->hGQ(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/vTz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/vTz;->hGQ(Ljava/lang/String;)V

    return-void
.end method
