.class final Lcom/appsflyer/internal/AFb1rSDK$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFf1lSDK$AFa1ySDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFb1rSDK;->values(Ljava/util/Map;)Lcom/appsflyer/internal/AFf1lSDK$AFa1ySDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventParameterName:Ljava/util/Map;

.field private synthetic valueOf:Lcom/appsflyer/internal/AFb1rSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFb1rSDK;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1rSDK$3;->valueOf:Lcom/appsflyer/internal/AFb1rSDK;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/AFb1rSDK$3;->AFInAppEventParameterName:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final AFInAppEventType(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1rSDK$3;->valueOf:Lcom/appsflyer/internal/AFb1rSDK;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->afDebugLog()Lcom/appsflyer/internal/AFc1tSDK;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/appsflyer/internal/AFc1tSDK;->AFInAppEventType(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final AFKeystoreWrapper(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1rSDK$3;->AFInAppEventParameterName:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1rSDK$3;->valueOf:Lcom/appsflyer/internal/AFb1rSDK;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1fSDK;->afDebugLog()Lcom/appsflyer/internal/AFc1tSDK;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1rSDK$3;->AFInAppEventParameterName:Ljava/util/Map;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFc1tSDK;->AFInAppEventParameterName(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
