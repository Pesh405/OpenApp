.class public Lcom/bytedance/sdk/openadsdk/core/settings/paV;
.super Ljava/lang/Object;
.source "SdkSwitch.java"


# static fields
.field private static final hGQ:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/paV;->hGQ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method protected static hGQ(I)V
    .locals 4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/paV;->hGQ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq v3, p0, :cond_1

    .line 3
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :catchall_1
    move-exception p0

    const/4 v0, 0x0

    :goto_0
    const-string v1, "SdkSwitch"

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v0, :cond_3

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "switch status changed: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/paV;->hGQ()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/paV;->hGQ()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/Gx;->Xx()V

    return-void

    .line 8
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/Gx;->mff()V

    :cond_3
    return-void
.end method

.method public static hGQ()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/paV;->hGQ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
