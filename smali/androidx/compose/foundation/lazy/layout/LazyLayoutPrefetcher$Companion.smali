.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher$Companion;
.super Ljava/lang/Object;
.source "LazyLayoutPrefetcher.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$calculateFrameIntervalIfNeeded(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher$Companion;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher$Companion;->calculateFrameIntervalIfNeeded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final calculateFrameIntervalIfNeeded(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->access$getFrameIntervalNs$cp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/high16 v0, 0x41f00000    # 30.0f

    .line 28
    .line 29
    cmpl-float v0, p1, v0

    .line 30
    .line 31
    if-ltz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/high16 p1, 0x42700000    # 60.0f

    .line 35
    .line 36
    :goto_0
    const v0, 0x3b9aca00

    .line 37
    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    div-float/2addr v0, p1

    .line 41
    float-to-long v0, v0

    .line 42
    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->access$setFrameIntervalNs$cp(J)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
