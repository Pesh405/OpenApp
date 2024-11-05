.class Lcom/explorestack/iab/mraid/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/explorestack/iab/mraid/a;->a0(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lcom/explorestack/iab/mraid/a;


# direct methods
.method constructor <init>(Lcom/explorestack/iab/mraid/a;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/mraid/a$b;->d:Lcom/explorestack/iab/mraid/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/explorestack/iab/mraid/a$b;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/explorestack/iab/mraid/a$b;->c:Ljava/lang/Runnable;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/a$b;->d:Lcom/explorestack/iab/mraid/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/explorestack/iab/mraid/a$b;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/explorestack/iab/mraid/a;->f(Lcom/explorestack/iab/mraid/a;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/iab/mraid/a$b;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
