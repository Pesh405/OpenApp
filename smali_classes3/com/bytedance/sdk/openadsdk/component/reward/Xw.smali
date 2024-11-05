.class public Lcom/bytedance/sdk/openadsdk/component/reward/Xw;
.super Ljava/lang/Object;
.source "FullScreenVideoLoadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/Xw$hGQ;,
        Lcom/bytedance/sdk/openadsdk/component/reward/Xw$Xx;
    }
.end annotation


# static fields
.field private static volatile hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/Xw;
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
            "Lcom/bytedance/sdk/openadsdk/component/reward/Xw$Xx;",
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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xw;->mff:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xw;->XX:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/Xw$7;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Xw$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Xw;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xw;->Xw:Lcom/bytedance/sdk/component/utils/wcQ$hGQ;

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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xw;->Xx:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Xw;->Xx()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method static synthetic Xx(Lcom/bytedance/sdk/openadsdk/component/reward/Xw;)Lcom/bytedance/sdk/component/Nb/Vdc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xw;->Gx:Lcom/bytedance/sdk/component/Nb/Vdc;

    return-object p0
.end method

.method private Xx()V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xw;->mff:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xw;->mff:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xw;->Xw:Lcom/bytedance/sdk/component/utils/wcQ$hGQ;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xw;->Xx:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/wcQ;->hGQ(Lcom/bytedance/sdk/component/utils/wcQ$hGQ;Landroid/content/Context;)V

    return-void
.end method

.method private Xx(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/Gx;)V
    .locals 12

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ebX;->hGQ()Lcom/bytedance/sdk/openadsdk/utils/ebX;

    move-result-object v7

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xw;->Xx:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Gx;->hGQ(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/Gx;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Gx;->Xx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/hGQ;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 8
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->XX()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    new-instance v10, Lcom/bytedance/sdk/openadsdk/component/reward/wJM;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xw;->Xx:Landroid/content/Context;

    invoke-direct {v10, v0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/wJM;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/hGQ;)V

    .line 10
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->Xw()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->Gx()Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->rr(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/component/reward/wJM;->Xx()V

    :cond_0
    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->Xw()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    instance-of v0, p2, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->aVr()I

    move-result v0

    if-nez v0, :cond_1

    .line 15
    move-object v0, p2

    check-cast v0, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/component/reward/wJM;->hGQ()Lcom/bytedance/sdk/openadsdk/component/reward/jat;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    .line 16
    :cond_1
    new-instance v11, Lcom/bytedance/sdk/openadsdk/component/reward/Xw$hGQ;

    const/4 v0, 0x0

    invoke-direct {v11, p2, v9, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Xw$hGQ;-><init>(Lcom/bytedance/sdk/openadsdk/common/Gx;Lcom/bytedance/sdk/openadsdk/core/model/hGQ;Lcom/bytedance/sdk/openadsdk/component/reward/Xw$1;)V

    const/4 p2, 0x0

    .line 17
    :goto_0
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->mff()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 18
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->mff()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 19
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->Xw()Z

    move-result v6

    move-object v0, p0

    move-object v2, p1

    move-object v3, v11

    move-object v4, v7

    move-object v5, v10

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/Xw;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/component/reward/Xw$hGQ;Lcom/bytedance/sdk/openadsdk/utils/ebX;Lcom/bytedance/sdk/openadsdk/component/reward/wJM;Z)V

    .line 20
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->rr()Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 21
    :cond_2
    :goto_1
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->mff()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v8, p1, :cond_3

    .line 22
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->mff()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;->hGQ()Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;

    move-result-object p2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/Xw$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Xw$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Xw;)V

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ$hGQ;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    return-void

    .line 24
    :cond_4
    invoke-direct {p0, p1, v8, v7, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Xw;->hGQ(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/ebX;Lcom/bytedance/sdk/openadsdk/common/Gx;)V

    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/Xw;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xw;->Xx:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/Xw;Lcom/bytedance/sdk/component/Nb/Vdc;)Lcom/bytedance/sdk/component/Nb/Vdc;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xw;->Gx:Lcom/bytedance/sdk/component/Nb/Vdc;

    return-object p1
.end method

.method public static hGQ(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/Xw;
    .locals 2

    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/Xw;

    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/bytedance/sdk/openadsdk/component/reward/Xw;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/Xw;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/Xw;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Xw;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/Xw;

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
    sget-object p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/Xw;

    return-object p0
.end method

.method private hGQ(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/ebX;Lcom/bytedance/sdk/openadsdk/common/Gx;)V
    .locals 11

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 25
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/model/XS;

    invoke-direct {v8}, Lcom/bytedance/sdk/openadsdk/core/model/XS;-><init>()V

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 26
    :goto_0
    iput v1, v8, Lcom/bytedance/sdk/openadsdk/core/model/XS;->mff:I

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->vTz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isExpressAd()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29
    :cond_1
    iput v0, v8, Lcom/bytedance/sdk/openadsdk/core/model/XS;->Nb:I

    .line 30
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->mff()Lcom/bytedance/sdk/openadsdk/core/xJ;

    move-result-object v9

    new-instance v10, Lcom/bytedance/sdk/openadsdk/component/reward/Xw$3;

    move-object v0, v10

    move-object v1, p0

    move v2, p2

    move-object v3, p4

    move-object v4, p1

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/Xw$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Xw;ZLcom/bytedance/sdk/openadsdk/common/Gx;Lcom/bytedance/sdk/openadsdk/AdSlot;JLcom/bytedance/sdk/openadsdk/utils/ebX;)V

    const/16 p2, 0x8

    invoke-interface {v9, p1, v8, p2, v10}, Lcom/bytedance/sdk/openadsdk/core/xJ;->hGQ(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/XS;ILcom/bytedance/sdk/openadsdk/core/xJ$hGQ;)V

    return-void
.end method

.method private hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/Xw$Xx;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xw;->XX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xw;->XX:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xw;->XX:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/Xw;Lcom/bytedance/sdk/openadsdk/core/model/hGQ;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/component/reward/wJM;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/ebX;Lcom/bytedance/sdk/openadsdk/component/reward/Xw$hGQ;Z)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p8}, Lcom/bytedance/sdk/openadsdk/component/reward/Xw;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/hGQ;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/component/reward/wJM;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/ebX;Lcom/bytedance/sdk/openadsdk/component/reward/Xw$hGQ;Z)V

    return-void
.end method

.method private hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/component/reward/Xw$hGQ;Lcom/bytedance/sdk/openadsdk/utils/ebX;Lcom/bytedance/sdk/openadsdk/component/reward/wJM;Z)V
    .locals 3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    if-nez p6, :cond_1

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->aVr()I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->rr(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Gx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->RYD()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/hGQ/Xx;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/hGQ/Xx;->hGQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->hGQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Lcom/bytedance/sdk/openadsdk/core/video/hGQ/Xx;

    move-result-object v0

    const-string v1, "material_meta"

    .line 20
    invoke-virtual {v0, v1, p1}, Lcom/bykv/vk/openvk/component/video/api/mff/mff;->hGQ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "ad_slot"

    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/mff/mff;->hGQ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/Xw$2;

    invoke-direct {p1, p0, p3, p6, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/Xw$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Xw;Lcom/bytedance/sdk/openadsdk/component/reward/Xw$hGQ;ZLcom/bytedance/sdk/openadsdk/component/reward/wJM;)V

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/XX/Gx;->hGQ(Lcom/bykv/vk/openvk/component/video/api/mff/mff;Lcom/bykv/vk/openvk/component/video/api/Gx/hGQ$hGQ;)V

    goto :goto_1

    :cond_2
    move p4, v0

    :goto_1
    if-eqz p4, :cond_3

    .line 23
    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/component/reward/wJM;->hGQ()Lcom/bytedance/sdk/openadsdk/component/reward/jat;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private hGQ(Lcom/bytedance/sdk/openadsdk/core/model/hGQ;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/component/reward/wJM;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/ebX;Lcom/bytedance/sdk/openadsdk/component/reward/Xw$hGQ;Z)V
    .locals 14

    move-object v8, p0

    move-object/from16 v9, p2

    move-object/from16 v6, p4

    move-object/from16 v10, p7

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;->hGQ()Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/Xw$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Xw$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Xw;)V

    invoke-virtual {v0, v9, v1}, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ$hGQ;)V

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    .line 32
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->rr(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Gx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->Pq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Xx;

    move-result-object v1

    .line 34
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/settings/Xx;->XX:I

    if-ne v1, v0, :cond_0

    .line 35
    iget-object v1, v8, Lcom/bytedance/sdk/openadsdk/component/reward/Xw;->Xx:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/sc;->XX(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 36
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/Xw$Xx;

    invoke-direct {v0, v9, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/Xw$Xx;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Xw;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/Xw$Xx;)V

    return-void

    :cond_0
    const/4 v11, 0x0

    if-eqz v10, :cond_1

    if-nez p8, :cond_2

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->aVr()I

    move-result v1

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 38
    :cond_2
    :goto_0
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->rr(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 39
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Gx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_3

    .line 41
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    move-result-object v1

    if-eqz v1, :cond_6

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
    new-instance v9, Lcom/bytedance/sdk/openadsdk/component/reward/Xw$5;

    move-object v0, v9

    move-object v1, p0

    move-object/from16 v2, p3

    move/from16 v3, p5

    move-object/from16 v4, p7

    move/from16 v5, p8

    move-object/from16 v6, p4

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/Xw$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Xw;Lcom/bytedance/sdk/openadsdk/component/reward/wJM;ZLcom/bytedance/sdk/openadsdk/component/reward/Xw$hGQ;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/hGQ;)V

    invoke-static {v12, v9}, Lcom/bytedance/sdk/openadsdk/core/video/XX/Gx;->hGQ(Lcom/bykv/vk/openvk/component/video/api/mff/mff;Lcom/bykv/vk/openvk/component/video/api/Gx/hGQ$hGQ;)V

    goto :goto_1

    .line 46
    :cond_3
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/component/reward/Xw;->Xx:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Gx;->hGQ(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/Gx;

    move-result-object v12

    new-instance v13, Lcom/bytedance/sdk/openadsdk/component/reward/Xw$6;

    move-object v0, v13

    move-object v1, p0

    move/from16 v2, p5

    move-object/from16 v3, p3

    move-object/from16 v4, p7

    move/from16 v5, p8

    move-object/from16 v6, p4

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/Xw$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Xw;ZLcom/bytedance/sdk/openadsdk/component/reward/wJM;Lcom/bytedance/sdk/openadsdk/component/reward/Xw$hGQ;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/hGQ;)V

    invoke-virtual {v12, v9, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/Gx;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/component/reward/Gx$hGQ;)V

    goto :goto_1

    :cond_4
    if-eqz p5, :cond_6

    .line 47
    :cond_5
    iget-object v1, v8, Lcom/bytedance/sdk/openadsdk/component/reward/Xw;->Xx:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Gx;->hGQ(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/Gx;

    move-result-object v1

    move-object v2, p1

    invoke-virtual {v1, v6, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Gx;->hGQ(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/hGQ;)V

    :cond_6
    move v11, v0

    :goto_1
    if-eqz v11, :cond_7

    .line 48
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/component/reward/wJM;->hGQ()Lcom/bytedance/sdk/openadsdk/component/reward/jat;

    move-result-object v0

    invoke-interface {v10, v0}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method static synthetic mff(Lcom/bytedance/sdk/openadsdk/component/reward/Xw;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xw;->XX:Ljava/util/List;

    return-object p0
.end method

.method private mff()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xw;->mff:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xw;->mff:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xw;->Xw:Lcom/bytedance/sdk/component/utils/wcQ$hGQ;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/wcQ;->hGQ(Lcom/bytedance/sdk/component/utils/wcQ$hGQ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public Xx(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ebX;->hGQ()Lcom/bytedance/sdk/openadsdk/utils/ebX;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Xw;->hGQ(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/ebX;Lcom/bytedance/sdk/openadsdk/common/Gx;)V

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xw;->Gx:Lcom/bytedance/sdk/component/Nb/Vdc;

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
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xw;->Gx:Lcom/bytedance/sdk/component/Nb/Vdc;

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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xw;->Gx:Lcom/bytedance/sdk/component/Nb/Vdc;

    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Xw;->mff()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public hGQ()V
    .locals 1

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xw;->Xx:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Gx;->hGQ(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/Gx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Gx;->hGQ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xw;->Xx:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Gx;->hGQ(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/Gx;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Gx;->Xx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/hGQ;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Xw;->Xx(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/Gx;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Xw;->Xx(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/Gx;)V

    return-void
.end method

.method public hGQ(Ljava/lang/String;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xw;->Xx:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Gx;->hGQ(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/Gx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Gx;->hGQ(Ljava/lang/String;)V

    return-void
.end method
