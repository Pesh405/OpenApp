.class final Landroidx/compose/foundation/gestures/ScrollableKt$pointerScrollable$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Scrollable.kt"

# interfaces
.implements Ltm/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/ScrollableKt;->pointerScrollable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/OverscrollEffect;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ltm/n<",
        "Lkotlinx/coroutines/k0;",
        "Ljava/lang/Float;",
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
    c = "androidx.compose.foundation.gestures.ScrollableKt$pointerScrollable$4"
    f = "Scrollable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $nestedScrollDispatcher:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scrollLogic:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/foundation/gestures/ScrollingLogic;",
            ">;"
        }
    .end annotation
.end field

.field synthetic F$0:F

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/foundation/gestures/ScrollingLogic;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/compose/foundation/gestures/ScrollableKt$pointerScrollable$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableKt$pointerScrollable$4;->$nestedScrollDispatcher:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableKt$pointerScrollable$4;->$scrollLogic:Landroidx/compose/runtime/State;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/k0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ScrollableKt$pointerScrollable$4;->invoke(Lkotlinx/coroutines/k0;FLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/k0;FLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlinx/coroutines/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/k0;",
            "F",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    new-instance p1, Landroidx/compose/foundation/gestures/ScrollableKt$pointerScrollable$4;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableKt$pointerScrollable$4;->$nestedScrollDispatcher:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableKt$pointerScrollable$4;->$scrollLogic:Landroidx/compose/runtime/State;

    invoke-direct {p1, v0, v1, p3}, Landroidx/compose/foundation/gestures/ScrollableKt$pointerScrollable$4;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/c;)V

    iput p2, p1, Landroidx/compose/foundation/gestures/ScrollableKt$pointerScrollable$4;->F$0:F

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/ScrollableKt$pointerScrollable$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
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
    iget v0, p0, Landroidx/compose/foundation/gestures/ScrollableKt$pointerScrollable$4;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Landroidx/compose/foundation/gestures/ScrollableKt$pointerScrollable$4;->F$0:F

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableKt$pointerScrollable$4;->$nestedScrollDispatcher:Landroidx/compose/runtime/MutableState;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->getCoroutineScope()Lkotlinx/coroutines/k0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    new-instance v4, Landroidx/compose/foundation/gestures/ScrollableKt$pointerScrollable$4$1;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableKt$pointerScrollable$4;->$scrollLogic:Landroidx/compose/runtime/State;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v4, v0, p1, v5}, Landroidx/compose/foundation/gestures/ScrollableKt$pointerScrollable$4$1;-><init>(Landroidx/compose/runtime/State;FLkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 38
    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method
