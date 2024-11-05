.class public Lcom/applovin/impl/sdk/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;
.implements Lcom/applovin/communicator/AppLovinCommunicatorPublisher;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private final b:Lcom/applovin/communicator/AppLovinCommunicator;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/sdk/h;->a:Lcom/applovin/impl/sdk/k;

    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/applovin/impl/sdk/h;->b:Lcom/applovin/communicator/AppLovinCommunicator;

    .line 15
    .line 16
    sget-object v1, Lcom/applovin/impl/oj;->E6:Lcom/applovin/impl/oj;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/applovin/communicator/AppLovinCommunicator;->a(Lcom/applovin/impl/sdk/k;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/applovin/impl/jo;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v0, p0, p1}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private a(Lcom/applovin/impl/be;)Landroid/os/Bundle;
    .locals 4

    .line 72
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 73
    invoke-virtual {p1}, Lcom/applovin/impl/be;->Q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Lcom/applovin/impl/ke;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "network_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Lcom/applovin/impl/ke;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "max_ad_unit_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Lcom/applovin/impl/be;->S()Ljava/lang/String;

    move-result-object v1

    const-string v2, "third_party_ad_placement_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Lcom/applovin/impl/be;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_format"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Lcom/applovin/impl/be;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "creative_id"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {p1}, Lcom/applovin/impl/be;->u()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adomain"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {p1}, Lcom/applovin/impl/be;->getDspName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dsp_name"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 81
    invoke-virtual {p1}, Lcom/applovin/impl/be;->X()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    invoke-virtual {p1}, Lcom/applovin/impl/be;->H()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hybrid_ad_format"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 83
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/be;->Y()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 84
    invoke-virtual {p1}, Lcom/applovin/impl/be;->getNetworkName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "custom_js_network_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/ke;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CUSTOM_NETWORK_SDK"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 86
    invoke-virtual {p1}, Lcom/applovin/impl/be;->getNetworkName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "custom_sdk_network_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/be;->w()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 89
    instance-of v1, p1, Lcom/applovin/impl/ie;

    const-string v2, "ad_view"

    const-string v3, "N/A"

    if-eqz v1, :cond_7

    .line 90
    instance-of v1, p1, Lcom/applovin/impl/ce;

    if-eqz v1, :cond_3

    .line 91
    check-cast p1, Lcom/applovin/impl/ce;

    .line 92
    invoke-virtual {p1}, Lcom/applovin/impl/be;->x()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    .line 93
    :cond_3
    instance-of v1, p1, Lcom/applovin/impl/ee;

    if-eqz v1, :cond_5

    .line 94
    check-cast p1, Lcom/applovin/impl/ee;

    .line 95
    invoke-virtual {p1}, Lcom/applovin/impl/ee;->r0()Z

    move-result v1

    if-nez v1, :cond_5

    .line 96
    invoke-virtual {p1}, Lcom/applovin/impl/ee;->l0()Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/applovin/impl/ee;->l0()Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/applovin/impl/ee;->m0()Landroid/view/ViewGroup;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_6

    .line 97
    invoke-static {p1}, Lcom/applovin/impl/ar;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    .line 98
    :cond_6
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 99
    :cond_7
    instance-of v1, p1, Lcom/applovin/impl/de;

    if-eqz v1, :cond_8

    .line 100
    check-cast p1, Lcom/applovin/impl/de;

    invoke-virtual {p1}, Lcom/applovin/impl/de;->j0()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "applovin_ad_view_info"

    .line 101
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "ad_view_address"

    .line 102
    invoke-static {v1, v3, p1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getString(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "video_view_address"

    .line 104
    invoke-static {v1, v3, p1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getString(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "video_view"

    .line 105
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/applovin/impl/sdk/h;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/oj;->E6:Lcom/applovin/impl/oj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/h;->b:Lcom/applovin/communicator/AppLovinCommunicator;

    const-string v1, "privacy_setting_updated"

    invoke-virtual {v0, v1}, Lcom/applovin/communicator/AppLovinCommunicator;->hasSubscriber(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 34
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/h;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/applovin/impl/sdk/h;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/oj;->E6:Lcom/applovin/impl/oj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/h;->b:Lcom/applovin/communicator/AppLovinCommunicator;

    invoke-virtual {v0, p2}, Lcom/applovin/communicator/AppLovinCommunicator;->hasSubscriber(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 69
    :cond_1
    invoke-static {p1, p2, p0}, Lcom/applovin/impl/communicator/CommunicatorMessageImpl;->create(Landroid/os/Bundle;Ljava/lang/String;Lcom/applovin/communicator/AppLovinCommunicatorPublisher;)Lcom/applovin/communicator/AppLovinCommunicatorMessage;

    move-result-object p1

    .line 70
    iget-object p2, p0, Lcom/applovin/impl/sdk/h;->b:Lcom/applovin/communicator/AppLovinCommunicator;

    invoke-virtual {p2}, Lcom/applovin/communicator/AppLovinCommunicator;->getMessagingService()Lcom/applovin/communicator/AppLovinCommunicatorMessagingService;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessagingService;->publish(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/be;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/h;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/oj;->E6:Lcom/applovin/impl/oj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/h;->b:Lcom/applovin/communicator/AppLovinCommunicator;

    const-string v1, "ad_callback_blocked_after_hidden"

    invoke-virtual {v0, v1}, Lcom/applovin/communicator/AppLovinCommunicator;->hasSubscriber(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/h;->a(Lcom/applovin/impl/be;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "callback_name"

    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1, v1}, Lcom/applovin/impl/sdk/h;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/applovin/impl/sdk/h;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/oj;->E6:Lcom/applovin/impl/oj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/h;->b:Lcom/applovin/communicator/AppLovinCommunicator;

    const-string v1, "adapter_initialization_status"

    invoke-virtual {v0, v1}, Lcom/applovin/communicator/AppLovinCommunicator;->hasSubscriber(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 28
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "adapter_class"

    .line 29
    invoke-virtual {v0, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result p1

    const-string p2, "init_status"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/h;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/applovin/impl/sdk/h;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/oj;->E6:Lcom/applovin/impl/oj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/h;->b:Lcom/applovin/communicator/AppLovinCommunicator;

    const-string v1, "network_sdk_version_updated"

    invoke-virtual {v0, v1}, Lcom/applovin/communicator/AppLovinCommunicator;->hasSubscriber(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 37
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "adapter_class"

    .line 38
    invoke-virtual {v0, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "sdk_version"

    .line 39
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/h;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;Z)V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/applovin/impl/sdk/h;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/oj;->E6:Lcom/applovin/impl/oj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/h;->b:Lcom/applovin/communicator/AppLovinCommunicator;

    const-string v1, "receive_http_response"

    invoke-virtual {v0, v1}, Lcom/applovin/communicator/AppLovinCommunicator;->hasSubscriber(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 59
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "id"

    .line 60
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "url"

    .line 61
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "code"

    .line 62
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    invoke-static {p4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toBundle(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "body"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "success"

    .line 64
    invoke-virtual {v0, p1, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "error_message"

    .line 65
    invoke-static {p1, p5, v0}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putString(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/h;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/applovin/impl/sdk/h;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/oj;->E6:Lcom/applovin/impl/oj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/h;->b:Lcom/applovin/communicator/AppLovinCommunicator;

    const-string v1, "responses"

    invoke-virtual {v0, v1}, Lcom/applovin/communicator/AppLovinCommunicator;->hasSubscriber(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x2

    .line 50
    invoke-static {p3, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->maybeConvertToIndentedString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    .line 51
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->maybeConvertToIndentedString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 52
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "request_url"

    .line 53
    invoke-virtual {v0, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "request_body"

    .line 54
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "response"

    .line 55
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/h;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/applovin/impl/sdk/h;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/oj;->E6:Lcom/applovin/impl/oj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/h;->b:Lcom/applovin/communicator/AppLovinCommunicator;

    const-string v1, "live_networks_updated"

    invoke-virtual {v0, v1}, Lcom/applovin/communicator/AppLovinCommunicator;->hasSubscriber(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    .line 43
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 44
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "live_networks"

    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 46
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/h;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    .line 47
    :cond_3
    :goto_0
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v1}, Lcom/applovin/impl/sdk/h;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Z)V
    .locals 5

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/sdk/h;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/oj;->E6:Lcom/applovin/impl/oj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/h;->b:Lcom/applovin/communicator/AppLovinCommunicator;

    const-string v1, "safedk_init"

    invoke-virtual {v0, v1}, Lcom/applovin/communicator/AppLovinCommunicator;->hasSubscriber(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/applovin/impl/sdk/h;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->d0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sdk_key"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/applovin/impl/sdk/h;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->c0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "applovin_random_token"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/applovin/impl/sdk/h;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->p()Ljava/lang/String;

    move-result-object v2

    const-string v3, "compass_random_token"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->isTablet(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "tablet"

    goto :goto_0

    :cond_2
    const-string v2, "phone"

    :goto_0
    const-string v3, "device_type"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string v2, "init_success"

    invoke-virtual {v0, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/applovin/impl/sdk/h;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {p2}, Lcom/applovin/impl/ve;->a(Lcom/applovin/impl/sdk/k;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toBundle(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p2

    const-string v2, "installed_mediation_adapters"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p2, "communicator_settings"

    const/4 v2, 0x0

    .line 15
    invoke-static {p1, p2, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 16
    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 17
    iget-object v2, p0, Lcom/applovin/impl/sdk/h;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->t0()Lcom/applovin/impl/xp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/xp;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "user_id"

    invoke-virtual {p2, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "safedk_settings"

    invoke-static {p1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 19
    iget-object v2, p0, Lcom/applovin/impl/sdk/h;->a:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lcom/applovin/impl/oj;->F6:Lcom/applovin/impl/oj;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    .line 20
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "deactivated"

    const/4 v4, 0x1

    .line 21
    invoke-static {v2, v3, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string v3, "safeDKDeactivation"

    .line 22
    invoke-static {p1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 23
    :cond_3
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "settings"

    invoke-virtual {p2, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    iget-object p1, p0, Lcom/applovin/impl/sdk/h;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/sdk/h;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sending \"safedk_init\" message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CommunicatorService"

    invoke-virtual {p1, v2, v0}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_4
    invoke-virtual {p0, p2, v1}, Lcom/applovin/impl/sdk/h;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 71
    sget-object v0, Lcom/applovin/impl/jo;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/applovin/impl/be;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/sdk/h;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/oj;->E6:Lcom/applovin/impl/oj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/h;->b:Lcom/applovin/communicator/AppLovinCommunicator;

    const-string v1, "max_revenue_events"

    invoke-virtual {v0, v1}, Lcom/applovin/communicator/AppLovinCommunicator;->hasSubscriber(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/h;->a(Lcom/applovin/impl/be;)Landroid/os/Bundle;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/applovin/impl/be;->P()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 11
    iget-object p1, p0, Lcom/applovin/impl/sdk/h;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->q()Lcom/applovin/sdk/AppLovinSdkConfiguration;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    const-string v2, "country_code"

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/applovin/impl/sdk/h;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->r0()Lcom/applovin/sdk/AppLovinUserSegment;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/applovin/impl/sdk/h;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->r0()Lcom/applovin/sdk/AppLovinUserSegment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinUserSegment;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "user_segment"

    invoke-static {v2, p1, v0}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/h;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/applovin/impl/be;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/h;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/oj;->E6:Lcom/applovin/impl/oj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/h;->b:Lcom/applovin/communicator/AppLovinCommunicator;

    const-string v1, "max_ad_events"

    invoke-virtual {v0, v1}, Lcom/applovin/communicator/AppLovinCommunicator;->hasSubscriber(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/h;->a(Lcom/applovin/impl/be;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "type"

    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/applovin/impl/sdk/h;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/applovin/impl/sdk/h;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending \"max_ad_events\" message: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CommunicatorService"

    invoke-virtual {p2, v2, v0}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_2
    invoke-virtual {p0, p1, v1}, Lcom/applovin/impl/sdk/h;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/sdk/h;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/oj;->E6:Lcom/applovin/impl/oj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/h;->b:Lcom/applovin/communicator/AppLovinCommunicator;

    const-string v1, "user_info"

    invoke-virtual {v0, v1}, Lcom/applovin/communicator/AppLovinCommunicator;->hasSubscriber(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 17
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 18
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "user_id"

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "applovin_random_token"

    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/h;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/applovin/impl/sdk/h;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/oj;->E6:Lcom/applovin/impl/oj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/h;->b:Lcom/applovin/communicator/AppLovinCommunicator;

    const-string v1, "test_mode_networks_updated"

    invoke-virtual {v0, v1}, Lcom/applovin/communicator/AppLovinCommunicator;->hasSubscriber(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    .line 23
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 24
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "test_mode_networks"

    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/h;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_3
    :goto_0
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v1}, Lcom/applovin/impl/sdk/h;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "applovin_sdk"

    .line 2
    .line 3
    return-object v0
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/applovin/impl/sdk/h;->a:Lcom/applovin/impl/sdk/k;

    .line 4
    .line 5
    sget-object v2, Lcom/applovin/impl/oj;->E6:Lcom/applovin/impl/oj;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "send_http_request"

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v2, "backup_url"

    .line 31
    .line 32
    const-string v3, "url"

    .line 33
    .line 34
    const-string v4, "headers"

    .line 35
    .line 36
    const-string v5, "post_body"

    .line 37
    .line 38
    const-string v6, "query_params"

    .line 39
    .line 40
    const-string v7, "sdk_key"

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toStringMap(Landroid/os/Bundle;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toMap(Landroid/os/Bundle;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toStringMap(Landroid/os/Bundle;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v8, "id"

    .line 73
    .line 74
    const-string v9, ""

    .line 75
    .line 76
    invoke-virtual {v1, v8, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-nez v9, :cond_1

    .line 85
    .line 86
    iget-object v9, v0, Lcom/applovin/impl/sdk/h;->a:Lcom/applovin/impl/sdk/k;

    .line 87
    .line 88
    invoke-virtual {v9}, Lcom/applovin/impl/sdk/k;->d0()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_1
    new-instance v7, Lcom/applovin/impl/sdk/network/d$b;

    .line 96
    .line 97
    invoke-direct {v7}, Lcom/applovin/impl/sdk/network/d$b;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v7, v3}, Lcom/applovin/impl/sdk/network/d$b;->d(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/d$b;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v3, v1}, Lcom/applovin/impl/sdk/network/d$b;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/d$b;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, v6}, Lcom/applovin/impl/sdk/network/d$b;->b(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/d$b;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, v5}, Lcom/applovin/impl/sdk/network/d$b;->c(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/d$b;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, v4}, Lcom/applovin/impl/sdk/network/d$b;->a(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/d$b;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v2, v0, Lcom/applovin/impl/sdk/h;->a:Lcom/applovin/impl/sdk/k;

    .line 129
    .line 130
    sget-object v3, Lcom/applovin/impl/oj;->j5:Lcom/applovin/impl/oj;

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/network/d$b;->a(Z)Lcom/applovin/impl/sdk/network/d$b;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1, v8}, Lcom/applovin/impl/sdk/network/d$b;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/d$b;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/d$b;->a()Lcom/applovin/impl/sdk/network/d;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v2, v0, Lcom/applovin/impl/sdk/h;->a:Lcom/applovin/impl/sdk/k;

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->Z()Lcom/applovin/impl/sdk/network/b;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2, v1}, Lcom/applovin/impl/sdk/network/b;->e(Lcom/applovin/impl/sdk/network/d;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_7

    .line 164
    .line 165
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v8, "send_http_request_v2"

    .line 170
    .line 171
    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_c

    .line 176
    .line 177
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v8, "http_method"

    .line 182
    .line 183
    const-string v9, "POST"

    .line 184
    .line 185
    invoke-virtual {v1, v8, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    const-string v9, "timeout_sec"

    .line 190
    .line 191
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_3

    .line 196
    .line 197
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 198
    .line 199
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v11

    .line 203
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v9

    .line 207
    goto :goto_0

    .line 208
    :cond_3
    iget-object v9, v0, Lcom/applovin/impl/sdk/h;->a:Lcom/applovin/impl/sdk/k;

    .line 209
    .line 210
    sget-object v10, Lcom/applovin/impl/oj;->s3:Lcom/applovin/impl/oj;

    .line 211
    .line 212
    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    check-cast v9, Ljava/lang/Long;

    .line 217
    .line 218
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v9

    .line 222
    :goto_0
    iget-object v11, v0, Lcom/applovin/impl/sdk/h;->a:Lcom/applovin/impl/sdk/k;

    .line 223
    .line 224
    sget-object v12, Lcom/applovin/impl/oj;->t3:Lcom/applovin/impl/oj;

    .line 225
    .line 226
    invoke-virtual {v11, v12}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    check-cast v11, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    const-string v12, "retry_count"

    .line 237
    .line 238
    invoke-virtual {v1, v12, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    const-string v12, "retry_delay_sec"

    .line 243
    .line 244
    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    if-eqz v13, :cond_4

    .line 249
    .line 250
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 251
    .line 252
    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v14

    .line 256
    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 257
    .line 258
    .line 259
    move-result-wide v12

    .line 260
    goto :goto_1

    .line 261
    :cond_4
    iget-object v12, v0, Lcom/applovin/impl/sdk/h;->a:Lcom/applovin/impl/sdk/k;

    .line 262
    .line 263
    sget-object v13, Lcom/applovin/impl/oj;->u3:Lcom/applovin/impl/oj;

    .line 264
    .line 265
    invoke-virtual {v12, v13}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    check-cast v12, Ljava/lang/Long;

    .line 270
    .line 271
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 272
    .line 273
    .line 274
    move-result-wide v12

    .line 275
    :goto_1
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-static {v6}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toStringMap(Landroid/os/Bundle;)Ljava/util/Map;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    const-string v14, "GET"

    .line 284
    .line 285
    invoke-virtual {v14, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    const-string v15, "include_data_collector_info"

    .line 290
    .line 291
    move-wide/from16 v16, v12

    .line 292
    .line 293
    const/4 v12, 0x0

    .line 294
    const/4 v13, 0x0

    .line 295
    if-eqz v14, :cond_7

    .line 296
    .line 297
    const/4 v14, 0x1

    .line 298
    invoke-virtual {v1, v15, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_6

    .line 303
    .line 304
    iget-object v5, v0, Lcom/applovin/impl/sdk/h;->a:Lcom/applovin/impl/sdk/k;

    .line 305
    .line 306
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/sdk/m;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    if-eqz v5, :cond_5

    .line 311
    .line 312
    iget-object v5, v0, Lcom/applovin/impl/sdk/h;->a:Lcom/applovin/impl/sdk/k;

    .line 313
    .line 314
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/sdk/m;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v5, v12, v13, v13}, Lcom/applovin/impl/sdk/m;->a(Ljava/util/Map;ZZ)Ljava/util/Map;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    goto :goto_2

    .line 323
    :cond_5
    iget-object v5, v0, Lcom/applovin/impl/sdk/h;->a:Lcom/applovin/impl/sdk/k;

    .line 324
    .line 325
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/k;->x()Lcom/applovin/impl/sdk/l;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {v5, v12, v13, v13}, Lcom/applovin/impl/sdk/l;->a(Ljava/util/Map;ZZ)Ljava/util/Map;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    :goto_2
    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->toBundle(Ljava/util/Map;)Landroid/os/Bundle;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toStringMap(Landroid/os/Bundle;)Ljava/util/Map;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-interface {v6, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 342
    .line 343
    .line 344
    :cond_6
    move-wide/from16 v21, v9

    .line 345
    .line 346
    move/from16 v20, v11

    .line 347
    .line 348
    move-object v5, v12

    .line 349
    goto/16 :goto_5

    .line 350
    .line 351
    :cond_7
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toMap(Landroid/os/Bundle;)Ljava/util/Map;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    const/4 v14, 0x1

    .line 360
    invoke-virtual {v1, v15, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 361
    .line 362
    .line 363
    move-result v14

    .line 364
    if-eqz v14, :cond_a

    .line 365
    .line 366
    iget-object v14, v0, Lcom/applovin/impl/sdk/h;->a:Lcom/applovin/impl/sdk/k;

    .line 367
    .line 368
    invoke-virtual {v14}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/sdk/m;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    if-eqz v14, :cond_8

    .line 373
    .line 374
    iget-object v14, v0, Lcom/applovin/impl/sdk/h;->a:Lcom/applovin/impl/sdk/k;

    .line 375
    .line 376
    invoke-virtual {v14}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/sdk/m;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    invoke-virtual {v14}, Lcom/applovin/impl/sdk/m;->b()Ljava/util/Map;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    iget-object v15, v0, Lcom/applovin/impl/sdk/h;->a:Lcom/applovin/impl/sdk/k;

    .line 385
    .line 386
    invoke-virtual {v15}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/sdk/m;

    .line 387
    .line 388
    .line 389
    move-result-object v15

    .line 390
    invoke-virtual {v15}, Lcom/applovin/impl/sdk/m;->d()Ljava/util/Map;

    .line 391
    .line 392
    .line 393
    move-result-object v15

    .line 394
    goto :goto_3

    .line 395
    :cond_8
    iget-object v14, v0, Lcom/applovin/impl/sdk/h;->a:Lcom/applovin/impl/sdk/k;

    .line 396
    .line 397
    invoke-virtual {v14}, Lcom/applovin/impl/sdk/k;->x()Lcom/applovin/impl/sdk/l;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    invoke-virtual {v14}, Lcom/applovin/impl/sdk/l;->A()Ljava/util/Map;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    iget-object v15, v0, Lcom/applovin/impl/sdk/h;->a:Lcom/applovin/impl/sdk/k;

    .line 406
    .line 407
    invoke-virtual {v15}, Lcom/applovin/impl/sdk/k;->x()Lcom/applovin/impl/sdk/l;

    .line 408
    .line 409
    .line 410
    move-result-object v15

    .line 411
    invoke-virtual {v15}, Lcom/applovin/impl/sdk/l;->l()Ljava/util/Map;

    .line 412
    .line 413
    .line 414
    move-result-object v15

    .line 415
    :goto_3
    const-string v12, "idfv"

    .line 416
    .line 417
    invoke-interface {v15, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v18

    .line 421
    if-eqz v18, :cond_9

    .line 422
    .line 423
    const-string v13, "idfv_scope"

    .line 424
    .line 425
    invoke-interface {v15, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v19

    .line 429
    if-eqz v19, :cond_9

    .line 430
    .line 431
    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v19

    .line 435
    move/from16 v20, v11

    .line 436
    .line 437
    move-object/from16 v11, v19

    .line 438
    .line 439
    check-cast v11, Ljava/lang/String;

    .line 440
    .line 441
    invoke-interface {v15, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v19

    .line 445
    move-wide/from16 v21, v9

    .line 446
    .line 447
    move-object/from16 v9, v19

    .line 448
    .line 449
    check-cast v9, Ljava/lang/Integer;

    .line 450
    .line 451
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 452
    .line 453
    .line 454
    invoke-interface {v15, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    invoke-interface {v15, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    invoke-interface {v14, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    invoke-interface {v14, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    goto :goto_4

    .line 467
    :cond_9
    move-wide/from16 v21, v9

    .line 468
    .line 469
    move/from16 v20, v11

    .line 470
    .line 471
    :goto_4
    iget-object v9, v0, Lcom/applovin/impl/sdk/h;->a:Lcom/applovin/impl/sdk/k;

    .line 472
    .line 473
    sget-object v10, Lcom/applovin/impl/oj;->t:Lcom/applovin/impl/oj;

    .line 474
    .line 475
    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    const-string v10, "server_installed_at"

    .line 480
    .line 481
    invoke-interface {v14, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    iget-object v9, v0, Lcom/applovin/impl/sdk/h;->a:Lcom/applovin/impl/sdk/k;

    .line 485
    .line 486
    invoke-virtual {v9}, Lcom/applovin/impl/sdk/k;->d0()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    invoke-interface {v14, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    const-string v7, "app"

    .line 494
    .line 495
    invoke-interface {v5, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    const-string v7, "device"

    .line 499
    .line 500
    invoke-interface {v5, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    goto :goto_5

    .line 504
    :cond_a
    move-wide/from16 v21, v9

    .line 505
    .line 506
    move/from16 v20, v11

    .line 507
    .line 508
    :goto_5
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toStringMap(Landroid/os/Bundle;)Ljava/util/Map;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    iget-object v7, v0, Lcom/applovin/impl/sdk/h;->a:Lcom/applovin/impl/sdk/k;

    .line 517
    .line 518
    invoke-static {v7}, Lcom/applovin/impl/sdk/network/a;->a(Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/sdk/network/a$a;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-virtual {v7, v3}, Lcom/applovin/impl/sdk/network/a$a;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v3, v2}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v2, v6}, Lcom/applovin/impl/sdk/network/a$a;->b(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/a$a;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {v2, v8}, Lcom/applovin/impl/sdk/network/a$a;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v2, v4}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/a$a;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    if-eqz v5, :cond_b

    .line 551
    .line 552
    new-instance v12, Lorg/json/JSONObject;

    .line 553
    .line 554
    invoke-direct {v12, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 555
    .line 556
    .line 557
    goto :goto_6

    .line 558
    :cond_b
    const/4 v12, 0x0

    .line 559
    :goto_6
    invoke-virtual {v2, v12}, Lcom/applovin/impl/sdk/network/a$a;->a(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/a$a;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    move-wide/from16 v9, v21

    .line 564
    .line 565
    long-to-int v3, v9

    .line 566
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/network/a$a;->c(I)Lcom/applovin/impl/sdk/network/a$a;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    move/from16 v3, v20

    .line 571
    .line 572
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/network/a$a;->a(I)Lcom/applovin/impl/sdk/network/a$a;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    move-wide/from16 v12, v16

    .line 577
    .line 578
    long-to-int v3, v12

    .line 579
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/network/a$a;->b(I)Lcom/applovin/impl/sdk/network/a$a;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    new-instance v3, Lorg/json/JSONObject;

    .line 584
    .line 585
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/a$a;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    const-string v3, "is_encoding_enabled"

    .line 593
    .line 594
    const/4 v4, 0x0

    .line 595
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    invoke-virtual {v2, v1}, Lcom/applovin/impl/sdk/network/a$a;->a(Z)Lcom/applovin/impl/sdk/network/a$a;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/a$a;->a()Lcom/applovin/impl/sdk/network/a;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    new-instance v2, Lcom/applovin/impl/t3;

    .line 608
    .line 609
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getPublisherId()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    iget-object v4, v0, Lcom/applovin/impl/sdk/h;->a:Lcom/applovin/impl/sdk/k;

    .line 614
    .line 615
    invoke-direct {v2, v3, v1, v4}, Lcom/applovin/impl/t3;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;)V

    .line 616
    .line 617
    .line 618
    iget-object v1, v0, Lcom/applovin/impl/sdk/h;->a:Lcom/applovin/impl/sdk/k;

    .line 619
    .line 620
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/sm;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    sget-object v3, Lcom/applovin/impl/sm$b;->f:Lcom/applovin/impl/sm$b;

    .line 625
    .line 626
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sm;->a(Lcom/applovin/impl/xl;Lcom/applovin/impl/sm$b;)V

    .line 627
    .line 628
    .line 629
    goto :goto_7

    .line 630
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    const-string v2, "set_ad_request_query_params"

    .line 635
    .line 636
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-eqz v1, :cond_d

    .line 641
    .line 642
    iget-object v1, v0, Lcom/applovin/impl/sdk/h;->a:Lcom/applovin/impl/sdk/k;

    .line 643
    .line 644
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->i()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toMap(Landroid/os/Bundle;)Ljava/util/Map;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-static {v2}, Lcom/applovin/impl/zp;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->addCustomQueryParams(Ljava/util/Map;)V

    .line 661
    .line 662
    .line 663
    goto :goto_7

    .line 664
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    const-string v2, "set_ad_request_post_body"

    .line 669
    .line 670
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    if-eqz v1, :cond_e

    .line 675
    .line 676
    iget-object v1, v0, Lcom/applovin/impl/sdk/h;->a:Lcom/applovin/impl/sdk/k;

    .line 677
    .line 678
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->i()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toJSONObject(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->setCustomPostBody(Lorg/json/JSONObject;)V

    .line 691
    .line 692
    .line 693
    goto :goto_7

    .line 694
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    const-string v2, "set_mediate_request_post_body_data"

    .line 699
    .line 700
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-eqz v1, :cond_f

    .line 705
    .line 706
    iget-object v1, v0, Lcom/applovin/impl/sdk/h;->a:Lcom/applovin/impl/sdk/k;

    .line 707
    .line 708
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->S()Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toJSONObject(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->setCustomPostBodyData(Lorg/json/JSONObject;)V

    .line 721
    .line 722
    .line 723
    :cond_f
    :goto_7
    return-void
.end method
