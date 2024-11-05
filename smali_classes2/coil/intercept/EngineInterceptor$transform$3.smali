.class final Lcoil/intercept/EngineInterceptor$transform$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EngineInterceptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/intercept/EngineInterceptor;->k(Lcoil/intercept/EngineInterceptor$b;Lcoil/request/g;Lcoil/request/k;Lcoil/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lcoil/intercept/EngineInterceptor$b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "coil.intercept.EngineInterceptor$transform$3"
    f = "EngineInterceptor.kt"
    l = {
        0xf2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $eventListener:Lcoil/c;

.field final synthetic $options:Lcoil/request/k;

.field final synthetic $request:Lcoil/request/g;

.field final synthetic $result:Lcoil/intercept/EngineInterceptor$b;

.field final synthetic $transformations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm/a;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcoil/intercept/EngineInterceptor;


# direct methods
.method constructor <init>(Lcoil/intercept/EngineInterceptor;Lcoil/intercept/EngineInterceptor$b;Lcoil/request/k;Ljava/util/List;Lcoil/c;Lcoil/request/g;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/intercept/EngineInterceptor;",
            "Lcoil/intercept/EngineInterceptor$b;",
            "Lcoil/request/k;",
            "Ljava/util/List<",
            "+",
            "Lm/a;",
            ">;",
            "Lcoil/c;",
            "Lcoil/request/g;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcoil/intercept/EngineInterceptor$transform$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->this$0:Lcoil/intercept/EngineInterceptor;

    .line 2
    .line 3
    iput-object p2, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$result:Lcoil/intercept/EngineInterceptor$b;

    .line 4
    .line 5
    iput-object p3, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$options:Lcoil/request/k;

    .line 6
    .line 7
    iput-object p4, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$transformations:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$eventListener:Lcoil/c;

    .line 10
    .line 11
    iput-object p6, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$request:Lcoil/request/g;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
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
    new-instance v8, Lcoil/intercept/EngineInterceptor$transform$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->this$0:Lcoil/intercept/EngineInterceptor;

    .line 4
    .line 5
    iget-object v2, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$result:Lcoil/intercept/EngineInterceptor$b;

    .line 6
    .line 7
    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$options:Lcoil/request/k;

    .line 8
    .line 9
    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$transformations:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$eventListener:Lcoil/c;

    .line 12
    .line 13
    iget-object v6, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$request:Lcoil/request/g;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcoil/intercept/EngineInterceptor$transform$3;-><init>(Lcoil/intercept/EngineInterceptor;Lcoil/intercept/EngineInterceptor$b;Lcoil/request/k;Ljava/util/List;Lcoil/c;Lcoil/request/g;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v8, Lcoil/intercept/EngineInterceptor$transform$3;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/k0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcoil/intercept/EngineInterceptor$transform$3;->invoke(Lkotlinx/coroutines/k0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcoil/intercept/EngineInterceptor$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcoil/intercept/EngineInterceptor$transform$3;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcoil/intercept/EngineInterceptor$transform$3;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcoil/intercept/EngineInterceptor$transform$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcoil/intercept/EngineInterceptor$transform$3;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget v2, v0, Lcoil/intercept/EngineInterceptor$transform$3;->I$1:I

    .line 15
    .line 16
    iget v4, v0, Lcoil/intercept/EngineInterceptor$transform$3;->I$0:I

    .line 17
    .line 18
    iget-object v5, v0, Lcoil/intercept/EngineInterceptor$transform$3;->L$2:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lcoil/request/k;

    .line 21
    .line 22
    iget-object v6, v0, Lcoil/intercept/EngineInterceptor$transform$3;->L$1:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Ljava/util/List;

    .line 25
    .line 26
    iget-object v7, v0, Lcoil/intercept/EngineInterceptor$transform$3;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, Lkotlinx/coroutines/k0;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v9, v0

    .line 34
    move-object v8, v7

    .line 35
    move-object v7, v6

    .line 36
    move-object v6, v5

    .line 37
    move-object/from16 v5, p1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lcoil/intercept/EngineInterceptor$transform$3;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lkotlinx/coroutines/k0;

    .line 54
    .line 55
    iget-object v4, v0, Lcoil/intercept/EngineInterceptor$transform$3;->this$0:Lcoil/intercept/EngineInterceptor;

    .line 56
    .line 57
    iget-object v5, v0, Lcoil/intercept/EngineInterceptor$transform$3;->$result:Lcoil/intercept/EngineInterceptor$b;

    .line 58
    .line 59
    invoke-virtual {v5}, Lcoil/intercept/EngineInterceptor$b;->e()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v6, v0, Lcoil/intercept/EngineInterceptor$transform$3;->$options:Lcoil/request/k;

    .line 64
    .line 65
    iget-object v7, v0, Lcoil/intercept/EngineInterceptor$transform$3;->$transformations:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v4, v5, v6, v7}, Lcoil/intercept/EngineInterceptor;->b(Lcoil/intercept/EngineInterceptor;Landroid/graphics/drawable/Drawable;Lcoil/request/k;Ljava/util/List;)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v5, v0, Lcoil/intercept/EngineInterceptor$transform$3;->$eventListener:Lcoil/c;

    .line 72
    .line 73
    iget-object v6, v0, Lcoil/intercept/EngineInterceptor$transform$3;->$request:Lcoil/request/g;

    .line 74
    .line 75
    invoke-interface {v5, v6, v4}, Lcoil/c;->n(Lcoil/request/g;Landroid/graphics/Bitmap;)V

    .line 76
    .line 77
    .line 78
    iget-object v5, v0, Lcoil/intercept/EngineInterceptor$transform$3;->$transformations:Ljava/util/List;

    .line 79
    .line 80
    iget-object v6, v0, Lcoil/intercept/EngineInterceptor$transform$3;->$options:Lcoil/request/k;

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    const/4 v8, 0x0

    .line 87
    move-object v9, v0

    .line 88
    move-object v8, v2

    .line 89
    move v2, v7

    .line 90
    move-object v7, v5

    .line 91
    move-object v5, v4

    .line 92
    const/4 v4, 0x0

    .line 93
    :goto_0
    if-ge v4, v2, :cond_3

    .line 94
    .line 95
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    check-cast v10, Lm/a;

    .line 100
    .line 101
    invoke-virtual {v6}, Lcoil/request/k;->n()Lcoil/size/g;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    iput-object v8, v9, Lcoil/intercept/EngineInterceptor$transform$3;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v7, v9, Lcoil/intercept/EngineInterceptor$transform$3;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v6, v9, Lcoil/intercept/EngineInterceptor$transform$3;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    iput v4, v9, Lcoil/intercept/EngineInterceptor$transform$3;->I$0:I

    .line 112
    .line 113
    iput v2, v9, Lcoil/intercept/EngineInterceptor$transform$3;->I$1:I

    .line 114
    .line 115
    iput v3, v9, Lcoil/intercept/EngineInterceptor$transform$3;->label:I

    .line 116
    .line 117
    invoke-interface {v10, v5, v11, v9}, Lm/a;->a(Landroid/graphics/Bitmap;Lcoil/size/g;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-ne v5, v1, :cond_2

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_2
    :goto_1
    check-cast v5, Landroid/graphics/Bitmap;

    .line 125
    .line 126
    invoke-static {v8}, Lkotlinx/coroutines/l0;->h(Lkotlinx/coroutines/k0;)V

    .line 127
    .line 128
    .line 129
    add-int/2addr v4, v3

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    iget-object v1, v9, Lcoil/intercept/EngineInterceptor$transform$3;->$eventListener:Lcoil/c;

    .line 132
    .line 133
    iget-object v2, v9, Lcoil/intercept/EngineInterceptor$transform$3;->$request:Lcoil/request/g;

    .line 134
    .line 135
    invoke-interface {v1, v2, v5}, Lcoil/c;->p(Lcoil/request/g;Landroid/graphics/Bitmap;)V

    .line 136
    .line 137
    .line 138
    iget-object v10, v9, Lcoil/intercept/EngineInterceptor$transform$3;->$result:Lcoil/intercept/EngineInterceptor$b;

    .line 139
    .line 140
    iget-object v1, v9, Lcoil/intercept/EngineInterceptor$transform$3;->$request:Lcoil/request/g;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcoil/request/g;->l()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v11, Landroid/graphics/drawable/BitmapDrawable;

    .line 151
    .line 152
    invoke-direct {v11, v1, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 153
    .line 154
    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v13, 0x0

    .line 157
    const/4 v14, 0x0

    .line 158
    const/16 v15, 0xe

    .line 159
    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    invoke-static/range {v10 .. v16}, Lcoil/intercept/EngineInterceptor$b;->b(Lcoil/intercept/EngineInterceptor$b;Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;ILjava/lang/Object;)Lcoil/intercept/EngineInterceptor$b;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    return-object v1
.end method
