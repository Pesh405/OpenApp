.class public final Lcom/appsflyer/internal/AFb1rSDK;
.super Lcom/appsflyer/AppsFlyerLib;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFb1rSDK$AFa1uSDK;,
        Lcom/appsflyer/internal/AFb1rSDK$AFa1tSDK;
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field public static final AFInAppEventParameterName:Ljava/lang/String;

.field static AFKeystoreWrapper:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener; = null

.field private static AFLogger:Lcom/appsflyer/internal/AFb1rSDK; = null
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static afDebugLog:[C = null

.field private static afErrorLog:I = 0x0

.field private static afVerboseLog:C = '\u0000'

.field private static afWarnLog:I = 0x1

.field public static final valueOf:Ljava/lang/String;

.field static final values:Ljava/lang/String;


# instance fields
.field public volatile AFInAppEventType:Lcom/appsflyer/AppsFlyerConversionListener;

.field private afInfoLog:Z

.field private afRDLog:Lcom/appsflyer/internal/AFf1aSDK;

.field private d:J

.field private e:J

.field private final force:Lcom/appsflyer/internal/AFd1kSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private i:Landroid/content/SharedPreferences;

.field private registerClient:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private unregisterClient:J

.field private v:Z

.field private w:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFb1rSDK;->AFKeystoreWrapper()V

    .line 2
    .line 3
    .line 4
    const-string v0, "292"

    .line 5
    .line 6
    sput-object v0, Lcom/appsflyer/internal/AFb1rSDK;->values:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "6.14"

    .line 9
    .line 10
    sput-object v0, Lcom/appsflyer/internal/AFb1rSDK;->valueOf:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "/androidevent?buildnumber=6.14.2&app_id="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    sput-object v0, Lcom/appsflyer/internal/AFb1rSDK;->AFKeystoreWrapper:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    .line 33
    .line 34
    new-instance v0, Lcom/appsflyer/internal/AFb1rSDK;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/appsflyer/internal/AFb1rSDK;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:Lcom/appsflyer/internal/AFb1rSDK;

    .line 40
    .line 41
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x51

    .line 44
    .line 45
    rem-int/lit16 v1, v0, 0x80

    .line 46
    .line 47
    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 48
    .line 49
    rem-int/lit8 v0, v0, 0x2

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/AppsFlyerLib;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType:Lcom/appsflyer/AppsFlyerConversionListener;

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/appsflyer/internal/AFb1rSDK;->e:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/appsflyer/internal/AFb1rSDK;->unregisterClient:J

    .line 12
    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v1, 0x5

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/appsflyer/internal/AFb1rSDK;->d:J

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1rSDK;->afInfoLog:Z

    .line 25
    .line 26
    invoke-static {}, Lcom/appsflyer/AFVersionDeclaration;->init()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/appsflyer/internal/AFd1kSDK;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/appsflyer/internal/AFd1kSDK;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/appsflyer/internal/AFb1rSDK;->force:Lcom/appsflyer/internal/AFd1kSDK;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1fSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFh1ySDK;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Lcom/appsflyer/internal/AFh1ySDK;->valueOf()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1fSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFh1ySDK;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Lcom/appsflyer/internal/AFh1ySDK;->values()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1fSDK;->w()Lcom/appsflyer/internal/AFe1aSDK;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lcom/appsflyer/internal/AFb1rSDK$AFa1uSDK;

    .line 67
    .line 68
    invoke-direct {v2, p0, v0}, Lcom/appsflyer/internal/AFb1rSDK$AFa1uSDK;-><init>(Lcom/appsflyer/internal/AFb1rSDK;B)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, Lcom/appsflyer/internal/AFe1aSDK;->values:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method static synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1rSDK;J)J
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    add-int/lit8 v1, v0, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 v1, v1, 0x2

    iput-wide p1, p0, Lcom/appsflyer/internal/AFb1rSDK;->unregisterClient:J

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    return-wide p1
.end method

.method static synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1rSDK;)Landroid/app/Application;
    .locals 3

    .line 2
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    add-int/lit8 v1, v0, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/appsflyer/internal/AFb1rSDK;->w:Landroid/app/Application;

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public static AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1rSDK;
    .locals 3

    .line 14
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 v1, v0, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:Lcom/appsflyer/internal/AFb1rSDK;

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method private static AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x3f

    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    const/16 v2, 0xf

    if-ne v0, v1, :cond_0

    const/16 v1, 0xf

    goto :goto_0

    :cond_0
    const/16 v1, 0x3b

    :goto_0
    if-eq v1, v2, :cond_1

    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget p0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 v0, p0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    rem-int/lit8 v0, v0, 0x2

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    rem-int/lit8 p0, p0, 0x2

    const-string p0, ""

    return-object p0
.end method

.method private static AFInAppEventParameterName(Landroid/content/Context;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedApi"
        }
    .end annotation

    .line 40
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    rem-int/lit8 v0, v0, 0x2

    .line 41
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 42
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v2, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_4

    .line 43
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x52

    if-nez v0, :cond_0

    const/16 v0, 0x52

    goto :goto_0

    :cond_0
    const/16 v0, 0x56

    :goto_0
    const-string v3, "xml"

    const-string v4, "appsflyer_backup_rules"

    if-eq v0, v2, :cond_3

    .line 44
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v4, v3, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/16 v0, 0x4e

    if-eqz p0, :cond_1

    const/16 p0, 0x4e

    goto :goto_1

    :cond_1
    const/16 p0, 0x25

    :goto_1
    if-eq p0, v0, :cond_2

    .line 45
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1bSDK;->afWarnLog:Lcom/appsflyer/internal/AFg1bSDK;

    const-string v2, "\'allowBackup\' is set to true; appsflyer_backup_rules.xml not detected.\nAppsFlyer shared preferences should be excluded from auto backup by adding: <exclude domain=\"sharedpref\" path=\"appsflyer-data\"/> to the Application\'s <full-backup-content> rules"

    invoke-virtual {p0, v0, v2, v1}, Lcom/appsflyer/internal/AFg1cSDK;->w(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_2
    const-string p0, "appsflyer_backup_rules.xml detected, using AppsFlyer defined backup rules for AppsFlyer SDK data"

    .line 46
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1bSDK;->afWarnLog:Lcom/appsflyer/internal/AFg1bSDK;

    invoke-virtual {v0, v2, p0, v1}, Lcom/appsflyer/internal/AFg1cSDK;->i(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;Z)V

    return-void

    .line 47
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v4, v3, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    .line 48
    throw p0

    :cond_4
    :goto_2
    return-void

    :catch_0
    move-exception p0

    .line 49
    sget-object v6, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v7, Lcom/appsflyer/internal/AFg1bSDK;->afWarnLog:Lcom/appsflyer/internal/AFg1bSDK;

    const-string v2, "checkBackupRules Exception"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, v7

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Lcom/appsflyer/internal/AFg1cSDK;->e(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 50
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "checkBackupRules Exception: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, v7, p0}, Lcom/appsflyer/internal/AFg1cSDK;->v(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;)V

    return-void
.end method

.method private AFInAppEventParameterName(Landroid/content/Context;Lcom/appsflyer/internal/AFh1xSDK;)V
    .locals 3

    .line 51
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1rSDK;->valueOf(Landroid/content/Context;)V

    .line 52
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->registerClient()Lcom/appsflyer/internal/AFh1wSDK;

    move-result-object v0

    .line 53
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1mSDK;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1uSDK;

    move-result-object p1

    .line 54
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFh1wSDK;->values()Z

    move-result v1

    const/16 v2, 0xc

    if-eqz v1, :cond_0

    const/16 v1, 0xc

    goto :goto_0

    :cond_0
    const/16 v1, 0x12

    :goto_0
    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 55
    :cond_1
    iget-object v1, v0, Lcom/appsflyer/internal/AFh1wSDK;->AFKeystoreWrapper:Ljava/util/Map;

    const-string v2, "api_name"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFh1wSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFh1uSDK;)V

    .line 57
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    rem-int/lit8 p1, p1, 0x2

    :goto_1
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFh1wSDK;->AFInAppEventType()V

    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method private AFInAppEventParameterName(Landroid/content/Context;Ljava/util/Map;Lcom/appsflyer/internal/AFa1pSDK;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/internal/AFa1pSDK;",
            ")V"
        }
    .end annotation

    .line 58
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-ne v0, v1, :cond_1

    .line 59
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1rSDK;->valueOf(Landroid/content/Context;)V

    .line 60
    invoke-virtual {p3, p2}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1pSDK;

    .line 61
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1rSDK;->e(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1pSDK;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/appsflyer/internal/AFb1rSDK;->values(Lcom/appsflyer/internal/AFa1pSDK;Lcom/appsflyer/internal/AFh1pSDK;)V

    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    .line 62
    :cond_1
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1rSDK;->valueOf(Landroid/content/Context;)V

    .line 63
    invoke-virtual {p3, p2}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1pSDK;

    .line 64
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1rSDK;->e(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1pSDK;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/appsflyer/internal/AFb1rSDK;->values(Lcom/appsflyer/internal/AFa1pSDK;Lcom/appsflyer/internal/AFh1pSDK;)V

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1pSDK;)V
    .locals 5

    .line 65
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x46

    if-nez v0, :cond_0

    const/16 v0, 0x46

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    if-eq v0, v1, :cond_b

    .line 66
    iget-object v0, p1, Lcom/appsflyer/internal/AFa1pSDK;->e:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 67
    :goto_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->valueOf()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p1, "CustomerUserId not set, reporting is disabled"

    .line 68
    invoke-static {p1, v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    return-void

    :cond_2
    const/16 v3, 0x53

    const/16 v4, 0x25

    if-eqz v0, :cond_3

    const/16 v0, 0x53

    goto :goto_2

    :cond_3
    const/16 v0, 0x25

    :goto_2
    if-eq v0, v4, :cond_a

    .line 69
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v4, "launchProtectEnabled"

    .line 70
    invoke-virtual {v0, v4, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 71
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    const/16 v2, 0x1f

    add-int/2addr v0, v2

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    rem-int/lit8 v0, v0, 0x2

    .line 72
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1rSDK;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 73
    iget-object p1, p1, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventParameterName:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz p1, :cond_4

    const/16 v0, 0x43

    goto :goto_3

    :cond_4
    const/16 v0, 0x1f

    :goto_3
    if-eq v0, v2, :cond_7

    .line 74
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4d

    if-nez v0, :cond_5

    const/16 v3, 0x4d

    :cond_5
    const-string v0, "Event timeout. Check \'minTimeBetweenSessions\' param"

    if-eq v3, v1, :cond_6

    const/16 v1, 0xa

    goto :goto_4

    :cond_6
    const/16 v1, 0x54

    .line 75
    :goto_4
    invoke-interface {p1, v1, v0}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    .line 76
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    rem-int/lit8 p1, p1, 0x2

    :cond_7
    return-void

    :cond_8
    const-string v0, "Allowing multiple launches within a 5 second time window."

    .line 77
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 78
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/appsflyer/internal/AFb1rSDK;->e:J

    .line 79
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    rem-int/lit8 v0, v0, 0x2

    .line 80
    :cond_a
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->AFInAppEventParameterName()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 81
    new-instance v2, Lcom/appsflyer/internal/AFb1rSDK$AFa1tSDK;

    invoke-direct {v2, p0, p1, v1}, Lcom/appsflyer/internal/AFb1rSDK$AFa1tSDK;-><init>(Lcom/appsflyer/internal/AFb1rSDK;Lcom/appsflyer/internal/AFa1pSDK;B)V

    const-wide/16 v3, 0x0

    .line 82
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v2, v3, v4, p1}, Lcom/appsflyer/internal/AFj1qSDK;->AFInAppEventParameterName(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void

    .line 83
    :cond_b
    iget-object p1, p1, Lcom/appsflyer/internal/AFa1pSDK;->e:Ljava/lang/String;

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 84
    throw p1
.end method

.method private synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/AFg1zSDK;)V
    .locals 2

    .line 3
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/appsflyer/internal/AFg1zSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1zSDK;

    if-ne p1, v1, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->getPrice()Lcom/appsflyer/internal/AFd1aSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1aSDK;->AFInAppEventType()V

    .line 7
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 p1, p1, 0x2

    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->i()Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventType()Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFh1ySDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFh1ySDK;->AFInAppEventParameterName()V

    return-void

    .line 10
    :cond_1
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFh1ySDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFh1ySDK;->valueOf()V

    return-void

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 12
    sget-object p1, Lcom/appsflyer/internal/AFg1zSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1zSDK;

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 13
    throw p1
.end method

.method private static AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 39
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x28

    if-nez p0, :cond_0

    const/16 p0, 0x28

    goto :goto_0

    :cond_0
    const/16 p0, 0x4e

    :goto_0
    if-eq p0, p1, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private AFInAppEventParameterName(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 85
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectAndroidIdForceByUser"

    const/4 v2, 0x0

    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 87
    :cond_1
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    .line 88
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v3, "collectIMEIForceByUser"

    .line 89
    invoke-virtual {v0, v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    .line 90
    :cond_2
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_e

    const-string v0, "advertiserId"

    .line 91
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/16 v3, 0x1e

    const/16 v4, 0x19

    if-eqz v0, :cond_3

    const/16 v0, 0x1e

    goto :goto_3

    :cond_3
    const/16 v0, 0x19

    :goto_3
    if-eq v0, v3, :cond_4

    goto/16 :goto_a

    .line 92
    :cond_4
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    .line 93
    :try_start_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->getLevel()Lcom/appsflyer/internal/AFd1oSDK;

    move-result-object v0

    .line 94
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1oSDK;->AFInAppEventType:Ljava/lang/String;

    .line 95
    invoke-static {v0}, Lcom/appsflyer/internal/AFc1vSDK;->valueOf(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x1c

    :try_start_1
    div-int/2addr v3, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_8

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 96
    throw p1

    .line 97
    :cond_5
    :try_start_2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->getLevel()Lcom/appsflyer/internal/AFd1oSDK;

    move-result-object v0

    .line 98
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1oSDK;->AFInAppEventType:Ljava/lang/String;

    .line 99
    invoke-static {v0}, Lcom/appsflyer/internal/AFc1vSDK;->valueOf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_4
    const-string v0, "android_id"

    .line 100
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    const-string v0, "validateGaidAndIMEI :: removing: android_id"

    .line 101
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 102
    :cond_8
    :goto_6
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->v()Lcom/appsflyer/internal/AFg1wSDK;

    move-result-object v0

    .line 103
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1wSDK;->registerClient:Ljava/lang/String;

    .line 104
    invoke-static {v0}, Lcom/appsflyer/internal/AFc1vSDK;->valueOf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    const/4 v2, 0x1

    :goto_7
    if-eqz v2, :cond_a

    goto :goto_9

    :cond_a
    const-string v0, "imei"

    .line 105
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p1, :cond_d

    .line 106
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    add-int/2addr p1, v4

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x10

    if-eqz p1, :cond_b

    const/16 p1, 0x5d

    goto :goto_8

    :cond_b
    const/16 p1, 0x10

    :goto_8
    const-string v1, "validateGaidAndIMEI :: removing: imei"

    if-ne p1, v0, :cond_c

    .line 107
    :try_start_3
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 p1, 0x0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 108
    throw p1

    :cond_d
    :goto_9
    return-void

    :catch_0
    move-exception p1

    const-string v0, "failed to remove IMEI or AndroidID key from params; "

    .line 109
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_a
    return-void
.end method

.method private static AFInAppEventType(Lcom/appsflyer/internal/AFd1pSDK;Ljava/lang/String;Z)I
    .locals 2

    const/4 v0, 0x0

    .line 108
    invoke-interface {p0, p1, v0}, Lcom/appsflyer/internal/AFd1pSDK;->valueOf(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x43

    if-eqz p2, :cond_0

    const/16 p2, 0x43

    goto :goto_0

    :cond_0
    const/16 p2, 0x36

    :goto_0
    if-eq p2, v1, :cond_1

    goto :goto_3

    .line 109
    :cond_1
    sget p2, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    add-int/lit8 p2, p2, 0x57

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v1, 0x1f

    if-eqz p2, :cond_2

    const/16 p2, 0xd

    goto :goto_1

    :cond_2
    const/16 p2, 0x1f

    :goto_1
    if-eq p2, v1, :cond_3

    add-int/lit8 v0, v0, 0x39

    .line 110
    :goto_2
    invoke-interface {p0, p1, v0}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName(Ljava/lang/String;I)V

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :goto_3
    sget p0, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x33

    if-eqz p0, :cond_4

    const/16 p0, 0x33

    goto :goto_4

    :cond_4
    const/16 p0, 0x48

    :goto_4
    if-eq p0, p1, :cond_5

    return v0

    :cond_5
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static AFInAppEventType(Lcom/appsflyer/internal/AFd1pSDK;Z)I
    .locals 2

    .line 107
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "appsFlyerCount"

    invoke-static {p0, v0, p1}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFd1pSDK;Ljava/lang/String;Z)I

    move-result p0

    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 p1, p1, 0x2

    return p0
.end method

.method public static AFInAppEventType(Lcom/appsflyer/internal/AFd1pSDK;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 97
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    const-string v1, "CACHED_CHANNEL"

    .line 98
    invoke-interface {p0, v1, v0}, Lcom/appsflyer/internal/AFd1pSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    if-eq v4, v3, :cond_1

    .line 99
    sget p0, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 p0, p0, 0x2

    return-object v0

    .line 100
    :cond_1
    invoke-interface {p0, v1, p1}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    sget p0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eq p0, v3, :cond_3

    return-object p1

    :cond_3
    const/16 p0, 0x20

    :try_start_0
    div-int/2addr p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static AFInAppEventType(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;
    .locals 1

    const-string v0, "UTC"

    .line 12
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 13
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private synthetic AFInAppEventType(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 111
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_6

    .line 112
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1rSDK;->valueOf(Landroid/content/Context;)V

    .line 113
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->afDebugLog()Lcom/appsflyer/internal/AFc1tSDK;

    move-result-object v0

    .line 114
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1fSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v2

    if-eqz p2, :cond_0

    .line 115
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.intent.action.VIEW"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 116
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    .line 117
    sget v4, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const/16 v7, 0x5f

    if-eqz v6, :cond_3

    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v3, 0x30

    goto :goto_2

    :cond_2
    const/16 v3, 0x5f

    :goto_2
    if-eq v3, v7, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    const-string v3, "ddl_sent"

    .line 119
    invoke-interface {v2, v3}, Lcom/appsflyer/internal/AFd1pSDK;->AFKeystoreWrapper(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 120
    sget v2, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v4, :cond_4

    const/16 v2, 0x52

    goto :goto_4

    :cond_4
    const/16 v2, 0x5f

    :goto_4
    if-eq v2, v7, :cond_5

    const-string p1, "No direct deep link"

    .line 121
    invoke-virtual {v0, p1, v1}, Lcom/appsflyer/internal/AFc1tSDK;->AFInAppEventType(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-void

    .line 122
    :cond_5
    iget-object v1, v0, Lcom/appsflyer/internal/AFc1tSDK;->d:Lcom/appsflyer/internal/AFd1fSDK;

    .line 123
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1fSDK;->getPurchaseToken()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/internal/AFc1oSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFc1pSDK;)Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object v1

    .line 124
    invoke-virtual {v0, v1, p2, p1}, Lcom/appsflyer/internal/AFc1tSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFc1oSDK;Landroid/content/Intent;Landroid/content/Context;)V

    return-void

    .line 125
    :cond_6
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1rSDK;->valueOf(Landroid/content/Context;)V

    .line 126
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1fSDK;->afDebugLog()Lcom/appsflyer/internal/AFc1tSDK;

    .line 127
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1fSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1pSDK;

    .line 128
    :try_start_0
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 129
    throw p1
.end method

.method private AFInAppEventType(Lcom/appsflyer/internal/AFa1pSDK;)V
    .locals 13

    .line 28
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->afInfoLog()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string p1, "sendWithEvent - got null context. skipping event/launch."

    .line 30
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1fSDK;->v()Lcom/appsflyer/internal/AFg1wSDK;

    move-result-object v1

    .line 32
    iget-object v1, v1, Lcom/appsflyer/internal/AFg1wSDK;->AFLogger:Ljava/lang/String;

    .line 33
    iget-object v2, p1, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventParameterName:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    :goto_0
    const/4 v6, 0x2

    if-eq v5, v4, :cond_16

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_a

    .line 35
    :cond_2
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    .line 36
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/appsflyer/AppsFlyerProperties;->saveProperties(Lcom/appsflyer/internal/AFd1pSDK;)V

    .line 37
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1fSDK;->v()Lcom/appsflyer/internal/AFg1wSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFg1wSDK;->valueOf()Z

    move-result v2

    if-nez v2, :cond_3

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "sendWithEvent from activity: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 39
    :cond_3
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventParameterName()Z

    move-result v0

    .line 40
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1rSDK;->values(Lcom/appsflyer/internal/AFa1pSDK;)Ljava/util/Map;

    move-result-object v2

    .line 41
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "AppsFlyerLib.sendWithEvent"

    .line 42
    invoke-static {v5}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 43
    sget v5, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    rem-int/2addr v5, v6

    .line 44
    :cond_4
    invoke-static {v1, v3}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFd1pSDK;Z)I

    move-result v1

    .line 45
    new-instance v5, Lcom/appsflyer/internal/AFj1uSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object v7

    invoke-interface {v7}, Lcom/appsflyer/internal/AFd1fSDK;->valueOf()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/appsflyer/internal/AFj1uSDK;-><init>(Lcom/appsflyer/internal/AFd1sSDK;)V

    const-string v7, ""

    .line 46
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventParameterName()Z

    move-result v7

    .line 48
    instance-of v8, p1, Lcom/appsflyer/internal/AFh1sSDK;

    .line 49
    instance-of v9, p1, Lcom/appsflyer/internal/AFh1qSDK;

    .line 50
    instance-of v10, p1, Lcom/appsflyer/internal/AFh1lSDK;

    .line 51
    instance-of v11, p1, Lcom/appsflyer/internal/AFh1oSDK;

    const/16 v12, 0x5b

    if-nez v11, :cond_b

    if-eqz v10, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v9, :cond_6

    .line 52
    iget-object v7, v5, Lcom/appsflyer/internal/AFj1uSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFj1rSDK;

    sget-object v9, Lcom/appsflyer/internal/AFj1uSDK;->valueOf:Ljava/lang/String;

    invoke-interface {v7, v9}, Lcom/appsflyer/internal/AFj1rSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_6
    if-eqz v8, :cond_7

    .line 53
    sget v7, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    add-int/lit8 v7, v7, 0x67

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/2addr v7, v6

    .line 54
    iget-object v7, v5, Lcom/appsflyer/internal/AFj1uSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFj1rSDK;

    sget-object v9, Lcom/appsflyer/internal/AFj1uSDK;->AFInAppEventType:Ljava/lang/String;

    invoke-interface {v7, v9}, Lcom/appsflyer/internal/AFj1rSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_7
    const/16 v9, 0x24

    if-eqz v7, :cond_8

    const/16 v7, 0x24

    goto :goto_1

    :cond_8
    const/16 v7, 0x2f

    :goto_1
    if-eq v7, v9, :cond_9

    .line 55
    iget-object v7, v5, Lcom/appsflyer/internal/AFj1uSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFj1rSDK;

    sget-object v9, Lcom/appsflyer/internal/AFj1uSDK;->d:Ljava/lang/String;

    invoke-interface {v7, v9}, Lcom/appsflyer/internal/AFj1rSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    .line 56
    :cond_9
    sget v7, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    add-int/2addr v7, v12

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/2addr v7, v6

    .line 57
    iget-object v7, v5, Lcom/appsflyer/internal/AFj1uSDK;->values:Lcom/appsflyer/internal/AFd1sSDK;

    .line 58
    iget-object v7, v7, Lcom/appsflyer/internal/AFd1sSDK;->values:Lcom/appsflyer/internal/AFd1pSDK;

    const-string v9, "appsFlyerCount"

    invoke-interface {v7, v9, v3}, Lcom/appsflyer/internal/AFd1pSDK;->valueOf(Ljava/lang/String;I)I

    move-result v7

    if-ge v7, v6, :cond_a

    .line 59
    iget-object v7, v5, Lcom/appsflyer/internal/AFj1uSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFj1rSDK;

    sget-object v9, Lcom/appsflyer/internal/AFj1uSDK;->e:Ljava/lang/String;

    invoke-interface {v7, v9}, Lcom/appsflyer/internal/AFj1rSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    .line 60
    :cond_a
    iget-object v7, v5, Lcom/appsflyer/internal/AFj1uSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFj1rSDK;

    sget-object v9, Lcom/appsflyer/internal/AFj1uSDK;->registerClient:Ljava/lang/String;

    invoke-interface {v7, v9}, Lcom/appsflyer/internal/AFj1rSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    .line 61
    :cond_b
    :goto_2
    iget-object v7, v5, Lcom/appsflyer/internal/AFj1uSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFj1rSDK;

    sget-object v9, Lcom/appsflyer/internal/AFj1uSDK;->AFInAppEventParameterName:Ljava/lang/String;

    invoke-interface {v7, v9}, Lcom/appsflyer/internal/AFj1rSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 62
    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Lcom/appsflyer/internal/AFj1uSDK;->values:Lcom/appsflyer/internal/AFd1sSDK;

    .line 63
    iget-object v7, v7, Lcom/appsflyer/internal/AFd1sSDK;->valueOf:Lcom/appsflyer/internal/AFd1nSDK;

    .line 64
    iget-object v7, v7, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 65
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 66
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 67
    invoke-static {v7, v8}, Lcom/appsflyer/internal/AFj1uSDK;->AFInAppEventType(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 68
    invoke-virtual {v5, v7}, Lcom/appsflyer/internal/AFj1uSDK;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 69
    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName(Ljava/util/Map;)V

    .line 70
    new-instance v7, Lcom/appsflyer/internal/AFc1uSDK;

    .line 71
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object v8

    .line 72
    invoke-virtual {p1, v5}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1pSDK;

    move-result-object p1

    .line 73
    invoke-virtual {p1, v2}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1pSDK;

    move-result-object p1

    .line 74
    invoke-virtual {p1, v1}, Lcom/appsflyer/internal/AFa1pSDK;->AFKeystoreWrapper(I)Lcom/appsflyer/internal/AFa1pSDK;

    move-result-object p1

    .line 75
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1fSDK;->afErrorLog()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1fSDK;->AFInAppEventType()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v7, v8, p1, v1}, Lcom/appsflyer/internal/AFc1uSDK;-><init>(Lcom/appsflyer/internal/AFd1fSDK;Lcom/appsflyer/internal/AFa1pSDK;Ljava/util/Map;)V

    if-eqz v0, :cond_12

    .line 76
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1rSDK;->unregisterClient()[Lcom/appsflyer/internal/AFi1bSDK;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_4
    if-ge v1, v0, :cond_f

    .line 77
    sget v5, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/2addr v5, v6

    if-eqz v5, :cond_c

    const/16 v5, 0x1d

    goto :goto_5

    :cond_c
    const/16 v5, 0x5b

    :goto_5
    if-ne v5, v12, :cond_e

    .line 78
    aget-object v5, p1, v1

    .line 79
    iget-object v8, v5, Lcom/appsflyer/internal/AFi1bSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFi1bSDK$AFa1uSDK;

    .line 80
    sget-object v9, Lcom/appsflyer/internal/AFi1bSDK$AFa1uSDK;->values:Lcom/appsflyer/internal/AFi1bSDK$AFa1uSDK;

    if-ne v8, v9, :cond_d

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "Failed to get "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    iget-object v5, v5, Lcom/appsflyer/internal/AFi1bSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 83
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " referrer, wait ..."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 84
    sget v2, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    rem-int/2addr v2, v6

    const/4 v2, 0x1

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_e
    aget-object p1, p1, v1

    .line 85
    iget-object p1, p1, Lcom/appsflyer/internal/AFi1bSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFi1bSDK$AFa1uSDK;

    .line 86
    sget-object p1, Lcom/appsflyer/internal/AFi1bSDK$AFa1uSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFi1bSDK$AFa1uSDK;

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 87
    throw p1

    .line 88
    :cond_f
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1fSDK;->afErrorLog()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1fSDK;->values()Z

    move-result p1

    if-eqz p1, :cond_10

    const-string p1, "fetching Facebook deferred AppLink data, wait ..."

    .line 89
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 90
    :cond_10
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1fSDK;->v()Lcom/appsflyer/internal/AFg1wSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFg1wSDK;->values()Z

    move-result p1

    if-eqz p1, :cond_11

    const/16 p1, 0x60

    goto :goto_6

    :cond_11
    const/16 p1, 0x5b

    :goto_6
    if-eq p1, v12, :cond_13

    const/4 v2, 0x1

    goto :goto_7

    :cond_12
    const/4 v2, 0x0

    .line 91
    :cond_13
    :goto_7
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1fSDK;->AFInAppEventParameterName()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    if-eqz v2, :cond_14

    goto :goto_8

    :cond_14
    const/4 v3, 0x1

    :goto_8
    if-eqz v3, :cond_15

    const-wide/16 v0, 0x0

    goto :goto_9

    :cond_15
    const-wide/16 v0, 0x1f4

    .line 92
    :goto_9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v7, v0, v1, v2}, Lcom/appsflyer/internal/AFj1qSDK;->AFInAppEventParameterName(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void

    :cond_16
    :goto_a
    const-string p1, "AppsFlyer dev key is missing!!! Please use  AppsFlyerLib.getInstance().setAppsFlyerKey(...) to set it. "

    .line 93
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const-string p1, "AppsFlyer will not track this event."

    .line 94
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    if-eqz v2, :cond_17

    .line 95
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    rem-int/2addr p1, v6

    const/16 p1, 0x29

    const-string v0, "No dev key"

    .line 96
    invoke-interface {v2, p1, v0}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_17
    return-void
.end method

.method static synthetic AFInAppEventType(Lcom/appsflyer/internal/AFb1rSDK;)V
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger()V

    sget p0, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static synthetic AFInAppEventType(Lcom/appsflyer/internal/AFd1fSDK;)V
    .locals 2

    .line 3
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1fSDK;->afWarnLog()Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper()V

    if-eq v0, v1, :cond_1

    sget p0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private AFInAppEventType(Ljava/lang/String;)V
    .locals 4

    .line 14
    new-instance v0, Lcom/appsflyer/internal/AFh1lSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1lSDK;-><init>()V

    .line 15
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1fSDK;->valueOf()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v1

    .line 16
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1sSDK;->values:Lcom/appsflyer/internal/AFd1pSDK;

    const-string v2, "appsFlyerCount"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFd1pSDK;->valueOf(Ljava/lang/String;I)I

    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFa1pSDK;->AFKeystoreWrapper(I)Lcom/appsflyer/internal/AFa1pSDK;

    move-result-object v0

    .line 18
    iput-object p1, v0, Lcom/appsflyer/internal/AFa1pSDK;->d:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 19
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    rem-int/lit8 v1, v1, 0x2

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x5

    const/16 v2, 0x53

    if-le p1, v1, :cond_0

    const/16 p1, 0x53

    goto :goto_0

    :cond_0
    const/16 p1, 0x3a

    :goto_0
    if-eq p1, v2, :cond_1

    goto :goto_2

    .line 21
    :cond_1
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v1, 0x1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eq p1, v1, :cond_3

    .line 22
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1fSDK;->force()Lcom/appsflyer/internal/AFi1cSDK;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFi1cSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1pSDK;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 23
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1fSDK;->AFInAppEventParameterName()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 24
    new-instance v1, Lcom/appsflyer/internal/AFb1rSDK$AFa1tSDK;

    invoke-direct {v1, p0, v0, v3}, Lcom/appsflyer/internal/AFb1rSDK$AFa1tSDK;-><init>(Lcom/appsflyer/internal/AFb1rSDK;Lcom/appsflyer/internal/AFa1pSDK;B)V

    const-wide/16 v2, 0x5

    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v1, v2, v3, v0}, Lcom/appsflyer/internal/AFj1qSDK;->AFInAppEventParameterName(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    goto :goto_2

    .line 26
    :cond_3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1fSDK;->force()Lcom/appsflyer/internal/AFi1cSDK;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFi1cSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1pSDK;)Z

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 27
    throw p1

    :cond_4
    :goto_2
    return-void
.end method

.method private synthetic AFInAppEventType(Z)V
    .locals 3

    .line 4
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    add-int/lit8 v1, v0, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x42

    .line 5
    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    throw p1

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eq v2, v1, :cond_3

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1fSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFh1ySDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFh1ySDK;->AFKeystoreWrapper()V

    .line 8
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_3
    :goto_0
    add-int/lit8 v0, v0, 0x27

    .line 9
    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x5a

    if-eqz v0, :cond_4

    const/16 v0, 0x5d

    goto :goto_1

    :cond_4
    const/16 v0, 0x5a

    :goto_1
    if-ne v0, p1, :cond_5

    .line 10
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1fSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFh1ySDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFh1ySDK;->AFInAppEventType()V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1fSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFh1ySDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFh1ySDK;->AFInAppEventType()V

    const/4 p1, 0x0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 11
    throw p1
.end method

.method private static AFKeystoreWrapper(Lcom/appsflyer/internal/AFd1pSDK;)I
    .locals 2

    .line 46
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "appsFlyerAdRevenueCount"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFd1pSDK;Ljava/lang/String;Z)I

    move-result p0

    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    rem-int/lit8 v0, v0, 0x2

    return p0
.end method

.method static synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/AFb1rSDK;)Lcom/appsflyer/internal/AFf1aSDK;
    .locals 2

    .line 2
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1rSDK;->e()Lcom/appsflyer/internal/AFf1aSDK;

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method private static AFKeystoreWrapper(Landroid/app/Activity;)Ljava/lang/String;
    .locals 10

    .line 31
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 33
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v3, 0x24

    if-eqz v2, :cond_0

    const/16 v4, 0x1b

    goto :goto_0

    :cond_0
    const/16 v4, 0x24

    :goto_0
    if-eq v4, v3, :cond_6

    .line 34
    sget v3, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v4, 0x2a

    if-nez v3, :cond_1

    const/16 v3, 0x2a

    goto :goto_1

    :cond_1
    const/16 v3, 0x42

    :goto_1
    const-string v5, "af"

    if-eq v3, v4, :cond_5

    .line 35
    :try_start_1
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    :goto_2
    if-eq v6, v4, :cond_4

    .line 36
    sget v4, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    rem-int/lit8 v4, v4, 0x2

    const-string v6, "Push Notification received af payload = "

    if-eqz v4, :cond_3

    .line 37
    :try_start_2
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v4, Lcom/appsflyer/internal/AFg1bSDK;->i:Lcom/appsflyer/internal/AFg1bSDK;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Lcom/appsflyer/internal/AFg1cSDK;->w(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v0, v3

    goto :goto_4

    .line 40
    :cond_3
    sget-object v4, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v7, Lcom/appsflyer/internal/AFg1bSDK;->i:Lcom/appsflyer/internal/AFg1bSDK;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Lcom/appsflyer/internal/AFg1cSDK;->w(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_3
    move-object v0, v3

    goto :goto_5

    .line 43
    :cond_5
    :try_start_3
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 44
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object v9, v0

    move-object v0, p0

    move-object p0, v9

    goto :goto_4

    :catchall_2
    move-exception p0

    .line 45
    :goto_4
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1bSDK;->i:Lcom/appsflyer/internal/AFg1bSDK;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p0}, Lcom/appsflyer/internal/AFg1cSDK;->e(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    return-object v0
.end method

.method private AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 82
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    add-int/lit8 v1, v0, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v1, 0x45

    if-nez p1, :cond_0

    const/16 v2, 0x45

    goto :goto_0

    :cond_0
    const/16 v2, 0x27

    :goto_0
    if-eq v2, v1, :cond_1

    .line 83
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1rSDK;->valueOf(Landroid/content/Context;)V

    .line 84
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1fSDK;->valueOf()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p1, 0x1

    if-eqz v0, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    const/4 v0, 0x0

    if-eq p2, p1, :cond_3

    return-object v0

    .line 85
    :cond_3
    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 86
    throw p1
.end method

.method private static AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x57

    const/4 v1, 0x0

    if-nez p0, :cond_2

    .line 47
    sget p0, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    add-int/lit8 v2, p0, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    add-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    .line 48
    :cond_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    .line 49
    throw p0

    :cond_2
    const-string v2, "fb\\d*?://authorize.*"

    .line 50
    invoke-virtual {p0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "access_token"

    .line 51
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 52
    sget v3, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 v3, v3, 0x2

    .line 53
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    return-object p0

    .line 55
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "&"

    .line 56
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 57
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 58
    :cond_4
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 61
    sget v7, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    add-int/lit8 v7, v7, 0x55

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    :goto_1
    rem-int/lit8 v7, v7, 0x2

    .line 62
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/16 v8, 0x1a

    if-eqz v7, :cond_5

    const/16 v7, 0x1a

    goto :goto_3

    :cond_5
    const/16 v7, 0x25

    :goto_3
    if-eq v7, v8, :cond_6

    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 64
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 65
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 66
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 67
    :cond_7
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    const/16 v9, 0x54

    if-eqz v8, :cond_8

    const/16 v8, 0x57

    goto :goto_4

    :cond_8
    const/16 v8, 0x54

    :goto_4
    if-eq v8, v9, :cond_9

    .line 68
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_9
    const-string v8, "?"

    .line 69
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    const/16 v10, 0x24

    if-nez v9, :cond_a

    const/16 v9, 0x24

    goto :goto_5

    :cond_a
    const/16 v9, 0x22

    :goto_5
    if-eq v9, v10, :cond_b

    goto :goto_6

    .line 70
    :cond_b
    sget v9, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    add-int/lit8 v9, v9, 0x53

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_c

    .line 71
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    :goto_6
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    sget v7, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 v7, v7, 0x79

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    goto :goto_1

    .line 74
    :cond_c
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p0

    .line 75
    throw p0

    :cond_d
    return-object p0
.end method

.method public static AFKeystoreWrapper(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 25
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "meta"

    .line 26
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x27

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/16 v1, 0x27

    :goto_0
    if-eq v1, v2, :cond_3

    .line 27
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eq v1, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    .line 29
    throw p0

    .line 30
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, v1

    :goto_2
    return-object p0
.end method

.method static AFKeystoreWrapper()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFb1rSDK;->afDebugLog:[C

    const v0, 0xf696

    sput-char v0, Lcom/appsflyer/internal/AFb1rSDK;->afVerboseLog:C

    return-void

    nop

    :array_0
    .array-data 2
        -0x3c81s
        -0x3c9es
        -0x3cb0s
        -0x3c9as
        -0x3c92s
        -0x3c84s
        -0x3c96s
        -0x3c97s
        -0x3c85s
    .end array-data
.end method

.method private static AFKeystoreWrapper(Ljava/lang/String;Z)V
    .locals 3

    .line 24
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-ne v0, v2, :cond_3

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    sget p0, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x2a

    if-eqz p0, :cond_1

    const/16 p0, 0x21

    goto :goto_1

    :cond_1
    const/16 p0, 0x2a

    :goto_1
    if-eq p0, p1, :cond_2

    const/16 p0, 0x43

    :try_start_0
    div-int/2addr p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    const/4 p0, 0x0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private static AFKeystoreWrapper(Lorg/json/JSONObject;)V
    .locals 14

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 8
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v3, v2, :cond_0

    .line 9
    sget v2, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    rem-int/lit8 v2, v2, 0x2

    .line 10
    :try_start_1
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "error at timeStampArr"

    .line 11
    invoke-static {v3, v2}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 13
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_2
    :goto_2
    move-object v4, v2

    .line 14
    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    const/4 v5, 0x1

    :goto_4
    if-eq v5, v6, :cond_b

    .line 15
    sget v5, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_a

    if-nez v4, :cond_b

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 17
    :try_start_2
    new-instance v7, Lorg/json/JSONArray;

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {v7, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 18
    :goto_5
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_5

    const/4 v9, 0x0

    goto :goto_6

    :cond_5
    const/4 v9, 0x1

    :goto_6
    if-eq v9, v6, :cond_3

    .line 19
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v9

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v13, v9, v11

    if-eqz v13, :cond_6

    const/4 v9, 0x0

    goto :goto_7

    :cond_6
    const/4 v9, 0x1

    :goto_7
    if-eqz v9, :cond_7

    goto :goto_2

    .line 20
    :cond_7
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v9

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v13, v9, v11

    if-eqz v13, :cond_8

    const/4 v9, 0x0

    goto :goto_8

    :cond_8
    const/4 v9, 0x1

    :goto_8
    if-eq v9, v6, :cond_2

    .line 21
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v6

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v4, v9, v11

    if-nez v4, :cond_9

    goto :goto_2

    :cond_9
    add-int/lit8 v8, v8, 0x1

    move-object v4, v5

    goto :goto_5

    :catch_1
    move-exception v5

    const-string v6, "error at manageExtraReferrers"

    .line 22
    invoke-static {v6, v5}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 23
    :cond_a
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_b
    if-eqz v4, :cond_c

    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method public static AFKeystoreWrapper(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 76
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x3e

    if-nez v2, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/16 v2, 0x3e

    :goto_0
    if-eq v2, v3, :cond_2

    .line 77
    sget p0, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    :cond_1
    return v0

    :catchall_0
    move-exception v2

    const-string v3, "WARNING:  Google play services is unavailable. "

    .line 78
    invoke-static {v3, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v2, "com.google.android.gms"

    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    sget p0, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    const/16 p0, 0x42

    :try_start_2
    div-int/2addr p0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v0

    :catchall_1
    move-exception p0

    throw p0

    :cond_4
    return v0

    :catch_0
    move-exception p0

    .line 81
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1bSDK;->afWarnLog:Lcom/appsflyer/internal/AFg1bSDK;

    const-string v3, "WARNING:  Google Play Services is unavailable. "

    invoke-virtual {v0, v2, v3, p0}, Lcom/appsflyer/internal/AFg1cSDK;->e(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method private AFLogger()V
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-static {}, Lcom/appsflyer/internal/AFf1mSDK;->AFLogger()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->w()Lcom/appsflyer/internal/AFe1aSDK;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/appsflyer/internal/AFf1mSDK;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/appsflyer/internal/AFf1mSDK;-><init>(Lcom/appsflyer/internal/AFd1fSDK;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Lcom/appsflyer/internal/AFe1aSDK;->AFInAppEventParameterName:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    new-instance v3, Lcom/appsflyer/internal/AFe1aSDK$4;

    .line 34
    .line 35
    invoke-direct {v3, v1, v2}, Lcom/appsflyer/internal/AFe1aSDK$4;-><init>(Lcom/appsflyer/internal/AFe1aSDK;Lcom/appsflyer/internal/AFf1xSDK;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x21

    .line 44
    .line 45
    rem-int/lit16 v1, v0, 0x80

    .line 46
    .line 47
    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 48
    .line 49
    rem-int/lit8 v0, v0, 0x2

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFb1rSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1rSDK;->registerClient()V

    return-void
.end method

.method private static a(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .locals 15

    move/from16 v0, p2

    .line 2
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->$11:I

    add-int/lit8 v2, v1, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1rSDK;->$10:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x33

    if-eqz v2, :cond_0

    const/16 v2, 0x23

    goto :goto_0

    :cond_0
    const/16 v2, 0x33

    :goto_0
    if-ne v2, v3, :cond_14

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1rSDK;->$10:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x30

    if-eqz v1, :cond_1

    const/16 v1, 0x30

    goto :goto_1

    :cond_1
    const/16 v1, 0x16

    :goto_1
    if-eq v1, v3, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/16 v3, 0x30

    :try_start_0
    div-int/2addr v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_3
    move-object v1, p0

    .line 5
    :goto_2
    check-cast v1, [C

    .line 6
    new-instance v3, Lcom/appsflyer/internal/AFk1zSDK;

    invoke-direct {v3}, Lcom/appsflyer/internal/AFk1zSDK;-><init>()V

    .line 7
    sget-object v4, Lcom/appsflyer/internal/AFb1rSDK;->afDebugLog:[C

    const/16 v5, 0x3e

    if-eqz v4, :cond_4

    const/16 v6, 0x3e

    goto :goto_3

    :cond_4
    const/16 v6, 0x2c

    :goto_3
    const-wide v7, 0x1949a2f02ecaf695L    # 7.364971179219845E-187

    if-eq v6, v5, :cond_5

    goto :goto_6

    .line 8
    :cond_5
    sget v5, Lcom/appsflyer/internal/AFb1rSDK;->$11:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFb1rSDK;->$10:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_6

    array-length v5, v4

    new-array v6, v5, [C

    goto :goto_4

    .line 9
    :cond_6
    array-length v5, v4

    new-array v6, v5, [C

    :goto_4
    const/4 v9, 0x0

    :goto_5
    if-ge v9, v5, :cond_7

    aget-char v10, v4, v9

    int-to-long v10, v10

    xor-long/2addr v10, v7

    long-to-int v11, v10

    int-to-char v10, v11

    aput-char v10, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_7
    move-object v4, v6

    .line 10
    :goto_6
    sget-char v5, Lcom/appsflyer/internal/AFb1rSDK;->afVerboseLog:C

    int-to-long v5, v5

    xor-long/2addr v5, v7

    long-to-int v6, v5

    int-to-char v5, v6

    .line 11
    new-array v6, v0, [C

    .line 12
    rem-int/lit8 v7, v0, 0x2

    const/4 v8, 0x1

    if-eqz v7, :cond_8

    const/4 v7, 0x1

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_9

    add-int/lit8 v7, v0, -0x1

    .line 13
    aget-char v9, v1, v7

    sub-int v9, v9, p1

    int-to-char v9, v9

    aput-char v9, v6, v7

    goto :goto_8

    :cond_9
    move v7, v0

    :goto_8
    if-le v7, v8, :cond_a

    const/4 v9, 0x1

    goto :goto_9

    :cond_a
    const/4 v9, 0x0

    :goto_9
    if-eq v9, v8, :cond_b

    goto :goto_c

    .line 14
    :cond_b
    iput v2, v3, Lcom/appsflyer/internal/AFk1zSDK;->valueOf:I

    :goto_a
    iget v9, v3, Lcom/appsflyer/internal/AFk1zSDK;->valueOf:I

    if-ge v9, v7, :cond_c

    const/4 v10, 0x1

    goto :goto_b

    :cond_c
    const/16 v10, 0x2e

    :goto_b
    if-eq v10, v8, :cond_f

    :goto_c
    const/4 v1, 0x0

    :goto_d
    const/16 v3, 0x39

    if-ge v1, v0, :cond_d

    const/16 v4, 0x39

    goto :goto_e

    :cond_d
    const/16 v4, 0xd

    :goto_e
    if-eq v4, v3, :cond_e

    .line 15
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v2

    return-void

    .line 16
    :cond_e
    aget-char v3, v6, v1

    xor-int/lit16 v3, v3, 0x359a

    int-to-char v3, v3

    aput-char v3, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 17
    :cond_f
    aget-char v10, v1, v9

    iput-char v10, v3, Lcom/appsflyer/internal/AFk1zSDK;->AFInAppEventParameterName:C

    add-int/lit8 v11, v9, 0x1

    .line 18
    aget-char v11, v1, v11

    iput-char v11, v3, Lcom/appsflyer/internal/AFk1zSDK;->values:C

    if-ne v10, v11, :cond_10

    sub-int v10, v10, p1

    int-to-char v10, v10

    .line 19
    aput-char v10, v6, v9

    add-int/lit8 v10, v9, 0x1

    sub-int v11, v11, p1

    int-to-char v11, v11

    .line 20
    aput-char v11, v6, v10

    goto :goto_11

    .line 21
    :cond_10
    div-int v12, v10, v5

    iput v12, v3, Lcom/appsflyer/internal/AFk1zSDK;->AFInAppEventType:I

    .line 22
    rem-int/2addr v10, v5

    iput v10, v3, Lcom/appsflyer/internal/AFk1zSDK;->unregisterClient:I

    .line 23
    div-int v13, v11, v5

    iput v13, v3, Lcom/appsflyer/internal/AFk1zSDK;->AFKeystoreWrapper:I

    .line 24
    rem-int/2addr v11, v5

    iput v11, v3, Lcom/appsflyer/internal/AFk1zSDK;->registerClient:I

    if-ne v10, v11, :cond_11

    add-int/2addr v12, v5

    sub-int/2addr v12, v8

    .line 25
    rem-int/2addr v12, v5

    iput v12, v3, Lcom/appsflyer/internal/AFk1zSDK;->AFInAppEventType:I

    add-int/2addr v13, v5

    sub-int/2addr v13, v8

    .line 26
    rem-int/2addr v13, v5

    iput v13, v3, Lcom/appsflyer/internal/AFk1zSDK;->AFKeystoreWrapper:I

    mul-int v12, v12, v5

    add-int/2addr v12, v10

    mul-int v13, v13, v5

    add-int/2addr v13, v11

    .line 27
    aget-char v10, v4, v12

    aput-char v10, v6, v9

    add-int/lit8 v10, v9, 0x1

    .line 28
    aget-char v11, v4, v13

    aput-char v11, v6, v10

    goto :goto_11

    :cond_11
    if-ne v12, v13, :cond_12

    const/4 v14, 0x1

    goto :goto_f

    :cond_12
    const/4 v14, 0x0

    :goto_f
    if-eq v14, v8, :cond_13

    mul-int v12, v12, v5

    add-int/2addr v12, v11

    mul-int v13, v13, v5

    add-int/2addr v13, v10

    .line 29
    aget-char v10, v4, v12

    aput-char v10, v6, v9

    add-int/lit8 v10, v9, 0x1

    .line 30
    aget-char v11, v4, v13

    aput-char v11, v6, v10

    .line 31
    sget v10, Lcom/appsflyer/internal/AFb1rSDK;->$10:I

    add-int/lit8 v10, v10, 0x13

    :goto_10
    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/appsflyer/internal/AFb1rSDK;->$11:I

    rem-int/lit8 v10, v10, 0x2

    goto :goto_11

    :cond_13
    add-int/2addr v10, v5

    sub-int/2addr v10, v8

    .line 32
    rem-int/2addr v10, v5

    iput v10, v3, Lcom/appsflyer/internal/AFk1zSDK;->unregisterClient:I

    add-int/2addr v11, v5

    sub-int/2addr v11, v8

    .line 33
    rem-int/2addr v11, v5

    iput v11, v3, Lcom/appsflyer/internal/AFk1zSDK;->registerClient:I

    mul-int v12, v12, v5

    add-int/2addr v12, v10

    mul-int v13, v13, v5

    add-int/2addr v13, v11

    .line 34
    aget-char v10, v4, v12

    aput-char v10, v6, v9

    add-int/lit8 v10, v9, 0x1

    .line 35
    aget-char v11, v4, v13

    aput-char v11, v6, v10

    .line 36
    sget v10, Lcom/appsflyer/internal/AFb1rSDK;->$10:I

    add-int/lit8 v10, v10, 0x7b

    goto :goto_10

    :goto_11
    add-int/lit8 v9, v9, 0x2

    .line 37
    iput v9, v3, Lcom/appsflyer/internal/AFk1zSDK;->valueOf:I

    goto/16 :goto_a

    :cond_14
    const/4 v0, 0x0

    .line 38
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1
.end method

.method public static synthetic b(Lcom/appsflyer/internal/AFb1rSDK;Lcom/appsflyer/internal/AFg1zSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFg1zSDK;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/appsflyer/internal/AFb1rSDK;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 16
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->getAttributionId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public static synthetic d(Lcom/appsflyer/internal/AFb1rSDK;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private d()Z
    .locals 13

    .line 2
    iget-wide v0, p0, Lcom/appsflyer/internal/AFb1rSDK;->e:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_6

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lcom/appsflyer/internal/AFb1rSDK;->e:J

    sub-long/2addr v0, v2

    .line 5
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "yyyy/MM/dd HH:mm:ss.SSS Z"

    invoke-direct {v2, v5, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 6
    iget-wide v5, p0, Lcom/appsflyer/internal/AFb1rSDK;->e:J

    invoke-static {v2, v5, v6}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-wide v6, p0, Lcom/appsflyer/internal/AFb1rSDK;->unregisterClient:J

    invoke-static {v2, v6, v7}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-wide v6, p0, Lcom/appsflyer/internal/AFb1rSDK;->d:J

    const/4 v8, 0x1

    cmp-long v9, v0, v6

    if-gez v9, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eq v6, v8, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v6

    const/16 v11, 0x56

    if-nez v6, :cond_2

    const/16 v6, 0x50

    goto :goto_1

    :cond_2
    const/16 v6, 0x56

    :goto_1
    if-eq v6, v11, :cond_3

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v5, v6, v4

    aput-object v2, v6, v8

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v10

    iget-wide v0, p0, Lcom/appsflyer/internal/AFb1rSDK;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v9

    const-string v0, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nThis launch is blocked: %s ms < %s ms"

    invoke-static {v3, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return v8

    .line 10
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v6

    if-nez v6, :cond_8

    .line 11
    sget v6, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    rem-int/2addr v6, v10

    const/16 v11, 0x42

    if-nez v6, :cond_4

    const/16 v6, 0x42

    goto :goto_3

    :cond_4
    const/16 v6, 0x48

    :goto_3
    const-string v12, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nSending launch (+%s ms)"

    if-eq v6, v11, :cond_5

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v5, v6, v4

    aput-object v2, v6, v8

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3, v12, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    new-array v6, v9, [Ljava/lang/Object;

    aput-object v5, v6, v8

    aput-object v2, v6, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v3, v12, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 13
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    rem-int/2addr v0, v10

    goto :goto_6

    .line 14
    :cond_6
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v0

    const/16 v1, 0x60

    if-nez v0, :cond_7

    const/16 v0, 0x1a

    goto :goto_5

    :cond_7
    const/16 v0, 0x60

    :goto_5
    if-eq v0, v1, :cond_8

    const-string v0, "Sending first launch for this session!"

    .line 15
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :cond_8
    :goto_6
    return v4
.end method

.method private declared-synchronized e()Lcom/appsflyer/internal/AFf1aSDK;
    .locals 4

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1rSDK;->afRDLog:Lcom/appsflyer/internal/AFf1aSDK;

    const/16 v1, 0x39

    if-nez v0, :cond_0

    const/16 v0, 0x17

    goto :goto_0

    :cond_0
    const/16 v0, 0x39

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    .line 3
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/appsflyer/internal/g;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/g;-><init>(Lcom/appsflyer/internal/AFb1rSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1rSDK;->afRDLog:Lcom/appsflyer/internal/AFf1aSDK;

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/appsflyer/internal/g;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/g;-><init>(Lcom/appsflyer/internal/AFb1rSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1rSDK;->afRDLog:Lcom/appsflyer/internal/AFf1aSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 5
    :try_start_2
    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1rSDK;->afRDLog:Lcom/appsflyer/internal/AFf1aSDK;

    .line 6
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v3, 0x1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eq v1, v3, :cond_4

    .line 7
    monitor-exit p0

    return-object v0

    .line 8
    :cond_4
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private e(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1pSDK;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 9
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x39

    if-nez v0, :cond_0

    const/16 v0, 0x63

    goto :goto_0

    :cond_0
    const/16 v0, 0x39

    :goto_0
    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 10
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Lcom/appsflyer/internal/AFh1pSDK;

    check-cast p1, Landroid/app/Activity;

    .line 12
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1fSDK;->afLogForce()Lcom/appsflyer/internal/AFi1rSDK;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/appsflyer/internal/AFh1pSDK;-><init>(Landroid/app/Activity;Lcom/appsflyer/internal/AFi1rSDK;)V

    .line 13
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    rem-int/lit8 p1, p1, 0x2

    return-object v0

    :cond_1
    return-object v2

    :cond_2
    instance-of p1, p1, Landroid/app/Activity;

    :try_start_0
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 14
    throw p1
.end method

.method public static synthetic e(Lcom/appsflyer/internal/AFb1rSDK;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1rSDK;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/lang/String;)V
    .locals 3

    .line 15
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "pid"

    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    const-string p0, "Cannot set preinstall attribution data without a media source"

    .line 17
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 18
    :cond_1
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2e

    if-eqz v0, :cond_2

    const/16 v0, 0x2e

    goto :goto_1

    :cond_2
    const/16 v0, 0x49

    :goto_1
    const-string v2, "preInstallName"

    if-eq v0, v1, :cond_3

    .line 19
    :try_start_1
    invoke-static {v2, p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v2, p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    .line 20
    throw p0

    :catch_0
    move-exception p0

    const-string v0, "Error parsing JSON for preinstall"

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Lcom/appsflyer/internal/AFd1fSDK;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFd1fSDK;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic registerClient()V
    .locals 2

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFh1oSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1oSDK;-><init>()V

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1pSDK;)V

    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private static registerClient(Landroid/content/Context;)V
    .locals 3

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x1000

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 3
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "android.permission.INTERNET"

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 5
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1bSDK;->afWarnLog:Lcom/appsflyer/internal/AFg1bSDK;

    const-string v2, "Permission android.permission.INTERNET is missing in the AndroidManifest.xml"

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFg1cSDK;->w(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;)V

    :cond_1
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1bSDK;->afWarnLog:Lcom/appsflyer/internal/AFg1bSDK;

    const-string v2, "Permission android.permission.ACCESS_NETWORK_STATE is missing in the AndroidManifest.xml"

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFg1cSDK;->w(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;)V

    .line 8
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x20

    const/16 v2, 0x12

    if-le v0, v1, :cond_3

    const/16 v0, 0x12

    goto :goto_1

    :cond_3
    const/16 v0, 0xb

    :goto_1
    if-eq v0, v2, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "com.google.android.gms.permission.AD_ID"

    if-eqz v0, :cond_7

    .line 10
    :try_start_1
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/16 v0, 0x13

    if-nez p0, :cond_5

    const/16 p0, 0x5b

    goto :goto_2

    :cond_5
    const/16 p0, 0x13

    :goto_2
    if-eq p0, v0, :cond_6

    .line 11
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1bSDK;->afWarnLog:Lcom/appsflyer/internal/AFg1bSDK;

    const-string v1, "Permission com.google.android.gms.permission.AD_ID is missing in the AndroidManifest.xml"

    invoke-virtual {p0, v0, v1}, Lcom/appsflyer/internal/AFg1cSDK;->w(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    :cond_6
    :goto_3
    sget p0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :cond_7
    :try_start_2
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p0, 0x0

    :try_start_3
    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    .line 13
    throw p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1bSDK;->afWarnLog:Lcom/appsflyer/internal/AFg1bSDK;

    const-string v2, "Exception while validation permissions. "

    invoke-virtual {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFg1cSDK;->e(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private unregisterClient()[Lcom/appsflyer/internal/AFi1bSDK;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :goto_0
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->force()Lcom/appsflyer/internal/AFi1cSDK;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFi1cSDK;->valueOf()[Lcom/appsflyer/internal/AFi1bSDK;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v2, 0x33

    .line 33
    .line 34
    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    throw v0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->force()Lcom/appsflyer/internal/AFi1cSDK;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFi1cSDK;->valueOf()[Lcom/appsflyer/internal/AFi1bSDK;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x73

    .line 53
    .line 54
    rem-int/lit16 v2, v1, 0x80

    .line 55
    .line 56
    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 57
    .line 58
    rem-int/lit8 v1, v1, 0x2

    .line 59
    .line 60
    return-object v0
.end method

.method private static valueOf(Lcom/appsflyer/internal/AFd1pSDK;Z)I
    .locals 2

    .line 75
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "appsFlyerInAppEventCount"

    invoke-static {p0, v0, p1}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFd1pSDK;Ljava/lang/String;Z)I

    move-result p0

    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 p1, p1, 0x2

    return p0
.end method

.method private static valueOf(Lcom/appsflyer/internal/AFa1pSDK;Lcom/appsflyer/internal/AFh1pSDK;)V
    .locals 5
    .param p0    # Lcom/appsflyer/internal/AFa1pSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/appsflyer/internal/AFh1pSDK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 76
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    add-int/lit8 v1, v0, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-nez v1, :cond_4

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 77
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1pSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 78
    iput-object v1, p0, Lcom/appsflyer/internal/AFa1pSDK;->values:Ljava/lang/String;

    .line 79
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1pSDK;->valueOf:Ljava/lang/String;

    .line 80
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1pSDK;->AFLogger:Ljava/lang/String;

    :cond_2
    add-int/lit8 v0, v0, 0x5b

    .line 81
    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    return-void

    :cond_3
    :try_start_0
    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_4
    :try_start_1
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    .line 82
    throw p0
.end method

.method static synthetic valueOf(Lcom/appsflyer/internal/AFb1rSDK;Lcom/appsflyer/internal/AFa1pSDK;)V
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1pSDK;)V

    sget p0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private static valueOf(Ljava/lang/String;)Z
    .locals 3

    .line 25
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    :goto_1
    return p0
.end method

.method private static values(Lcom/appsflyer/internal/AFd1pSDK;)I
    .locals 2

    .line 55
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "appsFlyerAdImpressionCount"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFd1pSDK;Ljava/lang/String;Z)I

    move-result p0

    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    return p0
.end method

.method public static declared-synchronized values(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 7

    const-class v0, Lcom/appsflyer/internal/AFb1rSDK;

    monitor-enter v0

    .line 57
    :try_start_0
    invoke-static {}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object v1

    iget-object v1, v1, Lcom/appsflyer/internal/AFb1rSDK;->i:Landroid/content/SharedPreferences;

    const/16 v2, 0x18

    if-nez v1, :cond_0

    const/16 v1, 0x3e

    goto :goto_0

    :cond_0
    const/16 v1, 0x18

    :goto_0
    const/4 v3, 0x1

    const/16 v4, 0xb

    const/4 v5, 0x0

    if-eq v1, v2, :cond_3

    .line 58
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    add-int/2addr v1, v4

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/16 v1, 0xb

    :goto_1
    if-eq v1, v3, :cond_2

    .line 59
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 60
    :try_start_1
    invoke-static {}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v6, "appsflyer-data"

    .line 61
    invoke-virtual {p0, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    iput-object p0, v2, Lcom/appsflyer/internal/AFb1rSDK;->i:Landroid/content/SharedPreferences;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :goto_2
    :try_start_2
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_3

    .line 63
    :cond_2
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    :try_start_3
    invoke-static {}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v6, "appsflyer-data"

    .line 65
    invoke-virtual {p0, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    iput-object p0, v2, Lcom/appsflyer/internal/AFb1rSDK;->i:Landroid/content/SharedPreferences;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 66
    :try_start_4
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 67
    throw p0

    .line 68
    :cond_3
    :goto_3
    invoke-static {}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object p0

    iget-object p0, p0, Lcom/appsflyer/internal/AFb1rSDK;->i:Landroid/content/SharedPreferences;

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_5

    :try_start_5
    div-int/2addr v4, v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_5
    monitor-exit v0

    return-object p0

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private values(Ljava/util/Map;)Lcom/appsflyer/internal/AFf1lSDK$AFa1ySDK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/appsflyer/internal/AFf1lSDK$AFa1ySDK;"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/appsflyer/internal/AFb1rSDK$3;

    invoke-direct {v0, p0, p1}, Lcom/appsflyer/internal/AFb1rSDK$3;-><init>(Lcom/appsflyer/internal/AFb1rSDK;Ljava/util/Map;)V

    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-ne p1, v1, :cond_1

    return-object v0

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public static values()Ljava/lang/String;
    .locals 2

    .line 3
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "AppUserId"

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1rSDK;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, Lcom/appsflyer/internal/AFb1rSDK;->values(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private static values(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private values(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/appsflyer/internal/AFh1nSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1nSDK;-><init>()V

    .line 25
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1rSDK;->valueOf(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 26
    iput-object p1, v0, Lcom/appsflyer/internal/AFa1pSDK;->e:Ljava/lang/String;

    .line 27
    iput-object p1, v0, Lcom/appsflyer/internal/AFa1pSDK;->valueOf:Ljava/util/Map;

    .line 28
    iput-object p2, v0, Lcom/appsflyer/internal/AFa1pSDK;->d:Ljava/lang/String;

    .line 29
    iput-object p1, v0, Lcom/appsflyer/internal/AFa1pSDK;->values:Ljava/lang/String;

    .line 30
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1pSDK;)V

    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x5e

    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private values(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/appsflyer/internal/AFh1kSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1kSDK;-><init>()V

    .line 5
    iput-object p2, v0, Lcom/appsflyer/internal/AFa1pSDK;->e:Ljava/lang/String;

    .line 6
    iput-object p3, v0, Lcom/appsflyer/internal/AFa1pSDK;->valueOf:Ljava/util/Map;

    .line 7
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1rSDK;->e(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1pSDK;

    move-result-object p1

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/internal/AFb1rSDK;->values(Lcom/appsflyer/internal/AFa1pSDK;Lcom/appsflyer/internal/AFh1pSDK;)V

    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    :try_start_0
    div-int/2addr p3, p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private values(Lcom/appsflyer/AppsFlyerConversionListener;)V
    .locals 2

    .line 23
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    rem-int/lit8 v0, v0, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType:Lcom/appsflyer/AppsFlyerConversionListener;

    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method static synthetic values(Lcom/appsflyer/internal/AFb1rSDK;Z)Z
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 v1, v0, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x39

    if-nez v1, :cond_0

    const/16 v1, 0x39

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFb1rSDK;->afInfoLog:Z

    if-eq v1, v2, :cond_3

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p0, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return p1

    :cond_2
    const/16 v0, 0x62

    :try_start_0
    div-int/2addr v0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    const/4 p0, 0x0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final AFInAppEventParameterName(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 15
    new-instance v0, Lcom/appsflyer/internal/AFj1xSDK;

    invoke-direct {v0, p2}, Lcom/appsflyer/internal/AFj1xSDK;-><init>(Landroid/content/Intent;)V

    const-string p2, "appsflyer_preinstall"

    .line 16
    invoke-virtual {v0, p2}, Lcom/appsflyer/internal/AFj1xSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 17
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x2e

    if-eqz v1, :cond_0

    const/16 v1, 0x2e

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    :goto_0
    if-eq v1, v3, :cond_1

    .line 18
    invoke-virtual {v0, p2}, Lcom/appsflyer/internal/AFj1xSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/appsflyer/internal/AFb1rSDK;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p2}, Lcom/appsflyer/internal/AFj1xSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/internal/AFb1rSDK;->e(Ljava/lang/String;)V

    :try_start_0
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 19
    throw p1

    :cond_2
    :goto_1
    const-string p2, "****** onReceive called *******"

    .line 20
    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    const-string p2, "referrer"

    .line 22
    invoke-virtual {v0, p2}, Lcom/appsflyer/internal/AFj1xSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Play store referrer: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    if-eqz v0, :cond_5

    .line 24
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 v1, v1, 0x2

    const-string v3, "AF_REFERRER"

    if-nez v1, :cond_4

    .line 25
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    invoke-interface {v1, p2, v0}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    .line 27
    invoke-virtual {p2, v3, v0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iput-object v0, p2, Lcom/appsflyer/AppsFlyerProperties;->AFKeystoreWrapper:Ljava/lang/String;

    .line 29
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appsflyer/AppsFlyerProperties;->valueOf()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_5

    const-string p2, "onReceive: isLaunchCalled"

    .line 30
    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 31
    sget-object p2, Lcom/appsflyer/internal/AFh1xSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1xSDK;

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName(Landroid/content/Context;Lcom/appsflyer/internal/AFh1xSDK;)V

    .line 32
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType(Ljava/lang/String;)V

    goto :goto_3

    .line 33
    :cond_4
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object p1

    invoke-interface {p1, p2, v0}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    .line 35
    invoke-virtual {p1, v3, v0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iput-object v0, p1, Lcom/appsflyer/AppsFlyerProperties;->AFKeystoreWrapper:Ljava/lang/String;

    .line 37
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsflyer/AppsFlyerProperties;->valueOf()Z

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 38
    throw p1

    :cond_5
    :goto_3
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_6

    return-void

    :cond_6
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    throw p1
.end method

.method public final AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;
    .locals 3

    .line 2
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    add-int/lit8 v1, v0, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1rSDK;->force:Lcom/appsflyer/internal/AFd1kSDK;

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x10

    if-eqz v0, :cond_0

    const/16 v0, 0x52

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    if-ne v0, v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final AFInAppEventType(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1pSDK;
    .locals 2

    .line 102
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    .line 103
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1rSDK;->valueOf(Landroid/content/Context;)V

    .line 104
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1fSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    .line 105
    :cond_1
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1rSDK;->valueOf(Landroid/content/Context;)V

    .line 106
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1fSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1pSDK;

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final varargs addPushNotificationDeepLinkPath([Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->afDebugLog()Lcom/appsflyer/internal/AFc1tSDK;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1tSDK;->values:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const/16 v1, 0x4a

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x1

    .line 36
    :goto_0
    if-eq v1, v2, :cond_3

    .line 37
    .line 38
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 39
    .line 40
    add-int/2addr v1, v2

    .line 41
    rem-int/lit16 v3, v1, 0x80

    .line 42
    .line 43
    sput v3, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 44
    .line 45
    rem-int/lit8 v1, v1, 0x2

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    :goto_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    throw p1

    .line 61
    :cond_3
    :goto_2
    return-void
.end method

.method public final anonymizeUser(Z)V
    .locals 6

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :goto_0
    const-string v3, "deviceTrackingDisabled"

    .line 19
    .line 20
    const-string v4, "anonymizeUser"

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->i()Lcom/appsflyer/internal/AFb1aSDK;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-array v1, v1, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    aput-object v5, v1, v2

    .line 39
    .line 40
    invoke-interface {v0, v4, v1}, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->i()Lcom/appsflyer/internal/AFb1aSDK;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-array v1, v2, [Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    aput-object v5, v1, v2

    .line 59
    .line 60
    invoke-interface {v0, v4, v1}, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v3, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 71
    .line 72
    add-int/lit8 p1, p1, 0x6d

    .line 73
    .line 74
    rem-int/lit16 v0, p1, 0x80

    .line 75
    .line 76
    sput v0, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 77
    .line 78
    rem-int/lit8 p1, p1, 0x2

    .line 79
    .line 80
    const/16 v0, 0xc

    .line 81
    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    const/16 p1, 0xc

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/16 p1, 0x18

    .line 88
    .line 89
    :goto_2
    if-eq p1, v0, :cond_3

    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    const/4 p1, 0x0

    .line 93
    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    throw p1
.end method

.method public final appendParametersToDeepLinkingURL(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/16 v1, 0x49

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x49

    .line 19
    .line 20
    :goto_0
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->afDebugLog()Lcom/appsflyer/internal/AFc1tSDK;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object p1, v0, Lcom/appsflyer/internal/AFc1tSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p2, v0, Lcom/appsflyer/internal/AFc1tSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 33
    .line 34
    const/16 p1, 0x5f

    .line 35
    .line 36
    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->afDebugLog()Lcom/appsflyer/internal/AFc1tSDK;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object p1, v0, Lcom/appsflyer/internal/AFc1tSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p2, v0, Lcom/appsflyer/internal/AFc1tSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 52
    .line 53
    :goto_1
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x6f

    .line 56
    .line 57
    rem-int/lit16 p2, p1, 0x80

    .line 58
    .line 59
    sput p2, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 60
    .line 61
    rem-int/lit8 p1, p1, 0x2

    .line 62
    .line 63
    return-void
.end method

.method public final enableFacebookDeferredApplinks(Z)V
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->afErrorLog()Lcom/appsflyer/internal/AFc1fSDK;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFc1fSDK;->AFInAppEventParameterName(Z)V

    .line 20
    .line 21
    .line 22
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x31

    .line 25
    .line 26
    rem-int/lit16 v0, p1, 0x80

    .line 27
    .line 28
    sput v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 29
    .line 30
    rem-int/lit8 p1, p1, 0x2

    .line 31
    .line 32
    const/16 v0, 0x16

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/16 p1, 0x16

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 p1, 0x2f

    .line 40
    .line 41
    :goto_0
    if-eq p1, v0, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    throw p1
.end method

.method public final enableTCFDataCollection(Z)V
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v0, "enableTCFDataCollection"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1d

    .line 23
    .line 24
    rem-int/lit16 v0, p1, 0x80

    .line 25
    .line 26
    sput v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 27
    .line 28
    rem-int/lit8 p1, p1, 0x2

    .line 29
    .line 30
    const/16 v0, 0x4c

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/16 p1, 0x25

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 p1, 0x4c

    .line 38
    .line 39
    :goto_0
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 p1, 0x12

    .line 42
    .line 43
    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    throw p1

    .line 48
    :cond_1
    return-void
.end method

.method public final getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->i()Lcom/appsflyer/internal/AFb1aSDK;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getAppsFlyerUID"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v3, v2, [Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v1, v3}, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x31

    .line 39
    .line 40
    rem-int/lit16 v0, p1, 0x80

    .line 41
    .line 42
    sput v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 43
    .line 44
    rem-int/lit8 p1, p1, 0x2

    .line 45
    .line 46
    const/16 v0, 0x51

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const/16 p1, 0x51

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 p1, 0x36

    .line 54
    .line 55
    :goto_1
    if-eq p1, v0, :cond_2

    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_2
    :try_start_0
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    throw p1

    .line 61
    :cond_3
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1rSDK;->valueOf(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1fSDK;->valueOf()Lcom/appsflyer/internal/AFd1sSDK;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v1, p1, Lcom/appsflyer/internal/AFd1sSDK;->valueOf:Lcom/appsflyer/internal/AFd1nSDK;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/appsflyer/internal/AFd1sSDK;->values:Lcom/appsflyer/internal/AFd1pSDK;

    .line 75
    .line 76
    invoke-static {v1, p1}, Lcom/appsflyer/internal/AFb1jSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFd1pSDK;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x7d

    .line 83
    .line 84
    rem-int/lit16 v4, v1, 0x80

    .line 85
    .line 86
    sput v4, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 87
    .line 88
    rem-int/lit8 v1, v1, 0x2

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/4 v2, 0x1

    .line 94
    :goto_2
    if-eqz v2, :cond_5

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_5
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    throw p1
.end method

.method public final getAttributionId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/appsflyer/internal/AFb1lSDK;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lcom/appsflyer/internal/AFb1lSDK;-><init>(Landroid/content/Context;Lcom/appsflyer/internal/AFd1fSDK;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1lSDK;->AFInAppEventType()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x6d

    .line 17
    .line 18
    rem-int/lit16 v1, v0, 0x80

    .line 19
    .line 20
    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 21
    .line 22
    rem-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    const/16 v1, 0x3d

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x3d

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v0, 0x24

    .line 32
    .line 33
    :goto_0
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    const/16 v0, 0x31

    .line 37
    .line 38
    :try_start_1
    div-int/lit8 v0, v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    throw p1

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    const-string v0, "Could not collect facebook attribution id. "

    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public final getHostName()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/16 v1, 0x49

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x49

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x59

    .line 19
    .line 20
    :goto_0
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->afRDLog()Lcom/appsflyer/internal/AFe1bSDK;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1bSDK;->AFInAppEventType()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->afRDLog()Lcom/appsflyer/internal/AFe1bSDK;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1bSDK;->AFInAppEventType()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v1, 0x5b

    .line 48
    .line 49
    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    :goto_1
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x61

    .line 54
    .line 55
    rem-int/lit16 v2, v1, 0x80

    .line 56
    .line 57
    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 58
    .line 59
    rem-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    throw v0
.end method

.method public final getHostPrefix()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->afRDLog()Lcom/appsflyer/internal/AFe1bSDK;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1bSDK;->AFKeystoreWrapper()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x6d

    .line 33
    .line 34
    rem-int/lit16 v2, v1, 0x80

    .line 35
    .line 36
    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 37
    .line 38
    rem-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->afRDLog()Lcom/appsflyer/internal/AFe1bSDK;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1bSDK;->AFKeystoreWrapper()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    throw v0
.end method

.method public final getOutOfStore(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "api_store_value"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x5b

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v2, 0x5b

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x56

    .line 19
    .line 20
    :goto_0
    if-eq v2, v1, :cond_4

    .line 21
    .line 22
    const-string v0, "AF_STORE"

    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/AFb1rSDK;->AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0xf

    .line 34
    .line 35
    rem-int/lit16 v2, v1, 0x80

    .line 36
    .line 37
    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 38
    .line 39
    rem-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    const/16 v2, 0x43

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    const/16 v1, 0x36

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v1, 0x43

    .line 49
    .line 50
    :goto_1
    if-ne v1, v2, :cond_2

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    throw p1

    .line 56
    :cond_3
    const-string p1, "No out-of-store value set"

    .line 57
    .line 58
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_4
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x15

    .line 65
    .line 66
    rem-int/lit16 v1, p1, 0x80

    .line 67
    .line 68
    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 69
    .line 70
    rem-int/lit8 p1, p1, 0x2

    .line 71
    .line 72
    return-object v0
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->i()Lcom/appsflyer/internal/AFb1aSDK;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "getSdkVersion"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/appsflyer/internal/AFd1sSDK;->registerClient()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x11

    .line 34
    .line 35
    rem-int/lit16 v2, v1, 0x80

    .line 36
    .line 37
    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 38
    .line 39
    rem-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    const/16 v2, 0x14

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x14

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/16 v1, 0x46

    .line 49
    .line 50
    :goto_0
    if-eq v1, v2, :cond_1

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    throw v0
.end method

.method public final init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1rSDK;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x3f

    .line 9
    .line 10
    rem-int/lit16 p2, p1, 0x80

    .line 11
    .line 12
    sput p2, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 13
    .line 14
    rem-int/2addr p1, v1

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1rSDK;->v:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1fSDK;->v()Lcom/appsflyer/internal/AFg1wSDK;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object p1, v2, Lcom/appsflyer/internal/AFg1wSDK;->AFLogger:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1kSDK;->values(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz p3, :cond_11

    .line 34
    .line 35
    invoke-virtual {p0, p3}, Lcom/appsflyer/internal/AFb1rSDK;->valueOf(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p3}, Lcom/appsflyer/internal/AFb1vSDK;->values(Landroid/content/Context;)Landroid/app/Application;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    const/16 v3, 0x31

    .line 43
    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    const/16 v4, 0x31

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/16 v4, 0x5c

    .line 50
    .line 51
    :goto_0
    if-eq v4, v3, :cond_2

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    sget v3, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x7b

    .line 57
    .line 58
    rem-int/lit16 v4, v3, 0x80

    .line 59
    .line 60
    sput v4, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 61
    .line 62
    rem-int/2addr v3, v1

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v3, 0x0

    .line 68
    :goto_1
    if-eq v3, v0, :cond_10

    .line 69
    .line 70
    iput-object p3, p0, Lcom/appsflyer/internal/AFb1rSDK;->w:Landroid/app/Application;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1fSDK;->afWarnLog()Lcom/appsflyer/internal/AFb1tSDK;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-interface {p3}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1fSDK;->registerClient()Lcom/appsflyer/internal/AFh1wSDK;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    iput-wide v3, p3, Lcom/appsflyer/internal/AFh1wSDK;->AFInAppEventType:J

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1fSDK;->w()Lcom/appsflyer/internal/AFe1aSDK;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    new-instance v3, Lcom/appsflyer/internal/AFf1pSDK;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-direct {v3, v4}, Lcom/appsflyer/internal/AFf1pSDK;-><init>(Lcom/appsflyer/internal/AFd1fSDK;)V

    .line 112
    .line 113
    .line 114
    iget-object v4, p3, Lcom/appsflyer/internal/AFe1aSDK;->AFInAppEventParameterName:Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    new-instance v5, Lcom/appsflyer/internal/AFe1aSDK$4;

    .line 117
    .line 118
    invoke-direct {v5, p3, v3}, Lcom/appsflyer/internal/AFe1aSDK$4;-><init>(Lcom/appsflyer/internal/AFe1aSDK;Lcom/appsflyer/internal/AFf1xSDK;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1fSDK;->AFPurchaseDetails()Lcom/appsflyer/internal/AFi1vSDK;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 v4, 0x1f

    .line 135
    .line 136
    if-lt v3, v4, :cond_4

    .line 137
    .line 138
    new-instance v3, Lcom/appsflyer/internal/AFi1tSDK;

    .line 139
    .line 140
    iget-object v4, p3, Lcom/appsflyer/internal/AFi1vSDK;->valueOf:Landroid/content/Context;

    .line 141
    .line 142
    invoke-direct {v3, v4}, Lcom/appsflyer/internal/AFi1tSDK;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    new-instance v3, Lcom/appsflyer/internal/AFi1wSDK;

    .line 147
    .line 148
    iget-object v4, p3, Lcom/appsflyer/internal/AFi1vSDK;->valueOf:Landroid/content/Context;

    .line 149
    .line 150
    invoke-direct {v3, v4}, Lcom/appsflyer/internal/AFi1wSDK;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    iput-object v3, p3, Lcom/appsflyer/internal/AFi1vSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFi1xSDK;

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1fSDK;->getPrice()Lcom/appsflyer/internal/AFd1aSDK;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    new-instance v3, Lcom/appsflyer/internal/b;

    .line 164
    .line 165
    invoke-direct {v3, p0}, Lcom/appsflyer/internal/b;-><init>(Lcom/appsflyer/internal/AFb1rSDK;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p3, v3}, Lcom/appsflyer/internal/AFd1aSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFd1aSDK$AFa1zSDK;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1fSDK;->e()Lcom/appsflyer/internal/AFg1ySDK;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1rSDK;->e()Lcom/appsflyer/internal/AFf1aSDK;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {p3, v3}, Lcom/appsflyer/internal/AFg1ySDK;->values(Lcom/appsflyer/internal/AFf1aSDK;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1fSDK;->force()Lcom/appsflyer/internal/AFi1cSDK;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    new-instance v3, Lcom/appsflyer/internal/c;

    .line 195
    .line 196
    invoke-direct {v3, p0}, Lcom/appsflyer/internal/c;-><init>(Lcom/appsflyer/internal/AFb1rSDK;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3, v3}, Lcom/appsflyer/internal/AFi1cSDK;->valueOf(Ljava/lang/Runnable;)Lcom/appsflyer/internal/AFi1lSDK;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {p3, v4, v3}, Lcom/appsflyer/internal/AFi1cSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFi1lSDK;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {p3, v4}, Lcom/appsflyer/internal/AFi1cSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFi1bSDK;)V

    .line 208
    .line 209
    .line 210
    new-instance v4, Lcom/appsflyer/internal/AFi1eSDK;

    .line 211
    .line 212
    iget-object v5, p3, Lcom/appsflyer/internal/AFi1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1fSDK;

    .line 213
    .line 214
    invoke-interface {v5}, Lcom/appsflyer/internal/AFd1fSDK;->valueOf()Lcom/appsflyer/internal/AFd1sSDK;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-direct {v4, v5, v3}, Lcom/appsflyer/internal/AFi1eSDK;-><init>(Lcom/appsflyer/internal/AFd1sSDK;Ljava/lang/Runnable;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3, v4}, Lcom/appsflyer/internal/AFi1cSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFi1bSDK;)V

    .line 222
    .line 223
    .line 224
    new-instance v4, Lcom/appsflyer/internal/AFi1hSDK;

    .line 225
    .line 226
    iget-object v5, p3, Lcom/appsflyer/internal/AFi1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1fSDK;

    .line 227
    .line 228
    new-instance v6, Lcom/appsflyer/internal/AFi1jSDK;

    .line 229
    .line 230
    invoke-direct {v6}, Lcom/appsflyer/internal/AFi1jSDK;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-direct {v4, v3, v5, v6}, Lcom/appsflyer/internal/AFi1hSDK;-><init>(Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1fSDK;Lcom/appsflyer/internal/AFi1nSDK;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p3, v4}, Lcom/appsflyer/internal/AFi1cSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFi1bSDK;)V

    .line 237
    .line 238
    .line 239
    new-instance v4, Lcom/appsflyer/internal/AFi1aSDK;

    .line 240
    .line 241
    iget-object v5, p3, Lcom/appsflyer/internal/AFi1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1fSDK;

    .line 242
    .line 243
    invoke-direct {v4, v3, v5}, Lcom/appsflyer/internal/AFi1aSDK;-><init>(Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1fSDK;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p3, v4}, Lcom/appsflyer/internal/AFi1cSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFi1bSDK;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p3, v3}, Lcom/appsflyer/internal/AFi1cSDK;->AFInAppEventType(Ljava/lang/Runnable;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p3}, Lcom/appsflyer/internal/AFi1cSDK;->AFKeystoreWrapper()Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-nez v4, :cond_9

    .line 257
    .line 258
    iget-object v4, p3, Lcom/appsflyer/internal/AFi1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1fSDK;

    .line 259
    .line 260
    invoke-interface {v4}, Lcom/appsflyer/internal/AFd1fSDK;->afInfoLog()Lcom/appsflyer/internal/AFd1nSDK;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    iget-object v4, v4, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 265
    .line 266
    iget-object v5, p3, Lcom/appsflyer/internal/AFi1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1fSDK;

    .line 267
    .line 268
    new-instance v6, Landroid/content/Intent;

    .line 269
    .line 270
    const-string v7, "com.appsflyer.referrer.INSTALL_PROVIDER"

    .line 271
    .line 272
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v4, v6, v2}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    const/16 v6, 0x4a

    .line 284
    .line 285
    if-eqz v4, :cond_5

    .line 286
    .line 287
    const/16 v7, 0x3d

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_5
    const/16 v7, 0x4a

    .line 291
    .line 292
    :goto_3
    if-eq v7, v6, :cond_9

    .line 293
    .line 294
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_6

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-eqz v7, :cond_8

    .line 315
    .line 316
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 321
    .line 322
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 323
    .line 324
    if-eqz v7, :cond_7

    .line 325
    .line 326
    new-instance v8, Lcom/appsflyer/internal/AFi1dSDK;

    .line 327
    .line 328
    invoke-direct {v8, v7, v3, v5}, Lcom/appsflyer/internal/AFi1dSDK;-><init>(Landroid/content/pm/ProviderInfo;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1fSDK;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_7
    sget-object v7, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 336
    .line 337
    sget-object v8, Lcom/appsflyer/internal/AFg1bSDK;->afDebugLog:Lcom/appsflyer/internal/AFg1bSDK;

    .line 338
    .line 339
    const-string v9, "com.appsflyer.referrer.INSTALL_PROVIDER Action is set for non ContentProvider component"

    .line 340
    .line 341
    invoke-virtual {v7, v8, v9}, Lcom/appsflyer/internal/AFg1cSDK;->w(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_8
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-nez v3, :cond_9

    .line 350
    .line 351
    iget-object v3, p3, Lcom/appsflyer/internal/AFi1cSDK;->AFKeystoreWrapper:Ljava/util/List;

    .line 352
    .line 353
    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 354
    .line 355
    .line 356
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 357
    .line 358
    sget-object v4, Lcom/appsflyer/internal/AFg1bSDK;->afDebugLog:Lcom/appsflyer/internal/AFg1bSDK;

    .line 359
    .line 360
    new-instance v5, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v7, "Detected "

    .line 363
    .line 364
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v6, " valid preinstall provider(s)"

    .line 375
    .line 376
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-virtual {v3, v4, v5}, Lcom/appsflyer/internal/AFg1cSDK;->d(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :cond_9
    :goto_5
    invoke-virtual {p3}, Lcom/appsflyer/internal/AFi1cSDK;->valueOf()[Lcom/appsflyer/internal/AFi1bSDK;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    array-length v4, v3

    .line 391
    const/4 v5, 0x0

    .line 392
    :goto_6
    if-ge v5, v4, :cond_a

    .line 393
    .line 394
    const/4 v6, 0x0

    .line 395
    goto :goto_7

    .line 396
    :cond_a
    const/4 v6, 0x1

    .line 397
    :goto_7
    if-eq v6, v0, :cond_b

    .line 398
    .line 399
    aget-object v6, v3, v5

    .line 400
    .line 401
    iget-object v7, p3, Lcom/appsflyer/internal/AFi1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1fSDK;

    .line 402
    .line 403
    invoke-interface {v7}, Lcom/appsflyer/internal/AFd1fSDK;->afInfoLog()Lcom/appsflyer/internal/AFd1nSDK;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    iget-object v7, v7, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 408
    .line 409
    invoke-virtual {v6, v7}, Lcom/appsflyer/internal/AFi1bSDK;->values(Landroid/content/Context;)V

    .line 410
    .line 411
    .line 412
    add-int/lit8 v5, v5, 0x1

    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_b
    iget-object p3, p0, Lcom/appsflyer/internal/AFb1rSDK;->force:Lcom/appsflyer/internal/AFd1kSDK;

    .line 416
    .line 417
    invoke-virtual {p3}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFg1wSDK;

    .line 418
    .line 419
    .line 420
    move-result-object p3

    .line 421
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-interface {v3}, Lcom/appsflyer/internal/AFd1fSDK;->valueOf()Lcom/appsflyer/internal/AFd1sSDK;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430
    .line 431
    .line 432
    move-result-wide v4

    .line 433
    iput-wide v4, p3, Lcom/appsflyer/internal/AFg1wSDK;->values:J

    .line 434
    .line 435
    iget-object v4, p3, Lcom/appsflyer/internal/AFg1wSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1vSDK;

    .line 436
    .line 437
    new-instance v5, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    .line 441
    .line 442
    iget-object v6, v3, Lcom/appsflyer/internal/AFd1sSDK;->valueOf:Lcom/appsflyer/internal/AFd1nSDK;

    .line 443
    .line 444
    iget-object v3, v3, Lcom/appsflyer/internal/AFd1sSDK;->values:Lcom/appsflyer/internal/AFd1pSDK;

    .line 445
    .line 446
    invoke-static {v6, v3}, Lcom/appsflyer/internal/AFb1jSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFd1pSDK;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    iget-wide v6, p3, Lcom/appsflyer/internal/AFg1wSDK;->values:J

    .line 454
    .line 455
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-static {v3}, Lcom/appsflyer/internal/AFb1mSDK;->valueOf(Ljava/lang/String;)[B

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    if-eqz v3, :cond_f

    .line 467
    .line 468
    array-length v5, v3

    .line 469
    const/16 v6, 0x5d

    .line 470
    .line 471
    if-lez v5, :cond_c

    .line 472
    .line 473
    const/16 v5, 0x20

    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_c
    const/16 v5, 0x5d

    .line 477
    .line 478
    :goto_8
    if-eq v5, v6, :cond_f

    .line 479
    .line 480
    array-length v5, v3

    .line 481
    const/16 v6, 0x8

    .line 482
    .line 483
    if-le v5, v6, :cond_e

    .line 484
    .line 485
    sget v5, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 486
    .line 487
    add-int/lit8 v5, v5, 0x43

    .line 488
    .line 489
    rem-int/lit16 v7, v5, 0x80

    .line 490
    .line 491
    sput v7, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 492
    .line 493
    rem-int/2addr v5, v1

    .line 494
    if-eqz v5, :cond_d

    .line 495
    .line 496
    const/16 v5, 0x70

    .line 497
    .line 498
    invoke-static {v3, v0, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    goto :goto_9

    .line 503
    :cond_d
    invoke-static {v3, v2, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    :cond_e
    :goto_9
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getLong()J

    .line 518
    .line 519
    .line 520
    move-result-wide v5

    .line 521
    sget v3, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 522
    .line 523
    add-int/lit8 v3, v3, 0x5f

    .line 524
    .line 525
    rem-int/lit16 v7, v3, 0x80

    .line 526
    .line 527
    sput v7, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 528
    .line 529
    rem-int/2addr v3, v1

    .line 530
    goto :goto_a

    .line 531
    :cond_f
    const-wide/16 v5, -0x1

    .line 532
    .line 533
    :goto_a
    iget-object v3, p3, Lcom/appsflyer/internal/AFg1wSDK;->valueOf:Lcom/appsflyer/internal/AFd1nSDK;

    .line 534
    .line 535
    iget-object v3, v3, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 536
    .line 537
    new-instance v7, Lcom/appsflyer/internal/AFg1wSDK$4;

    .line 538
    .line 539
    invoke-direct {v7, p3}, Lcom/appsflyer/internal/AFg1wSDK$4;-><init>(Lcom/appsflyer/internal/AFg1wSDK;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4, v5, v6, v3, v7}, Lcom/appsflyer/internal/AFg1vSDK;->AFInAppEventType(JLandroid/content/Context;Lcom/appsflyer/internal/AFg1vSDK$AFa1tSDK;)Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    iput-boolean v3, p3, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventType:Z

    .line 547
    .line 548
    goto :goto_b

    .line 549
    :cond_10
    iput-object p3, p0, Lcom/appsflyer/internal/AFb1rSDK;->w:Landroid/app/Application;

    .line 550
    .line 551
    const/4 p1, 0x0

    .line 552
    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 553
    :catchall_0
    move-exception p1

    .line 554
    throw p1

    .line 555
    :cond_11
    sget-object p3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 556
    .line 557
    sget-object v3, Lcom/appsflyer/internal/AFg1bSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1bSDK;

    .line 558
    .line 559
    const-string v4, "context is null, Google Install Referrer will be not initialized"

    .line 560
    .line 561
    invoke-virtual {p3, v3, v4}, Lcom/appsflyer/internal/AFg1cSDK;->w(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    :goto_b
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 565
    .line 566
    .line 567
    move-result-object p3

    .line 568
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1fSDK;->i()Lcom/appsflyer/internal/AFb1aSDK;

    .line 569
    .line 570
    .line 571
    move-result-object p3

    .line 572
    new-array v3, v1, [Ljava/lang/String;

    .line 573
    .line 574
    aput-object p1, v3, v2

    .line 575
    .line 576
    if-nez p2, :cond_12

    .line 577
    .line 578
    const-string p1, "null"

    .line 579
    .line 580
    goto :goto_c

    .line 581
    :cond_12
    const-string p1, "conversionDataListener"

    .line 582
    .line 583
    :goto_c
    aput-object p1, v3, v0

    .line 584
    .line 585
    const-string p1, "init"

    .line 586
    .line 587
    invoke-interface {p3, p1, v3}, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 591
    .line 592
    sget-object p3, Lcom/appsflyer/internal/AFg1bSDK;->afWarnLog:Lcom/appsflyer/internal/AFg1bSDK;

    .line 593
    .line 594
    new-array v1, v1, [Ljava/lang/Object;

    .line 595
    .line 596
    const-string v3, "6.14.2"

    .line 597
    .line 598
    aput-object v3, v1, v2

    .line 599
    .line 600
    sget-object v2, Lcom/appsflyer/internal/AFb1rSDK;->values:Ljava/lang/String;

    .line 601
    .line 602
    aput-object v2, v1, v0

    .line 603
    .line 604
    const-string v0, "Initializing AppsFlyer SDK: (v%s.%s)"

    .line 605
    .line 606
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {p1, p3, v0}, Lcom/appsflyer/internal/AFg1cSDK;->force(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    iput-object p2, p0, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType:Lcom/appsflyer/AppsFlyerConversionListener;

    .line 614
    .line 615
    return-object p0
.end method

.method public final isPreInstalledApp(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/16 v1, 0x45

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x5e

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x45

    .line 19
    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 37
    .line 38
    and-int/2addr p1, v3

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    and-int/2addr p1, v3

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    :goto_1
    if-eq p1, v3, :cond_4

    .line 63
    .line 64
    :cond_3
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 65
    .line 66
    add-int/lit8 p1, p1, 0x1b

    .line 67
    .line 68
    rem-int/lit16 v0, p1, 0x80

    .line 69
    .line 70
    sput v0, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 71
    .line 72
    rem-int/lit8 p1, p1, 0x2

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    :goto_2
    return v3

    .line 76
    :catch_0
    move-exception p1

    .line 77
    const-string v0, "Could not check if app is pre installed"

    .line 78
    .line 79
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_3
    return v2
.end method

.method public final isStopped()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->v()Lcom/appsflyer/internal/AFg1wSDK;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFg1wSDK;->valueOf()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v2, 0x31

    .line 32
    .line 33
    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->v()Lcom/appsflyer/internal/AFg1wSDK;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFg1wSDK;->valueOf()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_1
    return v0
.end method

.method public final logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    :try_start_0
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/attribution/AppsFlyerRequestListener;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p3, v0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1rSDK;->valueOf(Landroid/content/Context;)V

    .line 4
    new-instance v0, Lcom/appsflyer/internal/AFh1kSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1kSDK;-><init>()V

    .line 5
    iput-object p2, v0, Lcom/appsflyer/internal/AFa1pSDK;->e:Ljava/lang/String;

    .line 6
    iput-object p4, v0, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventParameterName:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    const/4 p4, 0x1

    if-eqz p3, :cond_2

    const-string v1, "af_touch_obj"

    .line 7
    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    instance-of v4, v3, Landroid/view/MotionEvent;

    if-eqz v4, :cond_1

    .line 11
    check-cast v3, Landroid/view/MotionEvent;

    .line 12
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v6, "x"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v6, "y"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "loc"

    .line 15
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getPressure()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "pf"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getTouchMajor()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "rad"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v3, "error"

    const-string v4, "Parsing failed due to invalid input in \'af_touch_obj\'."

    .line 18
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v5, Lcom/appsflyer/internal/AFg1bSDK;->afInfoLog:Lcom/appsflyer/internal/AFg1bSDK;

    invoke-virtual {v3, v5, v4, p4}, Lcom/appsflyer/internal/AFg1cSDK;->w(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;Z)V

    :goto_1
    const-string v3, "tch_data"

    .line 20
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 21
    invoke-interface {p3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v0, v2}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1pSDK;

    .line 23
    :cond_2
    iput-object p3, v0, Lcom/appsflyer/internal/AFa1pSDK;->valueOf:Ljava/util/Map;

    .line 24
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object p3

    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1fSDK;->i()Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object p3

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 25
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, v0, Lcom/appsflyer/internal/AFa1pSDK;->valueOf:Ljava/util/Map;

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :cond_3
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p4

    const-string p4, "logEvent"

    .line 26
    invoke-interface {p3, p4, v1}, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    if-nez p2, :cond_4

    .line 27
    sget-object p2, Lcom/appsflyer/internal/AFh1xSDK;->values:Lcom/appsflyer/internal/AFh1xSDK;

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName(Landroid/content/Context;Lcom/appsflyer/internal/AFh1xSDK;)V

    .line 28
    :cond_4
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1rSDK;->e(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1pSDK;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/internal/AFb1rSDK;->values(Lcom/appsflyer/internal/AFa1pSDK;Lcom/appsflyer/internal/AFh1pSDK;)V

    return-void
.end method

.method public final logLocation(Landroid/content/Context;DD)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->i()Lcom/appsflyer/internal/AFb1aSDK;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v2, v1, [Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    aput-object v5, v2, v3

    .line 25
    .line 26
    const-string v3, "logLocation"

    .line 27
    .line 28
    invoke-interface {v0, v3, v2}, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "af_long"

    .line 37
    .line 38
    invoke-static {p4, p5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-interface {v0, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string p4, "af_lat"

    .line 46
    .line 47
    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {v0, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string p2, "af_location_coordinates"

    .line 55
    .line 56
    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/internal/AFb1rSDK;->values(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 60
    .line 61
    add-int/lit8 p1, p1, 0x3f

    .line 62
    .line 63
    rem-int/lit16 p2, p1, 0x80

    .line 64
    .line 65
    sput p2, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 66
    .line 67
    rem-int/2addr p1, v1

    .line 68
    const/16 p2, 0x30

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    const/16 p1, 0x37

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/16 p1, 0x30

    .line 76
    .line 77
    :goto_0
    if-eq p1, p2, :cond_1

    .line 78
    .line 79
    const/16 p1, 0x2e

    .line 80
    .line 81
    :try_start_0
    div-int/2addr p1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    throw p1

    .line 85
    :cond_1
    return-void
.end method

.method public final logSession(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->i()Lcom/appsflyer/internal/AFb1aSDK;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "logSession"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v3, v2, [Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v1, v3}, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->i()Lcom/appsflyer/internal/AFb1aSDK;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName()V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/appsflyer/internal/AFh1xSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1xSDK;

    .line 39
    .line 40
    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName(Landroid/content/Context;Lcom/appsflyer/internal/AFh1xSDK;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0, v0}, Lcom/appsflyer/internal/AFb1rSDK;->values(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x23

    .line 50
    .line 51
    rem-int/lit16 v1, p1, 0x80

    .line 52
    .line 53
    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 54
    .line 55
    rem-int/lit8 p1, p1, 0x2

    .line 56
    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    :cond_0
    if-nez v2, :cond_1

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    throw p1
.end method

.method public final onPause(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x51

    .line 4
    .line 5
    rem-int/lit16 v0, p1, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 8
    .line 9
    rem-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    const/16 v0, 0x23

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/16 p1, 0x42

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 p1, 0x23

    .line 19
    .line 20
    :goto_0
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1fSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFd1uSDK;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1uSDK;->AFKeystoreWrapper()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1fSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFd1uSDK;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1uSDK;->AFKeystoreWrapper()V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    throw p1
.end method

.method public final performOnAppAttribution(Landroid/content/Context;Ljava/net/URI;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/net/URI;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :goto_0
    if-ne v0, v3, :cond_7

    .line 19
    .line 20
    const/16 v0, 0x1c

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const/16 v3, 0x1c

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v3, 0x2

    .line 28
    :goto_1
    const-string v4, "\""

    .line 29
    .line 30
    if-eq v3, v0, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    :goto_2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1fSDK;->afDebugLog()Lcom/appsflyer/internal/AFc1tSDK;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, "Link is \""

    .line 54
    .line 55
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 69
    .line 70
    invoke-virtual {p1, p2, v0}, Lcom/appsflyer/internal/AFc1tSDK;->AFInAppEventType(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 71
    .line 72
    .line 73
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 74
    .line 75
    add-int/lit8 p1, p1, 0x75

    .line 76
    .line 77
    rem-int/lit16 p2, p1, 0x80

    .line 78
    .line 79
    sput p2, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 80
    .line 81
    rem-int/2addr p1, v1

    .line 82
    const/16 p2, 0xf

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    const/16 p1, 0x53

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    const/16 p1, 0xf

    .line 90
    .line 91
    :goto_3
    if-eq p1, p2, :cond_4

    .line 92
    .line 93
    const/16 p1, 0x13

    .line 94
    .line 95
    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    throw p1

    .line 99
    :cond_4
    return-void

    .line 100
    :cond_5
    if-nez p1, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1fSDK;->afDebugLog()Lcom/appsflyer/internal/AFc1tSDK;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v1, "Context is \""

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 128
    .line 129
    invoke-virtual {p2, p1, v0}, Lcom/appsflyer/internal/AFc1tSDK;->AFInAppEventType(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1rSDK;->valueOf(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->afDebugLog()Lcom/appsflyer/internal/AFc1tSDK;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1fSDK;->getPurchaseToken()Lcom/appsflyer/internal/AFc1pSDK;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Lcom/appsflyer/internal/AFc1oSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFc1pSDK;)Lcom/appsflyer/internal/AFc1oSDK;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {v0, p1, v1, p2}, Lcom/appsflyer/internal/AFc1tSDK;->AFKeystoreWrapper(Landroid/content/Context;Lcom/appsflyer/internal/AFc1oSDK;Landroid/net/Uri;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_7
    const/4 p1, 0x0

    .line 169
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    :catchall_1
    move-exception p1

    .line 171
    throw p1
.end method

.method public final performOnDeepLinking(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-eq v2, v1, :cond_5

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    :goto_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, p2}, Lcom/appsflyer/internal/AFb1rSDK;->valueOf(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper()Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/appsflyer/internal/f;

    .line 32
    .line 33
    invoke-direct {v1, p0, p2, p1}, Lcom/appsflyer/internal/f;-><init>(Lcom/appsflyer/internal/AFb1rSDK;Landroid/content/Context;Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x29

    .line 43
    .line 44
    rem-int/lit16 p2, p1, 0x80

    .line 45
    .line 46
    sput p2, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 47
    .line 48
    rem-int/lit8 p1, p1, 0x2

    .line 49
    .line 50
    const/16 p2, 0xd

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    const/16 p1, 0x3a

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/16 p1, 0xd

    .line 58
    .line 59
    :goto_2
    const-string v0, "performOnDeepLinking was called with null context"

    .line 60
    .line 61
    if-ne p1, p2, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1fSDK;->afDebugLog()Lcom/appsflyer/internal/AFc1tSDK;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->DEVELOPER_ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 72
    .line 73
    invoke-virtual {p1, v0, p2}, Lcom/appsflyer/internal/AFc1tSDK;->AFInAppEventType(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1fSDK;->afDebugLog()Lcom/appsflyer/internal/AFc1tSDK;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object p2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->DEVELOPER_ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 86
    .line 87
    invoke-virtual {p1, v0, p2}, Lcom/appsflyer/internal/AFc1tSDK;->AFInAppEventType(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    throw p1

    .line 94
    :cond_5
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 95
    .line 96
    add-int/lit8 p1, p1, 0x7d

    .line 97
    .line 98
    rem-int/lit16 p2, p1, 0x80

    .line 99
    .line 100
    sput p2, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 101
    .line 102
    rem-int/lit8 p1, p1, 0x2

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1fSDK;->afDebugLog()Lcom/appsflyer/internal/AFc1tSDK;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string p2, "performOnDeepLinking was called with null intent"

    .line 113
    .line 114
    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->DEVELOPER_ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 115
    .line 116
    invoke-virtual {p1, p2, v0}, Lcom/appsflyer/internal/AFc1tSDK;->AFInAppEventType(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final registerConversionListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerConversionListener;)V
    .locals 3

    .line 1
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x5b

    .line 4
    .line 5
    rem-int/lit16 v0, p1, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 8
    .line 9
    rem-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1fSDK;->i()Lcom/appsflyer/internal/AFb1aSDK;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "registerConversionListener"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v2, v1, [Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, v0, v2}, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p2}, Lcom/appsflyer/internal/AFb1rSDK;->values(Lcom/appsflyer/AppsFlyerConversionListener;)V

    .line 28
    .line 29
    .line 30
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x49

    .line 33
    .line 34
    rem-int/lit16 p2, p1, 0x80

    .line 35
    .line 36
    sput p2, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 37
    .line 38
    rem-int/lit8 p1, p1, 0x2

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_0
    if-eq v1, p2, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    throw p1
.end method

.method public final registerValidatorListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;)V
    .locals 3

    .line 1
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x21

    .line 4
    .line 5
    rem-int/lit16 v0, p1, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 8
    .line 9
    rem-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1fSDK;->i()Lcom/appsflyer/internal/AFb1aSDK;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "registerValidatorListener"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v2, v1, [Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, v0, v2}, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "registerValidatorListener called"

    .line 28
    .line 29
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_0
    if-eq v1, p1, :cond_1

    .line 37
    .line 38
    sput-object p2, Lcom/appsflyer/internal/AFb1rSDK;->AFKeystoreWrapper:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x35

    .line 44
    .line 45
    rem-int/lit16 p2, p1, 0x80

    .line 46
    .line 47
    sput p2, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 48
    .line 49
    rem-int/lit8 p1, p1, 0x2

    .line 50
    .line 51
    const/4 p2, 0x5

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const/4 p1, 0x5

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/16 p1, 0x50

    .line 57
    .line 58
    :goto_0
    const-string v0, "registerValidatorListener null listener"

    .line 59
    .line 60
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eq p1, p2, :cond_3

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    const/4 p1, 0x0

    .line 67
    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    throw p1
.end method

.method public final sendAdImpression(Landroid/content/Context;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1pSDK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1rSDK;->values(Lcom/appsflyer/internal/AFd1pSDK;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "ad_network"

    .line 15
    .line 16
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string p2, "adimpression_counter"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance p2, Lcom/appsflyer/internal/AFh1qSDK;

    .line 29
    .line 30
    invoke-direct {p2}, Lcom/appsflyer/internal/AFh1qSDK;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, v1, p2}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName(Landroid/content/Context;Ljava/util/Map;Lcom/appsflyer/internal/AFa1pSDK;)V

    .line 34
    .line 35
    .line 36
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x75

    .line 39
    .line 40
    rem-int/lit16 p2, p1, 0x80

    .line 41
    .line 42
    sput p2, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 43
    .line 44
    rem-int/lit8 p1, p1, 0x2

    .line 45
    .line 46
    return-void
.end method

.method public final sendAdRevenue(Landroid/content/Context;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1pSDK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1rSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFd1pSDK;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "ad_network"

    .line 15
    .line 16
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string p2, "adrevenue_counter"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance p2, Lcom/appsflyer/internal/AFh1sSDK;

    .line 29
    .line 30
    invoke-direct {p2}, Lcom/appsflyer/internal/AFh1sSDK;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, v1, p2}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName(Landroid/content/Context;Ljava/util/Map;Lcom/appsflyer/internal/AFa1pSDK;)V

    .line 34
    .line 35
    .line 36
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0xf

    .line 39
    .line 40
    rem-int/lit16 p2, p1, 0x80

    .line 41
    .line 42
    sput p2, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 43
    .line 44
    rem-int/lit8 p1, p1, 0x2

    .line 45
    .line 46
    return-void
.end method

.method public final sendInAppPurchaseData(Landroid/content/Context;Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1rSDK;->valueOf(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1fSDK;->d()Lcom/appsflyer/PurchaseHandler;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "purchases"

    .line 23
    .line 24
    filled-new-array {v0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, p2, p3, v0}, Lcom/appsflyer/PurchaseHandler;->AFInAppEventType(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;[Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Lcom/appsflyer/internal/AFf1nSDK;

    .line 35
    .line 36
    iget-object v1, p1, Lcom/appsflyer/PurchaseHandler;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1fSDK;

    .line 37
    .line 38
    invoke-direct {v0, p2, p3, v1}, Lcom/appsflyer/internal/AFf1nSDK;-><init>(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;Lcom/appsflyer/internal/AFd1fSDK;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lcom/appsflyer/PurchaseHandler;->valueOf:Lcom/appsflyer/internal/AFe1aSDK;

    .line 42
    .line 43
    iget-object p2, p1, Lcom/appsflyer/internal/AFe1aSDK;->AFInAppEventParameterName:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    new-instance p3, Lcom/appsflyer/internal/AFe1aSDK$4;

    .line 46
    .line 47
    invoke-direct {p3, p1, v0}, Lcom/appsflyer/internal/AFe1aSDK$4;-><init>(Lcom/appsflyer/internal/AFe1aSDK;Lcom/appsflyer/internal/AFf1xSDK;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x7b

    .line 56
    .line 57
    rem-int/lit16 p2, p1, 0x80

    .line 58
    .line 59
    sput p2, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 60
    .line 61
    rem-int/lit8 p1, p1, 0x2

    .line 62
    .line 63
    const/16 p2, 0x25

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    const/16 p1, 0x18

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/16 p1, 0x25

    .line 71
    .line 72
    :goto_0
    if-ne p1, p2, :cond_2

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    const/4 p1, 0x0

    .line 76
    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    throw p1
.end method

.method public final sendPurchaseData(Landroid/content/Context;Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1rSDK;->valueOf(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1fSDK;->d()Lcom/appsflyer/PurchaseHandler;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "subscriptions"

    .line 23
    .line 24
    filled-new-array {v0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, p2, p3, v0}, Lcom/appsflyer/PurchaseHandler;->AFInAppEventType(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;[Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Lcom/appsflyer/internal/AFf1rSDK;

    .line 35
    .line 36
    iget-object v2, p1, Lcom/appsflyer/PurchaseHandler;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1fSDK;

    .line 37
    .line 38
    invoke-direct {v0, p2, p3, v2}, Lcom/appsflyer/internal/AFf1rSDK;-><init>(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;Lcom/appsflyer/internal/AFd1fSDK;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lcom/appsflyer/PurchaseHandler;->valueOf:Lcom/appsflyer/internal/AFe1aSDK;

    .line 42
    .line 43
    iget-object p2, p1, Lcom/appsflyer/internal/AFe1aSDK;->AFInAppEventParameterName:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    new-instance p3, Lcom/appsflyer/internal/AFe1aSDK$4;

    .line 46
    .line 47
    invoke-direct {p3, p1, v0}, Lcom/appsflyer/internal/AFe1aSDK$4;-><init>(Lcom/appsflyer/internal/AFe1aSDK;Lcom/appsflyer/internal/AFf1xSDK;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x25

    .line 56
    .line 57
    rem-int/lit16 p2, p1, 0x80

    .line 58
    .line 59
    sput p2, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 60
    .line 61
    rem-int/2addr p1, v1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    const/4 p1, 0x2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/16 p1, 0x48

    .line 67
    .line 68
    :goto_0
    if-eq p1, v1, :cond_2

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    const/4 p1, 0x4

    .line 72
    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    throw p1
.end method

.method public final sendPushNotificationData(Landroid/app/Activity;)V
    .locals 16
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "pid"

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 v3, 0xc

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v3, 0x3a

    .line 13
    .line 14
    :goto_0
    const-string v4, "sendPushNotificationData"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x2

    .line 19
    if-eq v3, v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget v2, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x61

    .line 25
    .line 26
    rem-int/lit16 v3, v2, 0x80

    .line 27
    .line 28
    sput v3, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 29
    .line 30
    rem-int/2addr v2, v7

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1fSDK;->i()Lcom/appsflyer/internal/AFb1aSDK;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-array v3, v7, [Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    aput-object v8, v3, v5

    .line 52
    .line 53
    new-instance v8, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v9, "activity_intent_"

    .line 56
    .line 57
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    aput-object v8, v3, v6

    .line 76
    .line 77
    invoke-interface {v2, v4, v3}, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    :goto_1
    if-eqz p1, :cond_4

    .line 82
    .line 83
    sget v2, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x6f

    .line 86
    .line 87
    rem-int/lit16 v3, v2, 0x80

    .line 88
    .line 89
    sput v3, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 90
    .line 91
    rem-int/2addr v2, v7

    .line 92
    const-string v3, "activity_intent_null"

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1fSDK;->i()Lcom/appsflyer/internal/AFb1aSDK;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/4 v8, 0x3

    .line 105
    new-array v8, v8, [Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    aput-object v9, v8, v6

    .line 112
    .line 113
    aput-object v3, v8, v5

    .line 114
    .line 115
    invoke-interface {v2, v4, v8}, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1fSDK;->i()Lcom/appsflyer/internal/AFb1aSDK;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-array v8, v7, [Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    aput-object v9, v8, v5

    .line 134
    .line 135
    aput-object v3, v8, v6

    .line 136
    .line 137
    invoke-interface {v2, v4, v8}, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1fSDK;->i()Lcom/appsflyer/internal/AFb1aSDK;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v3, "activity_null"

    .line 150
    .line 151
    filled-new-array {v3}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v2, v4, v3}, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1fSDK;->getLevel()Lcom/appsflyer/internal/AFd1oSDK;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static/range {p1 .. p1}, Lcom/appsflyer/internal/AFb1rSDK;->AFKeystoreWrapper(Landroid/app/Activity;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iput-object v3, v2, Lcom/appsflyer/internal/AFd1oSDK;->valueOf:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v3, :cond_f

    .line 173
    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    iget-object v8, v1, Lcom/appsflyer/internal/AFb1rSDK;->registerClient:Ljava/util/Map;

    .line 179
    .line 180
    const-string v9, ")"

    .line 181
    .line 182
    if-nez v8, :cond_5

    .line 183
    .line 184
    const-string v0, "pushes: initializing pushes history.."

    .line 185
    .line 186
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object v0, v1, Lcom/appsflyer/internal/AFb1rSDK;->registerClient:Ljava/util/Map;

    .line 195
    .line 196
    move-wide v12, v3

    .line 197
    goto/16 :goto_9

    .line 198
    .line 199
    :cond_5
    :try_start_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    const-string v10, "pushPayloadMaxAging"

    .line 204
    .line 205
    const-wide/32 v11, 0x1b7740

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v10, v11, v12}, Lcom/appsflyer/AppsFlyerProperties;->getLong(Ljava/lang/String;J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v10

    .line 212
    iget-object v8, v1, Lcom/appsflyer/internal/AFb1rSDK;->registerClient:Ljava/util/Map;

    .line 213
    .line 214
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 222
    move-wide v12, v3

    .line 223
    :goto_3
    :try_start_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    if-eqz v14, :cond_d

    .line 228
    .line 229
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    check-cast v14, Ljava/lang/Long;

    .line 234
    .line 235
    new-instance v15, Lorg/json/JSONObject;

    .line 236
    .line 237
    iget-object v5, v2, Lcom/appsflyer/internal/AFd1oSDK;->valueOf:Ljava/lang/String;

    .line 238
    .line 239
    invoke-direct {v15, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance v5, Lorg/json/JSONObject;

    .line 243
    .line 244
    iget-object v7, v1, Lcom/appsflyer/internal/AFb1rSDK;->registerClient:Ljava/util/Map;

    .line 245
    .line 246
    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    check-cast v7, Ljava/lang/String;

    .line 251
    .line 252
    invoke-direct {v5, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    if-eqz v6, :cond_6

    .line 268
    .line 269
    const/4 v6, 0x0

    .line 270
    goto :goto_4

    .line 271
    :cond_6
    const/4 v6, 0x1

    .line 272
    :goto_4
    const/4 v7, 0x1

    .line 273
    if-eq v6, v7, :cond_9

    .line 274
    .line 275
    sget v6, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 276
    .line 277
    add-int/lit8 v6, v6, 0x2d

    .line 278
    .line 279
    rem-int/lit16 v7, v6, 0x80

    .line 280
    .line 281
    sput v7, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 282
    .line 283
    const/4 v7, 0x2

    .line 284
    rem-int/2addr v6, v7

    .line 285
    if-nez v6, :cond_7

    .line 286
    .line 287
    const/4 v7, 0x0

    .line 288
    goto :goto_5

    .line 289
    :cond_7
    const/4 v7, 0x1

    .line 290
    :goto_5
    const-string v6, "c"

    .line 291
    .line 292
    if-eqz v7, :cond_8

    .line 293
    .line 294
    :try_start_2
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-eqz v6, :cond_9

    .line 307
    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v6, "PushNotificationMeasurement: A previous payload with same PID and campaign was already acknowledged! (old: "

    .line 311
    .line 312
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v5, ", new: "

    .line 319
    .line 320
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    iput-object v0, v2, Lcom/appsflyer/internal/AFd1oSDK;->valueOf:Ljava/lang/String;

    .line 338
    .line 339
    return-void

    .line 340
    :cond_8
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    throw v0

    .line 353
    :cond_9
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 354
    .line 355
    .line 356
    move-result-wide v5

    .line 357
    sub-long v5, v3, v5

    .line 358
    .line 359
    cmp-long v7, v5, v10

    .line 360
    .line 361
    if-lez v7, :cond_a

    .line 362
    .line 363
    iget-object v5, v1, Lcom/appsflyer/internal/AFb1rSDK;->registerClient:Ljava/util/Map;

    .line 364
    .line 365
    invoke-interface {v5, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    :cond_a
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 369
    .line 370
    .line 371
    move-result-wide v5

    .line 372
    cmp-long v7, v5, v12

    .line 373
    .line 374
    if-gtz v7, :cond_b

    .line 375
    .line 376
    const/4 v5, 0x1

    .line 377
    const/4 v7, 0x1

    .line 378
    goto :goto_6

    .line 379
    :cond_b
    const/4 v5, 0x1

    .line 380
    const/4 v7, 0x0

    .line 381
    :goto_6
    if-eq v7, v5, :cond_c

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_c
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 385
    .line 386
    .line 387
    move-result-wide v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 388
    :goto_7
    const/4 v5, 0x0

    .line 389
    const/4 v6, 0x1

    .line 390
    const/4 v7, 0x2

    .line 391
    goto/16 :goto_3

    .line 392
    .line 393
    :catchall_0
    move-exception v0

    .line 394
    goto :goto_8

    .line 395
    :catchall_1
    move-exception v0

    .line 396
    move-wide v12, v3

    .line 397
    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    const-string v6, "Error while handling push notification measurement: "

    .line 400
    .line 401
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-static {v5, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    :cond_d
    :goto_9
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    const-string v5, "pushPayloadHistorySize"

    .line 427
    .line 428
    const/4 v6, 0x2

    .line 429
    invoke-virtual {v0, v5, v6}, Lcom/appsflyer/AppsFlyerProperties;->getInt(Ljava/lang/String;I)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    iget-object v5, v1, Lcom/appsflyer/internal/AFb1rSDK;->registerClient:Ljava/util/Map;

    .line 434
    .line 435
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-ne v5, v0, :cond_e

    .line 440
    .line 441
    new-instance v0, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    const-string v5, "pushes: removing oldest overflowing push (oldest push:"

    .line 444
    .line 445
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    iget-object v0, v1, Lcom/appsflyer/internal/AFb1rSDK;->registerClient:Ljava/util/Map;

    .line 462
    .line 463
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 471
    .line 472
    add-int/lit8 v0, v0, 0x7d

    .line 473
    .line 474
    rem-int/lit16 v5, v0, 0x80

    .line 475
    .line 476
    sput v5, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 477
    .line 478
    const/4 v5, 0x2

    .line 479
    rem-int/2addr v0, v5

    .line 480
    :cond_e
    iget-object v0, v1, Lcom/appsflyer/internal/AFb1rSDK;->registerClient:Ljava/util/Map;

    .line 481
    .line 482
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1oSDK;->valueOf:Ljava/lang/String;

    .line 487
    .line 488
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {p0 .. p1}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;)V

    .line 492
    .line 493
    .line 494
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 495
    .line 496
    add-int/lit8 v0, v0, 0x21

    .line 497
    .line 498
    rem-int/lit16 v2, v0, 0x80

    .line 499
    .line 500
    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 501
    .line 502
    const/4 v2, 0x2

    .line 503
    rem-int/2addr v0, v2

    .line 504
    :cond_f
    return-void
.end method

.method public final setAdditionalData(Ljava/util/Map;)V
    .locals 4
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
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->i()Lcom/appsflyer/internal/AFb1aSDK;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v1, v1, [Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    aput-object v3, v1, v2

    .line 30
    .line 31
    const-string v2, "setAdditionalData"

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerProperties;->setCustomData(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x1d

    .line 55
    .line 56
    rem-int/lit16 v0, p1, 0x80

    .line 57
    .line 58
    sput v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 59
    .line 60
    rem-int/lit8 p1, p1, 0x2

    .line 61
    .line 62
    return-void
.end method

.method public final setAndroidIdData(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const-string v3, "setAndroidIdData"

    .line 19
    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->i()Lcom/appsflyer/internal/AFb1aSDK;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-array v2, v2, [Ljava/lang/String;

    .line 31
    .line 32
    aput-object p1, v2, v1

    .line 33
    .line 34
    invoke-interface {v0, v3, v2}, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->getLevel()Lcom/appsflyer/internal/AFd1oSDK;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object p1, v0, Lcom/appsflyer/internal/AFd1oSDK;->AFInAppEventType:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->i()Lcom/appsflyer/internal/AFb1aSDK;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-array v1, v2, [Ljava/lang/String;

    .line 57
    .line 58
    aput-object p1, v1, v2

    .line 59
    .line 60
    invoke-interface {v0, v3, v1}, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_2
    return-void
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const-string v3, "appid"

    .line 19
    .line 20
    const-string v4, "setAppId"

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->i()Lcom/appsflyer/internal/AFb1aSDK;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-array v1, v2, [Ljava/lang/String;

    .line 33
    .line 34
    aput-object p1, v1, v2

    .line 35
    .line 36
    invoke-interface {v0, v4, v1}, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->i()Lcom/appsflyer/internal/AFb1aSDK;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-array v2, v2, [Ljava/lang/String;

    .line 49
    .line 50
    aput-object p1, v2, v1

    .line 51
    .line 52
    invoke-interface {v0, v4, v2}, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-static {v3, p1}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final setAppInviteOneLink(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->i()Lcom/appsflyer/internal/AFb1aSDK;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v2, v1, [Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object p1, v2, v3

    .line 14
    .line 15
    const-string v4, "setAppInviteOneLink"

    .line 16
    .line 17
    invoke-interface {v0, v4, v2}, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "setAppInviteOneLink = "

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "oneLinkSlug"

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget v2, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x5b

    .line 40
    .line 41
    rem-int/lit16 v4, v2, 0x80

    .line 42
    .line 43
    sput v4, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 44
    .line 45
    rem-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v1, 0x0

    .line 65
    :goto_0
    if-eqz v1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    throw p1

    .line 83
    :cond_2
    :goto_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "onelinkDomain"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "onelinkVersion"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "onelinkScheme"

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x11

    .line 113
    .line 114
    rem-int/lit16 v2, v1, 0x80

    .line 115
    .line 116
    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 117
    .line 118
    rem-int/lit8 v1, v1, 0x2

    .line 119
    .line 120
    :cond_3
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final setCollectAndroidID(Z)V
    .locals 5

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->i()Lcom/appsflyer/internal/AFb1aSDK;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v2, v1, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v3, v2, v4

    .line 28
    .line 29
    const-string v3, "setCollectAndroidID"

    .line 30
    .line 31
    invoke-interface {v0, v3, v2}, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "collectAndroidId"

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v0, v2}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "collectAndroidIdForceByUser"

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x47

    .line 55
    .line 56
    rem-int/lit16 v0, p1, 0x80

    .line 57
    .line 58
    sput v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 59
    .line 60
    rem-int/lit8 p1, p1, 0x2

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 p1, 0x0

    .line 67
    :goto_0
    if-eq p1, v1, :cond_1

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const/16 p1, 0x4a

    .line 71
    .line 72
    :try_start_0
    div-int/2addr p1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    throw p1
.end method

.method public final setCollectIMEI(Z)V
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->i()Lcom/appsflyer/internal/AFb1aSDK;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    const-string v2, "setCollectIMEI"

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "collectIMEI"

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "collectIMEIForceByUser"

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x49

    .line 55
    .line 56
    rem-int/lit16 v0, p1, 0x80

    .line 57
    .line 58
    sput v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 59
    .line 60
    rem-int/lit8 p1, p1, 0x2

    .line 61
    .line 62
    return-void
.end method

.method public final setCollectOaid(Z)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->i()Lcom/appsflyer/internal/AFb1aSDK;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    const-string v2, "setCollectOaid"

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "collectOAID"

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0xf

    .line 46
    .line 47
    rem-int/lit16 v0, p1, 0x80

    .line 48
    .line 49
    sput v0, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 50
    .line 51
    rem-int/lit8 p1, p1, 0x2

    .line 52
    .line 53
    return-void
.end method

.method public final setConsentData(Lcom/appsflyer/AppsFlyerConsent;)V
    .locals 2
    .param p1    # Lcom/appsflyer/AppsFlyerConsent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :goto_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->getLevel()Lcom/appsflyer/internal/AFd1oSDK;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object p1, v0, Lcom/appsflyer/internal/AFd1oSDK;->e:Lcom/appsflyer/AppsFlyerConsent;

    .line 31
    .line 32
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x19

    .line 35
    .line 36
    rem-int/lit16 v0, p1, 0x80

    .line 37
    .line 38
    sput v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 39
    .line 40
    rem-int/lit8 p1, p1, 0x2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->getLevel()Lcom/appsflyer/internal/AFd1oSDK;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object p1, v0, Lcom/appsflyer/internal/AFd1oSDK;->e:Lcom/appsflyer/AppsFlyerConsent;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    throw p1
.end method

.method public final setCurrencyCode(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x48

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x3

    .line 18
    :goto_0
    const-string v2, "currencyCode"

    .line 19
    .line 20
    const-string v3, "setCurrencyCode"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->i()Lcom/appsflyer/internal/AFb1aSDK;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-array v1, v4, [Ljava/lang/String;

    .line 34
    .line 35
    aput-object p1, v1, v4

    .line 36
    .line 37
    invoke-interface {v0, v3, v1}, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->i()Lcom/appsflyer/internal/AFb1aSDK;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x1

    .line 50
    new-array v1, v1, [Ljava/lang/String;

    .line 51
    .line 52
    aput-object p1, v1, v4

    .line 53
    .line 54
    invoke-interface {v0, v3, v1}, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v2, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 65
    .line 66
    add-int/lit8 p1, p1, 0x5b

    .line 67
    .line 68
    rem-int/lit16 v0, p1, 0x80

    .line 69
    .line 70
    sput v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 71
    .line 72
    rem-int/lit8 p1, p1, 0x2

    .line 73
    .line 74
    return-void
.end method

.method public final setCustomerIdAndLogSession(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x61

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v1, 0x13

    .line 9
    .line 10
    :goto_0
    if-eq v1, v0, :cond_6

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->valueOf()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setCustomerUserId(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "CustomerUserId set: "

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " - Initializing AppsFlyer Tacking"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1pSDK;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Lcom/appsflyer/internal/AFd1pSDK;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lcom/appsflyer/internal/AFh1xSDK;->valueOf:Lcom/appsflyer/internal/AFh1xSDK;

    .line 61
    .line 62
    invoke-direct {p0, p2, v0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName(Landroid/content/Context;Lcom/appsflyer/internal/AFh1xSDK;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->v()Lcom/appsflyer/internal/AFg1wSDK;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1wSDK;->AFLogger:Ljava/lang/String;

    .line 74
    .line 75
    const/16 v0, 0x53

    .line 76
    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    const/16 v1, 0x9

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/16 v1, 0x53

    .line 83
    .line 84
    :goto_1
    if-eq v1, v0, :cond_3

    .line 85
    .line 86
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 87
    .line 88
    add-int/lit8 p1, p1, 0x33

    .line 89
    .line 90
    rem-int/lit16 v0, p1, 0x80

    .line 91
    .line 92
    sput v0, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 93
    .line 94
    rem-int/lit8 p1, p1, 0x2

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    const-string p1, ""

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const/4 p1, 0x0

    .line 102
    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    throw p1

    .line 105
    :cond_3
    :goto_2
    instance-of v0, p2, Landroid/app/Activity;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    move-object v0, p2

    .line 110
    check-cast v0, Landroid/app/Activity;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 116
    .line 117
    add-int/lit8 v0, v0, 0x6b

    .line 118
    .line 119
    rem-int/lit16 v1, v0, 0x80

    .line 120
    .line 121
    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 122
    .line 123
    rem-int/lit8 v0, v0, 0x2

    .line 124
    .line 125
    :cond_4
    invoke-direct {p0, p2, p1}, Lcom/appsflyer/internal/AFb1rSDK;->values(Landroid/content/Context;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setCustomerUserId(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string p2, "waitForCustomerUserId is false; setting CustomerUserID: "

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    :cond_6
    return-void
.end method

.method public final setCustomerUserId(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->i()Lcom/appsflyer/internal/AFb1aSDK;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object p1, v1, v2

    .line 24
    .line 25
    const-string v3, "setCustomerUserId"

    .line 26
    .line 27
    invoke-interface {v0, v3, v1}, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "setCustomerUserId = "

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "AppUserId"

    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "waitForCustomerId"

    .line 49
    .line 50
    invoke-static {p1, v2}, Lcom/appsflyer/internal/AFb1rSDK;->AFKeystoreWrapper(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x17

    .line 56
    .line 57
    rem-int/lit16 v0, p1, 0x80

    .line 58
    .line 59
    sput v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 60
    .line 61
    rem-int/lit8 p1, p1, 0x2

    .line 62
    .line 63
    const/4 v0, 0x7

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    const/16 p1, 0x3b

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 p1, 0x7

    .line 70
    :goto_0
    if-ne p1, v0, :cond_1

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    const/4 p1, 0x0

    .line 74
    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    throw p1
.end method

.method public final setDebugLog(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x50

    .line 8
    .line 9
    :goto_0
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    sget-object p1, Lcom/appsflyer/AFLogger$LogLevel;->DEBUG:Lcom/appsflyer/AFLogger$LogLevel;

    .line 12
    .line 13
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x5d

    .line 16
    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 18
    .line 19
    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 20
    .line 21
    :goto_1
    rem-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    sget-object p1, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    .line 25
    .line 26
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1b

    .line 29
    .line 30
    rem-int/lit16 v1, v0, 0x80

    .line 31
    .line 32
    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :goto_2
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setLogLevel(Lcom/appsflyer/AFLogger$LogLevel;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final setDisableAdvertisingIdentifiers(Z)V
    .locals 3

    .line 1
    const-string v0, "setDisableAdvertisingIdentifiers: "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x1

    .line 21
    :goto_0
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x39

    .line 26
    .line 27
    rem-int/lit16 v2, v0, 0x80

    .line 28
    .line 29
    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 30
    .line 31
    rem-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventParameterName:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->getLevel()Lcom/appsflyer/internal/AFd1oSDK;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-boolean p1, v1, Lcom/appsflyer/internal/AFd1oSDK;->d:Z

    .line 49
    .line 50
    const/16 v1, 0x47

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const/16 p1, 0x4b

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/16 p1, 0x47

    .line 58
    .line 59
    :goto_1
    if-eq p1, v1, :cond_3

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->getLevel()Lcom/appsflyer/internal/AFd1oSDK;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, p1, Lcom/appsflyer/internal/AFd1oSDK;->AFLogger:Lcom/appsflyer/internal/AFh1tSDK;

    .line 67
    .line 68
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 69
    .line 70
    add-int/lit8 p1, p1, 0x25

    .line 71
    .line 72
    rem-int/lit16 v0, p1, 0x80

    .line 73
    .line 74
    sput v0, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 75
    .line 76
    rem-int/lit8 p1, p1, 0x2

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->w()Lcom/appsflyer/internal/AFe1aSDK;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Lcom/appsflyer/internal/AFf1pSDK;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFf1pSDK;-><init>(Lcom/appsflyer/internal/AFd1fSDK;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, Lcom/appsflyer/internal/AFe1aSDK;->AFInAppEventParameterName:Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    new-instance v2, Lcom/appsflyer/internal/AFe1aSDK$4;

    .line 95
    .line 96
    invoke-direct {v2, p1, v0}, Lcom/appsflyer/internal/AFe1aSDK$4;-><init>(Lcom/appsflyer/internal/AFe1aSDK;Lcom/appsflyer/internal/AFf1xSDK;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final setDisableNetworkData(Z)V
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v0, "setDisableNetworkData: "

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "disableCollectNetworkData"

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFb1rSDK;->AFKeystoreWrapper(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x41

    .line 32
    .line 33
    rem-int/lit16 v0, p1, 0x80

    .line 34
    .line 35
    sput v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 36
    .line 37
    rem-int/lit8 p1, p1, 0x2

    .line 38
    .line 39
    return-void
.end method

.method public final setExtension(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/16 v1, 0x30

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x18

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x30

    .line 19
    .line 20
    :goto_0
    const-string v2, "sdkExtension"

    .line 21
    .line 22
    const-string v3, "setExtension"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->i()Lcom/appsflyer/internal/AFb1aSDK;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-array v1, v5, [Ljava/lang/String;

    .line 37
    .line 38
    aput-object p1, v1, v4

    .line 39
    .line 40
    invoke-interface {v0, v3, v1}, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->i()Lcom/appsflyer/internal/AFb1aSDK;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-array v1, v5, [Ljava/lang/String;

    .line 60
    .line 61
    aput-object p1, v1, v4

    .line 62
    .line 63
    invoke-interface {v0, v3, v1}, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :goto_2
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x53

    .line 70
    .line 71
    rem-int/lit16 v0, p1, 0x80

    .line 72
    .line 73
    sput v0, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 74
    .line 75
    rem-int/lit8 p1, p1, 0x2

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    :cond_2
    if-nez v4, :cond_3

    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    const/4 p1, 0x0

    .line 84
    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    throw p1
.end method

.method public final setHost(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lcom/appsflyer/internal/AFc1vSDK;->AFInAppEventType(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x6f

    .line 10
    .line 11
    rem-int/lit16 v2, v1, 0x80

    .line 12
    .line 13
    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 14
    .line 15
    rem-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x1

    .line 23
    :goto_0
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x6d

    .line 31
    .line 32
    rem-int/lit16 p1, v0, 0x80

    .line 33
    .line 34
    sput p1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 35
    .line 36
    rem-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    const-string p1, ""

    .line 39
    .line 40
    :goto_1
    new-instance v0, Lcom/appsflyer/internal/AFe1kSDK;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {v0, p1, p2}, Lcom/appsflyer/internal/AFe1kSDK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/appsflyer/internal/AFe1bSDK;->valueOf(Lcom/appsflyer/internal/AFe1kSDK;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const-string p1, "hostname was empty or null - call for setHost is skipped"

    .line 54
    .line 55
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final setImeiData(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :goto_0
    const-string v3, "setImeiData"

    .line 19
    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->i()Lcom/appsflyer/internal/AFb1aSDK;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-array v1, v1, [Ljava/lang/String;

    .line 31
    .line 32
    aput-object p1, v1, v2

    .line 33
    .line 34
    invoke-interface {v0, v3, v1}, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->v()Lcom/appsflyer/internal/AFg1wSDK;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object p1, v0, Lcom/appsflyer/internal/AFg1wSDK;->registerClient:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->i()Lcom/appsflyer/internal/AFb1aSDK;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-array v2, v2, [Ljava/lang/String;

    .line 57
    .line 58
    aput-object p1, v2, v1

    .line 59
    .line 60
    invoke-interface {v0, v3, v2}, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_2
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 65
    .line 66
    add-int/lit8 p1, p1, 0x57

    .line 67
    .line 68
    rem-int/lit16 v0, p1, 0x80

    .line 69
    .line 70
    sput v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 71
    .line 72
    rem-int/lit8 p1, p1, 0x2

    .line 73
    .line 74
    return-void
.end method

.method public final setIsUpdate(Z)V
    .locals 6

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/16 v1, 0x44

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x44

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x3f

    .line 19
    .line 20
    :goto_0
    const-string v2, "IS_UPDATE"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    const-string v5, "setIsUpdate"

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->i()Lcom/appsflyer/internal/AFb1aSDK;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-array v1, v4, [Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    aput-object v4, v1, v3

    .line 43
    .line 44
    invoke-interface {v0, v5, v1}, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v2, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->i()Lcom/appsflyer/internal/AFb1aSDK;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-array v1, v4, [Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    aput-object v4, v1, v3

    .line 70
    .line 71
    invoke-interface {v0, v5, v1}, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_2
    return-void
.end method

.method public final setLogLevel(Lcom/appsflyer/AFLogger$LogLevel;)V
    .locals 6
    .param p1    # Lcom/appsflyer/AFLogger$LogLevel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x1c

    .line 22
    .line 23
    if-le v0, v1, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x62

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v0, 0x1c

    .line 29
    .line 30
    :goto_0
    const/4 v1, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1fSDK;->i()Lcom/appsflyer/internal/AFb1aSDK;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-array v4, v1, [Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    aput-object v5, v4, v3

    .line 52
    .line 53
    const-string v5, "log"

    .line 54
    .line 55
    invoke-interface {v2, v5, v4}, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v4, "logLevel"

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {v2, v4, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 p1, 0x0

    .line 76
    :goto_2
    if-eq p1, v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1fSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFh1ySDK;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Lcom/appsflyer/internal/AFh1ySDK;->AFLogger()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 91
    .line 92
    add-int/lit8 p1, p1, 0x6d

    .line 93
    .line 94
    rem-int/lit16 v0, p1, 0x80

    .line 95
    .line 96
    sput v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 97
    .line 98
    rem-int/lit8 p1, p1, 0x2

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1fSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFh1ySDK;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Lcom/appsflyer/internal/AFh1ySDK;->values()V

    .line 111
    .line 112
    .line 113
    const/16 p1, 0x59

    .line 114
    .line 115
    :try_start_0
    div-int/2addr p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    throw p1

    .line 119
    :cond_4
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1fSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFh1ySDK;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1}, Lcom/appsflyer/internal/AFh1ySDK;->values()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final setMinTimeBetweenSessions(I)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    int-to-long v1, p1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/appsflyer/internal/AFb1rSDK;->d:J

    .line 19
    .line 20
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x13

    .line 23
    .line 24
    rem-int/lit16 v0, p1, 0x80

    .line 25
    .line 26
    sput v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 27
    .line 28
    rem-int/lit8 p1, p1, 0x2

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x1

    .line 35
    :goto_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    throw p1
.end method

.method public final setOaidData(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/16 v1, 0x50

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x61

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x50

    .line 19
    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    const-string v4, "setOaidData"

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->i()Lcom/appsflyer/internal/AFb1aSDK;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-array v1, v3, [Ljava/lang/String;

    .line 35
    .line 36
    aput-object p1, v1, v2

    .line 37
    .line 38
    invoke-interface {v0, v4, v1}, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->i()Lcom/appsflyer/internal/AFb1aSDK;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-array v1, v3, [Ljava/lang/String;

    .line 51
    .line 52
    aput-object p1, v1, v2

    .line 53
    .line 54
    invoke-interface {v0, v4, v1}, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    sput-object p1, Lcom/appsflyer/internal/AFb1uSDK;->values:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method

.method public final varargs setOneLinkCustomDomain([Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v1, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    const-string v2, "setOneLinkCustomDomain %s"

    .line 22
    .line 23
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1fSDK;->afDebugLog()Lcom/appsflyer/internal/AFc1tSDK;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object p1, v1, Lcom/appsflyer/internal/AFc1tSDK;->AFLogger:[Ljava/lang/String;

    .line 39
    .line 40
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x63

    .line 43
    .line 44
    rem-int/lit16 v1, p1, 0x80

    .line 45
    .line 46
    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 47
    .line 48
    rem-int/lit8 p1, p1, 0x2

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    if-nez v0, :cond_1

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    throw p1
.end method

.method public final setOutOfStore(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x3b

    .line 16
    .line 17
    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const/16 v0, 0xe

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/16 v4, 0x59

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v4, 0xe

    .line 26
    .line 27
    :goto_0
    if-eq v4, v0, :cond_5

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    throw p1

    .line 32
    :cond_1
    const/4 v0, 0x3

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const/16 v4, 0x1b

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v4, 0x3

    .line 39
    :goto_1
    if-eq v4, v0, :cond_5

    .line 40
    .line 41
    :goto_2
    add-int/lit8 v1, v1, 0x11

    .line 42
    .line 43
    rem-int/lit16 v0, v1, 0x80

    .line 44
    .line 45
    sput v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 46
    .line 47
    rem-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    const/16 v0, 0x41

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const/16 v1, 0x22

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v1, 0x41

    .line 57
    .line 58
    :goto_3
    const-string v4, "Store API set with value: "

    .line 59
    .line 60
    const-string v5, "api_store_value"

    .line 61
    .line 62
    if-eq v1, v0, :cond_4

    .line 63
    .line 64
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v5, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1, v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v5, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1, v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    const-string p1, "Cannot set setOutOfStore with null"

    .line 119
    .line 120
    invoke-static {p1, v2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 124
    .line 125
    add-int/lit8 p1, p1, 0x7b

    .line 126
    .line 127
    rem-int/lit16 v0, p1, 0x80

    .line 128
    .line 129
    sput v0, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 130
    .line 131
    rem-int/lit8 p1, p1, 0x2

    .line 132
    .line 133
    const/16 v0, 0x21

    .line 134
    .line 135
    if-nez p1, :cond_6

    .line 136
    .line 137
    const/16 p1, 0x4d

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    const/16 p1, 0x21

    .line 141
    .line 142
    :goto_4
    if-eq p1, v0, :cond_7

    .line 143
    .line 144
    const/16 p1, 0x1d

    .line 145
    .line 146
    :try_start_1
    div-int/2addr p1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    return-void

    .line 148
    :catchall_1
    move-exception p1

    .line 149
    throw p1

    .line 150
    :cond_7
    return-void
.end method

.method public final setPartnerData(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->getLevel()Lcom/appsflyer/internal/AFd1oSDK;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, v0, Lcom/appsflyer/internal/AFd1oSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1cSDK;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    :try_start_0
    div-int/lit8 v3, v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    throw p1

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->getLevel()Lcom/appsflyer/internal/AFd1oSDK;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, v0, Lcom/appsflyer/internal/AFd1oSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1cSDK;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    :goto_0
    new-instance v2, Lcom/appsflyer/internal/AFc1cSDK;

    .line 44
    .line 45
    invoke-direct {v2}, Lcom/appsflyer/internal/AFc1cSDK;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Lcom/appsflyer/internal/AFd1oSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1cSDK;

    .line 49
    .line 50
    :cond_1
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1oSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1cSDK;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const/16 v2, 0x1f

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v2, 0x2

    .line 58
    :goto_1
    const/4 v3, 0x0

    .line 59
    if-eq v2, v1, :cond_a

    .line 60
    .line 61
    sget v2, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x63

    .line 64
    .line 65
    rem-int/lit16 v4, v2, 0x80

    .line 66
    .line 67
    sput v4, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 68
    .line 69
    rem-int/2addr v2, v1

    .line 70
    if-eqz v2, :cond_9

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_3
    if-eqz p2, :cond_6

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v2, "Setting partner data for "

    .line 92
    .line 93
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, ": "

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lorg/json/JSONObject;

    .line 115
    .line 116
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/16 v2, 0x3e8

    .line 128
    .line 129
    if-le v1, v2, :cond_5

    .line 130
    .line 131
    const-string p2, "Partner data 1000 characters limit exceeded"

    .line 132
    .line 133
    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance p2, Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v2, "limit exceeded: "

    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v2, "error"

    .line 152
    .line 153
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1cSDK;->AFInAppEventType:Ljava/util/Map;

    .line 157
    .line 158
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    iget-object v1, v0, Lcom/appsflyer/internal/AFc1cSDK;->valueOf:Ljava/util/Map;

    .line 163
    .line 164
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    iget-object p2, v0, Lcom/appsflyer/internal/AFc1cSDK;->AFInAppEventType:Ljava/util/Map;

    .line 168
    .line 169
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_6
    :goto_2
    iget-object p2, v0, Lcom/appsflyer/internal/AFc1cSDK;->valueOf:Ljava/util/Map;

    .line 174
    .line 175
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    const/16 v0, 0x50

    .line 180
    .line 181
    if-nez p2, :cond_7

    .line 182
    .line 183
    const/16 p2, 0x1e

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    const/16 p2, 0x50

    .line 187
    .line 188
    :goto_3
    if-eq p2, v0, :cond_8

    .line 189
    .line 190
    const-string p1, "Partner data is missing or `null`"

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string p2, "Cleared partner data for "

    .line 198
    .line 199
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :goto_4
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 211
    :catchall_1
    move-exception p1

    .line 212
    throw p1

    .line 213
    :cond_a
    :goto_5
    const-string p1, "Partner ID is missing or `null`"

    .line 214
    .line 215
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 219
    .line 220
    add-int/lit8 p1, p1, 0x67

    .line 221
    .line 222
    rem-int/lit16 p2, p1, 0x80

    .line 223
    .line 224
    sput p2, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 225
    .line 226
    rem-int/2addr p1, v1

    .line 227
    if-eqz p1, :cond_b

    .line 228
    .line 229
    return-void

    .line 230
    :cond_b
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 231
    :catchall_2
    move-exception p1

    .line 232
    throw p1
.end method

.method public final setPhoneNumber(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->getLevel()Lcom/appsflyer/internal/AFd1oSDK;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1mSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v0, Lcom/appsflyer/internal/AFd1oSDK;->values:Ljava/lang/String;

    .line 24
    .line 25
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x31

    .line 28
    .line 29
    rem-int/lit16 v0, p1, 0x80

    .line 30
    .line 31
    sput v0, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 32
    .line 33
    rem-int/lit8 p1, p1, 0x2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    if-eq p1, v0, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    throw p1
.end method

.method public final setPluginInfo(Lcom/appsflyer/internal/platform_extension/PluginInfo;)V
    .locals 2
    .param p1    # Lcom/appsflyer/internal/platform_extension/PluginInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->afVerboseLog()Lcom/appsflyer/internal/AFi1pSDK;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFi1pSDK;->values(Lcom/appsflyer/internal/platform_extension/PluginInfo;)V

    .line 23
    .line 24
    .line 25
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x3f

    .line 28
    .line 29
    rem-int/lit16 v0, p1, 0x80

    .line 30
    .line 31
    sput v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 32
    .line 33
    rem-int/lit8 p1, p1, 0x2

    .line 34
    .line 35
    return-void
.end method

.method public final setPreinstallAttribution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "setPreinstallAttribution API called"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x43

    .line 12
    .line 13
    const/16 v2, 0x14

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/16 v3, 0x43

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v3, 0x14

    .line 21
    .line 22
    :goto_0
    const-string v4, "pid"

    .line 23
    .line 24
    if-eq v3, v2, :cond_1

    .line 25
    .line 26
    sget v2, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x4b

    .line 29
    .line 30
    rem-int/lit16 v3, v2, 0x80

    .line 31
    .line 32
    sput v3, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 33
    .line 34
    rem-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_5

    .line 42
    :cond_1
    :goto_1
    const/16 p1, 0x5d

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x1d

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x5d

    .line 50
    .line 51
    :goto_2
    if-eq v2, p1, :cond_3

    .line 52
    .line 53
    const-string p1, "c"

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :cond_3
    const/16 p1, 0xa

    .line 59
    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    const/16 p2, 0xa

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 p2, 0x53

    .line 66
    .line 67
    :goto_3
    if-eq p2, p1, :cond_5

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 71
    .line 72
    add-int/lit8 p1, p1, 0x5f

    .line 73
    .line 74
    rem-int/lit16 p2, p1, 0x80

    .line 75
    .line 76
    sput p2, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 77
    .line 78
    rem-int/lit8 p1, p1, 0x2

    .line 79
    .line 80
    const-string p2, "af_siteid"

    .line 81
    .line 82
    if-nez p1, :cond_6

    .line 83
    .line 84
    :try_start_1
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    .line 87
    :goto_4
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 88
    .line 89
    add-int/2addr p1, v1

    .line 90
    rem-int/lit16 p2, p1, 0x80

    .line 91
    .line 92
    sput p2, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 93
    .line 94
    rem-int/lit8 p1, p1, 0x2

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_6
    :try_start_2
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    throw p1

    .line 104
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_6
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    const-string p1, "preInstallName"

    .line 118
    .line 119
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_7
    const-string p1, "Cannot set preinstall attribution data without a media source"

    .line 128
    .line 129
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 133
    .line 134
    add-int/lit8 p1, p1, 0x27

    .line 135
    .line 136
    rem-int/lit16 p2, p1, 0x80

    .line 137
    .line 138
    sput p2, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 139
    .line 140
    rem-int/lit8 p1, p1, 0x2

    .line 141
    .line 142
    return-void
.end method

.method public final varargs setResolveDeepLinkURLs([Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    aput-object v2, v0, v1

    .line 20
    .line 21
    const-string v1, "setResolveDeepLinkURLs %s"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->afDebugLog()Lcom/appsflyer/internal/AFc1tSDK;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v0, Lcom/appsflyer/internal/AFc1tSDK;->e:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1tSDK;->e:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x17

    .line 55
    .line 56
    rem-int/lit16 v0, p1, 0x80

    .line 57
    .line 58
    sput v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 59
    .line 60
    rem-int/lit8 p1, p1, 0x2

    .line 61
    .line 62
    return-void
.end method

.method public final varargs setSharingFilter([Ljava/lang/String;)V
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/16 v1, 0x40

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x40

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0xa

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setSharingFilterForPartners([Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x2d

    .line 28
    .line 29
    rem-int/lit16 v0, p1, 0x80

    .line 30
    .line 31
    sput v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 32
    .line 33
    rem-int/lit8 p1, p1, 0x2

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 p1, 0x26

    .line 41
    .line 42
    :goto_1
    if-eqz p1, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const/16 p1, 0x5d

    .line 46
    .line 47
    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    throw p1

    .line 51
    :cond_3
    const/4 p1, 0x0

    .line 52
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    throw p1
.end method

.method public final setSharingFilterForAllPartners()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v0, "all"

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/appsflyer/AppsFlyerLib;->setSharingFilterForPartners([Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x7b

    .line 23
    .line 24
    rem-int/lit16 v1, v0, 0x80

    .line 25
    .line 26
    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 27
    .line 28
    rem-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    return-void
.end method

.method public final varargs setSharingFilterForPartners([Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->getLevel()Lcom/appsflyer/internal/AFd1oSDK;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/appsflyer/internal/AFd1vSDK;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/appsflyer/internal/AFd1vSDK;-><init>([Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/appsflyer/internal/AFd1oSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1vSDK;

    .line 15
    .line 16
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x17

    .line 19
    .line 20
    rem-int/lit16 v0, p1, 0x80

    .line 21
    .line 22
    sput v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 23
    .line 24
    rem-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    return-void
.end method

.method public final varargs setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V
    .locals 10

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1fSDK;->i()Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object v1

    array-length v3, p2

    add-int/2addr v3, v2

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v3, "setUserEmails"

    invoke-interface {v1, v3, v0}, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "userEmailsCryptType"

    invoke-virtual {p1}, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->getValue()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;I)V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    array-length v3, p2

    .line 12
    sget v4, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_0

    const/4 v8, 0x0

    goto :goto_1

    :cond_0
    const/4 v8, 0x1

    :goto_1
    if-eqz v8, :cond_1

    .line 13
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 15
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/appsflyer/AppsFlyerProperties;->setUserEmails(Ljava/lang/String;)V

    return-void

    .line 16
    :cond_1
    aget-object v6, p2, v7

    .line 17
    sget-object v8, Lcom/appsflyer/internal/AFb1rSDK$2;->values:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    if-eq v8, v5, :cond_2

    .line 18
    invoke-static {v6}, Lcom/appsflyer/internal/AFb1mSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    sget v6, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    rem-int/2addr v6, v5

    const-string v6, "sha256_el_arr"

    goto :goto_2

    .line 20
    :cond_2
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v6, "plain_el_arr"

    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 21
    sget v8, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    add-int/lit8 v8, v8, 0x51

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/2addr v8, v5

    goto :goto_0
.end method

.method public final varargs setUserEmails([Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->i()Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object v0

    const-string v1, "setUserEmails"

    invoke-interface {v0, v1, p1}, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->NONE:Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/AppsFlyerLib;->setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final start(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;Ljava/lang/String;)V

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    :try_start_0
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final start(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFd1uSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1uSDK;->values()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1rSDK;->v:Z

    const-string v2, "No dev key"

    const/16 v3, 0x29

    if-nez v0, :cond_3

    const-string v0, "ERROR: AppsFlyer SDK is not initialized! The API call \'start()\' must be called after the \'init(String, AppsFlyerConversionListener)\' API method, which should be called on the Application\'s onCreate."

    .line 6
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    if-nez p2, :cond_3

    const/16 p1, 0x58

    if-eqz p3, :cond_1

    const/16 p2, 0x58

    goto :goto_0

    :cond_1
    const/16 p2, 0x29

    :goto_0
    if-eq p2, p1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-interface {p3, v3, v2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :goto_1
    return-void

    .line 8
    :cond_3
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1rSDK;->valueOf(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->registerClient()Lcom/appsflyer/internal/AFh1wSDK;

    move-result-object v0

    .line 10
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1mSDK;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1uSDK;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/appsflyer/internal/AFh1wSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFh1uSDK;)V

    .line 11
    iget-object v4, p0, Lcom/appsflyer/internal/AFb1rSDK;->w:Landroid/app/Application;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_7

    .line 12
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1vSDK;->values(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 13
    sget v7, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 v7, v7, 0x49

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    rem-int/2addr v7, v1

    if-nez v7, :cond_5

    .line 14
    iput-object v4, p0, Lcom/appsflyer/internal/AFb1rSDK;->w:Landroid/app/Application;

    const/16 v4, 0x17

    :try_start_0
    div-int/2addr v4, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 15
    throw p1

    .line 16
    :cond_5
    iput-object v4, p0, Lcom/appsflyer/internal/AFb1rSDK;->w:Landroid/app/Application;

    goto :goto_3

    :cond_6
    return-void

    .line 17
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object v4

    invoke-interface {v4}, Lcom/appsflyer/internal/AFd1fSDK;->i()Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object v4

    new-array v7, v5, [Ljava/lang/String;

    aput-object p2, v7, v6

    const-string v8, "start"

    invoke-interface {v4, v8, v7}, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 18
    sget-object v4, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v7, Lcom/appsflyer/internal/AFg1bSDK;->afWarnLog:Lcom/appsflyer/internal/AFg1bSDK;

    new-array v8, v1, [Ljava/lang/Object;

    const-string v9, "6.14.2"

    aput-object v9, v8, v6

    sget-object v9, Lcom/appsflyer/internal/AFb1rSDK;->values:Ljava/lang/String;

    aput-object v9, v8, v5

    const-string v10, "Starting AppsFlyer: (v%s.%s)"

    invoke-static {v10, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lcom/appsflyer/internal/AFg1cSDK;->i(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;)V

    .line 19
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "Build Number: "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lcom/appsflyer/internal/AFg1cSDK;->i(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v4

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object v7

    invoke-interface {v7}, Lcom/appsflyer/internal/AFd1fSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/appsflyer/AppsFlyerProperties;->loadProperties(Lcom/appsflyer/internal/AFd1pSDK;)V

    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 22
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1fSDK;->v()Lcom/appsflyer/internal/AFg1wSDK;

    move-result-object v1

    .line 23
    iput-object p2, v1, Lcom/appsflyer/internal/AFg1wSDK;->AFLogger:Ljava/lang/String;

    .line 24
    invoke-static {p2}, Lcom/appsflyer/internal/AFb1kSDK;->values(Ljava/lang/String;)V

    goto :goto_5

    .line 25
    :cond_8
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1fSDK;->v()Lcom/appsflyer/internal/AFg1wSDK;

    move-result-object p2

    .line 26
    iget-object p2, p2, Lcom/appsflyer/internal/AFg1wSDK;->AFLogger:Ljava/lang/String;

    .line 27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/16 v4, 0x20

    if-eqz p2, :cond_9

    const/16 p2, 0x20

    goto :goto_4

    :cond_9
    const/16 p2, 0x29

    :goto_4
    if-eq p2, v4, :cond_a

    .line 28
    :goto_5
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1fSDK;->e()Lcom/appsflyer/internal/AFg1ySDK;

    move-result-object p2

    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1rSDK;->e()Lcom/appsflyer/internal/AFf1aSDK;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/appsflyer/internal/AFg1ySDK;->values(Lcom/appsflyer/internal/AFf1aSDK;)V

    .line 29
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger()V

    .line 30
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1rSDK;->w:Landroid/app/Application;

    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName(Landroid/content/Context;)V

    .line 31
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1fSDK;->afErrorLog()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1fSDK;->AFInAppEventParameterName()V

    .line 32
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1rSDK;->force:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFd1kSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFd1uSDK;

    move-result-object p2

    new-instance v1, Lcom/appsflyer/internal/AFb1rSDK$4;

    invoke-direct {v1, p0, v0, p3}, Lcom/appsflyer/internal/AFb1rSDK$4;-><init>(Lcom/appsflyer/internal/AFb1rSDK;Lcom/appsflyer/internal/AFh1wSDK;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    invoke-interface {p2, p1, v1}, Lcom/appsflyer/internal/AFd1uSDK;->AFKeystoreWrapper(Landroid/content/Context;Lcom/appsflyer/internal/AFd1uSDK$AFa1vSDK;)V

    return-void

    :cond_a
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    rem-int/2addr p1, v1

    const-string p2, "ERROR: AppsFlyer SDK is not initialized! You must provide AppsFlyer Dev-Key either in the \'init\' API method (should be called on Application\'s onCreate),or in the start() API (should be called on Activity\'s onCreate)."

    if-eqz p1, :cond_d

    .line 33
    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    if-eqz p3, :cond_b

    const/4 v5, 0x0

    :cond_b
    if-eqz v5, :cond_c

    goto :goto_6

    .line 34
    :cond_c
    invoke-interface {p3, v3, v2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :goto_6
    return-void

    .line 35
    :cond_d
    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 36
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 37
    throw p1
.end method

.method public final stop(ZLandroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/appsflyer/internal/AFb1rSDK;->valueOf(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1fSDK;->v()Lcom/appsflyer/internal/AFg1wSDK;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-boolean p1, v0, Lcom/appsflyer/internal/AFg1wSDK;->unregisterClient:Z

    .line 23
    .line 24
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper()Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/appsflyer/internal/d;

    .line 29
    .line 30
    invoke-direct {v1, p2}, Lcom/appsflyer/internal/d;-><init>(Lcom/appsflyer/internal/AFd1fSDK;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/16 p1, 0x9

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 p1, 0x8

    .line 44
    .line 45
    :goto_0
    if-eq p1, v0, :cond_1

    .line 46
    .line 47
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    add-int/2addr p1, v0

    .line 51
    rem-int/lit16 v1, p1, 0x80

    .line 52
    .line 53
    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 54
    .line 55
    rem-int/lit8 p1, p1, 0x2

    .line 56
    .line 57
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1fSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1pSDK;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "is_stop_tracking_used"

    .line 62
    .line 63
    invoke-interface {p1, p2, v0}, Lcom/appsflyer/internal/AFd1pSDK;->AFKeystoreWrapper(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public final subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;)V
    .locals 3
    .param p1    # Lcom/appsflyer/deeplink/DeepLinkListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/appsflyer/AppsFlyerLib;->subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;J)V

    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x2c

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;J)V
    .locals 2
    .param p1    # Lcom/appsflyer/deeplink/DeepLinkListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    .line 3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->afDebugLog()Lcom/appsflyer/internal/AFc1tSDK;

    move-result-object v0

    iput-object p1, v0, Lcom/appsflyer/internal/AFc1tSDK;->valueOf:Lcom/appsflyer/deeplink/DeepLinkListener;

    .line 4
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1fSDK;->afDebugLog()Lcom/appsflyer/internal/AFc1tSDK;

    move-result-object p1

    .line 5
    iput-wide p2, p1, Lcom/appsflyer/internal/AFc1tSDK;->unregisterClient:J

    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final unregisterConversionListener()V
    .locals 6

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x8

    .line 19
    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    const-string v3, "unregisterConversionListener"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->i()Lcom/appsflyer/internal/AFb1aSDK;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-array v1, v2, [Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0, v3, v1}, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iput-object v5, p0, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType:Lcom/appsflyer/AppsFlyerConversionListener;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->i()Lcom/appsflyer/internal/AFb1aSDK;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-array v1, v4, [Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v0, v3, v1}, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :goto_2
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x7d

    .line 60
    .line 61
    rem-int/lit16 v1, v0, 0x80

    .line 62
    .line 63
    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 64
    .line 65
    rem-int/lit8 v0, v0, 0x2

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    const/4 v2, 0x1

    .line 71
    :goto_3
    if-ne v2, v4, :cond_3

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    :try_start_0
    throw v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    throw v0
.end method

.method public final updateServerUninstallToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1rSDK;->valueOf(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/appsflyer/internal/AFg1lSDK;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/appsflyer/internal/AFg1lSDK;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_5

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 23
    .line 24
    sget-object v1, Lcom/appsflyer/internal/AFg1bSDK;->afVerboseLog:Lcom/appsflyer/internal/AFg1bSDK;

    .line 25
    .line 26
    const-string v2, "Firebase Refreshed Token = "

    .line 27
    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1, v1, v2}, Lcom/appsflyer/internal/AFg1cSDK;->i(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFg1lSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFg1jSDK;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object v1, p1, Lcom/appsflyer/internal/AFg1jSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-wide v3, p1, Lcom/appsflyer/internal/AFg1jSDK;->valueOf:J

    .line 56
    .line 57
    sub-long v3, v1, v3

    .line 58
    .line 59
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    const-wide/16 v5, 0x2

    .line 62
    .line 63
    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    cmp-long p1, v3, v5

    .line 68
    .line 69
    if-lez p1, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 p1, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 75
    :goto_1
    new-instance v3, Lcom/appsflyer/internal/AFg1jSDK;

    .line 76
    .line 77
    xor-int/lit8 v4, p1, 0x1

    .line 78
    .line 79
    invoke-direct {v3, p2, v1, v2, v4}, Lcom/appsflyer/internal/AFg1jSDK;-><init>(Ljava/lang/String;JZ)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lcom/appsflyer/internal/AFg1lSDK;->valueOf:Lcom/appsflyer/internal/AFd1pSDK;

    .line 83
    .line 84
    const-string v2, "afUninstallToken"

    .line 85
    .line 86
    iget-object v4, v3, Lcom/appsflyer/internal/AFg1jSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v1, v2, v4}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lcom/appsflyer/internal/AFg1lSDK;->valueOf:Lcom/appsflyer/internal/AFd1pSDK;

    .line 92
    .line 93
    const-string v2, "afUninstallToken_received_time"

    .line 94
    .line 95
    iget-wide v4, v3, Lcom/appsflyer/internal/AFg1jSDK;->valueOf:J

    .line 96
    .line 97
    invoke-interface {v1, v2, v4, v5}, Lcom/appsflyer/internal/AFd1pSDK;->values(Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1lSDK;->valueOf:Lcom/appsflyer/internal/AFd1pSDK;

    .line 101
    .line 102
    const-string v1, "afUninstallToken_queued"

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFg1jSDK;->values()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1pSDK;->AFKeystoreWrapper(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    invoke-static {p2}, Lcom/appsflyer/internal/AFg1lSDK;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void

    .line 117
    :cond_5
    :goto_2
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 118
    .line 119
    sget-object p2, Lcom/appsflyer/internal/AFg1bSDK;->afVerboseLog:Lcom/appsflyer/internal/AFg1bSDK;

    .line 120
    .line 121
    const-string v0, "Firebase Token is either empty or null and was not registered."

    .line 122
    .line 123
    invoke-virtual {p1, p2, v0}, Lcom/appsflyer/internal/AFg1cSDK;->w(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final validateAndLogInAppPurchase(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1fSDK;->i()Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object p2, v2, v11

    const/4 v12, 0x1

    aput-object p3, v2, v12

    const/4 v13, 0x2

    aput-object v0, v2, v13

    const/4 v3, 0x3

    aput-object v8, v2, v3

    const/4 v3, 0x4

    aput-object v9, v2, v3

    if-nez p7, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 2
    sget v3, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    add-int/lit8 v4, v3, 0x4f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/2addr v4, v13

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/2addr v3, v13

    const-string v3, ""

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v4, 0x5

    aput-object v3, v2, v4

    const-string v3, "validateAndTrackInAppPurchase"

    .line 4
    invoke-interface {v1, v3, v2}, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1bSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1bSDK;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Validate in app called with parameters: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/internal/AFg1cSDK;->i(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;)V

    :cond_2
    const/4 v14, 0x0

    if-eqz p2, :cond_7

    if-eqz v8, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    if-eq v1, v12, :cond_7

    .line 7
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/2addr v1, v13

    if-nez v1, :cond_6

    if-eqz p3, :cond_7

    if-eqz v9, :cond_7

    const/16 v1, 0x1c

    if-nez v0, :cond_4

    const/16 v2, 0x62

    goto :goto_3

    :cond_4
    const/16 v2, 0x1c

    :goto_3
    if-eq v2, v1, :cond_5

    goto :goto_4

    .line 8
    :cond_5
    new-instance v15, Ljava/lang/Thread;

    new-instance v10, Lcom/appsflyer/internal/AFa1bSDK;

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1fSDK;->v()Lcom/appsflyer/internal/AFg1wSDK;

    move-result-object v1

    .line 11
    iget-object v3, v1, Lcom/appsflyer/internal/AFg1wSDK;->AFLogger:Ljava/lang/String;

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1fSDK;->valueOf()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v4

    move-object v1, v10

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object v0, v10

    move-object/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lcom/appsflyer/internal/AFa1bSDK;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/internal/AFd1sSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {v15, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 13
    invoke-virtual {v15}, Ljava/lang/Thread;->start()V

    goto :goto_5

    :cond_6
    :try_start_0
    throw v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    .line 14
    :cond_7
    :goto_4
    sget-object v0, Lcom/appsflyer/internal/AFb1rSDK;->AFKeystoreWrapper:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    if-eqz v0, :cond_8

    const-string v1, "Please provide purchase parameters"

    .line 15
    invoke-interface {v0, v1}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;->onValidateInAppFailure(Ljava/lang/String;)V

    return-void

    .line 16
    :cond_8
    :goto_5
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    rem-int/2addr v0, v13

    if-nez v0, :cond_9

    const/4 v11, 0x1

    :cond_9
    if-eq v11, v12, :cond_a

    return-void

    :cond_a
    :try_start_1
    throw v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1
.end method

.method public final validateAndLogInAppPurchase(Lcom/appsflyer/AFPurchaseDetails;Ljava/util/Map;Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;)V
    .locals 8
    .param p1    # Lcom/appsflyer/AFPurchaseDetails;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/AFPurchaseDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;",
            ")V"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1rSDK;->force:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1kSDK;->w()Lcom/appsflyer/internal/AFe1aSDK;

    move-result-object v0

    new-instance v7, Lcom/appsflyer/internal/AFf1kSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFb1rSDK;->force:Lcom/appsflyer/internal/AFd1kSDK;

    .line 18
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    move-object v1, v7

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/appsflyer/internal/AFf1kSDK;-><init>(Lcom/appsflyer/internal/AFd1fSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/AFPurchaseDetails;Ljava/util/Map;Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;)V

    .line 19
    iget-object p1, v0, Lcom/appsflyer/internal/AFe1aSDK;->AFInAppEventParameterName:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/appsflyer/internal/AFe1aSDK$4;

    invoke-direct {p2, v0, v7}, Lcom/appsflyer/internal/AFe1aSDK$4;-><init>(Lcom/appsflyer/internal/AFe1aSDK;Lcom/appsflyer/internal/AFf1xSDK;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final valueOf(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1rSDK;->force:Lcom/appsflyer/internal/AFd1kSDK;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-eq v3, v2, :cond_5

    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1kSDK;->values:Lcom/appsflyer/internal/AFd1nSDK;

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_3

    .line 4
    :cond_2
    sget v2, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/16 v4, 0x1f

    if-eqz v2, :cond_3

    const/16 v2, 0x4c

    goto :goto_1

    :cond_3
    const/16 v2, 0x1f

    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v0, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    if-eq v2, v4, :cond_4

    :try_start_0
    div-int/lit8 p1, v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    :goto_2
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/2addr p1, v3

    :cond_5
    :goto_3
    return-void
.end method

.method public final valueOf(Landroid/content/Context;Lcom/appsflyer/internal/AFc1oSDK;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 9
    .param p4    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 27
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1rSDK;->valueOf(Landroid/content/Context;)V

    const-string v0, "af_deeplink"

    .line 28
    invoke-virtual {p2, v0}, Lcom/appsflyer/internal/AFc1oSDK;->values(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_6

    .line 29
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1rSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object v4

    invoke-interface {v4}, Lcom/appsflyer/internal/AFd1fSDK;->afDebugLog()Lcom/appsflyer/internal/AFc1tSDK;

    move-result-object v4

    .line 32
    iget-object v5, v4, Lcom/appsflyer/internal/AFc1tSDK;->AFInAppEventParameterName:Ljava/lang/String;

    const/16 v6, 0x21

    :try_start_0
    div-int/2addr v6, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_4

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 33
    throw p1

    .line 34
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1rSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object v4

    invoke-interface {v4}, Lcom/appsflyer/internal/AFd1fSDK;->afDebugLog()Lcom/appsflyer/internal/AFc1tSDK;

    move-result-object v4

    .line 36
    iget-object v5, v4, Lcom/appsflyer/internal/AFc1tSDK;->AFInAppEventParameterName:Ljava/lang/String;

    if-eqz v5, :cond_4

    :goto_0
    iget-object v5, v4, Lcom/appsflyer/internal/AFc1tSDK;->AFKeystoreWrapper:Ljava/util/Map;

    if-eqz v5, :cond_4

    iget-object v5, v4, Lcom/appsflyer/internal/AFc1tSDK;->AFInAppEventParameterName:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 37
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 38
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    .line 39
    iget-object v4, v4, Lcom/appsflyer/internal/AFc1tSDK;->AFKeystoreWrapper:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 40
    sget v6, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    rem-int/lit8 v6, v6, 0x2

    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 43
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v4

    const-string v5, "appended_query_params"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v6, p2, Lcom/appsflyer/internal/AFc1oSDK;->valueOf:Ljava/util/Map;

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v4, p2, Lcom/appsflyer/internal/AFc1oSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1pSDK;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eq v3, v5, :cond_3

    .line 48
    sget v3, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_2

    .line 49
    :cond_3
    iget-object v3, p2, Lcom/appsflyer/internal/AFc1oSDK;->valueOf:Ljava/util/Map;

    invoke-interface {v4, v3}, Lcom/appsflyer/internal/AFc1pSDK;->AFInAppEventParameterName(Ljava/util/Map;)V

    .line 50
    :cond_4
    :goto_2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v3, p2, Lcom/appsflyer/internal/AFc1oSDK;->valueOf:Ljava/util/Map;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, p2, Lcom/appsflyer/internal/AFc1oSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1pSDK;

    if-eqz v0, :cond_5

    .line 53
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    rem-int/lit8 v1, v1, 0x2

    .line 54
    iget-object v1, p2, Lcom/appsflyer/internal/AFc1oSDK;->valueOf:Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFc1pSDK;->AFInAppEventParameterName(Ljava/util/Map;)V

    .line 55
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 56
    :cond_5
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    rem-int/lit8 v0, v0, 0x2

    .line 57
    :cond_6
    :goto_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "link"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x23

    if-eqz p4, :cond_7

    const/16 v3, 0x23

    goto :goto_4

    :cond_7
    const/16 v3, 0x2c

    :goto_4
    if-eq v3, v1, :cond_8

    goto :goto_5

    :cond_8
    const-string v1, "original_link"

    .line 59
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :goto_5
    invoke-static {p1, v0, p3}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)Ljava/util/Map;

    .line 61
    new-instance p1, Lcom/appsflyer/internal/AFf1lSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object p4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-direct {p1, p4, v1, p3}, Lcom/appsflyer/internal/AFf1lSDK;-><init>(Lcom/appsflyer/internal/AFd1fSDK;Ljava/util/UUID;Landroid/net/Uri;)V

    .line 62
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFf1lSDK;->afInfoLog()Z

    move-result p3

    if-eqz p3, :cond_b

    .line 63
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p4, "isBrandedDomain"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v1, p2, Lcom/appsflyer/internal/AFc1oSDK;->valueOf:Ljava/util/Map;

    invoke-interface {v1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object p3, p2, Lcom/appsflyer/internal/AFc1oSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1pSDK;

    const/16 p4, 0xb

    if-eqz p3, :cond_9

    const/16 v1, 0x1f

    goto :goto_6

    :cond_9
    const/16 v1, 0xb

    :goto_6
    if-eq v1, p4, :cond_b

    .line 66
    sget p4, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    add-int/lit8 p4, p4, 0x4b

    rem-int/lit16 v1, p4, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 p4, p4, 0x2

    if-nez p4, :cond_a

    .line 67
    iget-object p2, p2, Lcom/appsflyer/internal/AFc1oSDK;->valueOf:Ljava/util/Map;

    invoke-interface {p3, p2}, Lcom/appsflyer/internal/AFc1pSDK;->AFInAppEventParameterName(Ljava/util/Map;)V

    goto :goto_7

    .line 68
    :cond_a
    iget-object p1, p2, Lcom/appsflyer/internal/AFc1oSDK;->valueOf:Ljava/util/Map;

    invoke-interface {p3, p1}, Lcom/appsflyer/internal/AFc1pSDK;->AFInAppEventParameterName(Ljava/util/Map;)V

    const/4 p1, 0x0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1

    .line 69
    :cond_b
    :goto_7
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFf1lSDK;->v()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 70
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFb1rSDK;->values(Ljava/util/Map;)Lcom/appsflyer/internal/AFf1lSDK$AFa1ySDK;

    move-result-object p2

    .line 71
    iput-object p2, p1, Lcom/appsflyer/internal/AFf1lSDK;->AFLogger:Lcom/appsflyer/internal/AFf1lSDK$AFa1ySDK;

    .line 72
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1fSDK;->w()Lcom/appsflyer/internal/AFe1aSDK;

    move-result-object p2

    .line 73
    iget-object p3, p2, Lcom/appsflyer/internal/AFe1aSDK;->AFInAppEventParameterName:Ljava/util/concurrent/Executor;

    new-instance p4, Lcom/appsflyer/internal/AFe1aSDK$4;

    invoke-direct {p4, p2, p1}, Lcom/appsflyer/internal/AFe1aSDK$4;-><init>(Lcom/appsflyer/internal/AFe1aSDK;Lcom/appsflyer/internal/AFf1xSDK;)V

    invoke-interface {p3, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 74
    :cond_c
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1fSDK;->afDebugLog()Lcom/appsflyer/internal/AFc1tSDK;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFc1tSDK;->AFInAppEventParameterName(Ljava/util/Map;)V

    return-void
.end method

.method public final valueOf(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    const-string v0, "extraReferrers"

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "received a new (extra) referrer: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 7
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v3

    const/4 v4, 0x0

    .line 8
    invoke-interface {v3, v0, v4}, Lcom/appsflyer/internal/AFd1pSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 9
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 10
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    goto :goto_1

    .line 11
    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v5, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    new-instance v3, Lorg/json/JSONArray;

    invoke-virtual {v5, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v3, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    move-object v11, v5

    move-object v5, v3

    move-object v3, v11

    .line 15
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v6, v6

    const-wide/16 v8, 0x5

    cmp-long v10, v6, v8

    if-gez v10, :cond_4

    .line 16
    sget v6, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 v6, v6, 0x2

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eq v6, v7, :cond_3

    .line 17
    :try_start_1
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    goto :goto_3

    :cond_3
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :cond_4
    :goto_3
    :try_start_3
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v1, v1

    const-wide/16 v6, 0x4

    const/16 v8, 0x38

    cmp-long v9, v1, v6

    if-ltz v9, :cond_5

    const/16 v1, 0x4e

    goto :goto_4

    :cond_5
    const/16 v1, 0x38

    :goto_4
    if-eq v1, v8, :cond_7

    .line 19
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_6

    .line 20
    :try_start_4
    invoke-static {v3}, Lcom/appsflyer/internal/AFb1rSDK;->AFKeystoreWrapper(Lorg/json/JSONObject;)V

    goto :goto_5

    :cond_6
    invoke-static {v3}, Lcom/appsflyer/internal/AFb1rSDK;->AFKeystoreWrapper(Lorg/json/JSONObject;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 21
    :cond_7
    :goto_5
    :try_start_6
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object p1

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t save referrer - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "error at addReferrer"

    .line 24
    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final valueOf()Z
    .locals 4

    const-string v0, "waitForCustomerId"

    .line 26
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1rSDK;->valueOf(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x16

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    goto :goto_2

    :cond_1
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/appsflyer/internal/AFb1rSDK;->values()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    :goto_2
    return v2

    :cond_3
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 v2, v0, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    rem-int/lit8 v2, v2, 0x2

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    rem-int/lit8 v0, v0, 0x2

    return v1
.end method

.method final values(Lcom/appsflyer/internal/AFa1pSDK;)Ljava/util/Map;
    .locals 13
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFa1pSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->afInfoLog()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 33
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1fSDK;->AFLogger()Lcom/appsflyer/internal/AFg1mSDK;

    move-result-object v2

    .line 35
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventParameterName()Z

    move-result v3

    .line 36
    iget-object v4, p1, Lcom/appsflyer/internal/AFa1pSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 37
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    const/16 v7, 0x30

    const-string v8, ""

    const/4 v9, 0x0

    .line 38
    invoke-static {v8, v7, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x2f

    int-to-byte v7, v7

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0xc

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    const-string v12, "\u0007\u0001\u0005\u0002\u0004\u0000\u0008\u0003\u0007\u0005\u0002\u0001"

    invoke-static {v12, v7, v8, v11}, Lcom/appsflyer/internal/AFb1rSDK;->a(Ljava/lang/String;BI[Ljava/lang/Object;)V

    aget-object v7, v11, v9

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :try_start_0
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v5

    if-nez v5, :cond_2

    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "******* sendTrackingWithEvent: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x3f

    if-eqz v3, :cond_0

    const/16 v7, 0x3f

    goto :goto_0

    :cond_0
    const/16 v7, 0x14

    :goto_0
    if-eq v7, v6, :cond_1

    .line 41
    iget-object v6, p1, Lcom/appsflyer/internal/AFa1pSDK;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v6, "Launch"

    .line 42
    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v5, "Reporting has been stopped"

    .line 43
    invoke-static {v5}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 44
    :goto_2
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1rSDK;->registerClient(Landroid/content/Context;)V

    .line 45
    invoke-virtual {p0, v0}, Lcom/appsflyer/AppsFlyerLib;->isPreInstalledApp(Landroid/content/Context;)Z

    move-result v5

    new-instance v6, Lcom/appsflyer/internal/e;

    invoke-direct {v6, p0, v0}, Lcom/appsflyer/internal/e;-><init>(Lcom/appsflyer/internal/AFb1rSDK;Landroid/content/Context;)V

    .line 46
    invoke-interface {v2, v4, v5, v6}, Lcom/appsflyer/internal/AFg1mSDK;->values(Ljava/util/Map;ZLkotlin/jvm/functions/Function0;)V

    .line 47
    invoke-static {v1, v3}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFd1pSDK;Z)I

    move-result v0

    .line 48
    iget-object p1, p1, Lcom/appsflyer/internal/AFa1pSDK;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    const/4 p1, 0x1

    :goto_3
    if-eq p1, v10, :cond_4

    .line 49
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    add-int/lit8 v5, p1, 0xf

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 v5, v5, 0x2

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v5, p1, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v5, p1, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    rem-int/lit8 p1, p1, 0x2

    .line 50
    :goto_4
    :try_start_1
    invoke-static {v1, v9}, Lcom/appsflyer/internal/AFb1rSDK;->valueOf(Lcom/appsflyer/internal/AFd1pSDK;Z)I

    move-result p1

    const/16 v1, 0x19

    if-eqz v3, :cond_5

    const/16 v3, 0x19

    goto :goto_5

    :cond_5
    const/16 v3, 0x3d

    :goto_5
    if-eq v3, v1, :cond_6

    goto :goto_6

    :cond_6
    if-ne v0, v10, :cond_7

    .line 51
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    .line 52
    iput-boolean v10, v1, Lcom/appsflyer/AppsFlyerProperties;->valueOf:Z

    .line 53
    :cond_7
    :goto_6
    invoke-interface {v2, v4, v0, p1}, Lcom/appsflyer/internal/AFg1mSDK;->valueOf(Ljava/util/Map;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, v10}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_7
    return-object v4
.end method

.method final values(Lcom/appsflyer/internal/AFa1pSDK;Lcom/appsflyer/internal/AFh1pSDK;)V
    .locals 3
    .param p1    # Lcom/appsflyer/internal/AFa1pSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFh1pSDK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 9
    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFb1rSDK;->valueOf(Lcom/appsflyer/internal/AFa1pSDK;Lcom/appsflyer/internal/AFh1pSDK;)V

    .line 10
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1fSDK;->v()Lcom/appsflyer/internal/AFg1wSDK;

    move-result-object p2

    .line 11
    iget-object p2, p2, Lcom/appsflyer/internal/AFg1wSDK;->AFLogger:Ljava/lang/String;

    const/16 v0, 0x54

    if-nez p2, :cond_0

    const/16 p2, 0x54

    goto :goto_0

    :cond_0
    const/16 p2, 0x15

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_3

    .line 12
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Lcom/appsflyer/internal/AFd1pSDK;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 13
    sget p2, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 p2, p2, 0x51

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    rem-int/lit8 p2, p2, 0x2

    const-string p2, ""

    .line 14
    :cond_2
    iput-object p2, p1, Lcom/appsflyer/internal/AFa1pSDK;->d:Ljava/lang/String;

    .line 15
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1pSDK;)V

    return-void

    :cond_3
    sget p2, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    add-int/lit8 p2, p2, 0xb

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    :goto_1
    const-string p2, "[LogEvent/Launch] AppsFlyer\'s SDK cannot send any event without providing DevKey."

    if-ne v1, v2, :cond_6

    .line 16
    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 17
    iget-object p1, p1, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventParameterName:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz p1, :cond_5

    const/16 p2, 0x29

    const-string v0, "No dev key"

    .line 18
    invoke-interface {p1, p2, v0}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_5
    return-void

    .line 19
    :cond_6
    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 20
    iget-object p1, p1, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventParameterName:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    const/4 p1, 0x0

    .line 21
    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 22
    throw p1
.end method

.method public final waitForCustomerUserId(Z)V
    .locals 5

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/16 v1, 0x50

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x50

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x4c

    .line 19
    .line 20
    :goto_0
    const-string v2, "waitForCustomerId"

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const-string v4, "initAfterCustomerUserID: "

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p1}, Lcom/appsflyer/internal/AFb1rSDK;->AFKeystoreWrapper(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->afWarnLog:I

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x75

    .line 42
    .line 43
    rem-int/lit16 v0, p1, 0x80

    .line 44
    .line 45
    sput v0, Lcom/appsflyer/internal/AFb1rSDK;->afErrorLog:I

    .line 46
    .line 47
    rem-int/lit8 p1, p1, 0x2

    .line 48
    .line 49
    return-void
.end method
