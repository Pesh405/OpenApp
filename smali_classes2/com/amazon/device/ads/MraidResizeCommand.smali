.class public Lcom/amazon/device/ads/MraidResizeCommand;
.super Lcom/amazon/device/ads/MraidCommand;
.source "MraidResizeCommand.java"


# static fields
.field static final NAME:Ljava/lang/String; = "resize"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/MraidCommand;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static getMraidName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "resize"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public execute(Lorg/json/JSONObject;Lcom/amazon/device/ads/DTBAdMRAIDController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/amazon/device/ads/SDKUtilities;->convertJSONObjectToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->onResize(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "resize"

    .line 2
    .line 3
    return-object v0
.end method
