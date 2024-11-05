.class public Lcom/applovin/impl/sdk/array/ArrayService;
.super Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;,
        Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadListener;
    }
.end annotation


# static fields
.field private static final MAX_RECONNECT_RETRY_COUNT:I = 0x3

.field private static final SERVICE_INTENT_CLASS_NAME:Ljava/lang/String; = "com.applovin.oem.am.android.external.AppHubService"

.field private static final SERVICE_INTENT_FILTER_ACTION:Ljava/lang/String; = "com.applovin.am.intent.action.APPHUB_SERVICE"

.field private static final TAG:Ljava/lang/String; = "ArrayService"


# instance fields
.field private appHubPackageName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private appHubService:Lcom/applovin/array/apphub/aidl/IAppHubService;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final appHubServiceIntent:Landroid/content/Intent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private appHubVersionCode:J

.field private currentDownloadState:Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private currentRetryCount:I

.field private final dataCollector:Lcom/applovin/impl/sdk/array/ArrayDataCollector;

.field private isDirectDownloadEnabled:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final logger:Lcom/applovin/impl/sdk/t;

.field private randomUserToken:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final sdk:Lcom/applovin/impl/sdk/k;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->appHubVersionCode:J

    .line 7
    .line 8
    iput-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->sdk:Lcom/applovin/impl/sdk/k;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->logger:Lcom/applovin/impl/sdk/t;

    .line 15
    .line 16
    new-instance v0, Lcom/applovin/impl/sdk/array/ArrayDataCollector;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/applovin/impl/sdk/array/ArrayDataCollector;-><init>(Lcom/applovin/impl/sdk/k;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->dataCollector:Lcom/applovin/impl/sdk/array/ArrayDataCollector;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/applovin/impl/sdk/array/ArrayService;->createAppHubServiceIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->appHubServiceIntent:Landroid/content/Intent;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/applovin/impl/sdk/array/ArrayService;->bindAppHubService()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->e()Lcom/applovin/impl/q;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lcom/applovin/impl/sdk/array/ArrayService$1;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/array/ArrayService$1;-><init>(Lcom/applovin/impl/sdk/array/ArrayService;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/applovin/impl/q;->a(Lcom/applovin/impl/p;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method static synthetic access$000(Lcom/applovin/impl/sdk/array/ArrayService;)Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->currentDownloadState:Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$002(Lcom/applovin/impl/sdk/array/ArrayService;Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;)Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->currentDownloadState:Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$100(Lcom/applovin/impl/sdk/array/ArrayService;)Lcom/applovin/array/apphub/aidl/IAppHubService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->appHubService:Lcom/applovin/array/apphub/aidl/IAppHubService;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$102(Lcom/applovin/impl/sdk/array/ArrayService;Lcom/applovin/array/apphub/aidl/IAppHubService;)Lcom/applovin/array/apphub/aidl/IAppHubService;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->appHubService:Lcom/applovin/array/apphub/aidl/IAppHubService;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$200(Lcom/applovin/impl/sdk/array/ArrayService;)Lcom/applovin/impl/sdk/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->logger:Lcom/applovin/impl/sdk/t;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lcom/applovin/impl/sdk/array/ArrayService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/array/ArrayService;->bindAppHubService()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bindAppHubService()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->currentRetryCount:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "ArrayService"

    .line 5
    .line 6
    if-le v0, v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->logger:Lcom/applovin/impl/sdk/t;

    .line 15
    .line 16
    const-string v1, "Exceeded maximum retry count"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->logger:Lcom/applovin/impl/sdk/t;

    .line 29
    .line 30
    const-string v1, "Attempting connection to App Hub service..."

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->currentRetryCount:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    add-int/2addr v0, v1

    .line 39
    iput v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->currentRetryCount:I

    .line 40
    .line 41
    :try_start_0
    invoke-static {}, Lcom/applovin/impl/x3;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/16 v1, 0x201

    .line 48
    .line 49
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v3, p0, Lcom/applovin/impl/sdk/array/ArrayService;->appHubServiceIntent:Landroid/content/Intent;

    .line 54
    .line 55
    new-instance v4, Lcom/applovin/impl/sdk/array/ArrayService$2;

    .line 56
    .line 57
    invoke-direct {v4, p0}, Lcom/applovin/impl/sdk/array/ArrayService$2;-><init>(Lcom/applovin/impl/sdk/array/ArrayService;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3, v4, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->logger:Lcom/applovin/impl/sdk/t;

    .line 73
    .line 74
    const-string v1, "App Hub not available"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/t;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget-object v1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->logger:Lcom/applovin/impl/sdk/t;

    .line 88
    .line 89
    const-string v3, "Failed to bind to service"

    .line 90
    .line 91
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_0
    return-void
.end method

.method private createAppHubServiceIntent()Landroid/content/Intent;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.applovin.am.intent.action.APPHUB_SERVICE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 35
    .line 36
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 37
    .line 38
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->appHubPackageName:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "com.applovin.oem.am.android.external.AppHubService"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    :goto_0
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->logger:Lcom/applovin/impl/sdk/t;

    .line 55
    .line 56
    const-string v1, "ArrayService"

    .line 57
    .line 58
    const-string v2, "App Hub not available"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    return-object v0
.end method


# virtual methods
.method public collectAppHubData()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/array/ArrayService;->isAppHubInstalled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->logger:Lcom/applovin/impl/sdk/t;

    .line 15
    .line 16
    const-string v1, "ArrayService"

    .line 17
    .line 18
    const-string v2, "Collecting data..."

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->isDirectDownloadEnabled:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->sdk:Lcom/applovin/impl/sdk/k;

    .line 28
    .line 29
    sget-object v1, Lcom/applovin/impl/oj;->c0:Lcom/applovin/impl/oj;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->dataCollector:Lcom/applovin/impl/sdk/array/ArrayDataCollector;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->appHubService:Lcom/applovin/array/apphub/aidl/IAppHubService;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/array/ArrayDataCollector;->collectDirectDownloadEnabled(Lcom/applovin/array/apphub/aidl/IAppHubService;)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->isDirectDownloadEnabled:Ljava/lang/Boolean;

    .line 52
    .line 53
    :cond_2
    iget-wide v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->appHubVersionCode:J

    .line 54
    .line 55
    const-wide/16 v2, -0x1

    .line 56
    .line 57
    cmp-long v4, v0, v2

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->sdk:Lcom/applovin/impl/sdk/k;

    .line 62
    .line 63
    sget-object v1, Lcom/applovin/impl/oj;->b0:Lcom/applovin/impl/oj;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->dataCollector:Lcom/applovin/impl/sdk/array/ArrayDataCollector;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->appHubService:Lcom/applovin/array/apphub/aidl/IAppHubService;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/array/ArrayDataCollector;->collectAppHubVersionCode(Lcom/applovin/array/apphub/aidl/IAppHubService;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iput-wide v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->appHubVersionCode:J

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->randomUserToken:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->sdk:Lcom/applovin/impl/sdk/k;

    .line 96
    .line 97
    sget-object v1, Lcom/applovin/impl/oj;->d0:Lcom/applovin/impl/oj;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->dataCollector:Lcom/applovin/impl/sdk/array/ArrayDataCollector;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->appHubService:Lcom/applovin/array/apphub/aidl/IAppHubService;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/array/ArrayDataCollector;->collectRandomUserToken(Lcom/applovin/array/apphub/aidl/IAppHubService;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->randomUserToken:Ljava/lang/String;

    .line 120
    .line 121
    :cond_4
    return-void
.end method

.method public getAppHubPackageName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->appHubPackageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppHubVersionCode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->appHubVersionCode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIsDirectDownloadEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->isDirectDownloadEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRandomUserToken()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->randomUserToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAppHubInstalled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->appHubService:Lcom/applovin/array/apphub/aidl/IAppHubService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public onAppDetailsDismissed(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->logger:Lcom/applovin/impl/sdk/t;

    .line 8
    .line 9
    const-string v0, "ArrayService"

    .line 10
    .line 11
    const-string v1, "App details dismissed"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->currentDownloadState:Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;->access$400(Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;)Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadListener;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadListener;->onAppDetailsDismissed()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->currentDownloadState:Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;

    .line 30
    .line 31
    return-void
.end method

.method public onAppDetailsShown(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->logger:Lcom/applovin/impl/sdk/t;

    .line 8
    .line 9
    const-string v0, "ArrayService"

    .line 10
    .line 11
    const-string v1, "App details shown"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->currentDownloadState:Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;->access$400(Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;)Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadListener;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadListener;->onAppDetailsDisplayed()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onDownloadStarted(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->logger:Lcom/applovin/impl/sdk/t;

    .line 8
    .line 9
    const-string v0, "ArrayService"

    .line 10
    .line 11
    const-string v1, "Download started"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->logger:Lcom/applovin/impl/sdk/t;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "Encountered error: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "ArrayService"

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->currentDownloadState:Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {p1}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;->access$600(Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-static {p1}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;->access$400(Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;)Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadListener;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadListener;->onFailure()V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->currentDownloadState:Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;

    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public startDirectInstallOrDownloadProcess(Lcom/applovin/impl/sdk/array/ArrayDirectDownloadAd;Landroid/os/Bundle;Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadListener;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->appHubService:Lcom/applovin/array/apphub/aidl/IAppHubService;

    .line 2
    .line 3
    const-string v1, "ArrayService"

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->logger:Lcom/applovin/impl/sdk/t;

    .line 14
    .line 15
    const-string p2, "Cannot begin Direct Install / Download process - service disconnected"

    .line 16
    .line 17
    invoke-virtual {p1, v1, p2}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p3}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadListener;->onFailure()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-interface {p1}, Lcom/applovin/impl/sdk/array/ArrayDirectDownloadAd;->isDirectDownloadEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->logger:Lcom/applovin/impl/sdk/t;

    .line 37
    .line 38
    const-string p2, "Cannot begin Direct Install / Download process - missing token"

    .line 39
    .line 40
    invoke-virtual {p1, v1, p2}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-interface {p3}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadListener;->onFailure()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    :try_start_0
    invoke-interface {p1}, Lcom/applovin/impl/sdk/array/ArrayDirectDownloadAd;->getDirectDownloadParameters()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    new-instance p2, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;

    .line 57
    .line 58
    invoke-interface {p1}, Lcom/applovin/impl/sdk/array/ArrayDirectDownloadAd;->getDirectDownloadToken()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p2, p1, v0, p3}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;-><init>(Ljava/lang/String;Landroid/os/Bundle;Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadListener;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lcom/applovin/impl/sdk/array/ArrayService;->currentDownloadState:Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;

    .line 66
    .line 67
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    iget-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->logger:Lcom/applovin/impl/sdk/t;

    .line 74
    .line 75
    const-string p2, "Starting Direct Download Activity"

    .line 76
    .line 77
    invoke-virtual {p1, v1, p2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-wide p1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->appHubVersionCode:J

    .line 81
    .line 82
    const-wide/16 v2, 0x15

    .line 83
    .line 84
    cmp-long v0, p1, v2

    .line 85
    .line 86
    if-ltz v0, :cond_6

    .line 87
    .line 88
    iget-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->appHubService:Lcom/applovin/array/apphub/aidl/IAppHubService;

    .line 89
    .line 90
    iget-object p2, p0, Lcom/applovin/impl/sdk/array/ArrayService;->currentDownloadState:Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;

    .line 91
    .line 92
    invoke-static {p2}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;->access$300(Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->currentDownloadState:Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;->access$500(Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;)Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p1, p2, v0, p0}, Lcom/applovin/array/apphub/aidl/IAppHubService;->showDirectDownloadAppDetailsWithExtra(Ljava/lang/String;Landroid/os/Bundle;Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    iget-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->appHubService:Lcom/applovin/array/apphub/aidl/IAppHubService;

    .line 107
    .line 108
    iget-object p2, p0, Lcom/applovin/impl/sdk/array/ArrayService;->currentDownloadState:Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;

    .line 109
    .line 110
    invoke-static {p2}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;->access$300(Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-interface {p1, p2, p0}, Lcom/applovin/array/apphub/aidl/IAppHubService;->showDirectDownloadAppDetails(Ljava/lang/String;Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    iget-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->logger:Lcom/applovin/impl/sdk/t;

    .line 124
    .line 125
    const-string p2, "Activity started"

    .line 126
    .line 127
    invoke-virtual {p1, v1, p2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_7

    .line 137
    .line 138
    iget-object p2, p0, Lcom/applovin/impl/sdk/array/ArrayService;->logger:Lcom/applovin/impl/sdk/t;

    .line 139
    .line 140
    const-string v0, "Failed to execute Direct Install / Download process"

    .line 141
    .line 142
    invoke-virtual {p2, v1, v0, p1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    iget-object p2, p0, Lcom/applovin/impl/sdk/array/ArrayService;->sdk:Lcom/applovin/impl/sdk/k;

    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    const-string v0, "directInstallDownload"

    .line 152
    .line 153
    invoke-virtual {p2, v1, v0, p1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    const/4 p1, 0x0

    .line 157
    iput-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->currentDownloadState:Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;

    .line 158
    .line 159
    invoke-interface {p3}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadListener;->onFailure()V

    .line 160
    .line 161
    .line 162
    :cond_8
    :goto_1
    return-void
.end method
