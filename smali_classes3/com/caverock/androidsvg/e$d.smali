.class Lcom/caverock/androidsvg/e$d;
.super Ljava/lang/Object;
.source "SVGAndroidRenderer.java"

# interfaces
.implements Lcom/caverock/androidsvg/SVG$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field a:Landroid/graphics/Path;

.field b:F

.field c:F

.field final synthetic d:Lcom/caverock/androidsvg/e;


# direct methods
.method constructor <init>(Lcom/caverock/androidsvg/e;Lcom/caverock/androidsvg/SVG$v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/e$d;->d:Lcom/caverock/androidsvg/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/caverock/androidsvg/e$d;->a:Landroid/graphics/Path;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p2, p0}, Lcom/caverock/androidsvg/SVG$v;->c(Lcom/caverock/androidsvg/SVG$w;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method a()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/e$d;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    return-object v0
.end method

.method public arcTo(FFFZZFF)V
    .locals 11

    .line 1
    move-object v10, p0

    .line 2
    iget v0, v10, Lcom/caverock/androidsvg/e$d;->b:F

    .line 3
    .line 4
    iget v1, v10, Lcom/caverock/androidsvg/e$d;->c:F

    .line 5
    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move/from16 v6, p5

    .line 11
    .line 12
    move/from16 v7, p6

    .line 13
    .line 14
    move/from16 v8, p7

    .line 15
    .line 16
    move-object v9, p0

    .line 17
    invoke-static/range {v0 .. v9}, Lcom/caverock/androidsvg/e;->f(FFFFFZZFFLcom/caverock/androidsvg/SVG$w;)V

    .line 18
    .line 19
    .line 20
    move/from16 v0, p6

    .line 21
    .line 22
    iput v0, v10, Lcom/caverock/androidsvg/e$d;->b:F

    .line 23
    .line 24
    move/from16 v0, p7

    .line 25
    .line 26
    iput v0, v10, Lcom/caverock/androidsvg/e$d;->c:F

    .line 27
    .line 28
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/e$d;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cubicTo(FFFFFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/e$d;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 10
    .line 11
    .line 12
    iput p5, p0, Lcom/caverock/androidsvg/e$d;->b:F

    .line 13
    .line 14
    iput p6, p0, Lcom/caverock/androidsvg/e$d;->c:F

    .line 15
    .line 16
    return-void
.end method

.method public lineTo(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/e$d;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/caverock/androidsvg/e$d;->b:F

    .line 7
    .line 8
    iput p2, p0, Lcom/caverock/androidsvg/e$d;->c:F

    .line 9
    .line 10
    return-void
.end method

.method public moveTo(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/e$d;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/caverock/androidsvg/e$d;->b:F

    .line 7
    .line 8
    iput p2, p0, Lcom/caverock/androidsvg/e$d;->c:F

    .line 9
    .line 10
    return-void
.end method

.method public quadTo(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/e$d;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 4
    .line 5
    .line 6
    iput p3, p0, Lcom/caverock/androidsvg/e$d;->b:F

    .line 7
    .line 8
    iput p4, p0, Lcom/caverock/androidsvg/e$d;->c:F

    .line 9
    .line 10
    return-void
.end method
