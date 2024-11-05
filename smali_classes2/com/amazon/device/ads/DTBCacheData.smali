.class public Lcom/amazon/device/ads/DTBCacheData;
.super Ljava/lang/Object;
.source "DTBCacheData.java"


# static fields
.field private static ADMOB_AUTO_REFRESH_TIME_LIMIT_MS:J = 0x7530L


# instance fields
.field private cachingLoader:Lcom/amazon/device/ads/DTBAdRequest;

.field private cachingResponse:Lcom/amazon/device/ads/DTBAdResponse;

.field private isBidRequestFailed:Z

.field private requestId:Ljava/lang/String;

.field private responseTimeStamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/amazon/device/ads/DTBAdRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amazon/device/ads/DTBCacheData;->requestId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amazon/device/ads/DTBCacheData;->cachingLoader:Lcom/amazon/device/ads/DTBAdRequest;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/amazon/device/ads/DTBCacheData;->isBidRequestFailed:Z

    .line 10
    .line 11
    new-instance p1, Ljava/util/Date;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iput-wide p1, p0, Lcom/amazon/device/ads/DTBCacheData;->responseTimeStamp:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public addResponse(Lcom/amazon/device/ads/DTBAdResponse;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/amazon/device/ads/DTBCacheData;->cachingResponse:Lcom/amazon/device/ads/DTBAdResponse;

    .line 2
    .line 3
    new-instance p1, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/amazon/device/ads/DTBCacheData;->responseTimeStamp:J

    .line 13
    .line 14
    return-void
.end method

.method public getAdResponse()Lcom/amazon/device/ads/DTBAdResponse;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/amazon/device/ads/DTBCacheData;->responseTimeStamp:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    sget-wide v2, Lcom/amazon/device/ads/DTBCacheData;->ADMOB_AUTO_REFRESH_TIME_LIMIT_MS:J

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-gtz v4, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/amazon/device/ads/DTBCacheData;->cachingResponse:Lcom/amazon/device/ads/DTBAdResponse;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/amazon/device/ads/DTBCacheData;->cachingResponse:Lcom/amazon/device/ads/DTBAdResponse;

    .line 24
    .line 25
    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBCacheData;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponseTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amazon/device/ads/DTBCacheData;->responseTimeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isBidRequestFailed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amazon/device/ads/DTBCacheData;->isBidRequestFailed:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBidRequestFailed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amazon/device/ads/DTBCacheData;->isBidRequestFailed:Z

    .line 2
    .line 3
    return-void
.end method

.method public updateResponse(Lcom/amazon/device/ads/DTBAdResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/device/ads/DTBCacheData;->cachingResponse:Lcom/amazon/device/ads/DTBAdResponse;

    .line 2
    .line 3
    return-void
.end method
