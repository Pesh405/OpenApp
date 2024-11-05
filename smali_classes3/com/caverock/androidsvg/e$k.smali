.class Lcom/caverock/androidsvg/e$k;
.super Lcom/caverock/androidsvg/e$j;
.source "SVGAndroidRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field b:F

.field final synthetic c:Lcom/caverock/androidsvg/e;


# direct methods
.method private constructor <init>(Lcom/caverock/androidsvg/e;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/e$k;->c:Lcom/caverock/androidsvg/e;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/e$j;-><init>(Lcom/caverock/androidsvg/e;Lcom/caverock/androidsvg/e$a;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/caverock/androidsvg/e$k;->b:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/caverock/androidsvg/e;Lcom/caverock/androidsvg/e$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/e$k;-><init>(Lcom/caverock/androidsvg/e;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/caverock/androidsvg/e$k;->b:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caverock/androidsvg/e$k;->c:Lcom/caverock/androidsvg/e;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/caverock/androidsvg/e;->c(Lcom/caverock/androidsvg/e;)Lcom/caverock/androidsvg/e$h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/caverock/androidsvg/e$h;->d:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-float/2addr v0, p1

    .line 16
    iput v0, p0, Lcom/caverock/androidsvg/e$k;->b:F

    .line 17
    .line 18
    return-void
.end method
