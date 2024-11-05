.class public final Lcom/chartboost/sdk/impl/n4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/WindowManager;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Landroid/util/DisplayMetrics;

.field public final e:F

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;Landroid/util/DisplayMetrics;Lkotlin/jvm/functions/Function0;Landroid/util/DisplayMetrics;)V
    .locals 1

    const-string v0, "windowManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayMetrics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidVersion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realDisplayMetrics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/n4;->a:Landroid/view/WindowManager;

    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/n4;->b:Landroid/util/DisplayMetrics;

    .line 4
    iput-object p3, p0, Lcom/chartboost/sdk/impl/n4;->c:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p4, p0, Lcom/chartboost/sdk/impl/n4;->d:Landroid/util/DisplayMetrics;

    .line 6
    iget p1, p2, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/chartboost/sdk/impl/n4;->e:F

    .line 7
    iget p1, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p1, p0, Lcom/chartboost/sdk/impl/n4;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/WindowManager;Landroid/util/DisplayMetrics;Lkotlin/jvm/functions/Function0;Landroid/util/DisplayMetrics;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 8
    sget-object p3, Lcom/chartboost/sdk/impl/n4$a;->b:Lcom/chartboost/sdk/impl/n4$a;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 9
    new-instance p4, Landroid/util/DisplayMetrics;

    invoke-direct {p4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/n4;-><init>(Landroid/view/WindowManager;Landroid/util/DisplayMetrics;Lkotlin/jvm/functions/Function0;Landroid/util/DisplayMetrics;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/o4;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n4;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n4;->a:Landroid/view/WindowManager;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/n4;->a(Landroid/view/WindowManager;)Lcom/chartboost/sdk/impl/o4;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/chartboost/sdk/impl/o4;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/n4;->b:Landroid/util/DisplayMetrics;

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v0, v2, v1}, Lcom/chartboost/sdk/impl/o4;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "getDeviceSize"

    const-string v2, "Cannot create device size"

    .line 4
    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    new-instance v0, Lcom/chartboost/sdk/impl/o4;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/chartboost/sdk/impl/o4;-><init>(II)V

    :goto_0
    return-object v0
.end method

.method public final a(Landroid/view/WindowManager;)Lcom/chartboost/sdk/impl/o4;
    .locals 4

    .line 6
    invoke-static {p1}, Lm1/a0;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p1

    const-string v0, "windowManager.currentWindowMetrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lm1/b0;->a(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object v0

    const-string v1, "metrics.windowInsets"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Landroidx/core/view/u4;->a()I

    move-result v1

    .line 9
    invoke-static {}, Landroidx/core/view/z4;->a()I

    move-result v2

    or-int/2addr v1, v2

    .line 10
    invoke-static {v0, v1}, Landroidx/core/view/r4;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v0

    const-string v1, "windowInsets.getInsetsIg\u2026displayCutout()\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Landroidx/appcompat/widget/t0;->a(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {v0}, Landroidx/appcompat/widget/r0;->a(Landroid/graphics/Insets;)I

    move-result v2

    add-int/2addr v1, v2

    .line 12
    invoke-static {v0}, Landroidx/appcompat/widget/s0;->a(Landroid/graphics/Insets;)I

    move-result v2

    invoke-static {v0}, Landroidx/appcompat/widget/u0;->a(Landroid/graphics/Insets;)I

    move-result v0

    add-int/2addr v2, v0

    .line 13
    invoke-static {p1}, Lcom/applovin/impl/l90;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object p1

    const-string v0, "metrics.bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/chartboost/sdk/impl/o4;

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v3, v1

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    sub-int/2addr p1, v2

    .line 17
    invoke-direct {v0, v3, p1}, Lcom/chartboost/sdk/impl/o4;-><init>(II)V

    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/n4;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/n4;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lcom/chartboost/sdk/impl/o4;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n4;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x1e

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n4;->a:Landroid/view/WindowManager;

    .line 18
    .line 19
    invoke-static {v0}, Lm1/a0;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/applovin/impl/l90;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/chartboost/sdk/impl/o4;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {v1, v2, v0}, Lcom/chartboost/sdk/impl/o4;-><init>(II)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n4;->d:Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/chartboost/sdk/impl/n4;->b:Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n4;->a:Landroid/view/WindowManager;

    .line 49
    .line 50
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lcom/chartboost/sdk/impl/n4;->d:Landroid/util/DisplayMetrics;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    new-instance v1, Lcom/chartboost/sdk/impl/o4;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n4;->d:Landroid/util/DisplayMetrics;

    .line 64
    .line 65
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 66
    .line 67
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 68
    .line 69
    invoke-direct {v1, v2, v0}, Lcom/chartboost/sdk/impl/o4;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    const-string v1, "getSize"

    .line 75
    .line 76
    const-string v2, "Cannot create size"

    .line 77
    .line 78
    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lcom/chartboost/sdk/impl/o4;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-direct {v1, v0, v0}, Lcom/chartboost/sdk/impl/o4;-><init>(II)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-object v1
.end method
