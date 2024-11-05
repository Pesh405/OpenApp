.class public Lcom/applovin/impl/sdk/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/e$c;,
        Lcom/applovin/impl/sdk/e$b;
    }
.end annotation


# static fields
.field private static final l:Lcom/applovin/impl/sdk/e;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicLong;

.field private b:Landroid/os/Handler;

.field private final c:Landroid/os/HandlerThread;

.field private d:Landroid/os/Handler;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Lcom/applovin/impl/sdk/k;

.field private h:Ljava/lang/Thread;

.field private i:J

.field private j:J

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/sdk/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/impl/sdk/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/impl/sdk/e;->l:Lcom/applovin/impl/sdk/e;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/applovin/impl/sdk/e;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    new-instance v0, Landroid/os/HandlerThread;

    .line 14
    .line 15
    const-string v1, "AppLovinSdk:anr_detector"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/applovin/impl/sdk/e;->c:Landroid/os/HandlerThread;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/applovin/impl/sdk/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/applovin/impl/sdk/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    const-wide/16 v1, 0x4

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iput-wide v1, p0, Lcom/applovin/impl/sdk/e;->i:J

    .line 45
    .line 46
    const-wide/16 v1, 0x3

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    iput-wide v3, p0, Lcom/applovin/impl/sdk/e;->j:J

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, p0, Lcom/applovin/impl/sdk/e;->k:J

    .line 59
    .line 60
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/sdk/e;->k:J

    return-wide v0
.end method

.method private a()V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/sdk/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/applovin/impl/sdk/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/k;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/sdk/e;->g:Lcom/applovin/impl/sdk/k;

    .line 4
    new-instance v0, Lcom/applovin/impl/sdk/f0;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/f0;-><init>(Lcom/applovin/impl/sdk/e;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 5
    sget-object v0, Lcom/applovin/impl/oj;->U5:Lcom/applovin/impl/oj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/sdk/e;->i:J

    .line 6
    sget-object v0, Lcom/applovin/impl/oj;->V5:Lcom/applovin/impl/oj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/sdk/e;->j:J

    .line 7
    sget-object v0, Lcom/applovin/impl/oj;->W5:Lcom/applovin/impl/oj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/sdk/e;->k:J

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/applovin/impl/sdk/e;->b:Landroid/os/Handler;

    .line 9
    iget-object p1, p0, Lcom/applovin/impl/sdk/e;->c:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 10
    iget-object p1, p0, Lcom/applovin/impl/sdk/e;->b:Landroid/os/Handler;

    new-instance v0, Lcom/applovin/impl/sdk/e$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/sdk/e$c;-><init>(Lcom/applovin/impl/sdk/e;Lcom/applovin/impl/sdk/e$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/applovin/impl/sdk/e;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/applovin/impl/sdk/e;->d:Landroid/os/Handler;

    .line 12
    new-instance v0, Lcom/applovin/impl/sdk/e$b;

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/sdk/e$b;-><init>(Lcom/applovin/impl/sdk/e;Lcom/applovin/impl/sdk/e$a;)V

    iget-wide v1, p0, Lcom/applovin/impl/sdk/e;->k:J

    const-wide/16 v3, 0x2

    div-long/2addr v1, v3

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/e;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e;->d:Landroid/os/Handler;

    return-object p0
.end method

.method private synthetic b()V
    .locals 1

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/e;->h:Ljava/lang/Thread;

    return-void
.end method

.method public static b(Lcom/applovin/impl/sdk/k;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 3
    sget-object v0, Lcom/applovin/impl/oj;->T5:Lcom/applovin/impl/oj;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/applovin/impl/zp;->c(Lcom/applovin/impl/sdk/k;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/applovin/impl/sdk/e;->l:Lcom/applovin/impl/sdk/e;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/e;->a(Lcom/applovin/impl/sdk/k;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lcom/applovin/impl/sdk/e;->l:Lcom/applovin/impl/sdk/e;

    invoke-direct {p0}, Lcom/applovin/impl/sdk/e;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/e;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/sdk/e;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/sdk/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/sdk/e;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic f(Lcom/applovin/impl/sdk/e;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e;->b:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/applovin/impl/sdk/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/sdk/e;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic h(Lcom/applovin/impl/sdk/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i(Lcom/applovin/impl/sdk/e;)Ljava/lang/Thread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e;->h:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/applovin/impl/sdk/e;)Lcom/applovin/impl/sdk/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e;->g:Lcom/applovin/impl/sdk/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/applovin/impl/sdk/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
