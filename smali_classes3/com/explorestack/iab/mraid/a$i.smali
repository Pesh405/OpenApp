.class Lcom/explorestack/iab/mraid/a$i;
.super Lcom/explorestack/iab/mraid/a$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/iab/mraid/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final synthetic b:Lcom/explorestack/iab/mraid/a;


# direct methods
.method private constructor <init>(Lcom/explorestack/iab/mraid/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/mraid/a$i;->b:Lcom/explorestack/iab/mraid/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/explorestack/iab/mraid/a$g;-><init>(Lcom/explorestack/iab/mraid/a;Lcom/explorestack/iab/mraid/a$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/iab/mraid/a;Lcom/explorestack/iab/mraid/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/explorestack/iab/mraid/a$i;-><init>(Lcom/explorestack/iab/mraid/a;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/explorestack/iab/mraid/a$i;->b:Lcom/explorestack/iab/mraid/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/explorestack/iab/mraid/a;->W(Lcom/explorestack/iab/mraid/a;)Lcom/explorestack/iab/mraid/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/explorestack/iab/mraid/a$i;->b:Lcom/explorestack/iab/mraid/a;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/explorestack/iab/mraid/a;->E(Lcom/explorestack/iab/mraid/a;)Lcom/explorestack/iab/mraid/a$f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/explorestack/iab/mraid/a$i;->b:Lcom/explorestack/iab/mraid/a;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/explorestack/iab/mraid/a;->W(Lcom/explorestack/iab/mraid/a;)Lcom/explorestack/iab/mraid/n;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/explorestack/iab/mraid/n;->z()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {p1, v0, v1}, Lcom/explorestack/iab/mraid/a$f;->onSyncCustomCloseIntention(Lcom/explorestack/iab/mraid/a;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/explorestack/iab/mraid/a$i;->b:Lcom/explorestack/iab/mraid/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/explorestack/iab/mraid/a;->U(Lcom/explorestack/iab/mraid/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
