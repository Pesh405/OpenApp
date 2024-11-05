.class Lcom/amazon/device/ads/DTBAdMRAIDController$MraidExposure;
.super Ljava/lang/Object;
.source "DTBAdMRAIDController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/DTBAdMRAIDController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MraidExposure"
.end annotation


# instance fields
.field percent:I

.field rect:Landroid/graphics/Rect;

.field final synthetic this$0:Lcom/amazon/device/ads/DTBAdMRAIDController;


# direct methods
.method constructor <init>(Lcom/amazon/device/ads/DTBAdMRAIDController;ILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController$MraidExposure;->this$0:Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/amazon/device/ads/DTBAdMRAIDController$MraidExposure;->percent:I

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController$MraidExposure;->rect:Landroid/graphics/Rect;

    .line 14
    .line 15
    return-void
.end method
