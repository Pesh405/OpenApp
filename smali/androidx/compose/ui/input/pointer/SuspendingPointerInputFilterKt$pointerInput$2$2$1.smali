.class final Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt$pointerInput$2$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SuspendingPointerInputFilter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt$pointerInput$2;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "androidx.compose.ui.input.pointer.SuspendingPointerInputFilterKt$pointerInput$2$2$1"
    f = "SuspendingPointerInputFilter.kt"
    l = {
        0xf3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $filter:Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt$pointerInput$2$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt$pointerInput$2$2$1;->$filter:Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt$pointerInput$2$2$1;->$block:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt$pointerInput$2$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt$pointerInput$2$2$1;->$filter:Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt$pointerInput$2$2$1;->$block:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt$pointerInput$2$2$1;-><init>(Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt$pointerInput$2$2$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/k0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt$pointerInput$2$2$1;->invoke(Lkotlinx/coroutines/k0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt$pointerInput$2$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt$pointerInput$2$2$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt$pointerInput$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
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
    iget v1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt$pointerInput$2$2$1;->label:I

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
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt$pointerInput$2$2$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/k0;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt$pointerInput$2$2$1;->$filter:Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->setCoroutineScope(Lkotlinx/coroutines/k0;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt$pointerInput$2$2$1;->$block:Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt$pointerInput$2$2$1;->$filter:Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;

    .line 39
    .line 40
    iput v2, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt$pointerInput$2$2$1;->label:I

    .line 41
    .line 42
    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p1
.end method
