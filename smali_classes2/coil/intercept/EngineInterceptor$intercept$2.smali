.class final Lcoil/intercept/EngineInterceptor$intercept$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EngineInterceptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/intercept/EngineInterceptor;->a(Lcoil/intercept/a$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/k0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lcoil/request/n;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "coil.intercept.EngineInterceptor$intercept$2"
    f = "EngineInterceptor.kt"
    l = {
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cacheKey:Lcoil/memory/MemoryCache$Key;

.field final synthetic $chain:Lcoil/intercept/a$a;

.field final synthetic $eventListener:Lcoil/c;

.field final synthetic $mappedData:Ljava/lang/Object;

.field final synthetic $options:Lcoil/request/k;

.field final synthetic $request:Lcoil/request/g;

.field label:I

.field final synthetic this$0:Lcoil/intercept/EngineInterceptor;


# direct methods
.method constructor <init>(Lcoil/intercept/EngineInterceptor;Lcoil/request/g;Ljava/lang/Object;Lcoil/request/k;Lcoil/c;Lcoil/memory/MemoryCache$Key;Lcoil/intercept/a$a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/intercept/EngineInterceptor;",
            "Lcoil/request/g;",
            "Ljava/lang/Object;",
            "Lcoil/request/k;",
            "Lcoil/c;",
            "Lcoil/memory/MemoryCache$Key;",
            "Lcoil/intercept/a$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcoil/intercept/EngineInterceptor$intercept$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->this$0:Lcoil/intercept/EngineInterceptor;

    .line 2
    .line 3
    iput-object p2, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$request:Lcoil/request/g;

    .line 4
    .line 5
    iput-object p3, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$mappedData:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$options:Lcoil/request/k;

    .line 8
    .line 9
    iput-object p5, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$eventListener:Lcoil/c;

    .line 10
    .line 11
    iput-object p6, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$cacheKey:Lcoil/memory/MemoryCache$Key;

    .line 12
    .line 13
    iput-object p7, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$chain:Lcoil/intercept/a$a;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Lcoil/intercept/EngineInterceptor$intercept$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->this$0:Lcoil/intercept/EngineInterceptor;

    .line 4
    .line 5
    iget-object v2, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$request:Lcoil/request/g;

    .line 6
    .line 7
    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$mappedData:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$options:Lcoil/request/k;

    .line 10
    .line 11
    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$eventListener:Lcoil/c;

    .line 12
    .line 13
    iget-object v6, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$cacheKey:Lcoil/memory/MemoryCache$Key;

    .line 14
    .line 15
    iget-object v7, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$chain:Lcoil/intercept/a$a;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lcoil/intercept/EngineInterceptor$intercept$2;-><init>(Lcoil/intercept/EngineInterceptor;Lcoil/request/g;Ljava/lang/Object;Lcoil/request/k;Lcoil/c;Lcoil/memory/MemoryCache$Key;Lcoil/intercept/a$a;Lkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/k0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcoil/intercept/EngineInterceptor$intercept$2;->invoke(Lkotlinx/coroutines/k0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/k0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/k0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcoil/request/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcoil/intercept/EngineInterceptor$intercept$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcoil/intercept/EngineInterceptor$intercept$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcoil/intercept/EngineInterceptor$intercept$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->label:I

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
    goto :goto_0

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
    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->this$0:Lcoil/intercept/EngineInterceptor;

    .line 28
    .line 29
    iget-object p1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$request:Lcoil/request/g;

    .line 30
    .line 31
    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$mappedData:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$options:Lcoil/request/k;

    .line 34
    .line 35
    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$eventListener:Lcoil/c;

    .line 36
    .line 37
    iput v2, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->label:I

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    move-object v6, p0

    .line 41
    invoke-static/range {v1 .. v6}, Lcoil/intercept/EngineInterceptor;->d(Lcoil/intercept/EngineInterceptor;Lcoil/request/g;Ljava/lang/Object;Lcoil/request/k;Lcoil/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Lcoil/intercept/EngineInterceptor$b;

    .line 49
    .line 50
    iget-object v0, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->this$0:Lcoil/intercept/EngineInterceptor;

    .line 51
    .line 52
    invoke-static {v0}, Lcoil/intercept/EngineInterceptor;->f(Lcoil/intercept/EngineInterceptor;)Lk/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$cacheKey:Lcoil/memory/MemoryCache$Key;

    .line 57
    .line 58
    iget-object v2, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$request:Lcoil/request/g;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, p1}, Lk/c;->h(Lcoil/memory/MemoryCache$Key;Lcoil/request/g;Lcoil/intercept/EngineInterceptor$b;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1}, Lcoil/intercept/EngineInterceptor$b;->e()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$request:Lcoil/request/g;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcoil/intercept/EngineInterceptor$b;->c()Lcoil/decode/DataSource;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$cacheKey:Lcoil/memory/MemoryCache$Key;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    move-object v5, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v0, 0x0

    .line 81
    move-object v5, v0

    .line 82
    :goto_1
    invoke-virtual {p1}, Lcoil/intercept/EngineInterceptor$b;->d()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {p1}, Lcoil/intercept/EngineInterceptor$b;->f()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    iget-object p1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$chain:Lcoil/intercept/a$a;

    .line 91
    .line 92
    invoke-static {p1}, Lcoil/util/i;->t(Lcoil/intercept/a$a;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    new-instance p1, Lcoil/request/n;

    .line 97
    .line 98
    move-object v1, p1

    .line 99
    invoke-direct/range {v1 .. v8}, Lcoil/request/n;-><init>(Landroid/graphics/drawable/Drawable;Lcoil/request/g;Lcoil/decode/DataSource;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    .line 100
    .line 101
    .line 102
    return-object p1
.end method
