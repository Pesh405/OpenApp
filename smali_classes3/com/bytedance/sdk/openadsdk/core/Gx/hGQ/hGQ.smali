.class public Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ/hGQ;
.super Ljava/lang/Object;
.source "ActivityLifecycleCallbackForSec.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static volatile hGQ:Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ/hGQ;


# instance fields
.field private final Xx:Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ/Xx;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ/Xx;->hGQ(Landroid/app/Application;)Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ/Xx;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ/Xx;

    .line 9
    .line 10
    return-void
.end method

.method public static hGQ(Landroid/app/Application;)Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ/hGQ;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ/hGQ;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ/hGQ;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ/hGQ;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ/hGQ;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ/hGQ;-><init>(Landroid/app/Application;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ/hGQ;

    .line 5
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ/hGQ;

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 7
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ/hGQ;

    return-object p0
.end method


# virtual methods
.method public hGQ(Ljava/lang/String;JI)Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ/Xx;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ/Xx;->hGQ(Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "null"

    return-object p1
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ/Xx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ/Xx;->hGQ(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ/Xx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ/Xx;->Xx(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
