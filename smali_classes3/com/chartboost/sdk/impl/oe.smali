.class public Lcom/chartboost/sdk/impl/oe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/ge$a;


# instance fields
.field public final a:Ljava/util/concurrent/BlockingQueue;

.field public final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final c:Ljava/util/ArrayDeque;

.field public d:Lcom/chartboost/sdk/impl/ge;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/chartboost/sdk/impl/oe;->c:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/chartboost/sdk/impl/oe;->d:Lcom/chartboost/sdk/impl/ge;

    .line 13
    .line 14
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 15
    .line 16
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v7, p0, Lcom/chartboost/sdk/impl/oe;->a:Ljava/util/concurrent/BlockingQueue;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x1

    .line 27
    const-wide/16 v4, 0x1

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/chartboost/sdk/impl/oe;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/oe;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/ge;

    iput-object v0, p0, Lcom/chartboost/sdk/impl/oe;->d:Lcom/chartboost/sdk/impl/ge;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/oe;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/ge;->a(Ljava/util/concurrent/ThreadPoolExecutor;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/ge;)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/oe;->d:Lcom/chartboost/sdk/impl/ge;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/oe;->a()V

    return-void
.end method

.method public b(Lcom/chartboost/sdk/impl/ge;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lcom/chartboost/sdk/impl/ge;->a(Lcom/chartboost/sdk/impl/ge$a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/oe;->c:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/chartboost/sdk/impl/oe;->d:Lcom/chartboost/sdk/impl/ge;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/oe;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
