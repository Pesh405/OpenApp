.class final Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Scroll.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/ScrollKt$scroll$2;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $coroutineScope:Lkotlinx/coroutines/k0;

.field final synthetic $isScrollable:Z

.field final synthetic $isVertical:Z

.field final synthetic $reverseScrolling:Z

.field final synthetic $state:Landroidx/compose/foundation/ScrollState;


# direct methods
.method constructor <init>(ZZZLandroidx/compose/foundation/ScrollState;Lkotlinx/coroutines/k0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1;->$reverseScrolling:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1;->$isVertical:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1;->$isScrollable:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1;->$state:Landroidx/compose/foundation/ScrollState;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1;->$coroutineScope:Lkotlinx/coroutines/k0;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/compose/ui/semantics/ScrollAxisRange;

    new-instance v1, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$accessibilityScrollState$1;

    iget-object v2, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1;->$state:Landroidx/compose/foundation/ScrollState;

    invoke-direct {v1, v2}, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$accessibilityScrollState$1;-><init>(Landroidx/compose/foundation/ScrollState;)V

    new-instance v2, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$accessibilityScrollState$2;

    iget-object v3, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1;->$state:Landroidx/compose/foundation/ScrollState;

    invoke-direct {v2, v3}, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$accessibilityScrollState$2;-><init>(Landroidx/compose/foundation/ScrollState;)V

    .line 3
    iget-boolean v3, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1;->$reverseScrolling:Z

    .line 4
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/ScrollAxisRange;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 5
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1;->$isVertical:Z

    if-eqz v1, :cond_0

    .line 6
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setVerticalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/ScrollAxisRange;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setHorizontalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/ScrollAxisRange;)V

    .line 8
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1;->$isScrollable:Z

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1;

    iget-object v1, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1;->$coroutineScope:Lkotlinx/coroutines/k0;

    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1;->$isVertical:Z

    iget-object v3, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1;->$state:Landroidx/compose/foundation/ScrollState;

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1;-><init>(Lkotlinx/coroutines/k0;ZLandroidx/compose/foundation/ScrollState;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->scrollBy$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
