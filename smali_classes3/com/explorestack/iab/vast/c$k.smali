.class Lcom/explorestack/iab/vast/c$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/explorestack/iab/vast/c;->l(Lcom/explorestack/iab/vast/processor/VastAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/explorestack/iab/vast/processor/VastAd;

.field final synthetic c:Lcom/explorestack/iab/vast/c;


# direct methods
.method constructor <init>(Lcom/explorestack/iab/vast/c;Lcom/explorestack/iab/vast/processor/VastAd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/vast/c$k;->c:Lcom/explorestack/iab/vast/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/explorestack/iab/vast/c$k;->b:Lcom/explorestack/iab/vast/processor/VastAd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/vast/c$k;->c:Lcom/explorestack/iab/vast/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/explorestack/iab/vast/c;->B(Lcom/explorestack/iab/vast/c;)Lcom/explorestack/iab/vast/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/explorestack/iab/vast/c$k;->c:Lcom/explorestack/iab/vast/c;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/explorestack/iab/vast/c;->B(Lcom/explorestack/iab/vast/c;)Lcom/explorestack/iab/vast/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/explorestack/iab/vast/c$k;->c:Lcom/explorestack/iab/vast/c;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/explorestack/iab/vast/c$k;->b:Lcom/explorestack/iab/vast/processor/VastAd;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lcom/explorestack/iab/vast/j;->a(Lcom/explorestack/iab/vast/c;Lcom/explorestack/iab/vast/processor/VastAd;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
