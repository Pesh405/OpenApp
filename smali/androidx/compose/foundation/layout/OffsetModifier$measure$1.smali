.class final Landroidx/compose/foundation/layout/OffsetModifier$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Offset.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/OffsetModifier;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $placeable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $this_measure:Landroidx/compose/ui/layout/MeasureScope;

.field final synthetic this$0:Landroidx/compose/foundation/layout/OffsetModifier;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/OffsetModifier;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/OffsetModifier$measure$1;->this$0:Landroidx/compose/foundation/layout/OffsetModifier;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/layout/OffsetModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/layout/OffsetModifier$measure$1;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/OffsetModifier$measure$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 8
    .param p1    # Landroidx/compose/ui/layout/Placeable$PlacementScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/OffsetModifier$measure$1;->this$0:Landroidx/compose/foundation/layout/OffsetModifier;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/OffsetModifier;->getRtlAware()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/layout/OffsetModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    iget-object v0, p0, Landroidx/compose/foundation/layout/OffsetModifier$measure$1;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    iget-object v3, p0, Landroidx/compose/foundation/layout/OffsetModifier$measure$1;->this$0:Landroidx/compose/foundation/layout/OffsetModifier;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/OffsetModifier;->getX-D9Ej5fM()F

    move-result v3

    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v3

    iget-object v0, p0, Landroidx/compose/foundation/layout/OffsetModifier$measure$1;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    iget-object v4, p0, Landroidx/compose/foundation/layout/OffsetModifier$measure$1;->this$0:Landroidx/compose/foundation/layout/OffsetModifier;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/OffsetModifier;->getY-D9Ej5fM()F

    move-result v4

    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Landroidx/compose/foundation/layout/OffsetModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    iget-object v0, p0, Landroidx/compose/foundation/layout/OffsetModifier$measure$1;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    iget-object v3, p0, Landroidx/compose/foundation/layout/OffsetModifier$measure$1;->this$0:Landroidx/compose/foundation/layout/OffsetModifier;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/OffsetModifier;->getX-D9Ej5fM()F

    move-result v3

    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v3

    iget-object v0, p0, Landroidx/compose/foundation/layout/OffsetModifier$measure$1;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    iget-object v4, p0, Landroidx/compose/foundation/layout/OffsetModifier$measure$1;->this$0:Landroidx/compose/foundation/layout/OffsetModifier;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/OffsetModifier;->getY-D9Ej5fM()F

    move-result v4

    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :goto_0
    return-void
.end method
