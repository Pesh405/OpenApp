.class public final Landroidx/compose/animation/core/Spring;
.super Ljava/lang/Object;
.source "VectorizedAnimationSpec.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final DampingRatioHighBouncy:F = 0.2f

.field public static final DampingRatioLowBouncy:F = 0.75f

.field public static final DampingRatioMediumBouncy:F = 0.5f

.field public static final DampingRatioNoBouncy:F = 1.0f

.field public static final DefaultDisplacementThreshold:F = 0.01f

.field public static final INSTANCE:Landroidx/compose/animation/core/Spring;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final StiffnessHigh:F = 10000.0f

.field public static final StiffnessLow:F = 200.0f

.field public static final StiffnessMedium:F = 1500.0f

.field public static final StiffnessMediumLow:F = 400.0f

.field public static final StiffnessVeryLow:F = 50.0f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/animation/core/Spring;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/animation/core/Spring;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/animation/core/Spring;->INSTANCE:Landroidx/compose/animation/core/Spring;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
