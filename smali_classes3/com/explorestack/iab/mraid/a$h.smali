.class Lcom/explorestack/iab/mraid/a$h;
.super Lcom/explorestack/iab/mraid/a$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/iab/mraid/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic b:Lcom/explorestack/iab/mraid/a;


# direct methods
.method private constructor <init>(Lcom/explorestack/iab/mraid/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/mraid/a$h;->b:Lcom/explorestack/iab/mraid/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/explorestack/iab/mraid/a$g;-><init>(Lcom/explorestack/iab/mraid/a;Lcom/explorestack/iab/mraid/a$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/iab/mraid/a;Lcom/explorestack/iab/mraid/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/explorestack/iab/mraid/a$h;-><init>(Lcom/explorestack/iab/mraid/a;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/explorestack/iab/mraid/a$h;->b:Lcom/explorestack/iab/mraid/a;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/explorestack/iab/mraid/a;->K(Lcom/explorestack/iab/mraid/a;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/explorestack/iab/mraid/a$h;->b:Lcom/explorestack/iab/mraid/a;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/explorestack/iab/mraid/a;->O(Lcom/explorestack/iab/mraid/a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public g(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/explorestack/iab/mraid/a$h;->b:Lcom/explorestack/iab/mraid/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/explorestack/iab/mraid/a;->E(Lcom/explorestack/iab/mraid/a;)Lcom/explorestack/iab/mraid/a$f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/explorestack/iab/mraid/a$h;->b:Lcom/explorestack/iab/mraid/a;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/explorestack/iab/mraid/a;->I(Lcom/explorestack/iab/mraid/a;)Lcom/explorestack/iab/mraid/n;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/explorestack/iab/mraid/n;->z()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {p1, v0, v1}, Lcom/explorestack/iab/mraid/a$f;->onSyncCustomCloseIntention(Lcom/explorestack/iab/mraid/a;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/a$h;->b:Lcom/explorestack/iab/mraid/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/explorestack/iab/mraid/a;->w(Lcom/explorestack/iab/mraid/a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
