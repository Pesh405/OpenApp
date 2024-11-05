.class Lcom/explorestack/iab/vast/activity/VastView$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/explorestack/iab/vast/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/explorestack/iab/vast/activity/VastView;->n(Lcom/explorestack/iab/vast/c;Lcom/explorestack/iab/vast/processor/VastAd;Lcom/explorestack/iab/CacheControl;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/explorestack/iab/CacheControl;

.field final synthetic c:Lcom/explorestack/iab/vast/activity/VastView;


# direct methods
.method constructor <init>(Lcom/explorestack/iab/vast/activity/VastView;ZLcom/explorestack/iab/CacheControl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/vast/activity/VastView$q;->c:Lcom/explorestack/iab/vast/activity/VastView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/explorestack/iab/vast/activity/VastView$q;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/explorestack/iab/vast/activity/VastView$q;->b:Lcom/explorestack/iab/CacheControl;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/explorestack/iab/vast/c;Lcom/explorestack/iab/vast/processor/VastAd;)V
    .locals 2
    .param p1    # Lcom/explorestack/iab/vast/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/explorestack/iab/vast/processor/VastAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/VastView$q;->c:Lcom/explorestack/iab/vast/activity/VastView;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/explorestack/iab/vast/activity/VastView$q;->a:Z

    .line 4
    .line 5
    invoke-static {v0, p1, p2, v1}, Lcom/explorestack/iab/vast/activity/VastView;->v(Lcom/explorestack/iab/vast/activity/VastView;Lcom/explorestack/iab/vast/c;Lcom/explorestack/iab/vast/processor/VastAd;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lcom/explorestack/iab/vast/c;Lf2/a;)V
    .locals 5
    .param p1    # Lcom/explorestack/iab/vast/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lf2/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/VastView$q;->c:Lcom/explorestack/iab/vast/activity/VastView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/explorestack/iab/vast/activity/VastView;->v0(Lcom/explorestack/iab/vast/activity/VastView;)Lcom/explorestack/iab/vast/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/explorestack/iab/vast/activity/VastView$q;->b:Lcom/explorestack/iab/CacheControl;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object p2, v2, v3

    .line 17
    .line 18
    const-string p2, "Error loading video after showing with %s - %s"

    .line 19
    .line 20
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Lf2/a;->i(Ljava/lang/String;)Lf2/a;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {v0, v1, p1, p2}, Lcom/explorestack/iab/vast/activity/VastView;->w(Lcom/explorestack/iab/vast/activity/VastView;Lcom/explorestack/iab/vast/f;Lcom/explorestack/iab/vast/c;Lf2/a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
