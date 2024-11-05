.class Lcom/bytedance/sdk/openadsdk/mff/hGQ$4$1;
.super Lcom/bytedance/sdk/component/Nb/Vdc;
.source "ADNFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mff/hGQ$4;->hGQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XX:Lcom/bytedance/sdk/openadsdk/mff/hGQ$4;

.field final synthetic Xx:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/apiImpl/XX/Gx;

.field final synthetic mff:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mff/hGQ$4;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/apiImpl/XX/Gx;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mff/hGQ$4$1;->XX:Lcom/bytedance/sdk/openadsdk/mff/hGQ$4;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mff/hGQ$4$1;->hGQ:Lcom/bytedance/sdk/openadsdk/apiImpl/XX/Gx;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/mff/hGQ$4$1;->Xx:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/mff/hGQ$4$1;->mff:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/Nb/Vdc;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->sc()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yS;->Uc()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mff/hGQ$4$1;->hGQ:Lcom/bytedance/sdk/openadsdk/apiImpl/XX/Gx;

    .line 18
    .line 19
    const/16 v1, -0x12

    .line 20
    .line 21
    const-string v2, "Blind mode does not allow requesting ads"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/apiImpl/XX/Gx;->onError(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/utils/sc;->hGQ:J

    .line 28
    .line 29
    const-string v2, "load_reward_ad"

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/sc;->hGQ(JLjava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mff/hGQ$4$1;->Xx:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/16 v1, -0x11

    .line 42
    .line 43
    const-string v2, "Insufficient running memory"

    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mff/hGQ$4$1;->hGQ:Lcom/bytedance/sdk/openadsdk/apiImpl/XX/Gx;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mff/hGQ$4$1;->mff:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mff/hGQ$4$1;->hGQ:Lcom/bytedance/sdk/openadsdk/apiImpl/XX/Gx;

    .line 63
    .line 64
    const/4 v1, -0x4

    .line 65
    const-string v2, "adslot is null"

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/apiImpl/XX/Gx;->onError(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    :try_start_0
    const-string v0, "com.bytedance.sdk.openadsdk.TTC3Proxy"

    .line 72
    .line 73
    const-string v1, "loadReward"

    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    new-array v3, v2, [Ljava/lang/Class;

    .line 77
    .line 78
    const-class v4, Landroid/content/Context;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    aput-object v4, v3, v5

    .line 82
    .line 83
    const-class v4, Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    aput-object v4, v3, v6

    .line 87
    .line 88
    const-class v4, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    .line 89
    .line 90
    const/4 v7, 0x2

    .line 91
    aput-object v4, v3, v7

    .line 92
    .line 93
    invoke-static {v0, v1, v3}, Lcom/bytedance/sdk/component/utils/So;->hGQ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    new-array v1, v2, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    aput-object v2, v1, v5

    .line 106
    .line 107
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mff/hGQ$4$1;->mff:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 108
    .line 109
    aput-object v2, v1, v6

    .line 110
    .line 111
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mff/hGQ$4$1;->hGQ:Lcom/bytedance/sdk/openadsdk/apiImpl/XX/Gx;

    .line 112
    .line 113
    aput-object v2, v1, v7

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    :catchall_0
    :cond_5
    return-void
.end method
