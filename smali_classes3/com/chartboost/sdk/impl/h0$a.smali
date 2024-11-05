.class public final Lcom/chartboost/sdk/impl/h0$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/h0;->a(Lcom/chartboost/sdk/impl/b1;Lcom/chartboost/sdk/impl/e2;Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/chartboost/sdk/impl/e2;

.field public final synthetic d:Lcom/chartboost/sdk/impl/h0;

.field public final synthetic e:Lcom/chartboost/sdk/impl/b1;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/e2;Lcom/chartboost/sdk/impl/h0;Lcom/chartboost/sdk/impl/b1;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/h0$a;->c:Lcom/chartboost/sdk/impl/e2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/h0$a;->d:Lcom/chartboost/sdk/impl/h0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/chartboost/sdk/impl/h0$a;->e:Lcom/chartboost/sdk/impl/b1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/k0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/h0$a;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/chartboost/sdk/impl/h0$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/h0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3

    .line 1
    new-instance p1, Lcom/chartboost/sdk/impl/h0$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h0$a;->c:Lcom/chartboost/sdk/impl/e2;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/h0$a;->d:Lcom/chartboost/sdk/impl/h0;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/chartboost/sdk/impl/h0$a;->e:Lcom/chartboost/sdk/impl/b1;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/chartboost/sdk/impl/h0$a;-><init>(Lcom/chartboost/sdk/impl/e2;Lcom/chartboost/sdk/impl/h0;Lcom/chartboost/sdk/impl/b1;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/k0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/h0$a;->a(Lkotlinx/coroutines/k0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/chartboost/sdk/impl/h0$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/chartboost/sdk/impl/h0$a;->c:Lcom/chartboost/sdk/impl/e2;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e2;->N()V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/chartboost/sdk/impl/h0$a;->d:Lcom/chartboost/sdk/impl/h0;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h0$a;->e:Lcom/chartboost/sdk/impl/b1;

    .line 27
    .line 28
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->PENDING_IMPRESSION_ERROR:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lcom/chartboost/sdk/impl/h0;->a(Lcom/chartboost/sdk/impl/h0;Lcom/chartboost/sdk/impl/b1;Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
