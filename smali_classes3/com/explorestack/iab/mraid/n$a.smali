.class Lcom/explorestack/iab/mraid/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/explorestack/iab/mraid/m$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/explorestack/iab/mraid/n;-><init>(Landroid/content/Context;Lcom/explorestack/iab/mraid/n$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/explorestack/iab/mraid/n;


# direct methods
.method constructor <init>(Lcom/explorestack/iab/mraid/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/mraid/n$a;->a:Lcom/explorestack/iab/mraid/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/n$a;->a:Lcom/explorestack/iab/mraid/n;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/explorestack/iab/mraid/n;->m(Lcom/explorestack/iab/mraid/n;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/explorestack/iab/mraid/n$a;->a:Lcom/explorestack/iab/mraid/n;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/explorestack/iab/mraid/n;->l(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/explorestack/iab/mraid/n$a;->a:Lcom/explorestack/iab/mraid/n;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/explorestack/iab/mraid/n;->p(Lcom/explorestack/iab/mraid/n;)Lcom/explorestack/iab/mraid/n$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Lcom/explorestack/iab/mraid/n$b;->a(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
