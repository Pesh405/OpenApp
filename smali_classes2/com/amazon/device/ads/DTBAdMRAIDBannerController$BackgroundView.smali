.class Lcom/amazon/device/ads/DTBAdMRAIDBannerController$BackgroundView;
.super Landroid/widget/LinearLayout;
.source "DTBAdMRAIDBannerController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/DTBAdMRAIDBannerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BackgroundView"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;


# direct methods
.method constructor <init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$BackgroundView;->this$0:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
