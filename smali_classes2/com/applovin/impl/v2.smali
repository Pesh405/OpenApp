.class public final Lcom/applovin/impl/v2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lcom/applovin/impl/v2;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, Lcom/applovin/impl/v2;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/high16 v2, -0x1000000

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, -0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, v7

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/v2;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 12
    .line 13
    .line 14
    sput-object v7, Lcom/applovin/impl/v2;->g:Lcom/applovin/impl/v2;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(IIIIILandroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/applovin/impl/v2;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/applovin/impl/v2;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/applovin/impl/v2;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/applovin/impl/v2;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/applovin/impl/v2;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/applovin/impl/v2;->f:Landroid/graphics/Typeface;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lcom/applovin/impl/v2;
    .locals 2

    .line 1
    sget v0, Lcom/applovin/impl/yp;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/applovin/impl/v2;->c(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lcom/applovin/impl/v2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/applovin/impl/v2;->b(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lcom/applovin/impl/v2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static b(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lcom/applovin/impl/v2;
    .locals 8

    .line 1
    new-instance v7, Lcom/applovin/impl/v2;

    .line 2
    .line 3
    iget v1, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    .line 4
    .line 5
    iget v2, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    .line 6
    .line 7
    iget v4, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    .line 8
    .line 9
    iget v5, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v0, v7

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/v2;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 18
    .line 19
    .line 20
    return-object v7
.end method

.method private static c(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lcom/applovin/impl/v2;
    .locals 8

    .line 1
    new-instance v7, Lcom/applovin/impl/v2;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasForegroundColor()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/applovin/impl/v2;->g:Lcom/applovin/impl/v2;

    .line 13
    .line 14
    iget v0, v0, Lcom/applovin/impl/v2;->a:I

    .line 15
    .line 16
    :goto_0
    move v1, v0

    .line 17
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasBackgroundColor()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sget-object v0, Lcom/applovin/impl/v2;->g:Lcom/applovin/impl/v2;

    .line 27
    .line 28
    iget v0, v0, Lcom/applovin/impl/v2;->b:I

    .line 29
    .line 30
    :goto_1
    move v2, v0

    .line 31
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasWindowColor()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->windowColor:I

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    sget-object v0, Lcom/applovin/impl/v2;->g:Lcom/applovin/impl/v2;

    .line 41
    .line 42
    iget v0, v0, Lcom/applovin/impl/v2;->c:I

    .line 43
    .line 44
    :goto_2
    move v3, v0

    .line 45
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeType()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    sget-object v0, Lcom/applovin/impl/v2;->g:Lcom/applovin/impl/v2;

    .line 55
    .line 56
    iget v0, v0, Lcom/applovin/impl/v2;->d:I

    .line 57
    .line 58
    :goto_3
    move v4, v0

    .line 59
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeColor()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    sget-object v0, Lcom/applovin/impl/v2;->g:Lcom/applovin/impl/v2;

    .line 69
    .line 70
    iget v0, v0, Lcom/applovin/impl/v2;->e:I

    .line 71
    .line 72
    :goto_4
    move v5, v0

    .line 73
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    move-object v0, v7

    .line 78
    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/v2;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 79
    .line 80
    .line 81
    return-object v7
.end method
