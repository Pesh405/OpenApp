.class Lcom/caverock/androidsvg/SVG$u0;
.super Lcom/caverock/androidsvg/SVG$y0;
.source "SVG.java"

# interfaces
.implements Lcom/caverock/androidsvg/SVG$z0;
.implements Lcom/caverock/androidsvg/SVG$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "u0"
.end annotation


# instance fields
.field s:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$y0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    return-object v0
.end method

.method public setTransform(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$u0;->s:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-void
.end method
