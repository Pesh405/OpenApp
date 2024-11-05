.class Lcom/explorestack/iab/vast/activity/VastView$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/explorestack/iab/vast/activity/VastView;->m0(Lcom/explorestack/iab/vast/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/explorestack/iab/vast/activity/VastView;


# direct methods
.method constructor <init>(Lcom/explorestack/iab/vast/activity/VastView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/vast/activity/VastView$r;->b:Lcom/explorestack/iab/vast/activity/VastView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCloseClick()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/VastView$r;->b:Lcom/explorestack/iab/vast/activity/VastView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/explorestack/iab/vast/activity/VastView;->v0(Lcom/explorestack/iab/vast/activity/VastView;)Lcom/explorestack/iab/vast/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/explorestack/iab/vast/activity/VastView$r;->b:Lcom/explorestack/iab/vast/activity/VastView;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/explorestack/iab/vast/activity/VastView;->v:Lcom/explorestack/iab/vast/c;

    .line 10
    .line 11
    const-string v3, "Close button clicked"

    .line 12
    .line 13
    invoke-static {v3}, Lf2/a;->i(Ljava/lang/String;)Lf2/a;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v0, v1, v2, v3}, Lcom/explorestack/iab/vast/activity/VastView;->w(Lcom/explorestack/iab/vast/activity/VastView;Lcom/explorestack/iab/vast/f;Lcom/explorestack/iab/vast/c;Lf2/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
