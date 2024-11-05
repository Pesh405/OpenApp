.class public final Lcom/appsflyer/internal/AFc1kSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFe1iSDK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appsflyer/internal/AFe1iSDK<",
        "Lcom/appsflyer/internal/AFc1jSDK;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 15
    :goto_1
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    new-instance v2, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "found"

    .line 24
    .line 25
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const-string v0, "is_second_ping"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const-string p1, "click_event"

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-static {p1}, Lcom/appsflyer/deeplink/DeepLink;->AFInAppEventParameterName(Lorg/json/JSONObject;)Lcom/appsflyer/deeplink/DeepLink;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object p1, v3, Lcom/appsflyer/deeplink/DeepLink;->AFInAppEventParameterName:Lorg/json/JSONObject;

    .line 50
    .line 51
    const-string v2, "is_deferred"

    .line 52
    .line 53
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    :cond_2
    new-instance p1, Lcom/appsflyer/internal/AFc1jSDK;

    .line 57
    .line 58
    invoke-direct {p1, v0, v3}, Lcom/appsflyer/internal/AFc1jSDK;-><init>(ZLcom/appsflyer/deeplink/DeepLink;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3
    new-instance p1, Lcom/appsflyer/internal/AFc1jSDK;

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    invoke-direct {p1, v0, v3, v1, v3}, Lcom/appsflyer/internal/AFc1jSDK;-><init>(ZLcom/appsflyer/deeplink/DeepLink;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method
