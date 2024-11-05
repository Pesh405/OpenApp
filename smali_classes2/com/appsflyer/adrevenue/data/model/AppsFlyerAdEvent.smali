.class public Lcom/appsflyer/adrevenue/data/model/AppsFlyerAdEvent;
.super Ljava/lang/Object;
.source "AppsFlyerAdEvent.java"


# instance fields
.field private final adNetworkActionName:Ljava/lang/String;

.field private final adNetworkEventType:Ljava/lang/String;

.field private final payload:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/appsflyer/adrevenue/data/model/AppsFlyerAdEvent;->payload:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/appsflyer/adrevenue/data/model/AppsFlyerAdEvent;->adNetworkActionName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/appsflyer/adrevenue/data/model/AppsFlyerAdEvent;->adNetworkEventType:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getAdNetworkActionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/adrevenue/data/model/AppsFlyerAdEvent;->adNetworkActionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdNetworkEventType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/adrevenue/data/model/AppsFlyerAdEvent;->adNetworkEventType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdNetworkPayload()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/adrevenue/data/model/AppsFlyerAdEvent;->payload:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public toHashMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    const-string v2, "adrevenue_generic"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/appsflyer/adrevenue/data/model/AppsFlyerAdEvent;->adNetworkEventType:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v2, "event_type"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/adrevenue/data/model/AppsFlyerAdEvent;->adNetworkActionName:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v2, "action_name"

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    const-string v1, "payload"

    .line 32
    .line 33
    iget-object v2, p0, Lcom/appsflyer/adrevenue/data/model/AppsFlyerAdEvent;->payload:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
