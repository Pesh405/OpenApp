.class public final Lcom/appsflyer/internal/AFf1cSDK;
.super Lcom/appsflyer/internal/AFf1gSDK;
.source ""


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static afDebugLog:I = 0x1

.field private static afErrorLog:[C

.field private static afRDLog:J

.field private static afWarnLog:I


# instance fields
.field private final afVerboseLog:Lcom/appsflyer/internal/AFg1mSDK;

.field private final i:Lcom/appsflyer/internal/AFd1sSDK;

.field private final v:Lcom/appsflyer/internal/AFd1nSDK;

.field private final w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/appsflyer/internal/AFf1cSDK;->afErrorLog:[C

    .line 8
    .line 9
    const-wide v0, 0x309b267fb2a70898L    # 1.5006419837380609E-74

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sput-wide v0, Lcom/appsflyer/internal/AFf1cSDK;->afRDLog:J

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 2
        0x59f2s
        -0x6379s
        -0x2cc5s
        0x9d1s
        0x4c60s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/appsflyer/internal/AFd1fSDK;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFd1fSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFg1kSDK;

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1fSDK;->afInfoLog()Lcom/appsflyer/internal/AFd1nSDK;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFg1kSDK;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, p2, p1}, Lcom/appsflyer/internal/AFf1gSDK;-><init>(Lcom/appsflyer/internal/AFa1pSDK;Lcom/appsflyer/internal/AFd1fSDK;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1fSDK;->valueOf()Lcom/appsflyer/internal/AFd1sSDK;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/appsflyer/internal/AFf1cSDK;->i:Lcom/appsflyer/internal/AFd1sSDK;

    .line 20
    .line 21
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1fSDK;->afInfoLog()Lcom/appsflyer/internal/AFd1nSDK;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/appsflyer/internal/AFf1cSDK;->v:Lcom/appsflyer/internal/AFd1nSDK;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1cSDK;->w:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1fSDK;->AFLogger()Lcom/appsflyer/internal/AFg1mSDK;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1cSDK;->afVerboseLog:Lcom/appsflyer/internal/AFg1mSDK;

    .line 34
    .line 35
    return-void
.end method

.method private static a(IIC[Ljava/lang/Object;)V
    .locals 12

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFj1gSDK;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appsflyer/internal/AFj1gSDK;-><init>()V

    .line 4
    .line 5
    .line 6
    new-array v1, p1, [J

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, v0, Lcom/appsflyer/internal/AFj1gSDK;->valueOf:I

    .line 10
    .line 11
    sget v3, Lcom/appsflyer/internal/AFf1cSDK;->$11:I

    .line 12
    .line 13
    add-int/lit8 v3, v3, 0xb

    .line 14
    .line 15
    rem-int/lit16 v4, v3, 0x80

    .line 16
    .line 17
    sput v4, Lcom/appsflyer/internal/AFf1cSDK;->$10:I

    .line 18
    .line 19
    rem-int/lit8 v3, v3, 0x2

    .line 20
    .line 21
    :goto_0
    iget v3, v0, Lcom/appsflyer/internal/AFj1gSDK;->valueOf:I

    .line 22
    .line 23
    const/16 v4, 0x5c

    .line 24
    .line 25
    if-ge v3, p1, :cond_0

    .line 26
    .line 27
    const/16 v5, 0x3d

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/16 v5, 0x5c

    .line 31
    .line 32
    :goto_1
    if-eq v5, v4, :cond_1

    .line 33
    .line 34
    sget v4, Lcom/appsflyer/internal/AFf1cSDK;->$11:I

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x23

    .line 37
    .line 38
    rem-int/lit16 v5, v4, 0x80

    .line 39
    .line 40
    sput v5, Lcom/appsflyer/internal/AFf1cSDK;->$10:I

    .line 41
    .line 42
    rem-int/lit8 v4, v4, 0x2

    .line 43
    .line 44
    sget-object v4, Lcom/appsflyer/internal/AFf1cSDK;->afErrorLog:[C

    .line 45
    .line 46
    add-int v5, p0, v3

    .line 47
    .line 48
    aget-char v4, v4, v5

    .line 49
    .line 50
    int-to-long v4, v4

    .line 51
    const-wide v6, 0x34f0876c5890cdfdL    # 1.0785673783300703E-53

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    xor-long/2addr v4, v6

    .line 57
    long-to-int v5, v4

    .line 58
    int-to-char v4, v5

    .line 59
    int-to-long v4, v4

    .line 60
    int-to-long v8, v3

    .line 61
    sget-wide v10, Lcom/appsflyer/internal/AFf1cSDK;->afRDLog:J

    .line 62
    .line 63
    xor-long/2addr v6, v10

    .line 64
    mul-long v8, v8, v6

    .line 65
    .line 66
    xor-long/2addr v4, v8

    .line 67
    int-to-long v6, p2

    .line 68
    xor-long/2addr v4, v6

    .line 69
    aput-wide v4, v1, v3

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    iput v3, v0, Lcom/appsflyer/internal/AFj1gSDK;->valueOf:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-array p0, p1, [C

    .line 77
    .line 78
    iput v2, v0, Lcom/appsflyer/internal/AFj1gSDK;->valueOf:I

    .line 79
    .line 80
    :goto_2
    iget p2, v0, Lcom/appsflyer/internal/AFj1gSDK;->valueOf:I

    .line 81
    .line 82
    const/16 v3, 0x4f

    .line 83
    .line 84
    if-ge p2, p1, :cond_2

    .line 85
    .line 86
    const/16 v4, 0x4f

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_2
    const/16 v4, 0x3f

    .line 90
    .line 91
    :goto_3
    if-eq v4, v3, :cond_3

    .line 92
    .line 93
    new-instance p1, Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 96
    .line 97
    .line 98
    aput-object p1, p3, v2

    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    aget-wide v3, v1, p2

    .line 102
    .line 103
    long-to-int v4, v3

    .line 104
    int-to-char v3, v4

    .line 105
    aput-char v3, p0, p2

    .line 106
    .line 107
    add-int/lit8 p2, p2, 0x1

    .line 108
    .line 109
    iput p2, v0, Lcom/appsflyer/internal/AFj1gSDK;->valueOf:I

    .line 110
    .line 111
    goto :goto_2
.end method

.method private v()V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->afWarnLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFf1cSDK;->afDebugLog:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1gSDK;->afInfoLog:Lcom/appsflyer/internal/AFd1pSDK;

    .line 12
    .line 13
    const-string v1, "sentRegisterRequestToAF"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1pSDK;->AFKeystoreWrapper(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string v0, "[register] Successfully registered for Uninstall Tracking"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->afWarnLog:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x35

    .line 27
    .line 28
    rem-int/lit16 v1, v0, 0x80

    .line 29
    .line 30
    sput v1, Lcom/appsflyer/internal/AFf1cSDK;->afDebugLog:I

    .line 31
    .line 32
    rem-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method protected final AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1pSDK;)V
    .locals 1

    .line 1
    sget p1, Lcom/appsflyer/internal/AFf1cSDK;->afWarnLog:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x49

    .line 4
    .line 5
    rem-int/lit16 v0, p1, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFf1cSDK;->afDebugLog:I

    .line 8
    .line 9
    rem-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    return-void
.end method

.method public final AFInAppEventType()V
    .locals 5

    .line 2
    invoke-super {p0}, Lcom/appsflyer/internal/AFf1qSDK;->AFInAppEventType()V

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1qSDK;->d:Lcom/appsflyer/internal/AFe1jSDK;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eq v3, v2, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    sget v3, Lcom/appsflyer/internal/AFf1cSDK;->afWarnLog:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFf1cSDK;->afDebugLog:I

    rem-int/lit8 v3, v3, 0x2

    .line 5
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1jSDK;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-eq v1, v2, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1cSDK;->v()V

    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->afWarnLog:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1cSDK;->afDebugLog:I

    rem-int/lit8 v0, v0, 0x2

    :cond_3
    :goto_2
    return-void
.end method

.method protected final AFInAppEventType(Lcom/appsflyer/internal/AFa1pSDK;)V
    .locals 1

    .line 1
    sget p1, Lcom/appsflyer/internal/AFf1cSDK;->afWarnLog:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1cSDK;->afDebugLog:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method protected final AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1pSDK;)V
    .locals 9

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->afWarnLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFf1cSDK;->afDebugLog:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/16 v1, 0x32

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x32

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x48

    .line 19
    .line 20
    :goto_0
    if-eq v0, v1, :cond_9

    .line 21
    .line 22
    invoke-super {p0, p1}, Lcom/appsflyer/internal/AFf1gSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1pSDK;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1cSDK;->v:Lcom/appsflyer/internal/AFd1nSDK;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1rSDK;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v0, :cond_8

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1rSDK;->valueOf()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    if-nez v1, :cond_7

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x0

    .line 51
    :try_start_0
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v5, "app_version_code"

    .line 56
    .line 57
    iget v6, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 58
    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {p1, v5, v6}, Lcom/appsflyer/internal/AFa1pSDK;->values(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1pSDK;

    .line 64
    .line 65
    .line 66
    const-string v5, "app_version_name"

    .line 67
    .line 68
    iget-object v6, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v5, v6}, Lcom/appsflyer/internal/AFa1pSDK;->values(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1pSDK;

    .line 71
    .line 72
    .line 73
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 74
    .line 75
    invoke-virtual {v1, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v5, "app_name"

    .line 84
    .line 85
    invoke-virtual {p1, v5, v1}, Lcom/appsflyer/internal/AFa1pSDK;->values(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1pSDK;

    .line 86
    .line 87
    .line 88
    iget-wide v5, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 89
    .line 90
    const-string v1, "yyyy-MM-dd_HHmmssZ"

    .line 91
    .line 92
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 93
    .line 94
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 95
    .line 96
    invoke-direct {v3, v1, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "installDate"

    .line 100
    .line 101
    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {p1, v1, v3}, Lcom/appsflyer/internal/AFa1pSDK;->values(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1pSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception v1

    .line 110
    const-string v3, "Exception while collecting application version info."

    .line 111
    .line 112
    invoke-static {v3, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1cSDK;->afVerboseLog:Lcom/appsflyer/internal/AFg1mSDK;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType()Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v1, v3}, Lcom/appsflyer/internal/AFg1mSDK;->AFInAppEventParameterName(Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType()Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v3, "ivc"

    .line 129
    .line 130
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/appsflyer/internal/AFb1rSDK;->values()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_1

    .line 138
    .line 139
    sget v3, Lcom/appsflyer/internal/AFf1cSDK;->afWarnLog:I

    .line 140
    .line 141
    add-int/lit8 v3, v3, 0x17

    .line 142
    .line 143
    rem-int/lit16 v5, v3, 0x80

    .line 144
    .line 145
    sput v5, Lcom/appsflyer/internal/AFf1cSDK;->afDebugLog:I

    .line 146
    .line 147
    rem-int/lit8 v3, v3, 0x2

    .line 148
    .line 149
    const-string v3, "appUserId"

    .line 150
    .line 151
    invoke-virtual {p1, v3, v1}, Lcom/appsflyer/internal/AFa1pSDK;->values(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1pSDK;

    .line 152
    .line 153
    .line 154
    :cond_1
    :try_start_1
    const-string v1, "model"

    .line 155
    .line 156
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p1, v1, v3}, Lcom/appsflyer/internal/AFa1pSDK;->values(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1pSDK;

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    const-wide/16 v7, 0x0

    .line 166
    .line 167
    cmp-long v1, v5, v7

    .line 168
    .line 169
    rsub-int/lit8 v1, v1, -0x1

    .line 170
    .line 171
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    shr-int/lit8 v3, v3, 0x10

    .line 176
    .line 177
    add-int/lit8 v3, v3, 0x5

    .line 178
    .line 179
    const-string v5, ""

    .line 180
    .line 181
    invoke-static {v5, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    const v6, 0x946d

    .line 186
    .line 187
    .line 188
    sub-int/2addr v6, v5

    .line 189
    int-to-char v5, v6

    .line 190
    new-array v6, v2, [Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {v1, v3, v5, v6}, Lcom/appsflyer/internal/AFf1cSDK;->a(IIC[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    aget-object v1, v6, v4

    .line 196
    .line 197
    check-cast v1, Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p1, v1, v3}, Lcom/appsflyer/internal/AFa1pSDK;->values(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1pSDK;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :catchall_1
    move-exception v1

    .line 210
    const-string v3, "Exception while collecting device brand and model."

    .line 211
    .line 212
    invoke-static {v3, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    :goto_2
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v3, "deviceTrackingDisabled"

    .line 220
    .line 221
    invoke-virtual {v1, v3, v4}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_2

    .line 226
    .line 227
    const/4 v1, 0x1

    .line 228
    goto :goto_3

    .line 229
    :cond_2
    const/4 v1, 0x0

    .line 230
    :goto_3
    if-eq v1, v2, :cond_3

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_3
    const-string v1, "true"

    .line 234
    .line 235
    invoke-virtual {p1, v3, v1}, Lcom/appsflyer/internal/AFa1pSDK;->values(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1pSDK;

    .line 236
    .line 237
    .line 238
    :goto_4
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventType(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFa1cSDK;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_4

    .line 247
    .line 248
    const/4 v1, 0x1

    .line 249
    goto :goto_5

    .line 250
    :cond_4
    const/4 v1, 0x0

    .line 251
    :goto_5
    if-eq v1, v2, :cond_5

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_5
    sget v1, Lcom/appsflyer/internal/AFf1cSDK;->afWarnLog:I

    .line 255
    .line 256
    add-int/lit8 v1, v1, 0x77

    .line 257
    .line 258
    rem-int/lit16 v2, v1, 0x80

    .line 259
    .line 260
    sput v2, Lcom/appsflyer/internal/AFf1cSDK;->afDebugLog:I

    .line 261
    .line 262
    rem-int/lit8 v1, v1, 0x2

    .line 263
    .line 264
    iget-object v1, v0, Lcom/appsflyer/internal/AFa1cSDK;->valueOf:Ljava/lang/String;

    .line 265
    .line 266
    const-string v2, "amazon_aid"

    .line 267
    .line 268
    invoke-virtual {p1, v2, v1}, Lcom/appsflyer/internal/AFa1pSDK;->values(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1pSDK;

    .line 269
    .line 270
    .line 271
    iget-object v0, v0, Lcom/appsflyer/internal/AFa1cSDK;->values:Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const-string v1, "amazon_aid_limit"

    .line 278
    .line 279
    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFa1pSDK;->values(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1pSDK;

    .line 280
    .line 281
    .line 282
    :goto_6
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1qSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1wSDK;

    .line 283
    .line 284
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1wSDK;->AFLogger:Ljava/lang/String;

    .line 285
    .line 286
    const-string v1, "devkey"

    .line 287
    .line 288
    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFa1pSDK;->values(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1pSDK;

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1cSDK;->v:Lcom/appsflyer/internal/AFd1nSDK;

    .line 292
    .line 293
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1gSDK;->afInfoLog:Lcom/appsflyer/internal/AFd1pSDK;

    .line 294
    .line 295
    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFb1jSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFd1pSDK;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const-string v1, "uid"

    .line 300
    .line 301
    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFa1pSDK;->values(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1pSDK;

    .line 302
    .line 303
    .line 304
    const-string v0, "af_gcm_token"

    .line 305
    .line 306
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1cSDK;->w:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFa1pSDK;->values(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1pSDK;

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1gSDK;->afInfoLog:Lcom/appsflyer/internal/AFd1pSDK;

    .line 312
    .line 313
    const-string v1, "appsFlyerCount"

    .line 314
    .line 315
    invoke-interface {v0, v1, v4}, Lcom/appsflyer/internal/AFd1pSDK;->valueOf(Ljava/lang/String;I)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    const-string v1, "launch_counter"

    .line 320
    .line 321
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFa1pSDK;->values(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1pSDK;

    .line 326
    .line 327
    .line 328
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 329
    .line 330
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const-string v1, "sdk"

    .line 335
    .line 336
    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFa1pSDK;->values(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1pSDK;

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1cSDK;->i:Lcom/appsflyer/internal/AFd1sSDK;

    .line 340
    .line 341
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1sSDK;->AFLogger()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_6

    .line 346
    .line 347
    const-string v1, "channel"

    .line 348
    .line 349
    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFa1pSDK;->values(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1pSDK;

    .line 350
    .line 351
    .line 352
    :cond_6
    return-void

    .line 353
    :cond_7
    const-string p1, "CustomerUserId not set, Tracking is disabled"

    .line 354
    .line 355
    invoke-static {p1, v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 356
    .line 357
    .line 358
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 359
    .line 360
    const-string v0, "CustomerUserId not set, register is not sent"

    .line 361
    .line 362
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw p1

    .line 366
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 367
    .line 368
    const-string v0, "Context is not provided, can\'t send register request"

    .line 369
    .line 370
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw p1

    .line 374
    :cond_9
    invoke-super {p0, p1}, Lcom/appsflyer/internal/AFf1gSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1pSDK;)V

    .line 375
    .line 376
    .line 377
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1cSDK;->v:Lcom/appsflyer/internal/AFd1nSDK;

    .line 378
    .line 379
    iget-object p1, p1, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 380
    .line 381
    invoke-static {}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1rSDK;

    .line 382
    .line 383
    .line 384
    const/4 p1, 0x0

    .line 385
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 386
    :catchall_2
    move-exception p1

    .line 387
    throw p1
.end method

.method protected final force()Z
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->afWarnLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFf1cSDK;->afDebugLog:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/16 v2, 0x46

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x46

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x48

    .line 19
    .line 20
    :goto_0
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    :goto_1
    add-int/lit8 v1, v1, 0x9

    .line 26
    .line 27
    rem-int/lit16 v2, v1, 0x80

    .line 28
    .line 29
    sput v2, Lcom/appsflyer/internal/AFf1cSDK;->afWarnLog:I

    .line 30
    .line 31
    rem-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    const/16 v2, 0x4c

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x2e

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x4c

    .line 41
    .line 42
    :goto_2
    if-ne v1, v2, :cond_3

    .line 43
    .line 44
    return v0

    .line 45
    :cond_3
    const/4 v0, 0x0

    .line 46
    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    throw v0
.end method

.method protected final valueOf(Lcom/appsflyer/internal/AFa1pSDK;)V
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->afWarnLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFf1cSDK;->afDebugLog:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1cSDK;->i:Lcom/appsflyer/internal/AFd1sSDK;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventType()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-eq v3, v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string v2, "advertiserId"

    .line 30
    .line 31
    invoke-virtual {p1, v2, v0}, Lcom/appsflyer/internal/AFa1pSDK;->values(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1pSDK;

    .line 32
    .line 33
    .line 34
    :goto_1
    sget p1, Lcom/appsflyer/internal/AFf1cSDK;->afDebugLog:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x75

    .line 37
    .line 38
    rem-int/lit16 v0, p1, 0x80

    .line 39
    .line 40
    sput v0, Lcom/appsflyer/internal/AFf1cSDK;->afWarnLog:I

    .line 41
    .line 42
    rem-int/lit8 p1, p1, 0x2

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    :try_start_0
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    throw p1

    .line 50
    :cond_3
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1cSDK;->i:Lcom/appsflyer/internal/AFd1sSDK;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventType()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    throw p1
.end method

.method protected final values(Lcom/appsflyer/internal/AFa1pSDK;)V
    .locals 1

    .line 1
    sget p1, Lcom/appsflyer/internal/AFf1cSDK;->afDebugLog:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x13

    .line 4
    .line 5
    rem-int/lit16 v0, p1, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFf1cSDK;->afWarnLog:I

    .line 8
    .line 9
    rem-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    const/16 v0, 0x56

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/16 p1, 0x56

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 p1, 0x30

    .line 19
    .line 20
    :goto_0
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/16 p1, 0x3e

    .line 24
    .line 25
    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    throw p1
.end method
