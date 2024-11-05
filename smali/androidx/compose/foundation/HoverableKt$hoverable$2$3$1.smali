.class final Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "Hoverable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/HoverableKt$hoverable$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "androidx.compose.foundation.HoverableKt$hoverable$2$3$1"
    f = "Hoverable.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $currentContext:Lkotlin/coroutines/CoroutineContext;

.field final synthetic $hoverInteraction$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/interaction/HoverInteraction$Enter;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $scope:Lkotlinx/coroutines/k0;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/k0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/k0;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/interaction/HoverInteraction$Enter;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1;->$currentContext:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1;->$scope:Lkotlinx/coroutines/k0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1;->$hoverInteraction$delegate:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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
    new-instance v6, Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1;->$currentContext:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1;->$scope:Lkotlinx/coroutines/k0;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1;->$hoverInteraction$delegate:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/k0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
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
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
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
    iget v1, p0, Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object v4, v1

    .line 21
    move-object v1, v0

    .line 22
    move-object v0, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    move-object p1, p0

    .line 41
    :goto_0
    iget-object v4, p1, Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1;->$currentContext:Lkotlin/coroutines/CoroutineContext;

    .line 42
    .line 43
    invoke-static {v4}, Lkotlinx/coroutines/w1;->o(Lkotlin/coroutines/CoroutineContext;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_5

    .line 48
    .line 49
    iput-object v1, p1, Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    iput v2, p1, Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1;->label:I

    .line 52
    .line 53
    invoke-static {v1, v3, p1, v2, v3}, Landroidx/compose/ui/input/pointer/b;->t(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-ne v4, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    move-object v13, v0

    .line 61
    move-object v0, p1

    .line 62
    move-object p1, v4

    .line 63
    move-object v4, v1

    .line 64
    move-object v1, v13

    .line 65
    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 72
    .line 73
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getEnter-7fucELk()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-static {p1, v6}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    iget-object v7, v0, Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1;->$scope:Lkotlinx/coroutines/k0;

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    new-instance v10, Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1$1;

    .line 88
    .line 89
    iget-object p1, v0, Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 90
    .line 91
    iget-object v5, v0, Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1;->$hoverInteraction$delegate:Landroidx/compose/runtime/MutableState;

    .line 92
    .line 93
    invoke-direct {v10, p1, v5, v3}, Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/c;)V

    .line 94
    .line 95
    .line 96
    const/4 v11, 0x3

    .line 97
    const/4 v12, 0x0

    .line 98
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getExit-7fucELk()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-static {p1, v5}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    iget-object v5, v0, Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1;->$scope:Lkotlinx/coroutines/k0;

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    new-instance v8, Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1$2;

    .line 117
    .line 118
    iget-object p1, v0, Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1;->$hoverInteraction$delegate:Landroidx/compose/runtime/MutableState;

    .line 119
    .line 120
    iget-object v9, v0, Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 121
    .line 122
    invoke-direct {v8, p1, v9, v3}, Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1$2;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/coroutines/c;)V

    .line 123
    .line 124
    .line 125
    const/4 v9, 0x3

    .line 126
    const/4 v10, 0x0

    .line 127
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_2
    move-object p1, v0

    .line 131
    move-object v0, v1

    .line 132
    move-object v1, v4

    .line 133
    goto :goto_0

    .line 134
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p1
.end method
