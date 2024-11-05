.class public final synthetic Lcom/amazon/device/ads/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amazon/device/ads/c;->b:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    .line 5
    .line 6
    iput p2, p0, Lcom/amazon/device/ads/c;->c:I

    .line 7
    .line 8
    iput p3, p0, Lcom/amazon/device/ads/c;->d:I

    .line 9
    .line 10
    iput p4, p0, Lcom/amazon/device/ads/c;->f:I

    .line 11
    .line 12
    iput p5, p0, Lcom/amazon/device/ads/c;->g:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/c;->b:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    .line 2
    .line 3
    iget v1, p0, Lcom/amazon/device/ads/c;->c:I

    .line 4
    .line 5
    iget v2, p0, Lcom/amazon/device/ads/c;->d:I

    .line 6
    .line 7
    iget v3, p0, Lcom/amazon/device/ads/c;->f:I

    .line 8
    .line 9
    iget v4, p0, Lcom/amazon/device/ads/c;->g:I

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->g(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IIIILandroid/animation/ValueAnimator;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
