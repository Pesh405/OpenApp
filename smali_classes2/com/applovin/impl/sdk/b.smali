.class public Lcom/applovin/impl/sdk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Ljava/lang/ref/WeakReference;

.field private d:Lcom/applovin/impl/ho;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/h8;Lcom/applovin/impl/sdk/a$a;Lcom/applovin/impl/sdk/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/sdk/b;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/applovin/impl/sdk/b;->c:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/applovin/impl/sdk/b;->a:Lcom/applovin/impl/sdk/k;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lcom/applovin/impl/h8;Lcom/applovin/impl/sdk/a$a;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/sdk/b;
    .locals 1

    .line 2
    new-instance v0, Lcom/applovin/impl/sdk/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/sdk/b;-><init>(Lcom/applovin/impl/h8;Lcom/applovin/impl/sdk/a$a;Lcom/applovin/impl/sdk/k;)V

    .line 3
    invoke-interface {p0}, Lcom/applovin/impl/h8;->getTimeToLiveMillis()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcom/applovin/impl/sdk/b;->a(J)V

    return-object v0
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/b;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/b;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/sdk/b;->a:Lcom/applovin/impl/sdk/k;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->f()Lcom/applovin/impl/sdk/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/impl/sdk/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/sdk/b;->d:Lcom/applovin/impl/ho;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/applovin/impl/ho;->a()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/applovin/impl/sdk/b;->d:Lcom/applovin/impl/ho;

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/b;->a()V

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/sdk/b;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/oj;->o1:Lcom/applovin/impl/oj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/b;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->f0()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/SessionTracker;->isApplicationPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/b;->a:Lcom/applovin/impl/sdk/k;

    new-instance v1, Lcom/applovin/impl/sdk/d0;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/d0;-><init>(Lcom/applovin/impl/sdk/b;)V

    invoke-static {p1, p2, v0, v1}, Lcom/applovin/impl/ho;->a(JLcom/applovin/impl/sdk/k;Ljava/lang/Runnable;)Lcom/applovin/impl/ho;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/b;->d:Lcom/applovin/impl/ho;

    return-void
.end method

.method public b()Lcom/applovin/impl/h8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/b;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/applovin/impl/h8;

    .line 8
    .line 9
    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/b;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/b;->b()Lcom/applovin/impl/h8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {v0}, Lcom/applovin/impl/h8;->setExpired()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/applovin/impl/sdk/b;->c:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/applovin/impl/sdk/a$a;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-interface {v1, v0}, Lcom/applovin/impl/sdk/a$a;->onAdExpired(Lcom/applovin/impl/h8;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
