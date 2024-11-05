.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wJM;
.super Lcom/bytedance/sdk/component/adexpress/Xx/hGQ;
.source "NativeRender.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/adexpress/Xx/hGQ<",
        "Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;",
        ">;"
    }
.end annotation


# instance fields
.field private Gx:Lcom/bytedance/sdk/component/adexpress/Xx/Nb;

.field private XX:Lcom/bytedance/sdk/component/adexpress/Xx/mff;

.field private final Xw:Lcom/bytedance/sdk/component/adexpress/Xx/iu;

.field private Xx:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

.field hGQ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mff:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/component/adexpress/Xx/iu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/Xx/hGQ;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wJM;->hGQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wJM;->mff:Landroid/view/View;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wJM;->Xw:Lcom/bytedance/sdk/component/adexpress/Xx/iu;

    .line 15
    .line 16
    return-void
.end method

.method private Xx()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wJM;->hGQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wJM;->XX:Lcom/bytedance/sdk/component/adexpress/Xx/mff;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wJM;->mff:Landroid/view/View;

    .line 17
    .line 18
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 19
    .line 20
    invoke-interface {v0, v3, v2}, Lcom/bytedance/sdk/component/adexpress/Xx/mff;->hGQ(Landroid/view/ViewGroup;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_1
    const/16 v0, 0x6b

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wJM;->Gx:Lcom/bytedance/sdk/component/adexpress/Xx/Nb;

    .line 32
    .line 33
    const-string v2, "backup false"

    .line 34
    .line 35
    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/component/adexpress/Xx/Nb;->hGQ(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wJM;->Xw:Lcom/bytedance/sdk/component/adexpress/Xx/iu;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/Xx/iu;->Gx()Lcom/bytedance/sdk/component/adexpress/Xx/pH;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Lcom/bytedance/sdk/component/adexpress/Xx/pH;->jat()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wJM;->mff:Landroid/view/View;

    .line 49
    .line 50
    const-string v3, "tt_express_backup_fl_tag_26"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    .line 57
    .line 58
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wJM;->Xx:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/Xx/wJM;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/Xx/wJM;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wJM;->Xx:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getRealWidth()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wJM;->Xx:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    .line 79
    .line 80
    if-nez v4, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getRealHeight()F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_1
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/Xx/wJM;->hGQ(Z)V

    .line 88
    .line 89
    .line 90
    float-to-double v1, v2

    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/Xx/wJM;->hGQ(D)V

    .line 92
    .line 93
    .line 94
    float-to-double v1, v3

    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/Xx/wJM;->Xx(D)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wJM;->Gx:Lcom/bytedance/sdk/component/adexpress/Xx/Nb;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wJM;->Xx:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    .line 101
    .line 102
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/Xx/Nb;->hGQ(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/Xx/wJM;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wJM;->Gx:Lcom/bytedance/sdk/component/adexpress/Xx/Nb;

    .line 107
    .line 108
    const-string v2, "backupview is null"

    .line 109
    .line 110
    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/component/adexpress/Xx/Nb;->hGQ(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wJM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wJM;->Xx()V

    return-void
.end method


# virtual methods
.method public synthetic Gx()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wJM;->hGQ()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hGQ()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wJM;->Xx:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    return-object v0
.end method

.method public hGQ(Lcom/bytedance/sdk/component/adexpress/Xx/Nb;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wJM;->Gx:Lcom/bytedance/sdk/component/adexpress/Xx/Nb;

    .line 3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wJM$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wJM$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wJM;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->hGQ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/component/adexpress/Xx/mff;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wJM;->XX:Lcom/bytedance/sdk/component/adexpress/Xx/mff;

    return-void
.end method
