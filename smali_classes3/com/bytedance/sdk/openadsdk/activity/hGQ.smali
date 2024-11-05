.class public abstract Lcom/bytedance/sdk/openadsdk/activity/hGQ;
.super Lcom/bytedance/sdk/openadsdk/activity/jat;
.source "AdScene.java"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/tb$hGQ;
.implements Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw$hGQ;
.implements Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;


# instance fields
.field private final Gx:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected XX:I

.field private Xw:I

.field protected Xx:Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected final hGQ:Lcom/bytedance/sdk/component/utils/tb;

.field private iu:Z

.field private jat:Landroid/os/Bundle;

.field protected mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

.field private paV:I

.field private wJM:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/Xx;Lcom/bytedance/sdk/openadsdk/core/model/Uc;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/jat;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Xx;Lcom/bytedance/sdk/openadsdk/core/model/Uc;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bytedance/sdk/component/utils/tb;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-direct {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/tb;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/tb$hGQ;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->hGQ:Lcom/bytedance/sdk/component/utils/tb;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->Gx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->Xw:I

    .line 25
    .line 26
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->paV:I

    .line 27
    .line 28
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->iu:Z

    .line 29
    .line 30
    return-void
.end method

.method private Ekw()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/jat;->vTz:Lcom/bytedance/sdk/openadsdk/Vdc/Xw;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/Vdc/Xw;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Pq()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-int v0, v0

    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->XX:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 20
    .line 21
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->rxx:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Pq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->Gx()Lcom/bytedance/sdk/openadsdk/core/Xx/Xw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Pq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->XX()Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->yS()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->dBx()Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->dBx()Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->hGQ()Lcom/bytedance/sdk/openadsdk/core/jat/Gx;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->dBx()Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->hGQ()Lcom/bytedance/sdk/openadsdk/core/jat/Gx;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-wide/16 v1, 0x0

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->hGQ(J)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method private ebX()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/jat;->Nb:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->hGQ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->iu:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->iu:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->hGQ()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/hGQ$2;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/hGQ$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/hGQ;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private gKu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YFG:Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->hGQ:Lcom/bytedance/sdk/component/utils/tb;

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;Lcom/bytedance/sdk/component/utils/tb;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;->vTz()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/activity/hGQ;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->Xw:I

    return p0
.end method

.method private hGQ(Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/jat;->Vdc:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ad_show_order"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->hGQ(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Landroid/os/Bundle;)V
    .locals 8

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/jat;->wcQ()Landroid/app/Activity;

    move-result-object v6

    .line 18
    new-instance v7, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->hGQ:Lcom/bytedance/sdk/component/utils/tb;

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, v6

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/component/utils/tb;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;I)V

    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/jat;->YGd()Lcom/bytedance/sdk/openadsdk/activity/Xx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Xx;->hGQ()Z

    move-result v0

    iput-boolean v0, v7, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->rxx:Z

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/jat;->YGd()Lcom/bytedance/sdk/openadsdk/activity/Xx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/Xx;->jat()Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->uGD:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->wba:Lcom/bytedance/sdk/openadsdk/activity/jat;

    .line 22
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    invoke-static {v1, v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;Landroid/content/Intent;Landroid/os/Bundle;)V

    if-eqz v0, :cond_0

    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xx;->hGQ(Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;)V

    const-string v1, "start_show_time"

    const-wide/16 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->hGQ(J)V

    :cond_0
    if-eqz p2, :cond_1

    .line 27
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->uc:Z

    if-eqz p2, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->Xx()V

    .line 29
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/jat;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;)Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iput-object p2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->DvW:Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;

    .line 31
    iget-object p2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->WtG:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw$hGQ;)V

    .line 32
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->rxx:Z

    if-eqz v0, :cond_2

    .line 33
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/hGQ$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/hGQ$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/hGQ;)V

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->hGQ(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$hGQ;)V

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/jat;->YGd()Lcom/bytedance/sdk/openadsdk/activity/Xx;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/Xx;->jat()Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    move-result-object p2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Gx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->setShowSound(Z)V

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method private oSQ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->pH:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->jat:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/jat;->Nb:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->hGQ()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->pH:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method private yS()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/jat;->Nb:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->hGQ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->rr(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sget v1, Lcom/bytedance/sdk/openadsdk/Xx/Xx$Xx;->mff:I

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->hGQ(ZI)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->sR:Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->Xw()Landroid/widget/FrameLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;->hGQ(Landroid/widget/FrameLayout;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;->gY()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method


# virtual methods
.method protected final Gx()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x190

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/jat;->Nb:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->oDD()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2710

    .line 4
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->hGQ(I)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->hGQ:Lcom/bytedance/sdk/component/utils/tb;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final Gx(Landroid/app/Activity;)V
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/jat;->Gx(Landroid/app/Activity;)V

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;->XS()V

    return-void
.end method

.method public final Nb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;->iu()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Uc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->wcQ()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public VcX()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/jat;->YGd()Lcom/bytedance/sdk/openadsdk/activity/Xx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Xx;->Gx()Lcom/bytedance/sdk/openadsdk/activity/mff;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/mff;->Gx()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final Vdc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Ekw()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public XS()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/jat;->YGd()Lcom/bytedance/sdk/openadsdk/activity/Xx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/bytedance/sdk/openadsdk/Xx/Xx$Xx;->Xx:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->Xx(I)Lcom/bytedance/sdk/openadsdk/activity/Xx$Gx;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/activity/jat;Lcom/bytedance/sdk/openadsdk/activity/Xx$Gx;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final XX()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/jat;->Pq()V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->xU()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->hGQ(Z)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Gx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Gx:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->eaW()J

    move-result-wide v2

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final XX(Landroid/app/Activity;)V
    .locals 1

    .line 6
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/jat;->XX(Landroid/app/Activity;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->yS:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Ekw()V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/mff;->hGQ(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    return-void
.end method

.method public final Xw()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->Gx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "invoke callback onShow, "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "BVA"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/aVr;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->jat()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected Xx(I)Lcom/bytedance/sdk/openadsdk/activity/Xx$Gx;
    .locals 1

    .line 20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/Xx$Gx;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/Xx$Gx;-><init>(I)V

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->QYV:Z

    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/activity/Xx$Gx;->mff:Z

    return-object v0
.end method

.method protected abstract Xx()V
.end method

.method public final Xx(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/jat;->Xx(Landroid/app/Activity;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;->xJ()V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Dht:Z

    .line 5
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->gY:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/pH;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->hGQ:Lcom/bytedance/sdk/component/utils/tb;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/pH;->Xx(Lcom/bytedance/sdk/component/utils/tb;)V

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->oSQ()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->LFv()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;->hGQ(Z)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->sR:Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->wJM()V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->yS:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Uc()V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->So:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->paV()V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->Xx()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;)V

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->paV:I

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v2, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->hGQ(ZLcom/bytedance/sdk/openadsdk/core/video/mff/Xx;Z)V

    .line 14
    :cond_3
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->paV:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->paV:I

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->ebX()V

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->tb:Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;->jat()V

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->gY:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/pH;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->hGQ:Lcom/bytedance/sdk/component/utils/tb;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/pH;->hGQ(Lcom/bytedance/sdk/component/utils/tb;)V

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;->aVr()V

    :cond_5
    :goto_1
    return-void
.end method

.method protected aVr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->OY:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final hGQ()Landroid/view/View;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YFG:Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;

    return-object v0
.end method

.method public hGQ(F)V
    .locals 3

    .line 60
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/jat;->YGd()Lcom/bytedance/sdk/openadsdk/activity/Xx;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 61
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/Xx;->hGQ(F)V

    .line 62
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->wJM:Z

    if-nez v1, :cond_1

    .line 63
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/jat;->Nb:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->XBF()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->wJM:Z

    .line 65
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Xx;->Nb()Lcom/bytedance/sdk/openadsdk/activity/jat;

    move-result-object p1

    .line 66
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/hGQ;

    if-eqz v0, :cond_1

    .line 67
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/hGQ;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->xJ()V

    :cond_1
    return-void
.end method

.method public hGQ(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public hGQ(Landroid/app/Activity;)V
    .locals 0

    .line 39
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/jat;->hGQ(Landroid/app/Activity;)V

    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    if-nez p1, :cond_0

    return-void

    .line 41
    :cond_0
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->gY:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/pH;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/pH;->hGQ()V

    return-void
.end method

.method public final hGQ(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->jat:Landroid/os/Bundle;

    .line 4
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/jat;->hGQ(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->hGQ(Landroid/os/Bundle;)V

    return-void
.end method

.method public hGQ(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/Xx$Gx;)V
    .locals 1

    .line 7
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/jat;->hGQ(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/Xx$Gx;)V

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/jat;->Nb:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Mo()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->Xw:I

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/jat;->Nb:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->jat:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Landroid/os/Bundle;)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->rxx:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/jat;->Vdc:I

    if-lez v0, :cond_0

    .line 11
    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/activity/Xx$Gx;->mff:Z

    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->QYV:Z

    .line 12
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->gKu()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->Ekw()V

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "TTAD.AdScene"

    const-string v0, "onCreate: "

    .line 14
    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pH/mff;->Xx()V

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/jat;->So()V

    return-void
.end method

.method public abstract hGQ(Landroid/os/Bundle;)V
.end method

.method public final hGQ(Landroid/os/Message;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;

    if-nez v0, :cond_0

    return-void

    .line 45
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;->hGQ(Landroid/os/Message;)V

    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/activity/jat;Lcom/bytedance/sdk/openadsdk/activity/jat;Lcom/bytedance/sdk/openadsdk/activity/Xx$Gx;)V
    .locals 2

    .line 47
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/jat;->hGQ(Lcom/bytedance/sdk/openadsdk/activity/jat;Lcom/bytedance/sdk/openadsdk/activity/jat;Lcom/bytedance/sdk/openadsdk/activity/Xx$Gx;)V

    if-ne p1, p0, :cond_3

    .line 48
    instance-of p1, p2, Lcom/bytedance/sdk/openadsdk/activity/mff;

    if-eqz p1, :cond_3

    .line 49
    iget p1, p3, Lcom/bytedance/sdk/openadsdk/activity/Xx$Gx;->Xx:I

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->gY()Z

    move-result p3

    xor-int/2addr p3, v1

    const/4 v0, 0x2

    invoke-virtual {p1, p3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->hGQ(II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->gY()Z

    move-result p3

    xor-int/2addr p3, v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->gY()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, p3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->hGQ(II)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Gx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p3, Lcom/bytedance/sdk/openadsdk/activity/Xx$Gx;->XX:Z

    if-eqz p1, :cond_2

    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    const-string p3, "skip"

    invoke-virtual {p1, p3, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->hGQ(Ljava/lang/String;Z)V

    .line 54
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;->hGQ(Z)V

    .line 55
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;->XX(Z)V

    .line 56
    :cond_3
    iget p1, p2, Lcom/bytedance/sdk/openadsdk/activity/jat;->Vdc:I

    if-nez p1, :cond_4

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/jat;->Vdc:I

    if-eqz p1, :cond_4

    .line 57
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/jat;->Nb:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    const-string p2, "0"

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Vdc(Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/jat;->Nb:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->ao()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p3, "price"

    .line 59
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final hGQ(ZI)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->hGQ(ZZI)V

    return-void
.end method

.method public final hGQ(ZZI)V
    .locals 7

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->WtG:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->DvW:Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;

    move v2, p1

    move v3, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ(ZZZLcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;I)V

    return-void
.end method

.method public hGQ(ZZZLcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;I)V
    .locals 0

    .line 46
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/bytedance/sdk/openadsdk/activity/jat;->hGQ(ZZZI)V

    return-void
.end method

.method public iu()V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract jat()V
.end method

.method protected abstract mff()V
.end method

.method public mff(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/jat;->mff(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;->gKu()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final pH()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->oSQ()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected final paV()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->hGQ:Lcom/bytedance/sdk/component/utils/tb;

    .line 2
    .line 3
    const/16 v1, 0x190

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final rr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->iu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->rr(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Pq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public sc()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/jat;->sc()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;->wcQ()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public vTz()V
    .locals 0

    .line 1
    return-void
.end method

.method public wJM()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/jat;->wJM()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;->YGd()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public xJ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/jat;->Nb:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->RYD()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/hGQ/Xx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/hGQ/Xx;->hGQ()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/jat;->Nb:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->hGQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Lcom/bytedance/sdk/openadsdk/core/video/hGQ/Xx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "material_meta"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/jat;->Nb:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/api/mff/mff;->hGQ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/jat;->Nb:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->ebX()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "ad_slot"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/bykv/vk/openvk/component/video/api/mff/mff;->hGQ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/hGQ$3;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/hGQ$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/hGQ;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/XX/Gx;->hGQ(Lcom/bykv/vk/openvk/component/video/api/mff/mff;Lcom/bykv/vk/openvk/component/video/api/Gx/hGQ$hGQ;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
