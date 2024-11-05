.class Lcom/explorestack/iab/vast/c$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/explorestack/iab/vast/c;->n(Lf2/a;Lcom/explorestack/iab/vast/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/explorestack/iab/vast/a;

.field final synthetic c:Lf2/a;

.field final synthetic d:Lcom/explorestack/iab/vast/c;


# direct methods
.method constructor <init>(Lcom/explorestack/iab/vast/c;Lcom/explorestack/iab/vast/a;Lf2/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/vast/c$h;->d:Lcom/explorestack/iab/vast/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/explorestack/iab/vast/c$h;->b:Lcom/explorestack/iab/vast/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/explorestack/iab/vast/c$h;->c:Lf2/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/vast/c$h;->b:Lcom/explorestack/iab/vast/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/explorestack/iab/vast/c$h;->d:Lcom/explorestack/iab/vast/c;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/explorestack/iab/vast/c$h;->c:Lf2/a;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/explorestack/iab/vast/a;->onVastShowFailed(Lcom/explorestack/iab/vast/c;Lf2/a;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
