.class public Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;
.super Ljava/lang/Object;
.source "RewardFullPlayableManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/bytedance/sdk/openadsdk/Vdc/Nb;


# static fields
.field private static final Vdc:Lcom/bytedance/sdk/openadsdk/vTz/Nb$hGQ;


# instance fields
.field Gx:I

.field private Nb:Z

.field private So:Z

.field private Uc:Z

.field private VcX:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

.field private XS:Lcom/bytedance/sdk/openadsdk/vTz/Vdc;

.field XX:J

.field Xw:I

.field Xx:Z

.field private volatile YGd:Z

.field private aVr:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;

.field private gKu:Z

.field protected final hGQ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final iu:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

.field jat:I

.field mff:Z

.field private volatile pH:Z

.field private final paV:Ljava/lang/String;

.field private final rr:Landroid/app/Activity;

.field private sc:I

.field private final tb:Lcom/bytedance/sdk/openadsdk/Vdc/Gx;

.field private final vTz:Lcom/bytedance/sdk/openadsdk/core/model/Uc;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final wJM:Landroid/os/Handler;

.field private wcQ:Z

.field private xJ:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->Vdc:Lcom/bytedance/sdk/openadsdk/vTz/Nb$hGQ;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;)V
    .locals 4

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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->hGQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->wJM:Landroid/os/Handler;

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->Xx:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->mff:Z

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->XX:J

    .line 26
    .line 27
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->Gx:I

    .line 28
    .line 29
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->Xw:I

    .line 30
    .line 31
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->jat:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->sc:I

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->Uc:Z

    .line 37
    .line 38
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb$8;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb$8;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->tb:Lcom/bytedance/sdk/openadsdk/Vdc/Gx;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->iu:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 46
    .line 47
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->rr:Landroid/app/Activity;

    .line 50
    .line 51
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Gx:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->paV:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->vTz:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 58
    .line 59
    return-void
.end method

.method static synthetic Gx(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->paV:Ljava/lang/String;

    return-object p0
.end method

.method private static XS()Lcom/bytedance/sdk/openadsdk/vTz/Gx;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/hGQ;->Xw()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v1, "wifi"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v1, "5g"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x3

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v1, "4g"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v2, 0x2

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v1, "3g"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :sswitch_4
    const-string v1, "2g"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v2, 0x0

    .line 71
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcom/bytedance/sdk/openadsdk/vTz/Gx;->jat:Lcom/bytedance/sdk/openadsdk/vTz/Gx;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/vTz/Gx;->Gx:Lcom/bytedance/sdk/openadsdk/vTz/Gx;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/vTz/Gx;->XX:Lcom/bytedance/sdk/openadsdk/vTz/Gx;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/vTz/Gx;->mff:Lcom/bytedance/sdk/openadsdk/vTz/Gx;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/vTz/Gx;->Xx:Lcom/bytedance/sdk/openadsdk/vTz/Gx;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/vTz/Gx;->hGQ:Lcom/bytedance/sdk/openadsdk/vTz/Gx;

    .line 90
    .line 91
    return-object v0

    .line 92
    nop

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x675 -> :sswitch_4
        0x694 -> :sswitch_3
        0x6b3 -> :sswitch_2
        0x6d2 -> :sswitch_1
        0x37af15 -> :sswitch_0
    .end sparse-switch

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic XX(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->vTz:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    return-object p0
.end method

.method static synthetic Xw(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->Uc:Z

    return p0
.end method

.method static synthetic Xx(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->wJM:Landroid/os/Handler;

    return-object p0
.end method

.method private YGd()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->xJ:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->vTz:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->nTQ()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->vTz:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->rr(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->xJ:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->Xx()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->xJ:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->hGQ()V

    .line 33
    .line 34
    .line 35
    return v1
.end method

.method static synthetic aVr()Lcom/bytedance/sdk/openadsdk/vTz/Gx;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->XS()Lcom/bytedance/sdk/openadsdk/vTz/Gx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private gKu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->iu:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YFG:Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;

    .line 4
    .line 5
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/paV;->tS:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->xJ:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    .line 14
    .line 15
    return-void
.end method

.method public static hGQ(II)Landroid/os/Message;
    .locals 2

    .line 3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x320

    .line 4
    iput v1, v0, Landroid/os/Message;->what:I

    .line 5
    iput p0, v0, Landroid/os/Message;->arg1:I

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    .line 6
    iput p1, v0, Landroid/os/Message;->arg2:I

    :cond_0
    return-object v0
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;)Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->xJ:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    return-object p0
.end method

.method private hGQ(Landroid/content/Context;)V
    .locals 2

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->aVr:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;->hGQ(Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver$hGQ;)V

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->aVr:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->Uc:Z

    return p1
.end method

.method static synthetic mff(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->iu:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    return-object p0
.end method

.method private wcQ()Ljava/lang/String;
    .locals 13

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->gY()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->vTz:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->JtW()Lcom/bytedance/sdk/openadsdk/core/model/mff;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->vTz:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->JtW()Lcom/bytedance/sdk/openadsdk/core/model/mff;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/mff;->Xx()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->vTz:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->JtW()Lcom/bytedance/sdk/openadsdk/core/model/mff;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/mff;->XX()D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->vTz:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->JtW()Lcom/bytedance/sdk/openadsdk/core/model/mff;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/mff;->Gx()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->vTz:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->QYV()Lcom/bytedance/sdk/openadsdk/core/model/VcX;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->vTz:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->QYV()Lcom/bytedance/sdk/openadsdk/core/model/VcX;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/VcX;->hGQ()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_1

    .line 78
    .line 79
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->vTz:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->QYV()Lcom/bytedance/sdk/openadsdk/core/model/VcX;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/VcX;->hGQ()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const-string v5, ""

    .line 91
    .line 92
    :goto_0
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->vTz:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 93
    .line 94
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->gxR()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->vTz:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 99
    .line 100
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->JtW()Lcom/bytedance/sdk/openadsdk/core/model/mff;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/mff;->mff()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->vTz:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 109
    .line 110
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->JtW()Lcom/bytedance/sdk/openadsdk/core/model/mff;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/mff;->hGQ()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->vTz:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 119
    .line 120
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->JtW()Lcom/bytedance/sdk/openadsdk/core/model/mff;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/mff;->Xx()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->vTz:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 129
    .line 130
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->MN()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    new-instance v11, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v12, "appname="

    .line 140
    .line 141
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, "&stars="

    .line 152
    .line 153
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, "&comments="

    .line 160
    .line 161
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, "&icon="

    .line 168
    .line 169
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-static {v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v1, "&downloading=true&id="

    .line 180
    .line 181
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-static {v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v1, "&packageName="

    .line 192
    .line 193
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-static {v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, "&downloadUrl="

    .line 204
    .line 205
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-static {v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v1, "&name="

    .line 216
    .line 217
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-static {v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v1, "&orientation="

    .line 228
    .line 229
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->sc:I

    .line 233
    .line 234
    const/4 v2, 0x1

    .line 235
    if-ne v1, v2, :cond_2

    .line 236
    .line 237
    const-string v1, "portrait"

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_2
    const-string v1, "landscape"

    .line 241
    .line 242
    :goto_1
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v1, "&apptitle="

    .line 246
    .line 247
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-static {v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v0, "?"

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :cond_3
    :goto_2
    return-object v0
.end method


# virtual methods
.method public Gx()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->So:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->So:Z

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->mff(Z)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->rr:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->hGQ(Landroid/content/Context;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->XS:Lcom/bytedance/sdk/openadsdk/vTz/Vdc;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->zJq()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->wJM:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->Xx(Lcom/bytedance/sdk/openadsdk/Vdc/Nb;)V

    return-void
.end method

.method public Gx(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    .line 10
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->Gx:I

    return-void
.end method

.method public Gx(Z)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->XS:Lcom/bytedance/sdk/openadsdk/vTz/Vdc;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->hGQ(Z)Lcom/bytedance/sdk/openadsdk/vTz/Vdc;

    :cond_0
    return-void
.end method

.method public Nb()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->vTz:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->mff(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->xJ:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->iu:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->qrw:Lcom/bytedance/sdk/openadsdk/utils/vTz;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->rr()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    mul-int/lit16 v1, v1, 0x3e8

    .line 28
    .line 29
    int-to-long v1, v1

    .line 30
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/vTz;->hGQ(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->vTz:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->vTz(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->xJ:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->iu:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->WtG:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->DvW:Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->xJ:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->hGQ()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->hGQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->vTz:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->vTz:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->VcX(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->iu:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->yS:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Fn()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->iu:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->rr(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->iu:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 114
    .line 115
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xw:I

    .line 116
    .line 117
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->oDD()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {p0, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->hGQ(ILcom/bytedance/sdk/openadsdk/core/model/Uc;Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->jat()V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->iu:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->uX:Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;

    .line 132
    .line 133
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;->rr()V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->iu:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->WtG:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ(Z)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->iu:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->yS:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->yS()V

    .line 149
    .line 150
    .line 151
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->YGd:Z

    .line 152
    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->iu:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;->mff(Z)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->iu:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 161
    .line 162
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->ebX:Lcom/bytedance/sdk/openadsdk/Vdc/Vdc;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Vdc/Vdc;->hGQ(Z)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->iu:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 168
    .line 169
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->QYV:Z

    .line 170
    .line 171
    new-instance v0, Lorg/json/JSONObject;

    .line 172
    .line 173
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 174
    .line 175
    .line 176
    :try_start_0
    const-string v3, "playable_event"

    .line 177
    .line 178
    const-string v4, "PL_sdk_page_show"

    .line 179
    .line 180
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    const-string v3, "playable_ts"

    .line 184
    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->vTz:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 193
    .line 194
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->Gx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->iu:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 199
    .line 200
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->yS:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    .line 201
    .line 202
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->gKu()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-nez v5, :cond_5

    .line 211
    .line 212
    move-object v3, v4

    .line 213
    :cond_5
    const-string v4, "playable_url"

    .line 214
    .line 215
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    const-string v3, "playable_sdk_version"

    .line 219
    .line 220
    const-string v4, "6.6.0"

    .line 221
    .line 222
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    const-string v3, "playable_network_type"

    .line 226
    .line 227
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->XS()Lcom/bytedance/sdk/openadsdk/vTz/Gx;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    const-string v3, "render_type"

    .line 235
    .line 236
    const/4 v4, 0x2

    .line 237
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :catch_0
    nop

    .line 242
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->vTz:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 243
    .line 244
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->paV:Ljava/lang/String;

    .line 245
    .line 246
    const-string v5, "playable_track"

    .line 247
    .line 248
    invoke-static {v3, v4, v5, v0}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->vTz:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 252
    .line 253
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->vTz(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->wJM:Landroid/os/Handler;

    .line 260
    .line 261
    const/16 v3, 0x384

    .line 262
    .line 263
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->iu:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 267
    .line 268
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;->XX(Z)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->iu:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 274
    .line 275
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->ZiZ:Lcom/bytedance/sdk/component/utils/tb;

    .line 276
    .line 277
    if-eqz v0, :cond_6

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->iu:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 283
    .line 284
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->ZiZ:Lcom/bytedance/sdk/component/utils/tb;

    .line 285
    .line 286
    const/16 v1, 0x258

    .line 287
    .line 288
    const-wide/16 v2, 0x3e8

    .line 289
    .line 290
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 291
    .line 292
    .line 293
    :cond_6
    return-void
.end method

.method public Uc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->xJ:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public VcX()Lcom/bytedance/sdk/openadsdk/Vdc/Gx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->tb:Lcom/bytedance/sdk/openadsdk/Vdc/Gx;

    .line 2
    .line 3
    return-object v0
.end method

.method public Vdc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->xJ:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->xJ:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->Xx()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->iu:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->yS:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Nb()Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->iu:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->yS:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Nb()Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getProgress()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->xJ:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->setProgress(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->XS:Lcom/bytedance/sdk/openadsdk/vTz/Vdc;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Ekw()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public XX(I)I
    .locals 2

    .line 3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->jat:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->Xw:I

    sub-int/2addr v1, p1

    sub-int/2addr v0, v1

    return v0
.end method

.method public XX(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->XS:Lcom/bytedance/sdk/openadsdk/vTz/Vdc;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Xx(Z)Lcom/bytedance/sdk/openadsdk/vTz/Vdc;

    :cond_0
    return-void
.end method

.method public XX()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->Xx:Z

    return v0
.end method

.method public Xw()V
    .locals 3

    .line 2
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->aVr:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;->hGQ(Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver$hGQ;)V

    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->rr:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->aVr:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public Xw(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->Gx:I

    return-void
.end method

.method public Xw(Z)V
    .locals 5

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->iu:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->So:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->sc()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->vTz:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->rr(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->vTz:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->VcX(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->vTz:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->nTQ()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->vTz:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 11
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->Vdc(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->wJM:Landroid/os/Handler;

    const/16 v3, 0x320

    invoke-virtual {v2, v3, v0, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_3
    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->iu:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->So:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->Xx()V

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->iu:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->yS:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Xx(Z)V

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->iu:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->yS:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->mff(Z)V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->iu:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->paV:Ljava/lang/String;

    const-string v3, "py_loading_success"

    invoke-static {v0, v1, p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(JLcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public Xx()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->hGQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->VcX:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->ebX()V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->vTz:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->mff(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->VcX:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Xw()V

    :cond_1
    return-void
.end method

.method public Xx(I)V
    .locals 2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->Nb:Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->vTz:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->VcX(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->wJM:Landroid/os/Handler;

    const/16 v1, 0x384

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->iu:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->ZiZ:Lcom/bytedance/sdk/component/utils/tb;

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->wJM:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->hGQ(II)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public Xx(Ljava/lang/String;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->XS:Lcom/bytedance/sdk/openadsdk/vTz/Vdc;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Nb(Ljava/lang/String;)V

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->sc()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->iu:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->yS:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->XX(Z)V

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->iu:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->ebX:Lcom/bytedance/sdk/openadsdk/Vdc/Vdc;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/Vdc/Vdc;->hGQ(Z)V

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->iu:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->QYV:Z

    :cond_1
    return-void
.end method

.method public Xx(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->VcX:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->gKu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->VcX:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->aVr()I

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pH/mff;->hGQ()Lcom/bytedance/sdk/openadsdk/pH/mff;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->VcX:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->gKu()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->VcX:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->aVr()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->VcX:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->XS()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/pH/mff;->hGQ(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->VcX:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->gKu()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pH/mff;->hGQ()Lcom/bytedance/sdk/openadsdk/pH/mff;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->VcX:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->gKu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/pH/mff;->Xx(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    nop

    :catchall_1
    :cond_1
    return-void
.end method

.method public hGQ()V
    .locals 6

    .line 7
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->gKu:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->gKu:Z

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->iu:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->yS:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->VcX:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    .line 10
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->aNS:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->sc:I

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->gKu()V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->vTz:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->hGQ(Lcom/bytedance/sdk/openadsdk/Vdc/Nb;)V

    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->YGd()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->vTz:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->rr(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->vTz:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->Vdc(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->wJM:Landroid/os/Handler;

    const/16 v1, 0x320

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->hGQ(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->vTz:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->paV(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    return-void
.end method

.method public hGQ(I)V
    .locals 4

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->iu:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->vTz(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->iu:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->pH:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->iu:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->rr(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->iu:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->vTz(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->iu:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->ebX:Lcom/bytedance/sdk/openadsdk/Vdc/Vdc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Vdc/Vdc;->Xx()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->iu:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->QYV:Z

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->ebX:Lcom/bytedance/sdk/openadsdk/Vdc/Vdc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Vdc/Vdc;->hGQ()I

    if-nez p1, :cond_2

    .line 89
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->iu:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;->Xx(Z)V

    .line 90
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->iu:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Xx(Z)V

    return-void

    .line 91
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->iu:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;->Xx(Z)V

    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->iu:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Xx(Z)V

    return-void

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->iu:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->ebX:Lcom/bytedance/sdk/openadsdk/Vdc/Vdc;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/Vdc/Vdc;->hGQ(I)V

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->iu:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->QYV:Z

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->ebX:Lcom/bytedance/sdk/openadsdk/Vdc/Vdc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Vdc/Vdc;->hGQ()I

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->iu:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Dht:Z

    if-eqz v3, :cond_5

    if-nez p1, :cond_4

    .line 96
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->QYV:Z

    .line 97
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;->Xx(Z)V

    .line 98
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->iu:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Xx(Z)V

    return-void

    .line 99
    :cond_4
    iput-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->QYV:Z

    .line 100
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;->Xx(Z)V

    .line 101
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->iu:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Xx(Z)V

    :cond_5
    return-void
.end method

.method public hGQ(ILcom/bytedance/sdk/openadsdk/core/model/Uc;Z)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 83
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->yZ()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->Xw:I

    .line 84
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->hGQ(Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->jat:I

    return-void
.end method

.method public hGQ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->XS:Lcom/bytedance/sdk/openadsdk/vTz/Vdc;

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->hGQ(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public hGQ(J)V
    .locals 2

    .line 106
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x384

    .line 107
    iput v1, v0, Landroid/os/Message;->what:I

    .line 108
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->vTz()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 109
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->wJM:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public hGQ(Landroid/webkit/DownloadListener;)V
    .locals 10

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->VcX:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Vdc()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 57
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->wcQ()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 59
    :cond_1
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb$6;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->rr:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->VcX:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->rr()Lcom/bytedance/sdk/openadsdk/core/Pq;

    move-result-object v6

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->vTz:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->gxR()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v2

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/Pq;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Xx/vTz;Z)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 60
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->a_(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDisplayZoomControls(Z)V

    .line 62
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Gx;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->VcX:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->rr()Lcom/bytedance/sdk/openadsdk/core/Pq;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->VcX:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->vTz()Lcom/bytedance/sdk/openadsdk/Xx/vTz;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Gx;-><init>(Lcom/bytedance/sdk/openadsdk/core/Pq;Lcom/bytedance/sdk/openadsdk/Xx/vTz;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 63
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/Vdc/Xw;Z)V
    .locals 6

    const-string v0, "PlayablePlugin_init"

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->vTz:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->iu:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->fhv:Z

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 19
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->Xx()Lcom/bytedance/sdk/openadsdk/core/Vdc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->sc()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->Vdc:Lcom/bytedance/sdk/openadsdk/vTz/Nb$hGQ;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/vTz/Nb;->hGQ(Lcom/bytedance/sdk/openadsdk/vTz/Nb$hGQ;)V

    .line 21
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;Lcom/bytedance/sdk/openadsdk/Vdc/Xw;)V

    .line 22
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;)V

    .line 23
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "cid"

    .line 24
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->vTz:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->gxR()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "log_extra"

    .line 25
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->vTz:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->RZb()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->iu:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->yS:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Nb()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v5

    invoke-static {v4, v5, p1, v1}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->hGQ(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/vTz/mff;Lcom/bytedance/sdk/openadsdk/vTz/hGQ;)Lcom/bytedance/sdk/openadsdk/vTz/Vdc;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->iu:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->yS:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->gKu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Xw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/vTz/Vdc;

    move-result-object p1

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/hGQ;->hGQ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Gx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/vTz/Vdc;

    move-result-object p1

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/hGQ;->hGQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->hGQ(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/vTz/Vdc;

    move-result-object p1

    .line 30
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->mff(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/vTz/Vdc;

    move-result-object p1

    const-string v1, "sdkEdition"

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/hGQ;->mff()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->hGQ(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/vTz/Vdc;

    move-result-object p1

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/hGQ;->Gx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Xx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/vTz/Vdc;

    move-result-object p1

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/hGQ;->XX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->XX(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/vTz/Vdc;

    move-result-object p1

    .line 34
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->mff(Z)Lcom/bytedance/sdk/openadsdk/vTz/Vdc;

    move-result-object p1

    .line 35
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->hGQ(Z)Lcom/bytedance/sdk/openadsdk/vTz/Vdc;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->vTz:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 36
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->paV(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->hGQ(J)Lcom/bytedance/sdk/openadsdk/vTz/Vdc;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->vTz:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 37
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->paV(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Xx(J)Lcom/bytedance/sdk/openadsdk/vTz/Vdc;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->vTz:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 38
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->rr(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->XX(Z)Lcom/bytedance/sdk/openadsdk/vTz/Vdc;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->XS:Lcom/bytedance/sdk/openadsdk/vTz/Vdc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_3

    .line 39
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 40
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->XS:Lcom/bytedance/sdk/openadsdk/vTz/Vdc;

    if-nez p2, :cond_2

    .line 41
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb$4;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;)V

    invoke-static {v0, v3, p2}, Lcom/bytedance/sdk/openadsdk/pH/mff;->hGQ(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/pH/Xx;)V

    :cond_2
    throw p1

    :catch_0
    nop

    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->XS:Lcom/bytedance/sdk/openadsdk/vTz/Vdc;

    if-nez p1, :cond_3

    .line 43
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;)V

    :goto_0
    invoke-static {v0, v3, p1}, Lcom/bytedance/sdk/openadsdk/pH/mff;->hGQ(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/pH/Xx;)V

    .line 44
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->XS:Lcom/bytedance/sdk/openadsdk/vTz/Vdc;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->vTz:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->XX(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->XS:Lcom/bytedance/sdk/openadsdk/vTz/Vdc;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->vTz:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->XX(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->mff(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/vTz/Vdc;

    .line 46
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->XS:Lcom/bytedance/sdk/openadsdk/vTz/Vdc;

    if-eqz p1, :cond_6

    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->rr()Ljava/util/Set;

    move-result-object p1

    .line 48
    new-instance p2, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->XS:Lcom/bytedance/sdk/openadsdk/vTz/Vdc;

    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 49
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "subscribe_app_ad"

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "adInfo"

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "webview_time_track"

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "download_app_ad"

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->iu:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->yS:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->pH()Lcom/bytedance/sdk/openadsdk/core/Pq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Pq;->hGQ()Lcom/bytedance/sdk/component/hGQ/xJ;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 55
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb$5;

    invoke-direct {v2, p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/component/hGQ/xJ;->hGQ(Ljava/lang/String;Lcom/bytedance/sdk/component/hGQ/Xw;)Lcom/bytedance/sdk/component/hGQ/xJ;

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/core/Xx/Xw;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->xJ:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->getPlayView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->vTz:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 80
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->rr(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->vTz:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->VcX(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->xJ:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->getPlayView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->xJ:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->getPlayView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method public hGQ(Ljava/lang/String;)V
    .locals 5

    .line 67
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->mff:Z

    if-nez v0, :cond_0

    return-void

    .line 68
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->XX:J

    sub-long/2addr v1, v3

    :try_start_0
    const-string v3, "duration"

    .line 70
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "TTAD.RFPM"

    const-string v3, "sendPlayableEvent error"

    .line 71
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->vTz:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->paV:Ljava/lang/String;

    invoke-static {v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "return_foreground"

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 74
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->mff:Z

    :cond_1
    return-void
.end method

.method public hGQ(Lorg/json/JSONObject;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->XX:J

    sub-long/2addr v0, v2

    :try_start_0
    const-string v2, "duration"

    .line 76
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "TTAD.RFPM"

    const-string v1, "endShow json error"

    .line 77
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public hGQ(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 64
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->VcX:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Nb()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDomStorageEnabled(Z)V

    :cond_0
    return-void
.end method

.method public hGQ(ZLjava/lang/String;I)V
    .locals 1

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->XS:Lcom/bytedance/sdk/openadsdk/vTz/Vdc;

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->hGQ(ZLjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 9

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x384

    .line 5
    .line 6
    if-ne v0, v2, :cond_9

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->pH:Z

    .line 9
    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->iu:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

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
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-lez p1, :cond_4

    .line 28
    .line 29
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->iu:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;->XX(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->iu:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->So:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->XX(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ne v3, p1, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->iu:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;->hGQ(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-lez v3, :cond_2

    .line 60
    .line 61
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->iu:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 62
    .line 63
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->iu:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 70
    .line 71
    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const-string v7, "tt_skip_ad_time_text"

    .line 78
    .line 79
    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/utils/XS;->hGQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    new-array v7, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    aput-object v3, v7, v0

    .line 90
    .line 91
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v4, v5, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;->hGQ(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->sc()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->iu:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Uc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->iu:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->DvW:Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;->VcX()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->iu:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;

    .line 123
    .line 124
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->iu:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 129
    .line 130
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const-string v5, "tt_txt_skip"

    .line 137
    .line 138
    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/XS;->hGQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;->hGQ(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->iu:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;->Gx(Z)V

    .line 150
    .line 151
    .line 152
    :goto_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput v2, v0, Landroid/os/Message;->what:I

    .line 157
    .line 158
    add-int/lit8 v2, p1, -0x1

    .line 159
    .line 160
    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 161
    .line 162
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->wJM:Landroid/os/Handler;

    .line 163
    .line 164
    const-wide/16 v3, 0x3e8

    .line 165
    .line 166
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->iu:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->So:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->Gx(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->vTz:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 178
    .line 179
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->mff(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_6

    .line 184
    .line 185
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->vTz:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 186
    .line 187
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->VcX(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_5

    .line 192
    .line 193
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->iu:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 194
    .line 195
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->So:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->sc()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_6

    .line 202
    .line 203
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->iu:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 204
    .line 205
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;->mff()V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->iu:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 211
    .line 212
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;

    .line 213
    .line 214
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;->Gx(Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->iu:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 219
    .line 220
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;->XX(Z)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->iu:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 226
    .line 227
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Uc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 228
    .line 229
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->iu:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 233
    .line 234
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->DvW:Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;->VcX()V

    .line 237
    .line 238
    .line 239
    :goto_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->Nb:Z

    .line 240
    .line 241
    if-nez p1, :cond_7

    .line 242
    .line 243
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->wcQ:Z

    .line 244
    .line 245
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->iu:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 246
    .line 247
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->uX:Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;

    .line 248
    .line 249
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;->iu()V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_5

    .line 253
    .line 254
    :cond_8
    :goto_3
    return v1

    .line 255
    :cond_9
    const/16 v2, 0x320

    .line 256
    .line 257
    if-ne v0, v2, :cond_f

    .line 258
    .line 259
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->xJ:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    .line 260
    .line 261
    if-eqz v0, :cond_b

    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_a

    .line 268
    .line 269
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->xJ:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->mff()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_b

    .line 276
    .line 277
    :cond_a
    return v1

    .line 278
    :cond_b
    new-instance v6, Lorg/json/JSONObject;

    .line 279
    .line 280
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 281
    .line 282
    .line 283
    const-wide/16 v3, 0x0

    .line 284
    .line 285
    :try_start_0
    const-string v0, "remove_loading_page_type"

    .line 286
    .line 287
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 288
    .line 289
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 293
    .line 294
    if-eqz p1, :cond_c

    .line 295
    .line 296
    const-string v0, "remove_loading_page_reason"

    .line 297
    .line 298
    invoke-virtual {v6, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    :cond_c
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->vTz:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 302
    .line 303
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->Gx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->iu:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 308
    .line 309
    if-eqz v0, :cond_d

    .line 310
    .line 311
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->yS:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    .line 312
    .line 313
    if-eqz v0, :cond_d

    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->gKu()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-nez v5, :cond_d

    .line 324
    .line 325
    move-object p1, v0

    .line 326
    :cond_d
    const-string v0, "playable_url"

    .line 327
    .line 328
    invoke-virtual {v6, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->xJ:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    .line 332
    .line 333
    if-eqz p1, :cond_e

    .line 334
    .line 335
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->getDisplayDuration()J

    .line 336
    .line 337
    .line 338
    move-result-wide v3

    .line 339
    :cond_e
    const-string p1, "duration"

    .line 340
    .line 341
    invoke-virtual {v6, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :catch_0
    move-exception p1

    .line 346
    const-string v0, "TTAD.RFPM"

    .line 347
    .line 348
    const-string v5, "handleMessage json error"

    .line 349
    .line 350
    invoke-static {v0, v5, p1}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    :goto_4
    move-wide v7, v3

    .line 354
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->iu:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 355
    .line 356
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 357
    .line 358
    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Gx:Ljava/lang/String;

    .line 359
    .line 360
    const-string v5, "remove_loading_page"

    .line 361
    .line 362
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 363
    .line 364
    .line 365
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->wJM:Landroid/os/Handler;

    .line 366
    .line 367
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 368
    .line 369
    .line 370
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->rr:Landroid/app/Activity;

    .line 371
    .line 372
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-nez p1, :cond_f

    .line 377
    .line 378
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->iu:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 379
    .line 380
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->So:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;

    .line 381
    .line 382
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->Nb()V

    .line 383
    .line 384
    .line 385
    :cond_f
    :goto_5
    return v1
.end method

.method public iu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->XS:Lcom/bytedance/sdk/openadsdk/vTz/Vdc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Xx(Z)Lcom/bytedance/sdk/openadsdk/vTz/Vdc;

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->wJM:Landroid/os/Handler;

    .line 10
    .line 11
    const/16 v1, 0x384

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public jat()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->XX:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->XX:J

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->wJM:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->rr()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v3, 0x384

    .line 24
    .line 25
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->mff(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public mff()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->Xx:Z

    return-void
.end method

.method public mff(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->xJ:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public mff(Ljava/lang/String;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->XS:Lcom/bytedance/sdk/openadsdk/vTz/Vdc;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->jat(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public mff(Z)V
    .locals 1

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->pH:Z

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->wJM:Landroid/os/Handler;

    const/16 v0, 0x384

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public pH()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->pH:Z

    .line 2
    .line 3
    return v0
.end method

.method public paV()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->XS:Lcom/bytedance/sdk/openadsdk/vTz/Vdc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->iu:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->yS:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Nb()Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->XX(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->XS:Lcom/bytedance/sdk/openadsdk/vTz/Vdc;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Xx(Z)Lcom/bytedance/sdk/openadsdk/vTz/Vdc;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public rr()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->Xw:I

    .line 2
    .line 3
    return v0
.end method

.method public sc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->YGd:Z

    .line 2
    .line 3
    return v0
.end method

.method public vTz()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->Gx:I

    .line 2
    .line 3
    return v0
.end method

.method public wJM()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->wJM:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x384

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->wJM:Landroid/os/Handler;

    .line 9
    .line 10
    const/16 v1, 0x258

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public xJ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->wcQ:Z

    .line 2
    .line 3
    return v0
.end method
