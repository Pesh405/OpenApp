.class public final Lcom/chartboost/sdk/impl/kc$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/kc;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/l3;Lcom/chartboost/sdk/impl/q3;)Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/chartboost/sdk/impl/kc;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/chartboost/sdk/impl/q3;

.field public final synthetic f:Lcom/chartboost/sdk/impl/l3;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/kc;Ljava/lang/String;Lcom/chartboost/sdk/impl/q3;Lcom/chartboost/sdk/impl/l3;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/kc$g;->c:Lcom/chartboost/sdk/impl/kc;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/kc$g;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/chartboost/sdk/impl/kc$g;->e:Lcom/chartboost/sdk/impl/q3;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/chartboost/sdk/impl/kc$g;->f:Lcom/chartboost/sdk/impl/l3;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/k0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/kc$g;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/chartboost/sdk/impl/kc$g;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/kc$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6

    .line 1
    new-instance p1, Lcom/chartboost/sdk/impl/kc$g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/kc$g;->c:Lcom/chartboost/sdk/impl/kc;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/chartboost/sdk/impl/kc$g;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/chartboost/sdk/impl/kc$g;->e:Lcom/chartboost/sdk/impl/q3;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/chartboost/sdk/impl/kc$g;->f:Lcom/chartboost/sdk/impl/l3;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/kc$g;-><init>(Lcom/chartboost/sdk/impl/kc;Ljava/lang/String;Lcom/chartboost/sdk/impl/q3;Lcom/chartboost/sdk/impl/l3;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/kc$g;->a(Lkotlinx/coroutines/k0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/chartboost/sdk/impl/kc$g;->b:I

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
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/chartboost/sdk/impl/kc$g;->c:Lcom/chartboost/sdk/impl/kc;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/chartboost/sdk/impl/kc;->a(Lcom/chartboost/sdk/impl/kc;)Lcom/chartboost/sdk/impl/ic;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, p0, Lcom/chartboost/sdk/impl/kc$g;->d:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static {v1, v3, v6, v4, v5}, Lcom/chartboost/sdk/impl/ic;->a(Lcom/chartboost/sdk/impl/ic;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v3, p0, Lcom/chartboost/sdk/impl/kc$g;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/chartboost/sdk/impl/kc$g;->e:Lcom/chartboost/sdk/impl/q3;

    .line 45
    .line 46
    invoke-static {p1, v1, v3, v4}, Lcom/chartboost/sdk/impl/kc;->a(Lcom/chartboost/sdk/impl/kc;Ljava/lang/Object;Ljava/lang/String;Lcom/chartboost/sdk/impl/q3;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Lcom/chartboost/sdk/impl/kc$g;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    instance-of p1, v3, Lcom/chartboost/sdk/impl/ic$b$e;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    check-cast v3, Lcom/chartboost/sdk/impl/ic$b$e;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/ic$b$e;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_3
    :goto_0
    new-instance p1, Lcom/chartboost/sdk/impl/ec;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/chartboost/sdk/impl/kc$g;->f:Lcom/chartboost/sdk/impl/l3;

    .line 75
    .line 76
    invoke-direct {p1, v1, v3}, Lcom/chartboost/sdk/impl/ec;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/l3;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/chartboost/sdk/impl/kc$g;->c:Lcom/chartboost/sdk/impl/kc;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/chartboost/sdk/impl/kc$g;->e:Lcom/chartboost/sdk/impl/q3;

    .line 82
    .line 83
    iput v2, p0, Lcom/chartboost/sdk/impl/kc$g;->b:I

    .line 84
    .line 85
    invoke-static {v1, p1, v3, p0}, Lcom/chartboost/sdk/impl/kc;->a(Lcom/chartboost/sdk/impl/kc;Lcom/chartboost/sdk/impl/ec;Lcom/chartboost/sdk/impl/q3;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_4

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p1
.end method
