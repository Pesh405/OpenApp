.class Lcom/caverock/androidsvg/SVG$b0;
.super Lcom/caverock/androidsvg/SVG$j0;
.source "SVG.java"

# interfaces
.implements Lcom/caverock/androidsvg/SVG$h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b0"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$j0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/caverock/androidsvg/SVG$l0;)V
    .locals 0

    .line 1
    return-void
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "solidColor"

    .line 2
    .line 3
    return-object v0
.end method

.method public getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/SVG$l0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
