.class final Landroidx/compose/foundation/lazy/grid/LazyGridStateKt$rememberLazyGridState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyGridState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->rememberLazyGridState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/grid/LazyGridState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $initialFirstVisibleItemIndex:I

.field final synthetic $initialFirstVisibleItemScrollOffset:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt$rememberLazyGridState$1;->$initialFirstVisibleItemIndex:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt$rememberLazyGridState$1;->$initialFirstVisibleItemScrollOffset:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/foundation/lazy/grid/LazyGridState;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 3
    iget v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt$rememberLazyGridState$1;->$initialFirstVisibleItemIndex:I

    .line 4
    iget v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt$rememberLazyGridState$1;->$initialFirstVisibleItemScrollOffset:I

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt$rememberLazyGridState$1;->invoke()Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v0

    return-object v0
.end method
