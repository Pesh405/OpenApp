.class public final Lcom/chartboost/sdk/impl/ld$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/ld;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/chartboost/sdk/impl/ld;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/ld;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ld$d;->d:Lcom/chartboost/sdk/impl/ld;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/k0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/ld$d;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/chartboost/sdk/impl/ld$d;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/ld$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/ld$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ld$d;->d:Lcom/chartboost/sdk/impl/ld;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/chartboost/sdk/impl/ld$d;-><init>(Lcom/chartboost/sdk/impl/ld;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/chartboost/sdk/impl/ld$d;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/ld$d;->a(Lkotlinx/coroutines/k0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/chartboost/sdk/impl/ld$d;->b:I

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
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ld$d;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lkotlinx/coroutines/k0;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/chartboost/sdk/impl/ld$d;->c:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, Lkotlinx/coroutines/k0;

    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-static {v1}, Lkotlinx/coroutines/l0;->i(Lkotlinx/coroutines/k0;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_7

    .line 41
    .line 42
    iget-object p1, p0, Lcom/chartboost/sdk/impl/ld$d;->d:Lcom/chartboost/sdk/impl/ld;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/chartboost/sdk/impl/ld;->e(Lcom/chartboost/sdk/impl/ld;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object p1, p0, Lcom/chartboost/sdk/impl/ld$d;->d:Lcom/chartboost/sdk/impl/ld;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/chartboost/sdk/impl/ld;->d(Lcom/chartboost/sdk/impl/ld;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    iget-object p1, p0, Lcom/chartboost/sdk/impl/ld$d;->d:Lcom/chartboost/sdk/impl/ld;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/chartboost/sdk/impl/ld;->a(Lcom/chartboost/sdk/impl/ld;)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/a;->e(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :cond_4
    invoke-static {p1, v3}, Lcom/chartboost/sdk/impl/ld;->a(Lcom/chartboost/sdk/impl/ld;Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/chartboost/sdk/impl/ld$d;->d:Lcom/chartboost/sdk/impl/ld;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/chartboost/sdk/impl/ld;->c(Lcom/chartboost/sdk/impl/ld;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    iget-object p1, p0, Lcom/chartboost/sdk/impl/ld$d;->d:Lcom/chartboost/sdk/impl/ld;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ld;->c()Lcom/chartboost/sdk/impl/ld$b;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-interface {p1}, Lcom/chartboost/sdk/impl/ld$b;->a()V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object p1, p0, Lcom/chartboost/sdk/impl/ld$d;->d:Lcom/chartboost/sdk/impl/ld;

    .line 98
    .line 99
    invoke-static {p1, v2}, Lcom/chartboost/sdk/impl/ld;->a(Lcom/chartboost/sdk/impl/ld;Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v3, Lcom/chartboost/sdk/impl/ld$d$a;

    .line 108
    .line 109
    iget-object v4, p0, Lcom/chartboost/sdk/impl/ld$d;->d:Lcom/chartboost/sdk/impl/ld;

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-direct {v3, v4, v5}, Lcom/chartboost/sdk/impl/ld$d$a;-><init>(Lcom/chartboost/sdk/impl/ld;Lkotlin/coroutines/c;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Lcom/chartboost/sdk/impl/ld$d;->c:Ljava/lang/Object;

    .line 116
    .line 117
    iput v2, p0, Lcom/chartboost/sdk/impl/ld$d;->b:I

    .line 118
    .line 119
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_2

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_7
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p1
.end method
