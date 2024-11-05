.class public Lb0/d;
.super Lcom/amazon/device/ads/AdError;
.source "ApsAdError.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/amazon/aps/ads/model/ApsAdFormat;


# direct methods
.method public constructor <init>(Lcom/amazon/device/ads/AdError;Ljava/lang/String;Lcom/amazon/aps/ads/model/ApsAdFormat;)V
    .locals 2
    .param p1    # Lcom/amazon/device/ads/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amazon/aps/ads/model/ApsAdFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/amazon/device/ads/AdError;->getCode()Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/amazon/device/ads/AdError;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/amazon/device/ads/AdError;->getAdLoader()Lcom/amazon/device/ads/DTBAdRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, v0, v1, p1}, Lcom/amazon/device/ads/AdError;-><init>(Lcom/amazon/device/ads/AdError$ErrorCode;Ljava/lang/String;Lcom/amazon/device/ads/DTBAdRequest;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lb0/d;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lb0/d;->b:Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 19
    .line 20
    return-void
.end method
