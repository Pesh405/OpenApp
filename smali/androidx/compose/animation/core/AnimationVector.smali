.class public abstract Landroidx/compose/animation/core/AnimationVector;
.super Ljava/lang/Object;
.source "AnimationVectors.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/core/AnimationVector;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract get$animation_core_release(I)F
.end method

.method public abstract getSize$animation_core_release()I
.end method

.method public abstract newVector$animation_core_release()Landroidx/compose/animation/core/AnimationVector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract reset$animation_core_release()V
.end method

.method public abstract set$animation_core_release(IF)V
.end method
