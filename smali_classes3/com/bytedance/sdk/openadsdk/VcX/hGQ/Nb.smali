.class public Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Nb;
.super Ljava/lang/Object;
.source "PAGTimerManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Nb$hGQ;
    }
.end annotation


# static fields
.field private static Xx:Landroid/os/HandlerThread;

.field private static hGQ:Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Nb$hGQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Xx()V
    .locals 3

    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Nb;->hGQ:Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Nb$hGQ;

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Nb;->Xx:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 7
    :cond_2
    :goto_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Nb;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Nb;->Xx:Landroid/os/HandlerThread;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_4

    .line 9
    :cond_3
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "csj_MRC"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    sput-object v1, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Nb;->Xx:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 11
    new-instance v1, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Nb$hGQ;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Nb;->Xx:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Nb$hGQ;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Nb;->hGQ:Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Nb$hGQ;

    .line 12
    :cond_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    const-string v1, "MRC"

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static Xx(Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xx;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Nb;->hGQ:Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Nb$hGQ;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xx;->rr()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Nb;->hGQ:Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Nb$hGQ;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Nb;->hGQ:Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Nb$hGQ;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static hGQ()V
    .locals 0

    .line 1
    return-void
.end method

.method public static hGQ(Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xx;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Nb;->Xx()V

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Nb;->hGQ:Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Nb$hGQ;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Nb$hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xx;)V

    :cond_1
    return-void
.end method
