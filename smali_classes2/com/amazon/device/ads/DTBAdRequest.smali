.class public Lcom/amazon/device/ads/DTBAdRequest;
.super Ljava/lang/Object;
.source "DTBAdRequest.java"

# interfaces
.implements Lcom/amazon/device/ads/DTBAdLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/DTBAdRequest$WrapperReport;
    }
.end annotation


# static fields
.field private static final AAX_VIDEO_INVENTORY_TYPE:Ljava/lang/String; = "inventoryType"

.field private static final AAX_VIDEO_SKIP_AFTER:Ljava/lang/String; = "skipAfter"

.field private static final DEFAULT_RERESH_DURATION:I = 0x3c

.field private static final LOG_TAG:Ljava/lang/String; = "DTBAdRequest"

.field private static final MIN_REFRESH_DURATION:I = 0x14

.field private static final MRAID_VALID_VERSIONS:[Ljava/lang/String;

.field private static final PJ_KEY:Ljava/lang/String; = "pj"

.field private static final WEEK:J = 0x240c8400L

.field static mRaidArray:Lorg/json/JSONArray; = null

.field private static mRaidCustomArray:Lorg/json/JSONArray; = null

.field private static mRaidDefined:Z = false

.field private static reqCount:Ljava/lang/Integer;


# instance fields
.field private aaxHostname:Ljava/lang/String;

.field private volatile adError:Lcom/amazon/device/ads/AdError;

.field private adResponse:Lcom/amazon/device/ads/DTBAdResponse;

.field private final adSizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazon/device/ads/DTBAdSize;",
            ">;"
        }
    .end annotation
.end field

.field private callback:Lcom/amazon/device/ads/DTBAdCallback;

.field private context:Landroid/content/Context;

.field private correlationId:Ljava/lang/String;

.field private final customTargets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isAutoRefresh:Z

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private final mRefreshRunnable:Ljava/lang/Runnable;

.field private refreshDuration:I

.field private refreshFlag:Z

.field private requestHasBeenUsed:Z

.field private final sizeSlotUUIDMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private slotGroup:Ljava/lang/String;

.field private startLoadAdTime:J

.field private submitMetrics:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "2.0"

    .line 2
    .line 3
    const-string v1, "3.0"

    .line 4
    .line 5
    const-string v2, "1.0"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/amazon/device/ads/DTBAdRequest;->MRAID_VALID_VERSIONS:[Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/amazon/device/ads/DTBAdRequest;->reqCount:Ljava/lang/Integer;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->adSizes:Ljava/util/List;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->customTargets:Ljava/util/Map;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->sizeSlotUUIDMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->adError:Lcom/amazon/device/ads/AdError;

    const/4 v1, 0x0

    .line 28
    iput-boolean v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->requestHasBeenUsed:Z

    const/4 v2, 0x1

    .line 29
    iput-boolean v2, p0, Lcom/amazon/device/ads/DTBAdRequest;->submitMetrics:Z

    .line 30
    iput-boolean v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->isAutoRefresh:Z

    .line 31
    iput-boolean v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->refreshFlag:Z

    .line 32
    iput v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->refreshDuration:I

    .line 33
    new-instance v1, Lcom/amazon/device/ads/i0;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/i0;-><init>(Lcom/amazon/device/ads/DTBAdRequest;)V

    iput-object v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->mRefreshRunnable:Ljava/lang/Runnable;

    .line 34
    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->slotGroup:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->correlationId:Ljava/lang/String;

    .line 36
    :try_start_0
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mDTB was not initialized, please use AdRegistration.getInstance(...) before using other SDK calls"

    .line 37
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->warn(Ljava/lang/String;)V

    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->context:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 39
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->context:Landroid/content/Context;

    .line 40
    :cond_1
    sget-boolean v0, Lcom/amazon/device/ads/DTBAdRequest;->mRaidDefined:Z

    if-nez v0, :cond_2

    .line 41
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdRequest;->defineMraid()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 42
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v3, "Fail to initialize DTBAdRequest class"

    invoke-static {v1, v2, v3, v0}, Lg0/a;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->adSizes:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->customTargets:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->sizeSlotUUIDMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->adError:Lcom/amazon/device/ads/AdError;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->requestHasBeenUsed:Z

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Lcom/amazon/device/ads/DTBAdRequest;->submitMetrics:Z

    .line 8
    iput-boolean v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->isAutoRefresh:Z

    .line 9
    iput-boolean v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->refreshFlag:Z

    .line 10
    iput v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->refreshDuration:I

    .line 11
    new-instance v1, Lcom/amazon/device/ads/i0;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/i0;-><init>(Lcom/amazon/device/ads/DTBAdRequest;)V

    iput-object v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->mRefreshRunnable:Ljava/lang/Runnable;

    .line 12
    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->slotGroup:Ljava/lang/String;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->correlationId:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 14
    :try_start_0
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "mDTB was not initialized, please use AdRegistration.getInstance(...) before using other SDK calls"

    .line 15
    invoke-static {p1}, Lcom/amazon/device/ads/DtbLog;->warn(Ljava/lang/String;)V

    return-void

    .line 16
    :cond_0
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 17
    invoke-static {p1}, Lcom/amazon/device/ads/AdRegistration;->setContext(Landroid/content/Context;)V

    .line 18
    :cond_1
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdRequest;->context:Landroid/content/Context;

    .line 19
    sget-boolean p1, Lcom/amazon/device/ads/DTBAdRequest;->mRaidDefined:Z

    if-nez p1, :cond_2

    .line 20
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdRequest;->defineMraid()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to initialize DTBAdRequest class with context argument"

    invoke-static {v0, v1, v2, p1}, Lg0/a;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void

    .line 22
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unable to initialize ad request with null app context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/amazon/device/ads/DTBAdRequest;)V
    .locals 6

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->adSizes:Ljava/util/List;

    .line 45
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->customTargets:Ljava/util/Map;

    .line 46
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/amazon/device/ads/DTBAdRequest;->sizeSlotUUIDMap:Ljava/util/Map;

    const/4 v3, 0x0

    .line 47
    iput-object v3, p0, Lcom/amazon/device/ads/DTBAdRequest;->adError:Lcom/amazon/device/ads/AdError;

    const/4 v4, 0x0

    .line 48
    iput-boolean v4, p0, Lcom/amazon/device/ads/DTBAdRequest;->requestHasBeenUsed:Z

    const/4 v5, 0x1

    .line 49
    iput-boolean v5, p0, Lcom/amazon/device/ads/DTBAdRequest;->submitMetrics:Z

    .line 50
    iput-boolean v4, p0, Lcom/amazon/device/ads/DTBAdRequest;->isAutoRefresh:Z

    .line 51
    iput-boolean v4, p0, Lcom/amazon/device/ads/DTBAdRequest;->refreshFlag:Z

    .line 52
    iput v4, p0, Lcom/amazon/device/ads/DTBAdRequest;->refreshDuration:I

    .line 53
    new-instance v4, Lcom/amazon/device/ads/i0;

    invoke-direct {v4, p0}, Lcom/amazon/device/ads/i0;-><init>(Lcom/amazon/device/ads/DTBAdRequest;)V

    iput-object v4, p0, Lcom/amazon/device/ads/DTBAdRequest;->mRefreshRunnable:Ljava/lang/Runnable;

    .line 54
    iput-object v3, p0, Lcom/amazon/device/ads/DTBAdRequest;->slotGroup:Ljava/lang/String;

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/amazon/device/ads/DTBAdRequest;->correlationId:Ljava/lang/String;

    .line 56
    iget-object v3, p1, Lcom/amazon/device/ads/DTBAdRequest;->adSizes:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    iget-object v0, p1, Lcom/amazon/device/ads/DTBAdRequest;->customTargets:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 58
    iget-object v0, p1, Lcom/amazon/device/ads/DTBAdRequest;->sizeSlotUUIDMap:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 59
    iget-object v0, p1, Lcom/amazon/device/ads/DTBAdRequest;->adResponse:Lcom/amazon/device/ads/DTBAdResponse;

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->adResponse:Lcom/amazon/device/ads/DTBAdResponse;

    .line 60
    iget-object v0, p1, Lcom/amazon/device/ads/DTBAdRequest;->callback:Lcom/amazon/device/ads/DTBAdCallback;

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->callback:Lcom/amazon/device/ads/DTBAdCallback;

    .line 61
    iget-object v0, p1, Lcom/amazon/device/ads/DTBAdRequest;->context:Landroid/content/Context;

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->context:Landroid/content/Context;

    .line 62
    iget-object v0, p1, Lcom/amazon/device/ads/DTBAdRequest;->adError:Lcom/amazon/device/ads/AdError;

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->adError:Lcom/amazon/device/ads/AdError;

    .line 63
    iget-boolean v0, p1, Lcom/amazon/device/ads/DTBAdRequest;->requestHasBeenUsed:Z

    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->requestHasBeenUsed:Z

    .line 64
    iget-boolean v0, p1, Lcom/amazon/device/ads/DTBAdRequest;->submitMetrics:Z

    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->submitMetrics:Z

    .line 65
    iget-boolean v0, p1, Lcom/amazon/device/ads/DTBAdRequest;->isAutoRefresh:Z

    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->isAutoRefresh:Z

    .line 66
    iget-boolean v0, p1, Lcom/amazon/device/ads/DTBAdRequest;->refreshFlag:Z

    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->refreshFlag:Z

    .line 67
    iget v0, p1, Lcom/amazon/device/ads/DTBAdRequest;->refreshDuration:I

    iput v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->refreshDuration:I

    .line 68
    iget-object v0, p1, Lcom/amazon/device/ads/DTBAdRequest;->mHandler:Landroid/os/Handler;

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->mHandler:Landroid/os/Handler;

    .line 69
    iget-object v0, p1, Lcom/amazon/device/ads/DTBAdRequest;->mHandlerThread:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->mHandlerThread:Landroid/os/HandlerThread;

    .line 70
    iget-object p1, p1, Lcom/amazon/device/ads/DTBAdRequest;->slotGroup:Ljava/lang/String;

    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdRequest;->slotGroup:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/amazon/device/ads/DTBAdRequest;Ljava/lang/String;)V
    .locals 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/amazon/device/ads/DTBAdRequest;->adSizes:Ljava/util/List;

    .line 73
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/amazon/device/ads/DTBAdRequest;->customTargets:Ljava/util/Map;

    .line 74
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/amazon/device/ads/DTBAdRequest;->sizeSlotUUIDMap:Ljava/util/Map;

    const/4 p2, 0x0

    .line 75
    iput-object p2, p0, Lcom/amazon/device/ads/DTBAdRequest;->adError:Lcom/amazon/device/ads/AdError;

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->requestHasBeenUsed:Z

    const/4 v1, 0x1

    .line 77
    iput-boolean v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->submitMetrics:Z

    .line 78
    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->isAutoRefresh:Z

    .line 79
    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->refreshFlag:Z

    .line 80
    iput v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->refreshDuration:I

    .line 81
    new-instance v0, Lcom/amazon/device/ads/i0;

    invoke-direct {v0, p0}, Lcom/amazon/device/ads/i0;-><init>(Lcom/amazon/device/ads/DTBAdRequest;)V

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->mRefreshRunnable:Ljava/lang/Runnable;

    .line 82
    iput-object p2, p0, Lcom/amazon/device/ads/DTBAdRequest;->slotGroup:Ljava/lang/String;

    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/amazon/device/ads/DTBAdRequest;->correlationId:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdRequest;->getAdSizes()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/amazon/device/ads/DTBAdRequest;->setAdSizes(Ljava/util/List;)V

    .line 85
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdRequest;->getSlotGroupName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/amazon/device/ads/DTBAdRequest;->setSlotGroup(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdRequest;->getCustomTargets()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdRequest;->setCustomTargets(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Lcom/amazon/device/ads/DTBAdRequest;Lcom/amazon/device/ads/DtbMetrics;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBAdRequest;->lambda$triggerCallBack$2(Lcom/amazon/device/ads/DtbMetrics;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addMraidParameters(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amazon/device/ads/DTBAdRequest;->mRaidArray:Lorg/json/JSONArray;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "mraid"

    .line 12
    .line 13
    sget-object v1, Lcom/amazon/device/ads/DTBAdRequest;->mRaidArray:Lorg/json/JSONArray;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private addPrivacyParameters(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->context:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/amazon/device/ads/DTBAdRequest;->addGDPRParametersFromPreferences(Ljava/util/Map;Landroid/content/SharedPreferences;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->context:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/amazon/device/ads/DtbCommonUtils;->addGPPParametersFromPreferences(Landroid/content/SharedPreferences;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/util/Map;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    :try_start_0
    const-string v1, "regs"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/amazon/device/ads/DtbCommonUtils;->getParamsAsJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 40
    .line 41
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 42
    .line 43
    const-string v2, "Fail to get global privacy platform params"

    .line 44
    .line 45
    invoke-static {v0, v1, v2, p1}, Lg0/a;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/amazon/device/ads/DTBAdRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdRequest;->lambda$internalLoadAd$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/amazon/device/ads/DTBAdRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdRequest;->lambda$new$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createAdError(Lcom/amazon/device/ads/AdError$ErrorCode;Ljava/lang/String;)Lcom/amazon/device/ads/AdError;
    .locals 1

    .line 1
    new-instance v0, Lcom/amazon/device/ads/AdError;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/amazon/device/ads/AdError;-><init>(Lcom/amazon/device/ads/AdError$ErrorCode;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/amazon/device/ads/DtbCommonUtils;->createAutoRefreshAdLoader(Lcom/amazon/device/ads/DTBAdRequest;)Lcom/amazon/device/ads/DTBAdRequest;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/AdError;->setAdLoader(Lcom/amazon/device/ads/DTBAdRequest;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private detectWrapper(Ljava/lang/Object;)Lcom/amazon/device/ads/DTBAdRequest$WrapperReport;
    .locals 8

    .line 1
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, Ljava/util/StringTokenizer;

    .line 29
    .line 30
    const-string v3, "."

    .line 31
    .line 32
    invoke-direct {v2, p1, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Ljava/util/StringTokenizer;

    .line 36
    .line 37
    invoke-direct {v4, v0, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->countTokens()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v5, 0x2

    .line 45
    if-lt v3, v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->countTokens()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-lt v3, v5, :cond_1

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_0
    if-ge v3, v5, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_0

    .line 69
    .line 70
    new-instance v1, Lcom/amazon/device/ads/DTBAdRequest$WrapperReport;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/amazon/device/ads/DTBAdRequest$WrapperReport;-><init>(Lcom/amazon/device/ads/DTBAdRequest;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v1, Lcom/amazon/device/ads/DTBAdRequest$WrapperReport;->expectedPackage:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest$WrapperReport;->wrapperPackage:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance v1, Lcom/amazon/device/ads/DTBAdRequest$WrapperReport;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/amazon/device/ads/DTBAdRequest$WrapperReport;-><init>(Lcom/amazon/device/ads/DTBAdRequest;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest$WrapperReport;->expectedPackage:Ljava/lang/String;

    .line 89
    .line 90
    iput-object p1, v1, Lcom/amazon/device/ads/DTBAdRequest$WrapperReport;->wrapperPackage:Ljava/lang/String;

    .line 91
    .line 92
    :catch_0
    :cond_2
    :goto_1
    return-object v1
.end method

.method private executeCallback(Lcom/amazon/device/ads/DtbMetrics;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdRequest;->callback:Lcom/amazon/device/ads/DTBAdCallback;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdRequest;->adError:Lcom/amazon/device/ads/AdError;

    .line 10
    .line 11
    const-string v3, "]"

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdRequest;->adError:Lcom/amazon/device/ads/AdError;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/amazon/device/ads/AdError;->getCode()Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v4, Lcom/amazon/device/ads/AdError$ErrorCode;->NO_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 22
    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "Invoking onSuccess() callback for pricepoints: ["

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lcom/amazon/device/ads/DTBAdRequest;->adResponse:Lcom/amazon/device/ads/DTBAdResponse;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/amazon/device/ads/DTBAdResponse;->getDefaultPricePoints()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdRequest;->callback:Lcom/amazon/device/ads/DTBAdCallback;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/amazon/device/ads/DTBAdRequest;->adResponse:Lcom/amazon/device/ads/DTBAdResponse;

    .line 57
    .line 58
    invoke-interface {v2, v3}, Lcom/amazon/device/ads/DTBAdCallback;->onSuccess(Lcom/amazon/device/ads/DTBAdResponse;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "Performing SDK wrapping detection. Will submit a report if needed."

    .line 62
    .line 63
    invoke-static {v2}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdRequest;->wrapperDetectionNeeded()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdRequest;->callback:Lcom/amazon/device/ads/DTBAdCallback;

    .line 73
    .line 74
    invoke-direct {p0, v2}, Lcom/amazon/device/ads/DTBAdRequest;->detectWrapper(Ljava/lang/Object;)Lcom/amazon/device/ads/DTBAdRequest$WrapperReport;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    sget-object v3, Lcom/amazon/device/ads/DTBMetricsConfiguration;->WRAPPING_PIXEL_DEFAULT_VALUE:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const-string v4, "sample_rates"

    .line 87
    .line 88
    const-string v5, "wrapping_pixel"

    .line 89
    .line 90
    invoke-static {v5, v3, v4}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getClientConfigVal(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    int-to-float v3, v3

    .line 99
    const/high16 v4, 0x42c80000    # 100.0f

    .line 100
    .line 101
    div-float/2addr v3, v4

    .line 102
    float-to-double v3, v3

    .line 103
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    cmpg-double v7, v5, v3

    .line 108
    .line 109
    if-gtz v7, :cond_2

    .line 110
    .line 111
    new-instance v3, Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v4, "expected_package"

    .line 117
    .line 118
    iget-object v5, v2, Lcom/amazon/device/ads/DTBAdRequest$WrapperReport;->expectedPackage:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string v4, "wrapper_package"

    .line 124
    .line 125
    iget-object v2, v2, Lcom/amazon/device/ads/DTBAdRequest$WrapperReport;->wrapperPackage:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/amazon/device/ads/DtbMetrics;->getInstPxlUrl()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lcom/amazon/device/ads/DtbCommonUtils;->getHostNameFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsProcessor;->getInstance()Lcom/amazon/device/ads/DTBMetricsProcessor;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-static {v4, p1}, Lcom/amazon/device/ads/DTBMetricReport;->addBid(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v4, "alert_sdk_wrapping_v2"

    .line 148
    .line 149
    invoke-virtual {v2, v4, v3, p1}, Lcom/amazon/device/ads/DTBMetricsProcessor;->submitErrorReport(Ljava/lang/String;Ljava/util/Map;Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v2, "Invoking onFailure() callback with errorCode: "

    .line 159
    .line 160
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdRequest;->adError:Lcom/amazon/device/ads/AdError;

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/amazon/device/ads/AdError;->getCode()Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v2, "["

    .line 173
    .line 174
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdRequest;->adError:Lcom/amazon/device/ads/AdError;

    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/amazon/device/ads/AdError;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdRequest;->callback:Lcom/amazon/device/ads/DTBAdCallback;

    .line 197
    .line 198
    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdRequest;->adError:Lcom/amazon/device/ads/AdError;

    .line 199
    .line 200
    invoke-interface {p1, v2}, Lcom/amazon/device/ads/DTBAdCallback;->onFailure(Lcom/amazon/device/ads/AdError;)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_1
    const-string p1, "No callback -DTBAdCallback- provided to loadAd() to handle success or failure."

    .line 205
    .line 206
    invoke-static {p1}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_2
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/DTBAdRequest;->sendBidEvent(J)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method private getAdSize(Lorg/json/JSONObject;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/amazon/device/ads/DTBAdSize;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "sz"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "Invalid sz params from AAX Bid Response."

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "BidId = %s"

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdRequest;->adResponse:Lcom/amazon/device/ads/DTBAdResponse;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/amazon/device/ads/DTBAdResponse;->getBidId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v2, v1, v3

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 53
    .line 54
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v0, v1, p1}, Lg0/a;->j(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getInstance()Lcom/amazon/device/ads/DTBMetricsConfiguration;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "enable_default_ad_size_to_bid_request"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->isFeatureEnabled(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/amazon/device/ads/DTBAdSize;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdSize;->isInterstitialAd()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_1

    .line 96
    .line 97
    const-string p1, "9999x9999"

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdSize;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, "x"

    .line 113
    .line 114
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdSize;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    return-object p1

    .line 129
    :catch_0
    move-exception p1

    .line 130
    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 131
    .line 132
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 133
    .line 134
    const-string v1, "Failed to get ad size passed from bid Request"

    .line 135
    .line 136
    invoke-static {p2, v0, v1, p1}, Lg0/a;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    const-string p1, "0x0"

    .line 140
    .line 141
    return-object p1
.end method

.method private getMediationName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getCustomDictionary()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mediationName"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getCustomDictionary()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method private increaseReqCount()V
    .locals 2

    .line 1
    sget-object v0, Lcom/amazon/device/ads/DTBAdRequest;->reqCount:Ljava/lang/Integer;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/amazon/device/ads/DTBAdRequest;->reqCount:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lcom/amazon/device/ads/DTBAdRequest;->reqCount:Ljava/lang/Integer;

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method private internalLoadAd()V
    .locals 2

    .line 1
    const-string v0, "Loading DTB ad."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/amazon/device/ads/DtbThreadService;->getInstance()Lcom/amazon/device/ads/DtbThreadService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/amazon/device/ads/j0;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/amazon/device/ads/j0;-><init>(Lcom/amazon/device/ads/DTBAdRequest;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DtbThreadService;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "Dispatched the loadAd task on a background thread."

    .line 19
    .line 20
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$internalLoadAd$1()V
    .locals 2

    .line 1
    const-string v0, "Fetching DTB ad."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->info(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdRequest;->loadAdRequest()V

    .line 7
    .line 8
    .line 9
    const-string v0, "DTB Ad call is complete"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    sget-object v0, Lcom/amazon/device/ads/DTBAdRequest;->LOG_TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "Unknown exception in DTB ad call process."

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdRequest;->refreshAd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$triggerCallBack$2(Lcom/amazon/device/ads/DtbMetrics;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBAdRequest;->executeCallback(Lcom/amazon/device/ads/DtbMetrics;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private loadAd(Lcom/amazon/device/ads/DTBAdCallback;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/device/ads/DTBLoadException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/amazon/device/ads/AdType;->DISPLAY:Lcom/amazon/device/ads/AdType;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/amazon/device/ads/DTBAdRequest;->loadAd(Lcom/amazon/device/ads/DTBAdCallback;IILcom/amazon/device/ads/AdType;)V

    return-void
.end method

.method private loadAd(Lcom/amazon/device/ads/DTBAdCallback;IILcom/amazon/device/ads/AdType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/device/ads/DTBLoadException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->slotGroup:Ljava/lang/String;

    invoke-static {v0}, Lcom/amazon/device/ads/AdRegistration;->getSlotGroup(Ljava/lang/String;)Lcom/amazon/device/ads/AdRegistration$SlotGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, p2, p3, p4}, Lcom/amazon/device/ads/AdRegistration$SlotGroup;->getSizeByWidthHeightType(IILcom/amazon/device/ads/AdType;)Lcom/amazon/device/ads/DTBAdSize;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p3, 0x1

    new-array p3, p3, [Lcom/amazon/device/ads/DTBAdSize;

    const/4 p4, 0x0

    aput-object p2, p3, p4

    .line 10
    invoke-virtual {p0, p3}, Lcom/amazon/device/ads/DTBAdRequest;->setSizes([Lcom/amazon/device/ads/DTBAdSize;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdRequest;->loadAd(Lcom/amazon/device/ads/DTBAdCallback;)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Lcom/amazon/device/ads/DTBLoadException;

    const-string p2, "Slot group does not contain required size of a given type"

    invoke-direct {p1, p2}, Lcom/amazon/device/ads/DTBLoadException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    new-instance p1, Lcom/amazon/device/ads/DTBLoadException;

    const-string p2, "Slot group is not found"

    invoke-direct {p1, p2}, Lcom/amazon/device/ads/DTBLoadException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private loadAd(Lcom/amazon/device/ads/DTBAdCallback;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/device/ads/DTBLoadException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->slotGroup:Ljava/lang/String;

    invoke-static {v0}, Lcom/amazon/device/ads/AdRegistration;->getSlotGroup(Ljava/lang/String;)Lcom/amazon/device/ads/AdRegistration$SlotGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p2}, Lcom/amazon/device/ads/AdRegistration$SlotGroup;->getSizeBySlotUUID(Ljava/lang/String;)Lcom/amazon/device/ads/DTBAdSize;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/amazon/device/ads/DTBAdSize;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 3
    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdRequest;->setSizes([Lcom/amazon/device/ads/DTBAdSize;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdRequest;->loadAd(Lcom/amazon/device/ads/DTBAdCallback;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Lcom/amazon/device/ads/DTBLoadException;

    const-string p2, "Slot group does not contain requested slotUUID"

    invoke-direct {p1, p2}, Lcom/amazon/device/ads/DTBLoadException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Lcom/amazon/device/ads/DTBLoadException;

    const-string p2, "Slot group is not found"

    invoke-direct {p1, p2}, Lcom/amazon/device/ads/DTBLoadException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private loadAdRequest()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "inventoryType"

    .line 4
    .line 5
    const-string v3, "crid"

    .line 6
    .line 7
    const-string v4, "skipAfter"

    .line 8
    .line 9
    const-string v5, "i"

    .line 10
    .line 11
    const-string v6, "kvp"

    .line 12
    .line 13
    const-string v7, "v"

    .line 14
    .line 15
    const-string v0, "ads"

    .line 16
    .line 17
    const-string v8, "instrPixelURL"

    .line 18
    .line 19
    const-string v9, "Ad call did not complete successfully."

    .line 20
    .line 21
    const-string v10, "application/json"

    .line 22
    .line 23
    const-string v11, "bidResponse"

    .line 24
    .line 25
    const-string v12, "errorCode"

    .line 26
    .line 27
    iget-boolean v13, v1, Lcom/amazon/device/ads/DTBAdRequest;->isAutoRefresh:Z

    .line 28
    .line 29
    if-eqz v13, :cond_2

    .line 30
    .line 31
    iget-object v13, v1, Lcom/amazon/device/ads/DTBAdRequest;->adSizes:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v15

    .line 41
    if-eqz v15, :cond_2

    .line 42
    .line 43
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    check-cast v15, Lcom/amazon/device/ads/DTBAdSize;

    .line 48
    .line 49
    invoke-virtual {v15}, Lcom/amazon/device/ads/DTBAdSize;->getDTBAdType()Lcom/amazon/device/ads/AdType;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    move-object/from16 v17, v13

    .line 54
    .line 55
    sget-object v13, Lcom/amazon/device/ads/AdType;->INTERSTITIAL:Lcom/amazon/device/ads/AdType;

    .line 56
    .line 57
    if-eq v14, v13, :cond_1

    .line 58
    .line 59
    invoke-virtual {v15}, Lcom/amazon/device/ads/DTBAdSize;->getDTBAdType()Lcom/amazon/device/ads/AdType;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    sget-object v14, Lcom/amazon/device/ads/AdType;->VIDEO:Lcom/amazon/device/ads/AdType;

    .line 64
    .line 65
    if-ne v13, v14, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    move-object/from16 v13, v17

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :goto_1
    const/4 v13, 0x0

    .line 72
    iput-boolean v13, v1, Lcom/amazon/device/ads/DTBAdRequest;->isAutoRefresh:Z

    .line 73
    .line 74
    iput-boolean v13, v1, Lcom/amazon/device/ads/DTBAdRequest;->refreshFlag:Z

    .line 75
    .line 76
    const-string v14, "Autorefresh could not be used for interstitial or video"

    .line 77
    .line 78
    invoke-static {v14}, Lcom/amazon/device/ads/DtbLog;->warn(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/4 v13, 0x0

    .line 83
    :goto_2
    new-instance v14, Lcom/amazon/device/ads/DtbMetrics;

    .line 84
    .line 85
    invoke-direct {v14}, Lcom/amazon/device/ads/DtbMetrics;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v15, Lcom/amazon/device/ads/DtbAdRequestParamsBuilder;

    .line 89
    .line 90
    invoke-direct {v15}, Lcom/amazon/device/ads/DtbAdRequestParamsBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v13, v1, Lcom/amazon/device/ads/DTBAdRequest;->context:Landroid/content/Context;

    .line 94
    .line 95
    move-object/from16 v17, v9

    .line 96
    .line 97
    iget-object v9, v1, Lcom/amazon/device/ads/DTBAdRequest;->adSizes:Ljava/util/List;

    .line 98
    .line 99
    move-object/from16 v18, v11

    .line 100
    .line 101
    iget-object v11, v1, Lcom/amazon/device/ads/DTBAdRequest;->customTargets:Ljava/util/Map;

    .line 102
    .line 103
    move-object/from16 v19, v3

    .line 104
    .line 105
    iget-boolean v3, v1, Lcom/amazon/device/ads/DTBAdRequest;->refreshFlag:Z

    .line 106
    .line 107
    invoke-virtual {v15, v13, v9, v11, v3}, Lcom/amazon/device/ads/DtbAdRequestParamsBuilder;->getParams(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;Z)Ljava/util/HashMap;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-direct {v1, v3}, Lcom/amazon/device/ads/DTBAdRequest;->addPrivacyParameters(Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v3}, Lcom/amazon/device/ads/DTBAdRequest;->addMraidParameters(Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getInstance()Lcom/amazon/device/ads/DTBMetricsConfiguration;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    const-string v11, "enable_aps_bid_flag"

    .line 122
    .line 123
    invoke-virtual {v9, v11}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->isFeatureEnabled(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    invoke-virtual {v1, v3, v9}, Lcom/amazon/device/ads/DTBAdRequest;->addLegoFlag(Ljava/util/Map;Z)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v9}, Lcom/amazon/device/ads/DtbSharedPreferences;->getAaxHostname()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-static {v9}, Lcom/amazon/device/ads/DtbDebugProperties;->getAaxHostName(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    iput-object v9, v1, Lcom/amazon/device/ads/DTBAdRequest;->aaxHostname:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v9, v1, Lcom/amazon/device/ads/DTBAdRequest;->adSizes:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    :cond_3
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_4

    .line 155
    .line 156
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    check-cast v11, Lcom/amazon/device/ads/DTBAdSize;

    .line 161
    .line 162
    sget-object v13, Lcom/amazon/device/ads/AdType;->VIDEO:Lcom/amazon/device/ads/AdType;

    .line 163
    .line 164
    invoke-virtual {v11}, Lcom/amazon/device/ads/DTBAdSize;->getDTBAdType()Lcom/amazon/device/ads/AdType;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-virtual {v13, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-eqz v11, :cond_3

    .line 173
    .line 174
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-virtual {v11}, Lcom/amazon/device/ads/DtbSharedPreferences;->getAaxVideoHostName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-static {v11}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-nez v13, :cond_3

    .line 187
    .line 188
    invoke-static {v11}, Lcom/amazon/device/ads/DtbDebugProperties;->getAaxVideoHostName(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    iput-object v11, v1, Lcom/amazon/device/ads/DTBAdRequest;->aaxHostname:Ljava/lang/String;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_4
    const/4 v11, 0x0

    .line 196
    :try_start_0
    new-instance v13, Lorg/json/JSONObject;

    .line 197
    .line 198
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d

    .line 199
    .line 200
    .line 201
    :try_start_1
    const-string v11, "idfa"

    .line 202
    .line 203
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    invoke-virtual {v15}, Lcom/amazon/device/ads/DtbSharedPreferences;->isValidIdfaAvailable()Z

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    invoke-virtual {v13, v11, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    new-instance v11, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    new-instance v15, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    iget-object v9, v1, Lcom/amazon/device/ads/DTBAdRequest;->aaxHostname:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v9, "/e/msdk/ads"

    .line 227
    .line 228
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lcom/amazon/device/ads/DtbDebugProperties;->getEncodedUrlParams()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b

    .line 246
    if-lez v9, :cond_5

    .line 247
    .line 248
    const/16 v9, 0x3f

    .line 249
    .line 250
    :try_start_2
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lcom/amazon/device/ads/DtbDebugProperties;->getEncodedUrlParams()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :catch_0
    move-exception v0

    .line 262
    :goto_4
    move-object v11, v13

    .line 263
    goto/16 :goto_12

    .line 264
    .line 265
    :catch_1
    move-exception v0

    .line 266
    :goto_5
    move-object v11, v13

    .line 267
    goto/16 :goto_15

    .line 268
    .line 269
    :cond_5
    :goto_6
    :try_start_3
    new-instance v9, Lcom/amazon/device/ads/DtbHttpClient;

    .line 270
    .line 271
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-direct {v9, v11}, Lcom/amazon/device/ads/DtbHttpClient;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const/4 v11, 0x1

    .line 279
    invoke-static {v11}, Lcom/amazon/device/ads/DtbDebugProperties;->getIsSecure(Z)Z

    .line 280
    .line 281
    .line 282
    move-result v15

    .line 283
    invoke-virtual {v9, v15}, Lcom/amazon/device/ads/DtbHttpClient;->setUseSecure(Z)V

    .line 284
    .line 285
    .line 286
    const-string v11, "Accept"

    .line 287
    .line 288
    invoke-virtual {v9, v11, v10}, Lcom/amazon/device/ads/DtbHttpClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v11, "Content-Type"

    .line 292
    .line 293
    invoke-virtual {v9, v11, v10}, Lcom/amazon/device/ads/DtbHttpClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9, v3}, Lcom/amazon/device/ads/DtbHttpClient;->setParams(Ljava/util/HashMap;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v3}, Lcom/amazon/device/ads/DTBAdRequest;->onRequestFormed(Ljava/util/HashMap;)V

    .line 300
    .line 301
    .line 302
    sget-object v3, Lcom/amazon/device/ads/DtbMetric;->AAX_BID_TIME:Lcom/amazon/device/ads/DtbMetric;

    .line 303
    .line 304
    invoke-virtual {v14, v3}, Lcom/amazon/device/ads/DtbMetrics;->startTimer(Lcom/amazon/device/ads/DtbMetric;)V

    .line 305
    .line 306
    .line 307
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    invoke-virtual {v10}, Lcom/amazon/device/ads/DtbSharedPreferences;->getBidTimeout()I

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    invoke-virtual {v9, v10}, Lcom/amazon/device/ads/DtbHttpClient;->executePOST(I)V

    .line 316
    .line 317
    .line 318
    const-string v10, "Ad call completed."

    .line 319
    .line 320
    invoke-static {v10}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9}, Lcom/amazon/device/ads/DtbHttpClient;->getResponse()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    invoke-static {v10}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    if-nez v10, :cond_15

    .line 332
    .line 333
    invoke-virtual {v14, v3}, Lcom/amazon/device/ads/DtbMetrics;->stopTimer(Lcom/amazon/device/ads/DtbMetric;)V

    .line 334
    .line 335
    .line 336
    new-instance v3, Lorg/json/JSONTokener;

    .line 337
    .line 338
    invoke-virtual {v9}, Lcom/amazon/device/ads/DtbHttpClient;->getResponse()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    invoke-direct {v3, v10}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b

    .line 350
    .line 351
    if-eqz v3, :cond_6

    .line 352
    .line 353
    :try_start_4
    new-instance v10, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    const-string v11, "Bid Response:"

    .line 359
    .line 360
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    invoke-static {v10}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 371
    .line 372
    .line 373
    :cond_6
    if-eqz v3, :cond_14

    .line 374
    .line 375
    :try_start_5
    invoke-virtual {v9}, Lcom/amazon/device/ads/DtbHttpClient;->getResponseCode()I

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    const/16 v10, 0xc8

    .line 380
    .line 381
    if-ne v9, v10, :cond_14

    .line 382
    .line 383
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v9
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_b

    .line 387
    if-eqz v9, :cond_7

    .line 388
    .line 389
    :try_start_6
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    invoke-virtual {v14, v8}, Lcom/amazon/device/ads/DtbMetrics;->setInstPxlUrl(Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 394
    .line 395
    .line 396
    :cond_7
    :try_start_7
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    if-eqz v8, :cond_12

    .line 401
    .line 402
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    const-string v9, "200"

    .line 407
    .line 408
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    if-eqz v8, :cond_12

    .line 413
    .line 414
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    if-eqz v8, :cond_12

    .line 419
    .line 420
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    new-instance v0, Lcom/amazon/device/ads/DTBAdResponse;

    .line 425
    .line 426
    invoke-direct {v0}, Lcom/amazon/device/ads/DTBAdResponse;-><init>()V

    .line 427
    .line 428
    .line 429
    iput-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->adResponse:Lcom/amazon/device/ads/DTBAdResponse;

    .line 430
    .line 431
    invoke-static/range {p0 .. p0}, Lcom/amazon/device/ads/DtbCommonUtils;->createAutoRefreshAdLoader(Lcom/amazon/device/ads/DTBAdRequest;)Lcom/amazon/device/ads/DTBAdRequest;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    invoke-virtual {v0, v8}, Lcom/amazon/device/ads/DTBAdResponse;->setAdLoader(Lcom/amazon/device/ads/DTBAdRequest;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->adResponse:Lcom/amazon/device/ads/DTBAdResponse;

    .line 439
    .line 440
    iget-object v8, v1, Lcom/amazon/device/ads/DTBAdRequest;->aaxHostname:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v0, v8}, Lcom/amazon/device/ads/DTBAdResponse;->setHostName(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-lez v0, :cond_11

    .line 450
    .line 451
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b

    .line 459
    if-eqz v0, :cond_10

    .line 460
    .line 461
    :try_start_8
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    move-object v9, v0

    .line 466
    check-cast v9, Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    iget-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->adResponse:Lcom/amazon/device/ads/DTBAdResponse;

    .line 473
    .line 474
    const-string v11, "b"

    .line 475
    .line 476
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    invoke-virtual {v0, v11}, Lcom/amazon/device/ads/DTBAdResponse;->setBidId(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 484
    .line 485
    .line 486
    move-result v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 487
    if-eqz v0, :cond_9

    .line 488
    .line 489
    :try_start_9
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_9

    .line 494
    .line 495
    iget-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->adResponse:Lcom/amazon/device/ads/DTBAdResponse;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 496
    .line 497
    const/4 v15, 0x1

    .line 498
    :try_start_a
    invoke-virtual {v0, v15}, Lcom/amazon/device/ads/DTBAdResponse;->setVideo(Z)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_8

    .line 506
    .line 507
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    instance-of v11, v0, Ljava/lang/Integer;

    .line 512
    .line 513
    if-eqz v11, :cond_8

    .line 514
    .line 515
    iget-object v11, v1, Lcom/amazon/device/ads/DTBAdRequest;->adResponse:Lcom/amazon/device/ads/DTBAdResponse;

    .line 516
    .line 517
    check-cast v0, Ljava/lang/Integer;

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    invoke-virtual {v11, v0}, Lcom/amazon/device/ads/DTBAdResponse;->setVideoSkipAfterDurationInSeconds(I)V

    .line 524
    .line 525
    .line 526
    :cond_8
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_a

    .line 531
    .line 532
    iget-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->adResponse:Lcom/amazon/device/ads/DTBAdResponse;

    .line 533
    .line 534
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v11

    .line 538
    invoke-virtual {v0, v11}, Lcom/amazon/device/ads/DTBAdResponse;->setVideoInventoryType(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    goto :goto_8

    .line 542
    :catch_2
    move-exception v0

    .line 543
    const/4 v15, 0x1

    .line 544
    goto/16 :goto_4

    .line 545
    .line 546
    :catch_3
    move-exception v0

    .line 547
    const/4 v15, 0x1

    .line 548
    goto/16 :goto_5

    .line 549
    .line 550
    :cond_9
    const/4 v15, 0x1

    .line 551
    :cond_a
    :goto_8
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 552
    .line 553
    .line 554
    move-result v0
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 555
    if-eqz v0, :cond_b

    .line 556
    .line 557
    :try_start_b
    iget-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->adResponse:Lcom/amazon/device/ads/DTBAdResponse;

    .line 558
    .line 559
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 560
    .line 561
    .line 562
    move-result-object v11

    .line 563
    invoke-virtual {v0, v11}, Lcom/amazon/device/ads/DTBAdResponse;->setKvpDictionary(Lorg/json/JSONObject;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 564
    .line 565
    .line 566
    goto :goto_9

    .line 567
    :catch_4
    move-exception v0

    .line 568
    :try_start_c
    new-instance v11, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 571
    .line 572
    .line 573
    const-string v12, "Malformed kvp value from ad response: "

    .line 574
    .line 575
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    :cond_b
    :goto_9
    iget-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->adSizes:Ljava/util/List;

    .line 593
    .line 594
    invoke-direct {v1, v10, v0}, Lcom/amazon/device/ads/DTBAdRequest;->getAdSize(Lorg/json/JSONObject;Ljava/util/List;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 599
    .line 600
    .line 601
    move-result v11

    .line 602
    if-eqz v11, :cond_c

    .line 603
    .line 604
    iget-object v11, v1, Lcom/amazon/device/ads/DTBAdRequest;->adResponse:Lcom/amazon/device/ads/DTBAdResponse;

    .line 605
    .line 606
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v12

    .line 610
    invoke-virtual {v11, v12}, Lcom/amazon/device/ads/DTBAdResponse;->setImpressionUrl(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    :cond_c
    move-object/from16 v11, v19

    .line 614
    .line 615
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 616
    .line 617
    .line 618
    move-result v12

    .line 619
    if-eqz v12, :cond_d

    .line 620
    .line 621
    iget-object v12, v1, Lcom/amazon/device/ads/DTBAdRequest;->adResponse:Lcom/amazon/device/ads/DTBAdResponse;

    .line 622
    .line 623
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v10

    .line 627
    invoke-virtual {v12, v10}, Lcom/amazon/device/ads/DTBAdResponse;->setCrid(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    :cond_d
    sget-object v10, Lcom/amazon/device/ads/AdType;->DISPLAY:Lcom/amazon/device/ads/AdType;

    .line 631
    .line 632
    const-string v12, "9999x9999"

    .line 633
    .line 634
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v12

    .line 638
    if-eqz v12, :cond_e

    .line 639
    .line 640
    sget-object v10, Lcom/amazon/device/ads/AdType;->INTERSTITIAL:Lcom/amazon/device/ads/AdType;

    .line 641
    .line 642
    goto :goto_a

    .line 643
    :cond_e
    iget-object v12, v1, Lcom/amazon/device/ads/DTBAdRequest;->adResponse:Lcom/amazon/device/ads/DTBAdResponse;

    .line 644
    .line 645
    invoke-virtual {v12}, Lcom/amazon/device/ads/DTBAdResponse;->isVideo()Z

    .line 646
    .line 647
    .line 648
    move-result v12

    .line 649
    if-eqz v12, :cond_f

    .line 650
    .line 651
    sget-object v10, Lcom/amazon/device/ads/AdType;->VIDEO:Lcom/amazon/device/ads/AdType;

    .line 652
    .line 653
    :cond_f
    :goto_a
    new-instance v12, Lcom/amazon/device/ads/DtbPricePoint;

    .line 654
    .line 655
    iget-object v15, v1, Lcom/amazon/device/ads/DTBAdRequest;->sizeSlotUUIDMap:Ljava/util/Map;

    .line 656
    .line 657
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v15

    .line 661
    check-cast v15, Ljava/lang/String;

    .line 662
    .line 663
    invoke-direct {v12, v9, v0, v15, v10}, Lcom/amazon/device/ads/DtbPricePoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/AdType;)V

    .line 664
    .line 665
    .line 666
    iget-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->adResponse:Lcom/amazon/device/ads/DTBAdResponse;

    .line 667
    .line 668
    invoke-virtual {v0, v12}, Lcom/amazon/device/ads/DTBAdResponse;->putPricePoint(Lcom/amazon/device/ads/DtbPricePoint;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 669
    .line 670
    .line 671
    move-object/from16 v19, v11

    .line 672
    .line 673
    goto/16 :goto_7

    .line 674
    .line 675
    :cond_10
    :try_start_d
    sget-object v0, Lcom/amazon/device/ads/AdError$ErrorCode;->NO_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 676
    .line 677
    const-string v2, "Ad loaded successfully."

    .line 678
    .line 679
    invoke-direct {v1, v0, v2}, Lcom/amazon/device/ads/DTBAdRequest;->createAdError(Lcom/amazon/device/ads/AdError$ErrorCode;Ljava/lang/String;)Lcom/amazon/device/ads/AdError;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    iput-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->adError:Lcom/amazon/device/ads/AdError;

    .line 684
    .line 685
    const-string v0, "Ad call response successfully processed."

    .line 686
    .line 687
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    .line 688
    .line 689
    .line 690
    :try_start_e
    const-string v0, "true"
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    .line 691
    .line 692
    move-object/from16 v2, v18

    .line 693
    .line 694
    :try_start_f
    invoke-static {v2, v0, v13}, Lg0/b;->s(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    .line 695
    .line 696
    .line 697
    const/16 v16, 0x0

    .line 698
    .line 699
    goto :goto_d

    .line 700
    :catch_5
    move-exception v0

    .line 701
    goto :goto_b

    .line 702
    :catch_6
    move-exception v0

    .line 703
    goto :goto_c

    .line 704
    :catch_7
    move-exception v0

    .line 705
    move-object/from16 v2, v18

    .line 706
    .line 707
    :goto_b
    move-object v11, v13

    .line 708
    const/16 v20, 0x0

    .line 709
    .line 710
    goto/16 :goto_14

    .line 711
    .line 712
    :catch_8
    move-exception v0

    .line 713
    move-object/from16 v2, v18

    .line 714
    .line 715
    :goto_c
    move-object v11, v13

    .line 716
    const/16 v20, 0x0

    .line 717
    .line 718
    goto/16 :goto_17

    .line 719
    .line 720
    :cond_11
    move-object/from16 v2, v18

    .line 721
    .line 722
    :try_start_10
    const-string v0, "No pricepoint returned from ad server"

    .line 723
    .line 724
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    sget-object v0, Lcom/amazon/device/ads/DtbMetric;->AAX_PUNTED:Lcom/amazon/device/ads/DtbMetric;

    .line 728
    .line 729
    invoke-virtual {v14, v0}, Lcom/amazon/device/ads/DtbMetrics;->incrementMetric(Lcom/amazon/device/ads/DtbMetric;)V

    .line 730
    .line 731
    .line 732
    sget-object v0, Lcom/amazon/device/ads/AdError$ErrorCode;->NO_FILL:Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 733
    .line 734
    const-string v3, "No pricepoint returned from ad server."

    .line 735
    .line 736
    invoke-direct {v1, v0, v3}, Lcom/amazon/device/ads/DTBAdRequest;->createAdError(Lcom/amazon/device/ads/AdError$ErrorCode;Ljava/lang/String;)Lcom/amazon/device/ads/AdError;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    iput-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->adError:Lcom/amazon/device/ads/AdError;

    .line 741
    .line 742
    const/16 v16, 0x1

    .line 743
    .line 744
    :goto_d
    move/from16 v9, v16

    .line 745
    .line 746
    goto/16 :goto_19

    .line 747
    .line 748
    :cond_12
    move-object/from16 v2, v18

    .line 749
    .line 750
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_13

    .line 755
    .line 756
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    const-string v3, "400"

    .line 761
    .line 762
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_13

    .line 767
    .line 768
    const-string v0, "Ad Server punted due to invalid request."

    .line 769
    .line 770
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    sget-object v0, Lcom/amazon/device/ads/AdError$ErrorCode;->REQUEST_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 774
    .line 775
    const-string v3, "Invalid request passed to AdServer."

    .line 776
    .line 777
    invoke-direct {v1, v0, v3}, Lcom/amazon/device/ads/DTBAdRequest;->createAdError(Lcom/amazon/device/ads/AdError$ErrorCode;Ljava/lang/String;)Lcom/amazon/device/ads/AdError;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    iput-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->adError:Lcom/amazon/device/ads/AdError;

    .line 782
    .line 783
    goto :goto_e

    .line 784
    :cond_13
    const-string v0, "No ad returned from ad server"

    .line 785
    .line 786
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    sget-object v0, Lcom/amazon/device/ads/AdError$ErrorCode;->NO_FILL:Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 790
    .line 791
    const-string v3, "No Ad returned by AdServer."

    .line 792
    .line 793
    invoke-direct {v1, v0, v3}, Lcom/amazon/device/ads/DTBAdRequest;->createAdError(Lcom/amazon/device/ads/AdError$ErrorCode;Ljava/lang/String;)Lcom/amazon/device/ads/AdError;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    iput-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->adError:Lcom/amazon/device/ads/AdError;

    .line 798
    .line 799
    :goto_e
    sget-object v0, Lcom/amazon/device/ads/DtbMetric;->AAX_PUNTED:Lcom/amazon/device/ads/DtbMetric;

    .line 800
    .line 801
    invoke-virtual {v14, v0}, Lcom/amazon/device/ads/DtbMetrics;->incrementMetric(Lcom/amazon/device/ads/DtbMetric;)V

    .line 802
    .line 803
    .line 804
    goto :goto_f

    .line 805
    :cond_14
    move-object/from16 v2, v18

    .line 806
    .line 807
    invoke-static/range {v17 .. v17}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    sget-object v0, Lcom/amazon/device/ads/AdError$ErrorCode;->NETWORK_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 811
    .line 812
    move-object/from16 v3, v17

    .line 813
    .line 814
    invoke-direct {v1, v0, v3}, Lcom/amazon/device/ads/DTBAdRequest;->createAdError(Lcom/amazon/device/ads/AdError$ErrorCode;Ljava/lang/String;)Lcom/amazon/device/ads/AdError;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    iput-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->adError:Lcom/amazon/device/ads/AdError;

    .line 819
    .line 820
    sget-object v0, Lcom/amazon/device/ads/DtbMetric;->AAX_NETWORK_FAILURE:Lcom/amazon/device/ads/DtbMetric;

    .line 821
    .line 822
    invoke-virtual {v14, v0}, Lcom/amazon/device/ads/DtbMetrics;->incrementMetric(Lcom/amazon/device/ads/DtbMetric;)V

    .line 823
    .line 824
    .line 825
    :goto_f
    const/4 v9, 0x1

    .line 826
    goto/16 :goto_19

    .line 827
    .line 828
    :cond_15
    move-object/from16 v2, v18

    .line 829
    .line 830
    const-string v0, "No response from Ad call."

    .line 831
    .line 832
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    sget-object v0, Lcom/amazon/device/ads/AdError$ErrorCode;->INTERNAL_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 836
    .line 837
    const-string v3, "Response is null."

    .line 838
    .line 839
    invoke-direct {v1, v0, v3}, Lcom/amazon/device/ads/DTBAdRequest;->createAdError(Lcom/amazon/device/ads/AdError$ErrorCode;Ljava/lang/String;)Lcom/amazon/device/ads/AdError;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    iput-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->adError:Lcom/amazon/device/ads/AdError;

    .line 844
    .line 845
    new-instance v0, Ljava/lang/Exception;

    .line 846
    .line 847
    const-string v3, "Response is null"

    .line 848
    .line 849
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    throw v0
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9

    .line 853
    :catch_9
    move-exception v0

    .line 854
    goto :goto_10

    .line 855
    :catch_a
    move-exception v0

    .line 856
    goto :goto_11

    .line 857
    :catch_b
    move-exception v0

    .line 858
    move-object/from16 v2, v18

    .line 859
    .line 860
    :goto_10
    move-object v11, v13

    .line 861
    goto :goto_13

    .line 862
    :catch_c
    move-exception v0

    .line 863
    move-object/from16 v2, v18

    .line 864
    .line 865
    :goto_11
    move-object v11, v13

    .line 866
    goto :goto_16

    .line 867
    :catch_d
    move-exception v0

    .line 868
    :goto_12
    move-object/from16 v2, v18

    .line 869
    .line 870
    :goto_13
    const/16 v20, 0x1

    .line 871
    .line 872
    :goto_14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 873
    .line 874
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 875
    .line 876
    .line 877
    const-string v4, "Internal error occurred in ad call. "

    .line 878
    .line 879
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    invoke-static {v3}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    sget-object v3, Lcom/amazon/device/ads/AdError$ErrorCode;->INTERNAL_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 897
    .line 898
    invoke-direct {v1, v3, v4}, Lcom/amazon/device/ads/DTBAdRequest;->createAdError(Lcom/amazon/device/ads/AdError$ErrorCode;Ljava/lang/String;)Lcom/amazon/device/ads/AdError;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    iput-object v3, v1, Lcom/amazon/device/ads/DTBAdRequest;->adError:Lcom/amazon/device/ads/AdError;

    .line 903
    .line 904
    sget-object v3, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 905
    .line 906
    sget-object v5, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 907
    .line 908
    invoke-static {v3, v5, v4, v0}, Lg0/a;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 909
    .line 910
    .line 911
    goto :goto_18

    .line 912
    :catch_e
    move-exception v0

    .line 913
    :goto_15
    move-object/from16 v2, v18

    .line 914
    .line 915
    :goto_16
    const/16 v20, 0x1

    .line 916
    .line 917
    :goto_17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 918
    .line 919
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 920
    .line 921
    .line 922
    const-string v4, "Malformed response from ad call. "

    .line 923
    .line 924
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    invoke-static {v3}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    sget-object v3, Lcom/amazon/device/ads/AdError$ErrorCode;->INTERNAL_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 942
    .line 943
    invoke-direct {v1, v3, v4}, Lcom/amazon/device/ads/DTBAdRequest;->createAdError(Lcom/amazon/device/ads/AdError$ErrorCode;Ljava/lang/String;)Lcom/amazon/device/ads/AdError;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    iput-object v3, v1, Lcom/amazon/device/ads/DTBAdRequest;->adError:Lcom/amazon/device/ads/AdError;

    .line 948
    .line 949
    sget-object v3, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 950
    .line 951
    sget-object v5, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 952
    .line 953
    invoke-static {v3, v5, v4, v0}, Lg0/a;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 954
    .line 955
    .line 956
    :goto_18
    move-object v13, v11

    .line 957
    move/from16 v9, v20

    .line 958
    .line 959
    :goto_19
    iget-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->adError:Lcom/amazon/device/ads/AdError;

    .line 960
    .line 961
    if-nez v0, :cond_16

    .line 962
    .line 963
    const-string v0, "UNEXPECTED ERROR in ad call !!"

    .line 964
    .line 965
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    :cond_16
    invoke-direct {v1, v14}, Lcom/amazon/device/ads/DTBAdRequest;->triggerCallBack(Lcom/amazon/device/ads/DtbMetrics;)V

    .line 969
    .line 970
    .line 971
    if-eqz v9, :cond_17

    .line 972
    .line 973
    const-string v0, "false"

    .line 974
    .line 975
    invoke-static {v2, v0, v13}, Lg0/b;->s(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 976
    .line 977
    .line 978
    :cond_17
    return-void
.end method

.method private refreshAd()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->isAutoRefresh:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->refreshDuration:I

    .line 6
    .line 7
    if-lez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->context:Landroid/content/Context;

    .line 10
    .line 11
    instance-of v1, v0, Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lcom/amazon/device/ads/DtbCommonUtils;->isActivityDestroyed(Landroid/app/Activity;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    :cond_0
    const-string v0, "Stopping DTB auto refresh..."

    .line 30
    .line 31
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->info(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdRequest;->stop()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :cond_2
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->refreshFlag:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    const-string v0, "Skipping DTB auto refresh...activity not in focus"

    .line 51
    .line 52
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdRequest;->scheduleAdRefreshIfEnabled()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdRequest;->internalLoadAd()V

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_0
    return-void
.end method

.method static resetMraid()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/amazon/device/ads/DTBAdRequest;->mRaidArray:Lorg/json/JSONArray;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/amazon/device/ads/DTBAdRequest;->mRaidDefined:Z

    .line 6
    .line 7
    return-void
.end method

.method private scheduleAdRefreshIfEnabled()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->isAutoRefresh:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->refreshDuration:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdRequest;->stopAutoRefresh()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->mHandler:Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->mRefreshRunnable:Ljava/lang/Runnable;

    .line 17
    .line 18
    iget v2, p0, Lcom/amazon/device/ads/DTBAdRequest;->refreshDuration:I

    .line 19
    .line 20
    int-to-long v2, v2

    .line 21
    const-wide/16 v4, 0x3e8

    .line 22
    .line 23
    mul-long v2, v2, v4

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private sendBidEvent(J)V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lh0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lh0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdRequest;->getCorrelationId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lh0/b;->k(Ljava/lang/String;)Lh0/b;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdRequest;->getMediationName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lh0/b;->m(Ljava/lang/String;)Lh0/b;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->adError:Lcom/amazon/device/ads/AdError;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->adError:Lcom/amazon/device/ads/AdError;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/amazon/device/ads/AdError;->getCode()Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lcom/amazon/device/ads/AdError$ErrorCode;->NO_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->adResponse:Lcom/amazon/device/ads/DTBAdResponse;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBAdResponse;->getDTBAds()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/amazon/device/ads/DTBAdSize;

    .line 46
    .line 47
    new-instance v2, Li0/g;

    .line 48
    .line 49
    sget-object v3, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->Success:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/amazon/device/ads/DTBAdRequest;->aaxHostname:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v2, v3, v4}, Li0/g;-><init>(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBAdSize;->getDTBAdType()Lcom/amazon/device/ads/AdType;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBAdSize;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBAdSize;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v3, v4, v1}, Lb0/e;->a(Lcom/amazon/device/ads/AdType;II)Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lh0/b;->f(Ljava/lang/String;)Lh0/b;

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->adResponse:Lcom/amazon/device/ads/DTBAdResponse;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBAdResponse;->getBidId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v3, p0, Lcom/amazon/device/ads/DTBAdRequest;->adResponse:Lcom/amazon/device/ads/DTBAdResponse;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/amazon/device/ads/DTBAdResponse;->isVideo()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v0, v3}, Lh0/b;->o(Z)Lh0/b;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    new-instance v2, Li0/g;

    .line 98
    .line 99
    sget-object v1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->Failure:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    .line 100
    .line 101
    iget-object v3, p0, Lcom/amazon/device/ads/DTBAdRequest;->aaxHostname:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v2, v1, v3}, Li0/g;-><init>(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    :goto_0
    iget-boolean v3, p0, Lcom/amazon/device/ads/DTBAdRequest;->isAutoRefresh:Z

    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2, v3}, Li0/g;->i(Ljava/lang/Boolean;)V

    .line 114
    .line 115
    .line 116
    iget-wide v3, p0, Lcom/amazon/device/ads/DTBAdRequest;->startLoadAdTime:J

    .line 117
    .line 118
    invoke-virtual {v2, v3, v4}, Li0/k;->e(J)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, p1, p2}, Li0/k;->d(J)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lh0/b;->l(Li0/k;)Lh0/b;

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0}, Lg0/b;->q(Ljava/lang/String;Lh0/b;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catch_0
    move-exception p1

    .line 132
    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 133
    .line 134
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 135
    .line 136
    const-string v1, "Error in sending the bid event in ad request"

    .line 137
    .line 138
    invoke-static {p2, v0, v1, p1}, Lg0/a;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    return-void
.end method

.method static setMRAIDSupportedVersions([Ljava/lang/String;)V
    .locals 7

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-lez v0, :cond_2

    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/amazon/device/ads/DTBAdRequest;->mRaidCustomArray:Lorg/json/JSONArray;

    .line 12
    .line 13
    sget-object v0, Lcom/amazon/device/ads/DTBAdRequest;->MRAID_VALID_VERSIONS:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v1, p0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_2

    .line 22
    .line 23
    aget-object v3, p0, v2

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    sget-object v3, Lcom/amazon/device/ads/DTBAdRequest;->LOG_TAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string v4, "null custom version supplied"

    .line 30
    .line 31
    invoke-static {v3, v4}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    sget-object v4, Lcom/amazon/device/ads/DTBAdRequest;->LOG_TAG:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v6, "custom version \""

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v6, "\" is not valid"

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v4, v5}, Lcom/amazon/device/ads/DtbLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    sget-object v4, Lcom/amazon/device/ads/DTBAdRequest;->mRaidCustomArray:Lorg/json/JSONArray;

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 71
    .line 72
    .line 73
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {}, Lcom/amazon/device/ads/DTBAdRequest;->resetMraid()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private setRefreshDuration(I)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/amazon/device/ads/DTBAdRequest;->LOG_TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "Defaulting auto refresh duration to 60 seconds."

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/amazon/device/ads/DtbLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x3c

    .line 13
    .line 14
    iput p1, p0, Lcom/amazon/device/ads/DTBAdRequest;->refreshDuration:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput p1, p0, Lcom/amazon/device/ads/DTBAdRequest;->refreshDuration:I

    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method private stopAutoRefresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->refreshFlag:Z

    .line 11
    .line 12
    return-void
.end method

.method private triggerCallBack(Lcom/amazon/device/ads/DtbMetrics;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdRequest;->scheduleAdRefreshIfEnabled()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/amazon/device/ads/DTBAdRequest;->LOG_TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "Forwarding the error handling to view on main thread."

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/amazon/device/ads/k0;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/amazon/device/ads/k0;-><init>(Lcom/amazon/device/ads/DTBAdRequest;Lcom/amazon/device/ads/DtbMetrics;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->executeOnMainThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->submitMetrics:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/amazon/device/ads/DtbMetrics$Submitter;->INSTANCE:Lcom/amazon/device/ads/DtbMetrics$Submitter;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/DtbMetrics$Submitter;->submitMetrics(Lcom/amazon/device/ads/DtbMetrics;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private useDFP(Lcom/amazon/device/ads/DtbCommonUtils$APIVersion;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/amazon/device/ads/DtbCommonUtils$APIVersion;->majorVersion:I

    .line 2
    .line 3
    if-lez v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONArray;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/amazon/device/ads/DTBAdRequest;->mRaidArray:Lorg/json/JSONArray;

    .line 11
    .line 12
    const-string v1, "1.0"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    iget v0, p1, Lcom/amazon/device/ads/DtbCommonUtils$APIVersion;->majorVersion:I

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget v2, p1, Lcom/amazon/device/ads/DtbCommonUtils$APIVersion;->minorVersion:I

    .line 23
    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    if-ge v2, v3, :cond_1

    .line 27
    .line 28
    :cond_0
    if-le v0, v1, :cond_2

    .line 29
    .line 30
    :cond_1
    sget-object v0, Lcom/amazon/device/ads/DTBAdRequest;->mRaidArray:Lorg/json/JSONArray;

    .line 31
    .line 32
    const-string v1, "2.0"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    :cond_2
    iget p1, p1, Lcom/amazon/device/ads/DtbCommonUtils$APIVersion;->majorVersion:I

    .line 38
    .line 39
    const/16 v0, 0xf

    .line 40
    .line 41
    if-lt p1, v0, :cond_3

    .line 42
    .line 43
    sget-object p1, Lcom/amazon/device/ads/DTBAdRequest;->mRaidArray:Lorg/json/JSONArray;

    .line 44
    .line 45
    const-string v0, "3.0"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method private wrapperDetectionNeeded()Z
    .locals 9

    .line 1
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->getWrapperDetectionLastPing()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/Date;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    sub-long v5, v2, v5

    .line 26
    .line 27
    const-wide/32 v7, 0x240c8400

    .line 28
    .line 29
    .line 30
    cmp-long v1, v5, v7

    .line 31
    .line 32
    if-lez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x0

    .line 36
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Lcom/amazon/device/ads/DtbSharedPreferences;->saveWrapperDetectionLastPing(J)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return v4
.end method


# virtual methods
.method protected addGDPRParametersFromPreferences(Ljava/util/Map;Landroid/content/SharedPreferences;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/SharedPreferences;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "IABConsent_SubjectToGDPR"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, "IABTCF_gdprApplies"

    .line 9
    .line 10
    invoke-interface {p2, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v1

    .line 26
    :goto_0
    const-string v3, "IABConsent_ConsentString"

    .line 27
    .line 28
    invoke-interface {p2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "IABTCF_TCString"

    .line 33
    .line 34
    invoke-interface {p2, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getEncodedNonIABString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "c"

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    if-eqz v4, :cond_4

    .line 50
    .line 51
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :goto_1
    new-instance v1, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 77
    .line 78
    if-eqz v2, :cond_d

    .line 79
    .line 80
    :cond_5
    if-nez v1, :cond_6

    .line 81
    .line 82
    new-instance p2, Lorg/json/JSONObject;

    .line 83
    .line 84
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 85
    .line 86
    .line 87
    move-object v1, p2

    .line 88
    :cond_6
    const-string p2, "e"

    .line 89
    .line 90
    if-eqz v2, :cond_c

    .line 91
    .line 92
    :try_start_1
    instance-of v0, v2, Ljava/lang/Integer;

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    move-object v0, v2

    .line 97
    check-cast v0, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v3, 0x1

    .line 104
    if-eq v0, v3, :cond_7

    .line 105
    .line 106
    move-object v0, v2

    .line 107
    check-cast v0, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_8

    .line 114
    .line 115
    :cond_7
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_8
    instance-of v0, v2, Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    move-object v0, v2

    .line 124
    check-cast v0, Ljava/lang/String;

    .line 125
    .line 126
    const-string v3, "1"

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_a

    .line 133
    .line 134
    :cond_9
    move-object v0, v2

    .line 135
    check-cast v0, Ljava/lang/String;

    .line 136
    .line 137
    const-string v3, "0"

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    :cond_a
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_b
    const-string p2, "IABTCF_gdprApplies should be a 1 or 0 as per IAB guideline"

    .line 150
    .line 151
    invoke-static {p2}, Lcom/amazon/device/ads/DtbLog;->info(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :catch_0
    :try_start_2
    const-string p2, "IABTCF_gdprApplies should be a number as per IAB guideline"

    .line 156
    .line 157
    invoke-static {p2}, Lcom/amazon/device/ads/DtbLog;->info(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_c
    if-eqz v0, :cond_d

    .line 162
    .line 163
    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 164
    .line 165
    .line 166
    :cond_d
    :goto_3
    if-eqz v1, :cond_e

    .line 167
    .line 168
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-eqz p2, :cond_e

    .line 173
    .line 174
    const-string p2, "gdpr"

    .line 175
    .line 176
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_e
    return-void

    .line 180
    :catch_1
    const-string p1, "INVALID JSON formed for GDPR clause"

    .line 181
    .line 182
    invoke-static {p1}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method protected addLegoFlag(Ljava/util/Map;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "pj"

    .line 2
    .line 3
    instance-of v1, p0, Lb0/f;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lorg/json/JSONObject;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p2, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    const-string v1, "api"

    .line 29
    .line 30
    const-string v2, "aps"

    .line 31
    .line 32
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception p1

    .line 42
    :goto_1
    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 43
    .line 44
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 45
    .line 46
    const-string v1, "Error setting the isLego flag in ad request"

    .line 47
    .line 48
    invoke-static {p2, v0, v1, p1}, Lg0/a;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_2
    return-void
.end method

.method protected defineMraid()V
    .locals 7

    .line 1
    new-instance v0, Lcom/amazon/device/ads/DtbCommonUtils$APIVersion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amazon/device/ads/DtbCommonUtils$APIVersion;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdRequest;->dfpCandidateList()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    const-string v5, "GOOGLE_PLAY_SERVICES_VERSION_CODE"

    .line 14
    .line 15
    if-ge v4, v2, :cond_1

    .line 16
    .line 17
    aget-object v6, v1, v4

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {v6, v5}, Lcom/amazon/device/ads/DtbCommonUtils;->getIntegerFieldValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    if-nez v3, :cond_3

    .line 30
    .line 31
    const/16 v1, 0x61

    .line 32
    .line 33
    :goto_2
    const/16 v2, 0x7a

    .line 34
    .line 35
    if-gt v1, v2, :cond_3

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "com.google.android.gms.common.zz"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2, v5}, Lcom/amazon/device/ads/DtbCommonUtils;->getIntegerFieldValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    int-to-char v1, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_3
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    div-int/lit16 v1, v1, 0x3e8

    .line 72
    .line 73
    rem-int/lit16 v2, v1, 0x3e8

    .line 74
    .line 75
    div-int/lit8 v2, v2, 0x64

    .line 76
    .line 77
    iput v2, v0, Lcom/amazon/device/ads/DtbCommonUtils$APIVersion;->minorVersion:I

    .line 78
    .line 79
    div-int/lit16 v1, v1, 0x3e8

    .line 80
    .line 81
    iput v1, v0, Lcom/amazon/device/ads/DtbCommonUtils$APIVersion;->majorVersion:I

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, "Google DFP major version:"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget v2, v0, Lcom/amazon/device/ads/DtbCommonUtils$APIVersion;->majorVersion:I

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, "minor version:"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget v2, v0, Lcom/amazon/device/ads/DtbCommonUtils$APIVersion;->minorVersion:I

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    const-string v1, "Not able to identify Google DFP version"

    .line 117
    .line 118
    invoke-static {v1}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_4
    const/4 v1, 0x1

    .line 122
    sput-boolean v1, Lcom/amazon/device/ads/DTBAdRequest;->mRaidDefined:Z

    .line 123
    .line 124
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getMRAIDPolicy()Lcom/amazon/device/ads/MRAIDPolicy;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v4, Lcom/amazon/device/ads/DTBAdRequest$1;->$SwitchMap$com$amazon$device$ads$MRAIDPolicy:[I

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    aget v2, v4, v2

    .line 135
    .line 136
    if-eq v2, v1, :cond_7

    .line 137
    .line 138
    const/4 v1, 0x2

    .line 139
    if-eq v2, v1, :cond_6

    .line 140
    .line 141
    const/4 v0, 0x3

    .line 142
    if-eq v2, v0, :cond_5

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_5
    sget-object v0, Lcom/amazon/device/ads/DTBAdRequest;->mRaidCustomArray:Lorg/json/JSONArray;

    .line 146
    .line 147
    sput-object v0, Lcom/amazon/device/ads/DTBAdRequest;->mRaidArray:Lorg/json/JSONArray;

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_6
    if-eqz v3, :cond_9

    .line 151
    .line 152
    invoke-direct {p0, v0}, Lcom/amazon/device/ads/DTBAdRequest;->useDFP(Lcom/amazon/device/ads/DtbCommonUtils$APIVersion;)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_7
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdRequest;->isServerless()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_8
    if-eqz v3, :cond_9

    .line 164
    .line 165
    invoke-direct {p0, v0}, Lcom/amazon/device/ads/DTBAdRequest;->useDFP(Lcom/amazon/device/ads/DtbCommonUtils$APIVersion;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_5
    return-void
.end method

.method protected dfpCandidateList()[Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "com.google.android.gms.common.GooglePlayServicesUtil"

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.common.GooglePlayServicesUtilLight"

    .line 4
    .line 5
    const-string v2, "com.google.android.gms.common.GoogleApiAvailability"

    .line 6
    .line 7
    const-string v3, "com.google.android.gms.common.GoogleApiAvailabilityLight"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getAdSizes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazon/device/ads/DTBAdSize;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->adSizes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCorrelationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->correlationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getCustomTargets()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->customTargets:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRefreshDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->refreshDuration:I

    .line 2
    .line 3
    return v0
.end method

.method public getSlotGroupName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->slotGroup:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected isServerless()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getServerlessMarkers()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_0

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v4, Lorg/json/JSONArray;

    .line 16
    .line 17
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v4, Lcom/amazon/device/ads/DTBAdRequest;->mRaidArray:Lorg/json/JSONArray;

    .line 21
    .line 22
    const-string v5, "1.0"

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    sget-object v4, Lcom/amazon/device/ads/DTBAdRequest;->mRaidArray:Lorg/json/JSONArray;

    .line 28
    .line 29
    const-string v5, "2.0"

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 32
    .line 33
    .line 34
    sget-object v4, Lcom/amazon/device/ads/DTBAdRequest;->mRaidArray:Lorg/json/JSONArray;

    .line 35
    .line 36
    const-string v5, "3.0"

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :catch_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return v2
.end method

.method public loadAd(Lcom/amazon/device/ads/DTBAdCallback;)V
    .locals 4

    .line 14
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->startLoadAdTime:J

    .line 15
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdRequest;->callback:Lcom/amazon/device/ads/DTBAdCallback;

    .line 16
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdRequest;->adSizes:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 17
    iget-boolean p1, p0, Lcom/amazon/device/ads/DTBAdRequest;->requestHasBeenUsed:Z

    if-eqz p1, :cond_0

    .line 18
    sget-object p1, Lcom/amazon/device/ads/DTBAdRequest;->LOG_TAG:Ljava/lang/String;

    const-string v0, "This ad request object is already used for loading an ad. Please create a new instance to load the Ad."

    invoke-static {p1, v0}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/amazon/device/ads/DTBAdRequest;->requestHasBeenUsed:Z

    .line 20
    invoke-static {}, Lcom/amazon/device/ads/DtbDeviceRegistration;->verifyRegistration()V

    .line 21
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdRequest;->adSizes:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/ads/DTBAdSize;

    .line 22
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->sizeSlotUUIDMap:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdSize;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdSize;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdSize;->getSlotUUID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 23
    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdRequest;->mHandlerThread:Landroid/os/HandlerThread;

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/amazon/device/ads/DTBAdRequest;->isAutoRefresh:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/amazon/device/ads/DTBAdRequest;->refreshDuration:I

    if-lez p1, :cond_2

    .line 24
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "DtbHandlerThread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdRequest;->mHandlerThread:Landroid/os/HandlerThread;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 26
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdRequest;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    .line 27
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->mHandler:Landroid/os/Handler;

    .line 28
    :cond_2
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdRequest;->internalLoadAd()V

    .line 29
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdRequest;->increaseReqCount()V

    .line 30
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "seqCount"

    .line 31
    sget-object v1, Lcom/amazon/device/ads/DTBAdRequest;->reqCount:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "isGdprApplicable"

    .line 32
    sget-object v1, Le0/c;->g:Le0/c;

    invoke-virtual {v1}, Le0/c;->f()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "bidCall"

    .line 33
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->isValidIdfaAvailable()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lg0/b;->s(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 34
    :try_start_2
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Unknown exception occured in DTB ad call."

    invoke-static {v0, v1, v2, p1}, Lg0/a;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    .line 35
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Please set at least one ad size in the request."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 36
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to execute loadAd method"

    invoke-static {v0, v1, v2, p1}, Lg0/a;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public loadSmartBanner(Lcom/amazon/device/ads/DTBAdCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/device/ads/DTBLoadException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->startLoadAdTime:J

    .line 6
    .line 7
    invoke-static {}, Lcom/amazon/device/ads/DtbDeviceDataRetriever;->isTablet()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x2d8

    .line 14
    .line 15
    const/16 v1, 0x5a

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x140

    .line 19
    .line 20
    const/16 v1, 0x32

    .line 21
    .line 22
    :goto_0
    invoke-direct {p0, p1, v0, v1}, Lcom/amazon/device/ads/DTBAdRequest;->loadAd(Lcom/amazon/device/ads/DTBAdCallback;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 28
    .line 29
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 30
    .line 31
    const-string v2, "Fail to execute loadSmartBanner method"

    .line 32
    .line 33
    invoke-static {v0, v1, v2, p1}, Lg0/a;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    return-void
.end method

.method protected onRequestFormed(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public pauseAutoRefresh()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->isAutoRefresh:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->refreshFlag:Z

    .line 5
    .line 6
    return-void
.end method

.method public putCustomTarget(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->customTargets:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 9
    .line 10
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 11
    .line 12
    const-string v1, "Fail to execute putCustomTarget method"

    .line 13
    .line 14
    invoke-static {p2, v0, v1, p1}, Lg0/a;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method recycle()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->requestHasBeenUsed:Z

    .line 3
    .line 4
    return-void
.end method

.method public resumeAutoRefresh()V
    .locals 4

    .line 1
    :try_start_0
    iget v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->refreshDuration:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdRequest;->setAutoRefresh(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdRequest;->refreshAd()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 12
    .line 13
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 14
    .line 15
    const-string v3, "Fail to execute resumeAutoRefresh method"

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v0}, Lg0/a;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method setAdSizes(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/device/ads/DTBAdSize;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->adSizes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/amazon/device/ads/DTBAdSize;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->adSizes:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public setAutoRefresh()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->isAutoRefresh:Z

    const/16 v0, 0x3c

    .line 2
    invoke-direct {p0, v0}, Lcom/amazon/device/ads/DTBAdRequest;->setRefreshDuration(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v3, "Fail to execute setAutoRefresh method"

    invoke-static {v1, v2, v3, v0}, Lg0/a;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public setAutoRefresh(I)V
    .locals 3

    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->isAutoRefresh:Z

    .line 5
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBAdRequest;->setRefreshDuration(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to execute setAutoRefresh method with seconds argument"

    invoke-static {v0, v1, v2, p1}, Lg0/a;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public setCorrelationId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdRequest;->correlationId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method setCustomTargets(Ljava/util/Map;)V
    .locals 3
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
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->customTargets:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->customTargets:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public setRefreshFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amazon/device/ads/DTBAdRequest;->refreshFlag:Z

    .line 2
    .line 3
    return-void
.end method

.method public varargs setSizes([Lcom/amazon/device/ads/DTBAdSize;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->adSizes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/amazon/device/ads/DTBAdRequest;->LOG_TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "Setting "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    array-length v2, p1

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, " AdSize(s) to the ad request."

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    array-length v0, p1

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, v0, :cond_1

    .line 37
    .line 38
    aget-object v2, p1, v1

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v3, p0, Lcom/amazon/device/ads/DTBAdRequest;->adSizes:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v0, "DTBAdSize cannot be null."

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    return-void
.end method

.method public setSlotGroup(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdRequest;->slotGroup:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public stop()V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdRequest;->stopAutoRefresh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->mHandlerThread:Landroid/os/HandlerThread;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 9
    .line 10
    .line 11
    const-string v0, "Stopping DTB auto refresh"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 19
    .line 20
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 21
    .line 22
    const-string v3, "Fail to execute stop method"

    .line 23
    .line 24
    invoke-static {v1, v2, v3, v0}, Lg0/a;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    return-void
.end method
