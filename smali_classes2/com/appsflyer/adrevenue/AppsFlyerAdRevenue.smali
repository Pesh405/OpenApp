.class public Lcom/appsflyer/adrevenue/AppsFlyerAdRevenue;
.super Ljava/lang/Object;
.source "AppsFlyerAdRevenue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/adrevenue/AppsFlyerAdRevenue$Builder;
    }
.end annotation


# static fields
.field private static instance:Lcom/appsflyer/adrevenue/AppsFlyerAdRevenue;


# direct methods
.method private constructor <init>(Landroid/app/Application;Landroidx/core/util/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Landroidx/core/util/Consumer<",
            "Lcom/appsflyer/adrevenue/data/model/AppsFlyerAdEvent;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1, p2}, Lcom/appsflyer/adrevenue/AFProxyManager;->init(Landroid/app/Application;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/app/Application;Landroidx/core/util/Consumer;Lcom/appsflyer/adrevenue/AppsFlyerAdRevenue$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/adrevenue/AppsFlyerAdRevenue;-><init>(Landroid/app/Application;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public static initialize(Lcom/appsflyer/adrevenue/AppsFlyerAdRevenue;)V
    .locals 2

    .line 1
    const-class v0, Lcom/appsflyer/adrevenue/AppsFlyerAdRevenue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/appsflyer/adrevenue/AppsFlyerAdRevenue;->instance:Lcom/appsflyer/adrevenue/AppsFlyerAdRevenue;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sput-object p0, Lcom/appsflyer/adrevenue/AppsFlyerAdRevenue;->instance:Lcom/appsflyer/adrevenue/AppsFlyerAdRevenue;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Singleton instance already exists."

    .line 15
    .line 16
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method public static logAdRevenue(Ljava/lang/String;Lcom/appsflyer/adrevenue/adnetworks/generic/MediationNetwork;Ljava/util/Currency;Ljava/lang/Double;Ljava/util/Map;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/appsflyer/adrevenue/adnetworks/generic/MediationNetwork;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Currency;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/appsflyer/adrevenue/adnetworks/generic/MediationNetwork;",
            "Ljava/util/Currency;",
            "Ljava/lang/Double;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "monetization_network"

    .line 22
    .line 23
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string p0, "mediation_network"

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string p0, "event_revenue_currency"

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string p0, "event_revenue"

    .line 45
    .line 46
    invoke-interface {v0, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    if-eqz p4, :cond_1

    .line 51
    .line 52
    new-instance p1, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {p1, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string p2, "ad_type"

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object p2, p0

    .line 73
    :goto_0
    invoke-static {p2, v0, p0}, Lcom/appsflyer/adrevenue/adnetworks/AFWrapper;->event(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    :goto_1
    const-string p0, "logAdRevenue: null or empty mandatory parameter"

    .line 78
    .line 79
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
