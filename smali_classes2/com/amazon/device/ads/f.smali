.class public final synthetic Lcom/amazon/device/ads/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amazon/device/ads/f;->b:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    .line 5
    .line 6
    iput p2, p0, Lcom/amazon/device/ads/f;->c:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/amazon/device/ads/f;->d:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/f;->b:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    .line 2
    .line 3
    iget v1, p0, Lcom/amazon/device/ads/f;->c:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/amazon/device/ads/f;->d:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->u(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
