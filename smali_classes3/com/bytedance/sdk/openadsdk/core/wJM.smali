.class public Lcom/bytedance/sdk/openadsdk/core/wJM;
.super Ljava/lang/Object;
.source "InitLifecycleHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/wJM$hGQ;
    }
.end annotation


# instance fields
.field private Xx:Z

.field private final hGQ:Lcom/bytedance/sdk/openadsdk/utils/hGQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/hGQ;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/hGQ;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wJM;->hGQ:Lcom/bytedance/sdk/openadsdk/utils/hGQ;

    .line 10
    .line 11
    return-void
.end method

.method public static hGQ()Lcom/bytedance/sdk/openadsdk/core/wJM;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wJM$hGQ;->hGQ()Lcom/bytedance/sdk/openadsdk/core/wJM;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public Gx()Lcom/bytedance/sdk/openadsdk/utils/hGQ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wJM;->hGQ:Lcom/bytedance/sdk/openadsdk/utils/hGQ;

    .line 2
    .line 3
    return-object v0
.end method

.method public XX()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wJM;->hGQ:Lcom/bytedance/sdk/openadsdk/utils/hGQ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/hGQ;->hGQ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Xx()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/app/Application;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroid/app/Application;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wJM;->hGQ:Lcom/bytedance/sdk/openadsdk/utils/hGQ;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 15
    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/wJM;->Xx:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/app/Application;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wJM;->hGQ:Lcom/bytedance/sdk/openadsdk/utils/hGQ;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/wJM;->Xx:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    const-string v1, "registerActivityLifecycleError"

    .line 44
    .line 45
    const-string v2, "registerActivityLifecycle"

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public hGQ(Z)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wJM;->hGQ:Lcom/bytedance/sdk/openadsdk/utils/hGQ;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/hGQ;->hGQ(Z)Z

    move-result p1

    return p1
.end method

.method public mff()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/wJM;->Xx:Z

    .line 2
    .line 3
    return v0
.end method
