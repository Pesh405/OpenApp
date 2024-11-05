.class public final Landroidx/compose/animation/core/VectorizedAnimationSpecKt$createSpringAnimations$2;
.super Ljava/lang/Object;
.source "VectorizedAnimationSpec.kt"

# interfaces
.implements Landroidx/compose/animation/core/Animations;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->createSpringAnimations(Landroidx/compose/animation/core/AnimationVector;FF)Landroidx/compose/animation/core/Animations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $dampingRatio:F

.field final synthetic $stiffness:F

.field private final anim:Landroidx/compose/animation/core/FloatSpringSpec;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(FF)V
    .locals 7

    .line 1
    iput p1, p0, Landroidx/compose/animation/core/VectorizedAnimationSpecKt$createSpringAnimations$2;->$dampingRatio:F

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/animation/core/VectorizedAnimationSpecKt$createSpringAnimations$2;->$stiffness:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v6, Landroidx/compose/animation/core/FloatSpringSpec;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, v6

    .line 14
    move v1, p1

    .line 15
    move v2, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/FloatSpringSpec;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    iput-object v6, p0, Landroidx/compose/animation/core/VectorizedAnimationSpecKt$createSpringAnimations$2;->anim:Landroidx/compose/animation/core/FloatSpringSpec;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Landroidx/compose/animation/core/FloatAnimationSpec;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt$createSpringAnimations$2;->get(I)Landroidx/compose/animation/core/FloatSpringSpec;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Landroidx/compose/animation/core/FloatSpringSpec;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object p1, p0, Landroidx/compose/animation/core/VectorizedAnimationSpecKt$createSpringAnimations$2;->anim:Landroidx/compose/animation/core/FloatSpringSpec;

    return-object p1
.end method
