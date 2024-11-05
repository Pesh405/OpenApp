.class public Lcom/bytedance/sdk/openadsdk/core/ugen/component/Gx;
.super Ljava/lang/Object;
.source "UGenRenderInterceptor.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/Xx/rr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ugen/component/Gx$hGQ;
    }
.end annotation


# instance fields
.field private Gx:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private XX:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private Xx:Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;

.field private hGQ:Landroid/content/Context;

.field private mff:Lcom/bytedance/sdk/component/adexpress/Xx/iu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;Lcom/bytedance/sdk/component/adexpress/Xx/Vdc;Lcom/bytedance/sdk/component/adexpress/Xx/iu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/Gx;->hGQ:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/Gx;->Xx:Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/Gx;->mff:Lcom/bytedance/sdk/component/adexpress/Xx/iu;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/Gx;->Gx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/Gx;->Xx:Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->hGQ(Lcom/bytedance/sdk/component/adexpress/Xx/Vdc;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method static synthetic Xx(Lcom/bytedance/sdk/openadsdk/core/ugen/component/Gx;)Lcom/bytedance/sdk/component/adexpress/Xx/iu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/Gx;->mff:Lcom/bytedance/sdk/component/adexpress/Xx/iu;

    return-object p0
.end method

.method private Xx()V
    .locals 4

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/Gx;->XX:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/Gx;->XX:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/Gx;->XX:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "remove ugen time out task fail"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "RenderInterceptor"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private hGQ(Lcom/bytedance/sdk/component/adexpress/Xx/rr$hGQ;ILjava/lang/String;)V
    .locals 1

    .line 8
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/Xx/rr$hGQ;->mff()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/Gx;->Gx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugen/component/Gx;->Xx()V

    .line 11
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/VcX;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/VcX;-><init>()V

    .line 12
    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/core/VcX;->hGQ(I)V

    .line 13
    invoke-virtual {v0, p3}, Lcom/bytedance/adsdk/ugeno/core/VcX;->hGQ(Ljava/lang/String;)V

    .line 14
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/Gx;->mff:Lcom/bytedance/sdk/component/adexpress/Xx/iu;

    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/hGQ;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/hGQ;->Ekw()Lcom/bytedance/adsdk/ugeno/core/sc;

    move-result-object p3

    invoke-interface {p3, v0}, Lcom/bytedance/adsdk/ugeno/core/sc;->hGQ(Lcom/bytedance/adsdk/ugeno/core/VcX;)V

    .line 15
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/Xx/rr$hGQ;->Xx(Lcom/bytedance/sdk/component/adexpress/Xx/rr;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    .line 16
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/Xx/rr$hGQ;->hGQ(Lcom/bytedance/sdk/component/adexpress/Xx/rr;)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/Xx/rr$hGQ;->mff()Z

    move-result p3

    if-eqz p3, :cond_3

    return-void

    .line 18
    :cond_3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/Xx/rr$hGQ;->Xx()Lcom/bytedance/sdk/component/adexpress/Xx/VcX;

    move-result-object p3

    if-nez p3, :cond_4

    return-void

    .line 19
    :cond_4
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/Xx/rr$hGQ;->hGQ(Z)V

    .line 20
    invoke-interface {p3, p2}, Lcom/bytedance/sdk/component/adexpress/Xx/VcX;->a_(I)V

    .line 21
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/Gx;->Gx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/core/ugen/component/Gx;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugen/component/Gx;->Xx()V

    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/core/ugen/component/Gx;Lcom/bytedance/sdk/component/adexpress/Xx/rr$hGQ;ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugen/component/Gx;->hGQ(Lcom/bytedance/sdk/component/adexpress/Xx/rr$hGQ;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic mff(Lcom/bytedance/sdk/openadsdk/core/ugen/component/Gx;)Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/Gx;->Xx:Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public hGQ()V
    .locals 0

    .line 1
    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/component/adexpress/Xx/rr$hGQ;)Z
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/Gx;->mff:Lcom/bytedance/sdk/component/adexpress/Xx/iu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Xx/iu;->Xw()I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_0

    const-string v2, "time is "

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x89

    invoke-direct {p0, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/component/Gx;->hGQ(Lcom/bytedance/sdk/component/adexpress/Xx/rr$hGQ;ILjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->hGQ()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ugen/component/Gx$hGQ;

    invoke-direct {v3, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/component/Gx$hGQ;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugen/component/Gx;ILcom/bytedance/sdk/component/adexpress/Xx/rr$hGQ;)V

    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/Gx;->XX:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/Gx;->Xx:Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ugen/component/Gx$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/component/Gx$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugen/component/Gx;Lcom/bytedance/sdk/component/adexpress/Xx/rr$hGQ;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->hGQ(Lcom/bytedance/sdk/component/adexpress/Xx/Nb;)V

    :goto_0
    return v1
.end method
