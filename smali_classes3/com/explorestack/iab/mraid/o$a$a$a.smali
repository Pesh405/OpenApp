.class Lcom/explorestack/iab/mraid/o$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/explorestack/iab/mraid/o$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/explorestack/iab/mraid/o$a$a;


# direct methods
.method constructor <init>(Lcom/explorestack/iab/mraid/o$a$a;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/mraid/o$a$a$a;->c:Lcom/explorestack/iab/mraid/o$a$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/explorestack/iab/mraid/o$a$a$a;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/o$a$a$a;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/explorestack/iab/mraid/o$a$a$a;->c:Lcom/explorestack/iab/mraid/o$a$a;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/explorestack/iab/mraid/o$a$a;->b:Lcom/explorestack/iab/mraid/o$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/o$a;->d()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
.end method
