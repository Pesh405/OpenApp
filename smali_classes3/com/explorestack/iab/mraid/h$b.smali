.class Lcom/explorestack/iab/mraid/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/o$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/explorestack/iab/mraid/h;-><init>(Landroid/content/Context;Lcom/explorestack/iab/mraid/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/explorestack/iab/mraid/h;


# direct methods
.method constructor <init>(Lcom/explorestack/iab/mraid/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/mraid/h$b;->a:Lcom/explorestack/iab/mraid/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/h$b;->a:Lcom/explorestack/iab/mraid/h;

    invoke-static {v0}, Lcom/explorestack/iab/mraid/h;->n(Lcom/explorestack/iab/mraid/h;)Lh2/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/explorestack/iab/mraid/h$b;->a:Lcom/explorestack/iab/mraid/h;

    invoke-static {v0}, Lcom/explorestack/iab/mraid/h;->n(Lcom/explorestack/iab/mraid/h;)Lh2/m;

    move-result-object v0

    invoke-virtual {v0}, Lh2/j;->m()V

    :cond_0
    iget-object v0, p0, Lcom/explorestack/iab/mraid/h$b;->a:Lcom/explorestack/iab/mraid/h;

    invoke-static {v0}, Lcom/explorestack/iab/mraid/h;->G(Lcom/explorestack/iab/mraid/h;)Lcom/explorestack/iab/mraid/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/a;->R()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/explorestack/iab/mraid/h$b;->a:Lcom/explorestack/iab/mraid/h;

    invoke-static {v0}, Lcom/explorestack/iab/mraid/h;->Q(Lcom/explorestack/iab/mraid/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/explorestack/iab/mraid/h$b;->a:Lcom/explorestack/iab/mraid/h;

    invoke-static {v0}, Lcom/explorestack/iab/mraid/h;->R(Lcom/explorestack/iab/mraid/h;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/explorestack/iab/mraid/h$b;->a:Lcom/explorestack/iab/mraid/h;

    invoke-static {v0}, Lcom/explorestack/iab/mraid/h;->V(Lcom/explorestack/iab/mraid/h;)V

    :cond_1
    return-void
.end method

.method public a(FJJ)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 2
    div-long/2addr p4, v0

    long-to-int p5, p4

    div-long/2addr p2, v0

    long-to-int p3, p2

    iget-object p2, p0, Lcom/explorestack/iab/mraid/h$b;->a:Lcom/explorestack/iab/mraid/h;

    invoke-static {p2}, Lcom/explorestack/iab/mraid/h;->n(Lcom/explorestack/iab/mraid/h;)Lh2/m;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/explorestack/iab/mraid/h$b;->a:Lcom/explorestack/iab/mraid/h;

    invoke-static {p2}, Lcom/explorestack/iab/mraid/h;->n(Lcom/explorestack/iab/mraid/h;)Lh2/m;

    move-result-object p2

    invoke-virtual {p2, p1, p3, p5}, Lh2/m;->r(FII)V

    :cond_0
    return-void
.end method
