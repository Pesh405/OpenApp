.class Lcom/explorestack/iab/vast/c$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/explorestack/iab/vast/c;->p(Lf2/a;Lcom/explorestack/iab/vast/activity/VastView;Lcom/explorestack/iab/vast/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/explorestack/iab/vast/f;

.field final synthetic c:Lcom/explorestack/iab/vast/activity/VastView;

.field final synthetic d:Lf2/a;

.field final synthetic f:Lcom/explorestack/iab/vast/c;


# direct methods
.method constructor <init>(Lcom/explorestack/iab/vast/c;Lcom/explorestack/iab/vast/f;Lcom/explorestack/iab/vast/activity/VastView;Lf2/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/vast/c$i;->f:Lcom/explorestack/iab/vast/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/explorestack/iab/vast/c$i;->b:Lcom/explorestack/iab/vast/f;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/explorestack/iab/vast/c$i;->c:Lcom/explorestack/iab/vast/activity/VastView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/explorestack/iab/vast/c$i;->d:Lf2/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/vast/c$i;->b:Lcom/explorestack/iab/vast/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/explorestack/iab/vast/c$i;->c:Lcom/explorestack/iab/vast/activity/VastView;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/explorestack/iab/vast/c$i;->f:Lcom/explorestack/iab/vast/c;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/explorestack/iab/vast/c$i;->d:Lf2/a;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Lcom/explorestack/iab/vast/f;->onShowFailed(Lcom/explorestack/iab/vast/activity/VastView;Lcom/explorestack/iab/vast/c;Lf2/a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
