.class abstract Lcom/caverock/androidsvg/SVG$g0;
.super Lcom/caverock/androidsvg/SVG$i0;
.source "SVG.java"

# interfaces
.implements Lcom/caverock/androidsvg/SVG$e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "g0"
.end annotation


# instance fields
.field i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/lang/String;

.field k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$i0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$g0;->i:Ljava/util/Set;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$g0;->j:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$g0;->k:Ljava/util/Set;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$g0;->l:Ljava/util/Set;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$g0;->m:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getRequiredExtensions()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$g0;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequiredFeatures()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$g0;->i:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequiredFonts()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$g0;->m:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequiredFormats()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$g0;->l:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSystemLanguage()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$g0;->k:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public setRequiredExtensions(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$g0;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRequiredFeatures(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$g0;->i:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public setRequiredFonts(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$g0;->m:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public setRequiredFormats(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$g0;->l:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public setSystemLanguage(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$g0;->k:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method
