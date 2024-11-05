.class public Lcom/bytedance/sdk/openadsdk/paV/hGQ;
.super Ljava/lang/Object;
.source "StrategyCenterUtils.java"


# static fields
.field private static volatile hGQ:Lcom/bytedance/sdk/openadsdk/iu/mff;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Xx()Lcom/bytedance/sdk/openadsdk/iu/mff;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->Xx()Lcom/bytedance/sdk/openadsdk/core/Vdc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->XX()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/paV/hGQ;->hGQ(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/iu/mff;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static hGQ(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/iu/mff;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/paV/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/iu/mff;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/openadsdk/paV/hGQ;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/paV/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/iu/mff;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/paV/hGQ$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/paV/hGQ$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    new-instance p0, Lcom/bytedance/sdk/openadsdk/iu/mff;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/iu/mff;-><init>(Lcom/bytedance/sdk/openadsdk/iu/Gx;)V

    .line 6
    sput-object p0, Lcom/bytedance/sdk/openadsdk/paV/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/iu/mff;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/paV/hGQ$2;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/paV/hGQ$2;-><init>()V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/iu/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/iu/hGQ;)V

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
    sget-object p0, Lcom/bytedance/sdk/openadsdk/paV/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/iu/mff;

    return-object p0
.end method

.method public static hGQ()V
    .locals 1

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/paV/hGQ;->Xx()Lcom/bytedance/sdk/openadsdk/iu/mff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/iu/mff;->hGQ()V

    return-void
.end method
