.class abstract Lcom/bytedance/sdk/openadsdk/activity/Xx$Xx;
.super Ljava/lang/Object;
.source "AdSceneManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/Xx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "Xx"
.end annotation


# instance fields
.field protected Gx:I

.field private final Nb:Landroid/content/Context;

.field private Vdc:Z

.field protected XX:I

.field private final Xw:Landroid/os/Handler;

.field protected final Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

.field protected final hGQ:Lcom/bytedance/sdk/openadsdk/activity/Xx;

.field private final jat:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

.field protected mff:F

.field private pH:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/Xx;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx$Xx;->Xw:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx$Xx;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/Xx;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx$Xx;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx$Xx;->jat:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx$Xx;->Nb:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/Xx$Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx$Xx;->XX:I

    .line 32
    .line 33
    return-void
.end method

.method private XX()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx$Xx;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/Xx;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/Xx;->XX(Lcom/bytedance/sdk/openadsdk/activity/Xx;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx$Xx;->jat:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->Gx()V

    .line 13
    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx$Xx;->Vdc:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx$Xx;->pH:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx$Xx;->jat:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->Xw()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public Xx()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx$Xx;->XX:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx$Xx;->Vdc:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx$Xx;->pH:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx$Xx;->Xw:Landroid/os/Handler;

    .line 14
    .line 15
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx$Xx;->Gx:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx$Xx;->Xw:Landroid/os/Handler;

    .line 21
    .line 22
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx$Xx;->Gx:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method protected abstract hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)I
.end method

.method public hGQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx$Xx;->Xw:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx$Xx;->Gx:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public hGQ(I)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx$Xx;->Vdc:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx$Xx;->pH:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    int-to-float p1, p1

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx$Xx;->mff:F

    .line 4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx$Xx;->XX:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 5
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx$Xx;->Gx:I

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx$Xx;->Gx:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx$Xx;->Gx:I

    float-to-int p1, p1

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx$Xx;->XX:I

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx$Xx;->Xw:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx$Xx;->Xw:Landroid/os/Handler;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx$Xx;->Gx:I

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 9
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const-wide/16 v1, 0x3e8

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v3, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx$Xx;->XX:I

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx$Xx;->jat:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx$Xx;->Nb:Landroid/content/Context;

    .line 15
    .line 16
    const-string v5, "tt_reward_full_skip"

    .line 17
    .line 18
    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/XS;->Xx(Landroid/content/Context;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    new-array v6, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx$Xx;->XX:I

    .line 25
    .line 26
    add-int/lit8 v8, v7, -0x1

    .line 27
    .line 28
    iput v8, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx$Xx;->XX:I

    .line 29
    .line 30
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v8, 0x0

    .line 35
    aput-object v7, v6, v8

    .line 36
    .line 37
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->setSkipText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx$Xx;->XX:I

    .line 45
    .line 46
    if-ltz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx$Xx;->Xw:Landroid/os/Handler;

    .line 49
    .line 50
    iget v4, p1, Landroid/os/Message;->what:I

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx$Xx;->Xw:Landroid/os/Handler;

    .line 56
    .line 57
    iget p1, p1, Landroid/os/Message;->what:I

    .line 58
    .line 59
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/Xx$Xx;->XX()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v4, 0x2

    .line 68
    if-ne v0, v4, :cond_3

    .line 69
    .line 70
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx$Xx;->XX:I

    .line 71
    .line 72
    if-lez v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx$Xx;->jat:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    .line 75
    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx$Xx;->XX:I

    .line 82
    .line 83
    add-int/lit8 v6, v5, -0x1

    .line 84
    .line 85
    iput v6, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx$Xx;->XX:I

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v5, "s"

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->setSkipText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx$Xx;->XX:I

    .line 103
    .line 104
    if-ltz v0, :cond_3

    .line 105
    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx$Xx;->Xw:Landroid/os/Handler;

    .line 107
    .line 108
    iget v4, p1, Landroid/os/Message;->what:I

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx$Xx;->Xw:Landroid/os/Handler;

    .line 114
    .line 115
    iget p1, p1, Landroid/os/Message;->what:I

    .line 116
    .line 117
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/Xx$Xx;->XX()V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_0
    return v3
.end method

.method public mff()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx$Xx;->Xw:Landroid/os/Handler;

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx$Xx;->Gx:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
