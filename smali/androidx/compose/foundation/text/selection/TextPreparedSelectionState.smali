.class public final Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;
.super Ljava/lang/Object;
.source "TextPreparedSelection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private cachedX:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCachedX()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final resetCachedX()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 3
    .line 4
    return-void
.end method

.method public final setCachedX(Ljava/lang/Float;)V
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method
