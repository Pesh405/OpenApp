.class Lcom/bytedance/sdk/openadsdk/pH/mff/Gx;
.super Ljava/lang/Object;
.source "LogUploaderImplEmpty.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/pH/mff/Xx;


# static fields
.field private static volatile hGQ:Lcom/bytedance/sdk/openadsdk/pH/mff/Gx;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static hGQ()Lcom/bytedance/sdk/openadsdk/pH/mff/Gx;
    .locals 2

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/pH/mff/Gx;->hGQ:Lcom/bytedance/sdk/openadsdk/pH/mff/Gx;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/bytedance/sdk/openadsdk/pH/mff/Gx;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/pH/mff/Gx;->hGQ:Lcom/bytedance/sdk/openadsdk/pH/mff/Gx;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/pH/mff/Gx;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/pH/mff/Gx;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/pH/mff/Gx;->hGQ:Lcom/bytedance/sdk/openadsdk/pH/mff/Gx;

    .line 7
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/pH/mff/Gx;->hGQ:Lcom/bytedance/sdk/openadsdk/pH/mff/Gx;

    return-object v0
.end method


# virtual methods
.method public hGQ(Lcom/bytedance/sdk/openadsdk/pH/Xx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/pH/Xx;Z)V
    .locals 0

    .line 2
    return-void
.end method
