.class final Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "PointerIcon.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.ui.input.pointer.PointerIconKt$pointerHoverIcon$2$1$1"
    f = "PointerIcon.kt"
    l = {
        0x50
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $icon:Landroidx/compose/ui/input/pointer/PointerIcon;

.field final synthetic $overrideDescendants:Z

.field final synthetic $pointerIconService:Landroidx/compose/ui/input/pointer/PointerIconService;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(ZLandroidx/compose/ui/input/pointer/PointerIconService;Landroidx/compose/ui/input/pointer/PointerIcon;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/input/pointer/PointerIconService;",
            "Landroidx/compose/ui/input/pointer/PointerIcon;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$1$1;->$overrideDescendants:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$1$1;->$pointerIconService:Landroidx/compose/ui/input/pointer/PointerIconService;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$1$1;->$icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
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
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$1$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$1$1;->$overrideDescendants:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$1$1;->$pointerIconService:Landroidx/compose/ui/input/pointer/PointerIconService;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$1$1;->$icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$1$1;-><init>(ZLandroidx/compose/ui/input/pointer/PointerIconService;Landroidx/compose/ui/input/pointer/PointerIcon;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$1$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
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
    iget v1, p0, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$1$1;->label:I

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
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v3, v1

    .line 20
    move-object v1, v0

    .line 21
    move-object v0, p0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$1$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    move-object p1, p0

    .line 40
    :goto_0
    iget-boolean v3, p1, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$1$1;->$overrideDescendants:Z

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 48
    .line 49
    :goto_1
    iput-object v1, p1, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$1$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    iput v2, p1, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$1$1;->label:I

    .line 52
    .line 53
    invoke-interface {v1, v3, p1}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-ne v3, v0, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    move-object v11, v0

    .line 61
    move-object v0, p1

    .line 62
    move-object p1, v3

    .line 63
    move-object v3, v1

    .line 64
    move-object v1, v11

    .line 65
    :goto_2
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 72
    .line 73
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getRelease-7fucELk()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-static {v4, v6}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/4 v6, 0x0

    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 93
    .line 94
    invoke-interface {v3}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getSize-YbymL2g()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    sget-object v9, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 99
    .line 100
    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    invoke-static {v4, v7, v8, v9, v10}, Landroidx/compose/ui/input/pointer/PointerEventKt;->isOutOfBounds-jwHxaWs(Landroidx/compose/ui/input/pointer/PointerInputChange;JJ)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    const/4 v6, 0x1

    .line 111
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getExit-7fucELk()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-static {p1, v4}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_5

    .line 124
    .line 125
    if-nez v6, :cond_5

    .line 126
    .line 127
    iget-object p1, v0, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$1$1;->$pointerIconService:Landroidx/compose/ui/input/pointer/PointerIconService;

    .line 128
    .line 129
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$1$1;->$icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 130
    .line 131
    invoke-interface {p1, v4}, Landroidx/compose/ui/input/pointer/PointerIconService;->setCurrent(Landroidx/compose/ui/input/pointer/PointerIcon;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    move-object p1, v0

    .line 135
    move-object v0, v1

    .line 136
    move-object v1, v3

    .line 137
    goto :goto_0
.end method
