.class Lcom/caverock/androidsvg/SVG$t0;
.super Lcom/caverock/androidsvg/SVG$y0;
.source "SVG.java"

# interfaces
.implements Lcom/caverock/androidsvg/SVG$v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "t0"
.end annotation


# instance fields
.field private s:Lcom/caverock/androidsvg/SVG$z0;


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
    const-string v0, "tspan"

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lcom/caverock/androidsvg/SVG$z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$t0;->s:Lcom/caverock/androidsvg/SVG$z0;

    .line 2
    .line 3
    return-void
.end method

.method public getTextRoot()Lcom/caverock/androidsvg/SVG$z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$t0;->s:Lcom/caverock/androidsvg/SVG$z0;

    .line 2
    .line 3
    return-object v0
.end method
