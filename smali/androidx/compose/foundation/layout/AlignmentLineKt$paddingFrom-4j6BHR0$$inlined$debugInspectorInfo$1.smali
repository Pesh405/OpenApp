.class public final Landroidx/compose/foundation/layout/AlignmentLineKt$paddingFrom-4j6BHR0$$inlined$debugInspectorInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InspectableValue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/AlignmentLineKt;->paddingFrom-4j6BHR0(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/AlignmentLine;FF)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $after$inlined:F

.field final synthetic $alignmentLine$inlined:Landroidx/compose/ui/layout/AlignmentLine;

.field final synthetic $before$inlined:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/AlignmentLine;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$paddingFrom-4j6BHR0$$inlined$debugInspectorInfo$1;->$alignmentLine$inlined:Landroidx/compose/ui/layout/AlignmentLine;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$paddingFrom-4j6BHR0$$inlined$debugInspectorInfo$1;->$before$inlined:F

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$paddingFrom-4j6BHR0$$inlined$debugInspectorInfo$1;->$after$inlined:F

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
    check-cast p1, Landroidx/compose/ui/platform/InspectorInfo;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/AlignmentLineKt$paddingFrom-4j6BHR0$$inlined$debugInspectorInfo$1;->invoke(Landroidx/compose/ui/platform/InspectorInfo;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/platform/InspectorInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paddingFrom"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "alignmentLine"

    iget-object v2, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$paddingFrom-4j6BHR0$$inlined$debugInspectorInfo$1;->$alignmentLine$inlined:Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$paddingFrom-4j6BHR0$$inlined$debugInspectorInfo$1;->$before$inlined:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v1

    const-string v2, "before"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object p1

    iget v0, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$paddingFrom-4j6BHR0$$inlined$debugInspectorInfo$1;->$after$inlined:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    const-string v1, "after"

    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
