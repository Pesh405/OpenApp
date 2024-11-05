.class public final Lcom/chartboost/sdk/impl/ad$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/ad;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:J

.field public final synthetic d:Lcom/chartboost/sdk/impl/ad;


# direct methods
.method public constructor <init>(JLcom/chartboost/sdk/impl/ad;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/chartboost/sdk/impl/ad$a;->c:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/chartboost/sdk/impl/ad$a;->d:Lcom/chartboost/sdk/impl/ad;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/k0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/ad$a;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/chartboost/sdk/impl/ad$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/ad$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/chartboost/sdk/impl/ad$a;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/ad$a;->c:J

    .line 4
    .line 5
    iget-object v2, p0, Lcom/chartboost/sdk/impl/ad$a;->d:Lcom/chartboost/sdk/impl/ad;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/chartboost/sdk/impl/ad$a;-><init>(JLcom/chartboost/sdk/impl/ad;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/ad$a;->a(Lkotlinx/coroutines/k0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/chartboost/sdk/impl/ad$a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object p1, p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object p1, p0

    .line 29
    :cond_2
    :goto_0
    iget-wide v3, p1, Lcom/chartboost/sdk/impl/ad$a;->c:J

    .line 30
    .line 31
    iput v2, p1, Lcom/chartboost/sdk/impl/ad$a;->b:I

    .line 32
    .line 33
    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/s0;->a(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-ne v1, v0, :cond_3

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    :goto_1
    iget-object v1, p1, Lcom/chartboost/sdk/impl/ad$a;->d:Lcom/chartboost/sdk/impl/ad;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/chartboost/sdk/impl/ad;->a(Lcom/chartboost/sdk/impl/ad;)Lcom/chartboost/sdk/impl/t0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v3, p1, Lcom/chartboost/sdk/impl/ad$a;->d:Lcom/chartboost/sdk/impl/ad;

    .line 49
    .line 50
    invoke-static {v3}, Lcom/chartboost/sdk/impl/ad;->b(Lcom/chartboost/sdk/impl/ad;)Lcom/chartboost/sdk/impl/zc$b;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3}, Lcom/chartboost/sdk/impl/zc$b;->d()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-interface {v1, v3, v4}, Lcom/chartboost/sdk/impl/t0;->a(J)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
.end method
