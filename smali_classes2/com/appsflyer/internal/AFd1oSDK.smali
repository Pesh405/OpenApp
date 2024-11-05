.class public final Lcom/appsflyer/internal/AFd1oSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1vSDK;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public AFInAppEventType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1cSDK;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public AFLogger:Lcom/appsflyer/internal/AFh1tSDK;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Z

.field public e:Lcom/appsflyer/AppsFlyerConsent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public unregisterClient:Lcom/appsflyer/internal/AFe1mSDK;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public valueOf:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public values:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFKeystoreWrapper()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final declared-synchronized values(Lcom/appsflyer/internal/AFe1mSDK;)V
    .locals 0
    .param p1    # Lcom/appsflyer/internal/AFe1mSDK;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1oSDK;->unregisterClient:Lcom/appsflyer/internal/AFe1mSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method
