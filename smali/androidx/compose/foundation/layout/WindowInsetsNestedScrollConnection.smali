.class final Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;
.super Ljava/lang/Object;
.source "WindowInsetsConnection.android.kt"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
.implements Landroid/view/WindowInsetsAnimationControlListener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1e
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private animationController:Landroid/view/WindowInsetsAnimationController;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private animationJob:Lkotlinx/coroutines/t1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final cancellationSignal:Landroid/os/CancellationSignal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private continuation:Lkotlinx/coroutines/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/n<",
            "-",
            "Landroid/view/WindowInsetsAnimationController;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final density:Landroidx/compose/ui/unit/Density;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isControllerRequested:Z

.field private partialConsumption:F

.field private final sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final view:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final windowInsets:Landroidx/compose/foundation/layout/AndroidWindowInsets;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/AndroidWindowInsets;Landroid/view/View;Landroidx/compose/foundation/layout/SideCalculator;Landroidx/compose/ui/unit/Density;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/layout/AndroidWindowInsets;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/layout/SideCalculator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "windowInsets"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sideCalculator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "density"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->windowInsets:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->view:Landroid/view/View;

    .line 27
    .line 28
    iput-object p3, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    .line 29
    .line 30
    iput-object p4, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->density:Landroidx/compose/ui/unit/Density;

    .line 31
    .line 32
    new-instance p1, Landroid/os/CancellationSignal;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic access$adjustInsets(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->adjustInsets(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$fling-huYlsQE(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;JFZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->fling-huYlsQE(JFZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAnimationController(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->getAnimationController(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAnimationJob$p(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;)Lkotlinx/coroutines/t1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationJob:Lkotlinx/coroutines/t1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$requestAnimationController(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->requestAnimationController()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setAnimationController$p(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Landroid/view/WindowInsetsAnimationController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationController:Landroid/view/WindowInsetsAnimationController;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setAnimationJob$p(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Lkotlinx/coroutines/t1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationJob:Lkotlinx/coroutines/t1;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setContinuation$p(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Lkotlinx/coroutines/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->continuation:Lkotlinx/coroutines/n;

    .line 2
    .line 3
    return-void
.end method

.method private final adjustInsets(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationController:Landroid/view/WindowInsetsAnimationController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/foundation/layout/j;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "it.currentInsets"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    .line 15
    .line 16
    invoke-static {p1}, Lvm/a;->d(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-interface {v2, v1, p1}, Landroidx/compose/foundation/layout/SideCalculator;->adjustInsets(Landroid/graphics/Insets;I)Landroid/graphics/Insets;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/l;->a(Landroid/view/WindowInsetsAnimationController;Landroid/graphics/Insets;FF)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private final animationEnded()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationController:Landroid/view/WindowInsetsAnimationController;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/foundation/layout/m;->a(Landroid/view/WindowInsetsAnimationController;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationController:Landroid/view/WindowInsetsAnimationController;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->windowInsets:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->isVisible()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/k;->a(Landroid/view/WindowInsetsAnimationController;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationController:Landroid/view/WindowInsetsAnimationController;

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->continuation:Lkotlinx/coroutines/n;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    sget-object v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$animationEnded$1;->INSTANCE:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$animationEnded$1;

    .line 39
    .line 40
    invoke-interface {v3, v0, v4}, Lkotlinx/coroutines/n;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iput-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->continuation:Lkotlinx/coroutines/n;

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationJob:Lkotlinx/coroutines/t1;

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-static {v3, v0, v1, v0}, Lkotlinx/coroutines/t1$a;->a(Lkotlinx/coroutines/t1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iput-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationJob:Lkotlinx/coroutines/t1;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->partialConsumption:F

    .line 56
    .line 57
    iput-boolean v2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->isControllerRequested:Z

    .line 58
    .line 59
    return-void
.end method

.method private final fling-huYlsQE(JFZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JFZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    instance-of v4, v3, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;

    .line 15
    .line 16
    iget v5, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;-><init>(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Lkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v6, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->label:I

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    const/4 v8, 0x2

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x1

    .line 46
    if-eqz v6, :cond_4

    .line 47
    .line 48
    if-eq v6, v12, :cond_3

    .line 49
    .line 50
    if-eq v6, v8, :cond_2

    .line 51
    .line 52
    if-ne v6, v7, :cond_1

    .line 53
    .line 54
    iget-wide v1, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->J$0:J

    .line 55
    .line 56
    iget-object v4, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    .line 59
    .line 60
    invoke-static {v3}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_2
    iget-wide v1, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->J$0:J

    .line 74
    .line 75
    iget-object v5, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 78
    .line 79
    iget-object v4, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    .line 82
    .line 83
    invoke-static {v3}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_8

    .line 87
    .line 88
    :cond_3
    iget v1, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->F$0:F

    .line 89
    .line 90
    iget-wide v13, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->J$0:J

    .line 91
    .line 92
    iget-object v2, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    .line 95
    .line 96
    invoke-static {v3}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-static {v3}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationJob:Lkotlinx/coroutines/t1;

    .line 104
    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    invoke-static {v3, v10, v12, v10}, Lkotlinx/coroutines/t1$a;->a(Lkotlinx/coroutines/t1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    iput-object v10, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationJob:Lkotlinx/coroutines/t1;

    .line 111
    .line 112
    iput v11, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->partialConsumption:F

    .line 113
    .line 114
    cmpg-float v3, v1, v11

    .line 115
    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    const/4 v3, 0x0

    .line 121
    :goto_1
    if-eqz v3, :cond_7

    .line 122
    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    :cond_7
    iget-object v3, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationController:Landroid/view/WindowInsetsAnimationController;

    .line 126
    .line 127
    if-nez v3, :cond_9

    .line 128
    .line 129
    iget-object v3, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->windowInsets:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 130
    .line 131
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->isVisible()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-ne v3, v2, :cond_9

    .line 136
    .line 137
    :cond_8
    sget-object v1, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    return-object v1

    .line 148
    :cond_9
    iput-object v0, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    move-wide/from16 v2, p1

    .line 151
    .line 152
    iput-wide v2, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->J$0:J

    .line 153
    .line 154
    iput v1, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->F$0:F

    .line 155
    .line 156
    iput v12, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->label:I

    .line 157
    .line 158
    invoke-direct {v0, v4}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->getAnimationController(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-ne v6, v5, :cond_a

    .line 163
    .line 164
    return-object v5

    .line 165
    :cond_a
    move-wide v13, v2

    .line 166
    move-object v3, v6

    .line 167
    move-object v2, v0

    .line 168
    :goto_2
    check-cast v3, Landroid/view/WindowInsetsAnimationController;

    .line 169
    .line 170
    if-nez v3, :cond_b

    .line 171
    .line 172
    sget-object v1, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    .line 173
    .line 174
    invoke-virtual {v1}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    return-object v1

    .line 183
    :cond_b
    iget-object v6, v2, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    .line 184
    .line 185
    invoke-static {v3}, Landroidx/compose/foundation/layout/h;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    const-string v9, "animationController.hiddenStateInsets"

    .line 190
    .line 191
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v6, v15}, Landroidx/compose/foundation/layout/SideCalculator;->valueOf(Landroid/graphics/Insets;)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    iget-object v9, v2, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    .line 199
    .line 200
    invoke-static {v3}, Landroidx/compose/foundation/layout/i;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    const-string v12, "animationController.shownStateInsets"

    .line 205
    .line 206
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v9, v15}, Landroidx/compose/foundation/layout/SideCalculator;->valueOf(Landroid/graphics/Insets;)I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    invoke-static {v3}, Landroidx/compose/foundation/layout/j;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    const-string v15, "animationController.currentInsets"

    .line 218
    .line 219
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v15, v2, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    .line 223
    .line 224
    invoke-interface {v15, v12}, Landroidx/compose/foundation/layout/SideCalculator;->valueOf(Landroid/graphics/Insets;)I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    cmpg-float v15, v1, v11

    .line 229
    .line 230
    if-gtz v15, :cond_c

    .line 231
    .line 232
    if-eq v12, v6, :cond_d

    .line 233
    .line 234
    :cond_c
    cmpl-float v15, v1, v11

    .line 235
    .line 236
    if-ltz v15, :cond_f

    .line 237
    .line 238
    if-ne v12, v9, :cond_f

    .line 239
    .line 240
    :cond_d
    if-ne v12, v9, :cond_e

    .line 241
    .line 242
    const/4 v9, 0x1

    .line 243
    goto :goto_3

    .line 244
    :cond_e
    const/4 v9, 0x0

    .line 245
    :goto_3
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/k;->a(Landroid/view/WindowInsetsAnimationController;Z)V

    .line 246
    .line 247
    .line 248
    iput-object v10, v2, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationController:Landroid/view/WindowInsetsAnimationController;

    .line 249
    .line 250
    sget-object v1, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    .line 251
    .line 252
    invoke-virtual {v1}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    .line 253
    .line 254
    .line 255
    move-result-wide v1

    .line 256
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    return-object v1

    .line 261
    :cond_f
    new-instance v10, Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;

    .line 262
    .line 263
    iget-object v15, v2, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->density:Landroidx/compose/ui/unit/Density;

    .line 264
    .line 265
    invoke-direct {v10, v15}, Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;-><init>(Landroidx/compose/ui/unit/Density;)V

    .line 266
    .line 267
    .line 268
    int-to-float v15, v12

    .line 269
    invoke-virtual {v10, v1}, Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;->flingDistance(F)F

    .line 270
    .line 271
    .line 272
    move-result v17

    .line 273
    add-float v15, v15, v17

    .line 274
    .line 275
    int-to-float v8, v6

    .line 276
    sub-float v17, v15, v8

    .line 277
    .line 278
    sub-int v11, v9, v6

    .line 279
    .line 280
    int-to-float v11, v11

    .line 281
    div-float v17, v17, v11

    .line 282
    .line 283
    const/high16 v11, 0x3f000000    # 0.5f

    .line 284
    .line 285
    cmpl-float v11, v17, v11

    .line 286
    .line 287
    if-lez v11, :cond_10

    .line 288
    .line 289
    const/16 v24, 0x1

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_10
    const/16 v24, 0x0

    .line 293
    .line 294
    :goto_4
    if-eqz v24, :cond_11

    .line 295
    .line 296
    move/from16 v18, v9

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_11
    move/from16 v18, v6

    .line 300
    .line 301
    :goto_5
    int-to-float v11, v9

    .line 302
    cmpl-float v11, v15, v11

    .line 303
    .line 304
    if-gtz v11, :cond_14

    .line 305
    .line 306
    cmpg-float v8, v15, v8

    .line 307
    .line 308
    if-gez v8, :cond_12

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_12
    new-instance v6, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3;

    .line 312
    .line 313
    const/16 v22, 0x0

    .line 314
    .line 315
    move-object v15, v6

    .line 316
    move-object/from16 v16, v2

    .line 317
    .line 318
    move/from16 v17, v12

    .line 319
    .line 320
    move/from16 v19, v1

    .line 321
    .line 322
    move-object/from16 v20, v3

    .line 323
    .line 324
    move/from16 v21, v24

    .line 325
    .line 326
    invoke-direct/range {v15 .. v22}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3;-><init>(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;IIFLandroid/view/WindowInsetsAnimationController;ZLkotlin/coroutines/c;)V

    .line 327
    .line 328
    .line 329
    iput-object v2, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->L$0:Ljava/lang/Object;

    .line 330
    .line 331
    iput-wide v13, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->J$0:J

    .line 332
    .line 333
    iput v7, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->label:I

    .line 334
    .line 335
    invoke-static {v6, v4}, Lkotlinx/coroutines/l0;->g(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-ne v1, v5, :cond_13

    .line 340
    .line 341
    return-object v5

    .line 342
    :cond_13
    move-object v4, v2

    .line 343
    move-wide v1, v13

    .line 344
    :goto_6
    iget-object v3, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    .line 345
    .line 346
    const/4 v4, 0x0

    .line 347
    invoke-interface {v3, v1, v2, v4}, Landroidx/compose/foundation/layout/SideCalculator;->consumedVelocity-QWom1Mo(JF)J

    .line 348
    .line 349
    .line 350
    move-result-wide v1

    .line 351
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    return-object v1

    .line 356
    :cond_14
    :goto_7
    new-instance v7, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 357
    .line 358
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 359
    .line 360
    .line 361
    new-instance v8, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;

    .line 362
    .line 363
    const/16 v25, 0x0

    .line 364
    .line 365
    move-object v15, v8

    .line 366
    move-object/from16 v16, v2

    .line 367
    .line 368
    move/from16 v17, v12

    .line 369
    .line 370
    move/from16 v18, v1

    .line 371
    .line 372
    move-object/from16 v19, v10

    .line 373
    .line 374
    move/from16 v20, v6

    .line 375
    .line 376
    move/from16 v21, v9

    .line 377
    .line 378
    move-object/from16 v22, v7

    .line 379
    .line 380
    move-object/from16 v23, v3

    .line 381
    .line 382
    invoke-direct/range {v15 .. v25}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;-><init>(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;IFLandroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;IILkotlin/jvm/internal/Ref$FloatRef;Landroid/view/WindowInsetsAnimationController;ZLkotlin/coroutines/c;)V

    .line 383
    .line 384
    .line 385
    iput-object v2, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->L$0:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v7, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->L$1:Ljava/lang/Object;

    .line 388
    .line 389
    iput-wide v13, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->J$0:J

    .line 390
    .line 391
    const/4 v1, 0x2

    .line 392
    iput v1, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->label:I

    .line 393
    .line 394
    invoke-static {v8, v4}, Lkotlinx/coroutines/l0;->g(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    if-ne v1, v5, :cond_15

    .line 399
    .line 400
    return-object v5

    .line 401
    :cond_15
    move-object v4, v2

    .line 402
    move-object v5, v7

    .line 403
    move-wide v1, v13

    .line 404
    :goto_8
    iget-object v3, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    .line 405
    .line 406
    iget v4, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 407
    .line 408
    invoke-interface {v3, v1, v2, v4}, Landroidx/compose/foundation/layout/SideCalculator;->consumedVelocity-QWom1Mo(JF)J

    .line 409
    .line 410
    .line 411
    move-result-wide v1

    .line 412
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    return-object v1
.end method

.method private final getAnimationController(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroid/view/WindowInsetsAnimationController;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationController:Landroid/view/WindowInsetsAnimationController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkotlinx/coroutines/o;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/o;-><init>(Lkotlin/coroutines/c;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->E()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->access$setContinuation$p(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Lkotlinx/coroutines/n;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->access$requestAnimationController(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->u()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/f;->c(Lkotlin/coroutines/c;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v0
.end method

.method private final requestAnimationController()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->isControllerRequested:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->isControllerRequested:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->view:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/foundation/layout/n;->a(Landroid/view/View;)Landroid/view/WindowInsetsController;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->windowInsets:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->getType$foundation_layout_release()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-wide/16 v3, -0x1

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    iget-object v6, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 26
    .line 27
    move-object v7, p0

    .line 28
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/o;->a(Landroid/view/WindowInsetsController;IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private final scroll-8S9VItk(JF)J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationJob:Lkotlinx/coroutines/t1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/t1$a;->a(Lkotlinx/coroutines/t1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationJob:Lkotlinx/coroutines/t1;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationController:Landroid/view/WindowInsetsAnimationController;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    cmpg-float v4, p3, v3

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-nez v4, :cond_8

    .line 24
    .line 25
    iget-object v4, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->windowInsets:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->isVisible()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    cmpl-float v5, p3, v3

    .line 32
    .line 33
    if-lez v5, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    :goto_1
    if-ne v4, v1, :cond_3

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_3
    if-nez v0, :cond_4

    .line 44
    .line 45
    iput v3, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->partialConsumption:F

    .line 46
    .line 47
    invoke-direct {p0}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->requestAnimationController()V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    .line 51
    .line 52
    invoke-interface {p3, p1, p2}, Landroidx/compose/foundation/layout/SideCalculator;->consumedOffsets-MK-Hz9U(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    return-wide p1

    .line 57
    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    .line 58
    .line 59
    invoke-static {v0}, Landroidx/compose/foundation/layout/h;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v4, "animationController.hiddenStateInsets"

    .line 64
    .line 65
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v2}, Landroidx/compose/foundation/layout/SideCalculator;->valueOf(Landroid/graphics/Insets;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    .line 73
    .line 74
    invoke-static {v0}, Landroidx/compose/foundation/layout/i;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v6, "animationController.shownStateInsets"

    .line 79
    .line 80
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v4}, Landroidx/compose/foundation/layout/SideCalculator;->valueOf(Landroid/graphics/Insets;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v0}, Landroidx/compose/foundation/layout/j;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v6, "animationController.currentInsets"

    .line 92
    .line 93
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v6, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    .line 97
    .line 98
    invoke-interface {v6, v4}, Landroidx/compose/foundation/layout/SideCalculator;->valueOf(Landroid/graphics/Insets;)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-lez v5, :cond_5

    .line 103
    .line 104
    move v5, v2

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move v5, v1

    .line 107
    :goto_2
    if-ne v6, v5, :cond_6

    .line 108
    .line 109
    iput v3, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->partialConsumption:F

    .line 110
    .line 111
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 114
    .line 115
    .line 116
    move-result-wide p1

    .line 117
    return-wide p1

    .line 118
    :cond_6
    int-to-float v5, v6

    .line 119
    add-float/2addr v5, p3

    .line 120
    iget p3, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->partialConsumption:F

    .line 121
    .line 122
    add-float/2addr v5, p3

    .line 123
    invoke-static {v5}, Lvm/a;->d(F)I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    invoke-static {p3, v1, v2}, Lkotlin/ranges/g;->n(III)I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    invoke-static {v5}, Lvm/a;->d(F)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    int-to-float v1, v1

    .line 136
    sub-float/2addr v5, v1

    .line 137
    iput v5, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->partialConsumption:F

    .line 138
    .line 139
    if-eq p3, v6, :cond_7

    .line 140
    .line 141
    iget-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    .line 142
    .line 143
    invoke-interface {v1, v4, p3}, Landroidx/compose/foundation/layout/SideCalculator;->adjustInsets(Landroid/graphics/Insets;I)Landroid/graphics/Insets;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    const/high16 v1, 0x3f800000    # 1.0f

    .line 148
    .line 149
    invoke-static {v0, p3, v1, v3}, Landroidx/compose/foundation/layout/l;->a(Landroid/view/WindowInsetsAnimationController;Landroid/graphics/Insets;FF)V

    .line 150
    .line 151
    .line 152
    :cond_7
    iget-object p3, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    .line 153
    .line 154
    invoke-interface {p3, p1, p2}, Landroidx/compose/foundation/layout/SideCalculator;->consumedOffsets-MK-Hz9U(J)J

    .line 155
    .line 156
    .line 157
    move-result-wide p1

    .line 158
    return-wide p1

    .line 159
    :cond_8
    :goto_3
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 162
    .line 163
    .line 164
    move-result-wide p1

    .line 165
    return-wide p1
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->continuation:Lkotlinx/coroutines/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$dispose$1;->INSTANCE:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$dispose$1;

    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/n;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationJob:Lkotlinx/coroutines/t1;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/t1$a;->a(Lkotlinx/coroutines/t1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationController:Landroid/view/WindowInsetsAnimationController;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/compose/foundation/layout/j;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0}, Landroidx/compose/foundation/layout/h;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    xor-int/2addr v1, v2

    .line 36
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/k;->a(Landroid/view/WindowInsetsAnimationController;Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final getDensity()Landroidx/compose/ui/unit/Density;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->density:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSideCalculator()Landroidx/compose/foundation/layout/SideCalculator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->view:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWindowInsets()Landroidx/compose/foundation/layout/AndroidWindowInsets;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->windowInsets:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCancelled(Landroid/view/WindowInsetsAnimationController;)V
    .locals 0
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationEnded()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onFinished(Landroid/view/WindowInsetsAnimationController;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "controller"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationEnded()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPostFling-RZ2iAVY(JJLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .param p5    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    .line 2
    .line 3
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1, p2, v0}, Landroidx/compose/foundation/layout/SideCalculator;->showMotion(FF)F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x1

    .line 16
    move-object v1, p0

    .line 17
    move-wide v2, p3

    .line 18
    move-object v6, p5

    .line 19
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->fling-huYlsQE(JFZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public onPostScroll-DzOQY0M(JJI)J
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    .line 2
    .line 3
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    invoke-interface {p1, p2, p5}, Landroidx/compose/foundation/layout/SideCalculator;->showMotion(FF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {p0, p3, p4, p1}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->scroll-8S9VItk(JF)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1
.end method

.method public onPreFling-QWom1Mo(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {v0, v1, v2}, Landroidx/compose/foundation/layout/SideCalculator;->hideMotion(FF)F

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v3, p0

    .line 17
    move-wide v4, p1

    .line 18
    move-object v8, p3

    .line 19
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->fling-huYlsQE(JFZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public onPreScroll-OzD1aCk(JI)J
    .locals 2

    .line 1
    iget-object p3, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose/foundation/layout/SideCalculator;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p3, v0, v1}, Landroidx/compose/foundation/layout/SideCalculator;->hideMotion(FF)F

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->scroll-8S9VItk(JF)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1
.end method

.method public onReady(Landroid/view/WindowInsetsAnimationController;I)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p2, "controller"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->animationController:Landroid/view/WindowInsetsAnimationController;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->isControllerRequested:Z

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->continuation:Lkotlinx/coroutines/n;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$onReady$1;->INSTANCE:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$onReady$1;

    .line 16
    .line 17
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/n;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->continuation:Lkotlinx/coroutines/n;

    .line 22
    .line 23
    return-void
.end method
