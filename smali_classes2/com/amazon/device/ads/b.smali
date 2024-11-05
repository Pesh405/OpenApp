.class public final synthetic Lcom/amazon/device/ads/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IIIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amazon/device/ads/b;->b:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    .line 5
    .line 6
    iput p2, p0, Lcom/amazon/device/ads/b;->c:I

    .line 7
    .line 8
    iput p3, p0, Lcom/amazon/device/ads/b;->d:I

    .line 9
    .line 10
    iput p4, p0, Lcom/amazon/device/ads/b;->f:I

    .line 11
    .line 12
    iput p5, p0, Lcom/amazon/device/ads/b;->g:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/amazon/device/ads/b;->h:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/b;->b:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    .line 2
    .line 3
    iget v1, p0, Lcom/amazon/device/ads/b;->c:I

    .line 4
    .line 5
    iget v2, p0, Lcom/amazon/device/ads/b;->d:I

    .line 6
    .line 7
    iget v3, p0, Lcom/amazon/device/ads/b;->f:I

    .line 8
    .line 9
    iget v4, p0, Lcom/amazon/device/ads/b;->g:I

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/amazon/device/ads/b;->h:Z

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->t(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IIIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
