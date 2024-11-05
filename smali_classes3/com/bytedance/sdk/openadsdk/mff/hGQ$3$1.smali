.class Lcom/bytedance/sdk/openadsdk/mff/hGQ$3$1;
.super Lcom/bytedance/sdk/component/Nb/Vdc;
.source "ADNFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mff/hGQ$3;->hGQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Xx:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Xw;

.field final synthetic mff:Lcom/bytedance/sdk/openadsdk/mff/hGQ$3;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mff/hGQ$3;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Xw;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mff/hGQ$3$1;->mff:Lcom/bytedance/sdk/openadsdk/mff/hGQ$3;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mff/hGQ$3$1;->hGQ:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Xw;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/mff/hGQ$3$1;->Xx:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/Nb/Vdc;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mff/hGQ$3$1;->hGQ:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Xw;

    .line 18
    .line 19
    const/16 v1, -0x12

    .line 20
    .line 21
    const-string v2, "Blind mode does not allow requesting ads"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Xw;->onError(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mff/hGQ$3$1;->hGQ:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Xw;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mff/hGQ$3$1;->Xx:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mff/hGQ$3$1;->hGQ:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Xw;

    .line 41
    .line 42
    const/4 v1, -0x4

    .line 43
    const-string v2, "adslot is null"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Xw;->onError(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    :try_start_0
    const-string v0, "com.bytedance.sdk.openadsdk.TTC5Proxy"

    .line 50
    .line 51
    const-string v1, "loadFeed"

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    new-array v3, v2, [Ljava/lang/Class;

    .line 55
    .line 56
    const-class v4, Landroid/content/Context;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    aput-object v4, v3, v5

    .line 60
    .line 61
    const-class v4, Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    aput-object v4, v3, v6

    .line 65
    .line 66
    const-class v4, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    .line 67
    .line 68
    const/4 v7, 0x2

    .line 69
    aput-object v4, v3, v7

    .line 70
    .line 71
    invoke-static {v0, v1, v3}, Lcom/bytedance/sdk/component/utils/So;->hGQ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    new-array v1, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    aput-object v2, v1, v5

    .line 84
    .line 85
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mff/hGQ$3$1;->Xx:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 86
    .line 87
    aput-object v2, v1, v6

    .line 88
    .line 89
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mff/hGQ$3$1;->hGQ:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Xw;

    .line 90
    .line 91
    aput-object v2, v1, v7

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    :catchall_0
    :cond_3
    return-void
.end method
