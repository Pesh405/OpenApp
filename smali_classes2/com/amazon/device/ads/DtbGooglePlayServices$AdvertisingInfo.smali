.class Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;
.super Ljava/lang/Object;
.source "DtbGooglePlayServices.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/DtbGooglePlayServices;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AdvertisingInfo"
.end annotation


# instance fields
.field private advertisingIdentifier:Ljava/lang/String;

.field private gpsAvailable:Z

.field private limitAdTrackingEnabled:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;->gpsAvailable:Z

    .line 6
    .line 7
    return-void
.end method

.method static createNotAvailable()Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;->setGooglePlayServicesAvailable(Z)Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private setGooglePlayServicesAvailable(Z)Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;->gpsAvailable:Z

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method getAdvertisingIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Le0/c;->g:Le0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Le0/c;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;->advertisingIdentifier:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method hasAdvertisingIdentifier()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;->getAdvertisingIdentifier()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method isGooglePlayServicesAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;->gpsAvailable:Z

    .line 2
    .line 3
    return v0
.end method

.method isLimitAdTrackingEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;->limitAdTrackingEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method setAdvertisingIdentifier(Ljava/lang/String;)Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;->advertisingIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method setLimitAdTrackingEnabled(Ljava/lang/Boolean;)Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;->limitAdTrackingEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method
