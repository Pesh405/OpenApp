.class public final Landroidx/work/ListenableFutureKt$await$2$1;
.super Ljava/lang/Object;
.source "ListenableFuture.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/ListenableFutureKt;->await(Lcom/google/common/util/concurrent/j;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $cancellableContinuation:Lkotlinx/coroutines/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/n<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $this_await:Lcom/google/common/util/concurrent/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/j<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/n;Lcom/google/common/util/concurrent/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n<",
            "-TR;>;",
            "Lcom/google/common/util/concurrent/j<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/ListenableFutureKt$await$2$1;->$cancellableContinuation:Lkotlinx/coroutines/n;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/ListenableFutureKt$await$2$1;->$this_await:Lcom/google/common/util/concurrent/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/work/ListenableFutureKt$await$2$1;->$cancellableContinuation:Lkotlinx/coroutines/n;

    .line 2
    .line 3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/work/ListenableFutureKt$await$2$1;->$this_await:Lcom/google/common/util/concurrent/j;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    :cond_0
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/work/ListenableFutureKt$await$2$1;->$cancellableContinuation:Lkotlinx/coroutines/n;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lkotlinx/coroutines/n;->c(Ljava/lang/Throwable;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/work/ListenableFutureKt$await$2$1;->$cancellableContinuation:Lkotlinx/coroutines/n;

    .line 38
    .line 39
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/g;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method
