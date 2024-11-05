.class public final synthetic Lcom/amazon/device/ads/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amazon/device/ads/u;->b:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amazon/device/ads/u;->c:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/u;->b:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amazon/device/ads/u;->c:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->f(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
