.class Lcom/explorestack/iab/vast/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/explorestack/iab/vast/c;->k(Lcom/explorestack/iab/vast/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/explorestack/iab/vast/d;

.field final synthetic c:Lcom/explorestack/iab/vast/c;


# direct methods
.method constructor <init>(Lcom/explorestack/iab/vast/c;Lcom/explorestack/iab/vast/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/vast/c$f;->c:Lcom/explorestack/iab/vast/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/explorestack/iab/vast/c$f;->b:Lcom/explorestack/iab/vast/d;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/vast/c$f;->b:Lcom/explorestack/iab/vast/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/explorestack/iab/vast/c$f;->c:Lcom/explorestack/iab/vast/c;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/explorestack/iab/vast/d;->onVastLoaded(Lcom/explorestack/iab/vast/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
