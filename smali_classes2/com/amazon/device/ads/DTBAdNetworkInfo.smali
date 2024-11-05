.class public Lcom/amazon/device/ads/DTBAdNetworkInfo;
.super Ljava/lang/Object;
.source "DTBAdNetworkInfo.java"


# static fields
.field private static final LOGTAG:Ljava/lang/String; = "DTBAdNetworkInfo"


# instance fields
.field private final adNetworkName:Ljava/lang/String;

.field private final adNetworkProperties:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/amazon/device/ads/DTBAdNetwork;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdNetworkInfo;->adNetworkName:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdNetworkInfo;->adNetworkProperties:Ljava/util/HashMap;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getAdNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdNetworkInfo;->adNetworkName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdNetworkProperties(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdNetworkInfo;->adNetworkProperties:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/amazon/device/ads/DTBAdNetworkInfo;->LOGTAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "DTB Ad NetworkProperties not found"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdNetworkInfo;->adNetworkProperties:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    return-object p1
.end method

.method public setAdNetworkProperties(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/device/ads/DTBAdNetworkInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdNetworkInfo;->adNetworkProperties:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
