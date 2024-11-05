.class public final Lcom/chartboost/sdk/impl/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/zc;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/t0;

.field public final b:Lcom/chartboost/sdk/impl/zc$b;

.field public final c:Lkotlinx/coroutines/CoroutineDispatcher;

.field public d:Lkotlinx/coroutines/t1;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/t0;Lcom/chartboost/sdk/impl/zc$b;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "videoProgress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ad;->a:Lcom/chartboost/sdk/impl/t0;

    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/ad;->b:Lcom/chartboost/sdk/impl/zc$b;

    .line 4
    iput-object p3, p0, Lcom/chartboost/sdk/impl/ad;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/t0;Lcom/chartboost/sdk/impl/zc$b;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 5
    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/d2;

    move-result-object p3

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/ad;-><init>(Lcom/chartboost/sdk/impl/t0;Lcom/chartboost/sdk/impl/zc$b;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/ad;)Lcom/chartboost/sdk/impl/t0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ad;->a:Lcom/chartboost/sdk/impl/t0;

    return-object p0
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/ad;)Lcom/chartboost/sdk/impl/zc$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ad;->b:Lcom/chartboost/sdk/impl/zc$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 5
    invoke-static {}, Lcom/chartboost/sdk/impl/bd;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "stopProgressUpdate()"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ad;->d:Lkotlinx/coroutines/t1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/t1$a;->a(Lkotlinx/coroutines/t1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 7
    :cond_0
    iput-object v1, p0, Lcom/chartboost/sdk/impl/ad;->d:Lkotlinx/coroutines/t1;

    return-void
.end method

.method public a(J)V
    .locals 7

    .line 2
    invoke-static {}, Lcom/chartboost/sdk/impl/bd;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "startProgressUpdate()"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ad;->d:Lkotlinx/coroutines/t1;

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ad;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0}, Lkotlinx/coroutines/l0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/k0;

    move-result-object v1

    new-instance v4, Lcom/chartboost/sdk/impl/ad$a;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, p0, v0}, Lcom/chartboost/sdk/impl/ad$a;-><init>(JLcom/chartboost/sdk/impl/ad;Lkotlin/coroutines/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/ad;->d:Lkotlinx/coroutines/t1;

    return-void
.end method
