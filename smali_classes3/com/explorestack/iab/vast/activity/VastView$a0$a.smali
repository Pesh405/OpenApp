.class Lcom/explorestack/iab/vast/activity/VastView$a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/explorestack/iab/vast/activity/VastView$a0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/explorestack/iab/vast/activity/VastView$a0;


# direct methods
.method constructor <init>(Lcom/explorestack/iab/vast/activity/VastView$a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/vast/activity/VastView$a0$a;->b:Lcom/explorestack/iab/vast/activity/VastView$a0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/VastView$a0$a;->b:Lcom/explorestack/iab/vast/activity/VastView$a0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/explorestack/iab/vast/activity/VastView$a0;->a(Lcom/explorestack/iab/vast/activity/VastView$a0;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/explorestack/iab/vast/activity/VastView$a0;->c(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
