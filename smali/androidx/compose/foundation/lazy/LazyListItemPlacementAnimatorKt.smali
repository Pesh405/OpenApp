.class public final Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimatorKt;
.super Ljava/lang/Object;
.source "LazyListItemPlacementAnimator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final InterruptionSpec:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/unit/IntOffset$Companion;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/high16 v4, 0x43c80000    # 400.0f

    .line 15
    .line 16
    invoke-static {v3, v4, v0, v1, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimatorKt;->InterruptionSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic access$getInterruptionSpec$p()Landroidx/compose/animation/core/SpringSpec;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimatorKt;->InterruptionSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 2
    .line 3
    return-object v0
.end method
