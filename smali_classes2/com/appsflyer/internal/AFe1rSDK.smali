.class public final Lcom/appsflyer/internal/AFe1rSDK;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFKeystoreWrapper:Ljava/lang/String; = null
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static AFLogger:Z = false

.field private static afInfoLog:I = 0x0

.field private static d:I = 0x0

.field private static e:Z = false

.field private static unregisterClient:[C = null

.field public static valueOf:Ljava/lang/String; = null

.field private static w:I = 0x1


# instance fields
.field private final AFInAppEventParameterName:Lcom/appsflyer/AppsFlyerProperties;

.field private final AFInAppEventType:Lcom/appsflyer/internal/AFe1tSDK;

.field private final registerClient:Lcom/appsflyer/internal/AFe1bSDK;

.field private final values:Lcom/appsflyer/internal/AFd1sSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFe1rSDK;->AFKeystoreWrapper()V

    .line 2
    .line 3
    .line 4
    const-string v0, "https://%sgcdsdk.%s/install_data/v5.0/"

    .line 5
    .line 6
    sput-object v0, Lcom/appsflyer/internal/AFe1rSDK;->valueOf:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "https://%sonelink.%s/shortlink-sdk/v2"

    .line 9
    .line 10
    sput-object v0, Lcom/appsflyer/internal/AFe1rSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 11
    .line 12
    sget v0, Lcom/appsflyer/internal/AFe1rSDK;->w:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x61

    .line 15
    .line 16
    rem-int/lit16 v1, v0, 0x80

    .line 17
    .line 18
    sput v1, Lcom/appsflyer/internal/AFe1rSDK;->afInfoLog:I

    .line 19
    .line 20
    rem-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    const/16 v1, 0x2c

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x2c

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v0, 0x1e

    .line 30
    .line 31
    :goto_0
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    throw v0
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFe1tSDK;Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/internal/AFe1bSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1rSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1tSDK;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appsflyer/internal/AFe1rSDK;->values:Lcom/appsflyer/internal/AFd1sSDK;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/appsflyer/internal/AFe1rSDK;->AFInAppEventParameterName:Lcom/appsflyer/AppsFlyerProperties;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/appsflyer/internal/AFe1rSDK;->registerClient:Lcom/appsflyer/internal/AFe1bSDK;

    .line 11
    .line 12
    return-void
.end method

.method private AFInAppEventParameterName(Lcom/appsflyer/internal/AFe1hSDK;Lcom/appsflyer/internal/AFe1iSDK;Z)Lcom/appsflyer/internal/AFe1uSDK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/appsflyer/internal/AFe1hSDK;",
            "Lcom/appsflyer/internal/AFe1iSDK<",
            "TT;>;Z)",
            "Lcom/appsflyer/internal/AFe1uSDK<",
            "TT;>;"
        }
    .end annotation

    .line 45
    iput-boolean p3, p1, Lcom/appsflyer/internal/AFe1hSDK;->AFInAppEventParameterName:Z

    .line 46
    iget-object p3, p0, Lcom/appsflyer/internal/AFe1rSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1tSDK;

    .line 47
    new-instance v0, Lcom/appsflyer/internal/AFe1uSDK;

    iget-object v1, p3, Lcom/appsflyer/internal/AFe1tSDK;->AFKeystoreWrapper:Ljava/util/concurrent/ExecutorService;

    iget-object p3, p3, Lcom/appsflyer/internal/AFe1tSDK;->valueOf:Lcom/appsflyer/internal/AFe1oSDK;

    invoke-direct {v0, p1, v1, p3, p2}, Lcom/appsflyer/internal/AFe1uSDK;-><init>(Lcom/appsflyer/internal/AFe1hSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFe1oSDK;Lcom/appsflyer/internal/AFe1iSDK;)V

    sget p1, Lcom/appsflyer/internal/AFe1rSDK;->afInfoLog:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFe1rSDK;->w:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x15

    if-nez p1, :cond_0

    const/16 p1, 0x15

    goto :goto_0

    :cond_0
    const/16 p1, 0x21

    :goto_0
    if-eq p1, p2, :cond_1

    return-object v0

    :cond_1
    const/16 p1, 0x45

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private AFInAppEventParameterName()Ljava/util/Map;
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "build_number"

    const-string v2, "6.14.2"

    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1rSDK;->values:Lcom/appsflyer/internal/AFd1sSDK;

    .line 27
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1sSDK;->values:Lcom/appsflyer/internal/AFd1pSDK;

    const-string v2, "appsFlyerCount"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFd1pSDK;->valueOf(Ljava/lang/String;I)I

    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "counter"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "model"

    .line 29
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x7f

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "\u008e\u0087\u0088\u008b\u008d"

    const/4 v6, 0x0

    invoke-static {v5, v6, v6, v1, v4}, Lcom/appsflyer/internal/AFe1rSDK;->a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "sdk"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1rSDK;->values:Lcom/appsflyer/internal/AFd1sSDK;

    .line 33
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1sSDK;->valueOf:Lcom/appsflyer/internal/AFd1nSDK;

    .line 34
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-static {v1, v4}, Lcom/appsflyer/internal/AFb1vSDK;->values(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "app_version_name"

    .line 37
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1rSDK;->values:Lcom/appsflyer/internal/AFd1sSDK;

    .line 39
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1sSDK;->valueOf:Lcom/appsflyer/internal/AFd1nSDK;

    .line 40
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "app_id"

    .line 42
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v1, Lcom/appsflyer/internal/AFb1cSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFb1cSDK;-><init>()V

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1cSDK;->AFKeystoreWrapper()Ljava/lang/String;

    move-result-object v1

    const-string v4, "platformextension"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget v1, Lcom/appsflyer/internal/AFe1rSDK;->afInfoLog:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/appsflyer/internal/AFe1rSDK;->w:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x2b

    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private static varargs AFInAppEventType(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p2, 0x1

    const-string v1, "v2"

    .line 47
    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    .line 48
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v3, "\u2063"

    .line 49
    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 51
    invoke-static {v0, p0}, Lcom/appsflyer/internal/AFb1mSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFe1rSDK;->afInfoLog:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFe1rSDK;->w:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

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

.method static AFKeystoreWrapper()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/appsflyer/internal/AFe1rSDK;->AFLogger:Z

    sput-boolean v0, Lcom/appsflyer/internal/AFe1rSDK;->e:Z

    const v0, 0x6fd13c0e

    sput v0, Lcom/appsflyer/internal/AFe1rSDK;->d:I

    const/16 v0, 0xe

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFe1rSDK;->unregisterClient:[C

    return-void

    :array_0
    .array-data 2
        0x3c4ds
        0x3c60s
        0x3c39s
        0x3c53s
        0x3c65s
        0x3c67s
        0x3c78s
        0x3c6ds
        0x3c72s
        0x3c71s
        0x3c7cs
        0x3c61s
        0x3c6cs
        0x3c62s
    .end array-data
.end method

.method private static a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V
    .locals 11

    .line 1
    sget v0, Lcom/appsflyer/internal/AFe1rSDK;->$11:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFe1rSDK;->$10:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/16 v1, 0x3f

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x3f

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x1e

    .line 19
    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    if-eqz p2, :cond_4

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    const/16 v0, 0x3d

    .line 27
    .line 28
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/16 v0, 0x41

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x41

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/16 v1, 0x13

    .line 37
    .line 38
    :goto_1
    if-eq v1, v0, :cond_3

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :cond_4
    :goto_3
    check-cast p2, [C

    .line 46
    .line 47
    if-eqz p0, :cond_5

    .line 48
    .line 49
    sget v0, Lcom/appsflyer/internal/AFe1rSDK;->$10:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x6f

    .line 52
    .line 53
    rem-int/lit16 v1, v0, 0x80

    .line 54
    .line 55
    sput v1, Lcom/appsflyer/internal/AFe1rSDK;->$11:I

    .line 56
    .line 57
    rem-int/lit8 v0, v0, 0x2

    .line 58
    .line 59
    const-string v0, "ISO-8859-1"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :cond_5
    check-cast p0, [B

    .line 66
    .line 67
    new-instance v0, Lcom/appsflyer/internal/AFk1wSDK;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/appsflyer/internal/AFk1wSDK;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lcom/appsflyer/internal/AFe1rSDK;->unregisterClient:[C

    .line 73
    .line 74
    const-wide v3, 0x6c4d57a26fd13c8bL    # 4.9390273013885507E213

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    array-length v6, v1

    .line 83
    new-array v7, v6, [C

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    :goto_4
    if-ge v8, v6, :cond_6

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    goto :goto_5

    .line 90
    :cond_6
    const/4 v9, 0x1

    .line 91
    :goto_5
    if-eqz v9, :cond_7

    .line 92
    .line 93
    move-object v1, v7

    .line 94
    goto :goto_6

    .line 95
    :cond_7
    aget-char v9, v1, v8

    .line 96
    .line 97
    int-to-long v9, v9

    .line 98
    xor-long/2addr v9, v3

    .line 99
    long-to-int v10, v9

    .line 100
    int-to-char v9, v10

    .line 101
    aput-char v9, v7, v8

    .line 102
    .line 103
    add-int/lit8 v8, v8, 0x1

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_8
    :goto_6
    sget v6, Lcom/appsflyer/internal/AFe1rSDK;->d:I

    .line 107
    .line 108
    int-to-long v6, v6

    .line 109
    xor-long/2addr v3, v6

    .line 110
    long-to-int v4, v3

    .line 111
    sget-boolean v3, Lcom/appsflyer/internal/AFe1rSDK;->e:Z

    .line 112
    .line 113
    if-eqz v3, :cond_a

    .line 114
    .line 115
    array-length p1, p0

    .line 116
    iput p1, v0, Lcom/appsflyer/internal/AFk1wSDK;->values:I

    .line 117
    .line 118
    new-array p1, p1, [C

    .line 119
    .line 120
    iput v2, v0, Lcom/appsflyer/internal/AFk1wSDK;->AFInAppEventParameterName:I

    .line 121
    .line 122
    :goto_7
    iget p2, v0, Lcom/appsflyer/internal/AFk1wSDK;->AFInAppEventParameterName:I

    .line 123
    .line 124
    iget v3, v0, Lcom/appsflyer/internal/AFk1wSDK;->values:I

    .line 125
    .line 126
    if-ge p2, v3, :cond_9

    .line 127
    .line 128
    add-int/lit8 v3, v3, -0x1

    .line 129
    .line 130
    sub-int/2addr v3, p2

    .line 131
    aget-byte v3, p0, v3

    .line 132
    .line 133
    add-int/2addr v3, p3

    .line 134
    aget-char v3, v1, v3

    .line 135
    .line 136
    sub-int/2addr v3, v4

    .line 137
    int-to-char v3, v3

    .line 138
    aput-char v3, p1, p2

    .line 139
    .line 140
    add-int/lit8 p2, p2, 0x1

    .line 141
    .line 142
    iput p2, v0, Lcom/appsflyer/internal/AFk1wSDK;->AFInAppEventParameterName:I

    .line 143
    .line 144
    sget p2, Lcom/appsflyer/internal/AFe1rSDK;->$11:I

    .line 145
    .line 146
    add-int/lit8 p2, p2, 0x43

    .line 147
    .line 148
    rem-int/lit16 v3, p2, 0x80

    .line 149
    .line 150
    sput v3, Lcom/appsflyer/internal/AFe1rSDK;->$10:I

    .line 151
    .line 152
    rem-int/lit8 p2, p2, 0x2

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_9
    new-instance p0, Ljava/lang/String;

    .line 156
    .line 157
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 158
    .line 159
    .line 160
    aput-object p0, p4, v2

    .line 161
    .line 162
    return-void

    .line 163
    :cond_a
    sget-boolean p0, Lcom/appsflyer/internal/AFe1rSDK;->AFLogger:Z

    .line 164
    .line 165
    const/16 v3, 0x33

    .line 166
    .line 167
    if-eqz p0, :cond_b

    .line 168
    .line 169
    const/16 p0, 0x10

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_b
    const/16 p0, 0x33

    .line 173
    .line 174
    :goto_8
    if-eq p0, v3, :cond_e

    .line 175
    .line 176
    array-length p0, p2

    .line 177
    iput p0, v0, Lcom/appsflyer/internal/AFk1wSDK;->values:I

    .line 178
    .line 179
    new-array p0, p0, [C

    .line 180
    .line 181
    iput v2, v0, Lcom/appsflyer/internal/AFk1wSDK;->AFInAppEventParameterName:I

    .line 182
    .line 183
    :goto_9
    iget p1, v0, Lcom/appsflyer/internal/AFk1wSDK;->AFInAppEventParameterName:I

    .line 184
    .line 185
    iget v3, v0, Lcom/appsflyer/internal/AFk1wSDK;->values:I

    .line 186
    .line 187
    if-ge p1, v3, :cond_d

    .line 188
    .line 189
    sget v5, Lcom/appsflyer/internal/AFe1rSDK;->$10:I

    .line 190
    .line 191
    add-int/lit8 v5, v5, 0x3d

    .line 192
    .line 193
    rem-int/lit16 v6, v5, 0x80

    .line 194
    .line 195
    sput v6, Lcom/appsflyer/internal/AFe1rSDK;->$11:I

    .line 196
    .line 197
    rem-int/lit8 v5, v5, 0x2

    .line 198
    .line 199
    if-nez v5, :cond_c

    .line 200
    .line 201
    mul-int/lit8 v3, v3, 0x0

    .line 202
    .line 203
    rem-int/2addr v3, p1

    .line 204
    aget-char v3, p2, v3

    .line 205
    .line 206
    shr-int/2addr v3, p3

    .line 207
    aget-char v3, v1, v3

    .line 208
    .line 209
    mul-int v3, v3, v4

    .line 210
    .line 211
    int-to-char v3, v3

    .line 212
    aput-char v3, p0, p1

    .line 213
    .line 214
    rem-int/lit8 p1, p1, 0x0

    .line 215
    .line 216
    goto :goto_a

    .line 217
    :cond_c
    add-int/lit8 v3, v3, -0x1

    .line 218
    .line 219
    sub-int/2addr v3, p1

    .line 220
    aget-char v3, p2, v3

    .line 221
    .line 222
    sub-int/2addr v3, p3

    .line 223
    aget-char v3, v1, v3

    .line 224
    .line 225
    sub-int/2addr v3, v4

    .line 226
    int-to-char v3, v3

    .line 227
    aput-char v3, p0, p1

    .line 228
    .line 229
    add-int/lit8 p1, p1, 0x1

    .line 230
    .line 231
    :goto_a
    iput p1, v0, Lcom/appsflyer/internal/AFk1wSDK;->AFInAppEventParameterName:I

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_d
    new-instance p1, Ljava/lang/String;

    .line 235
    .line 236
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 237
    .line 238
    .line 239
    aput-object p1, p4, v2

    .line 240
    .line 241
    return-void

    .line 242
    :cond_e
    array-length p0, p1

    .line 243
    iput p0, v0, Lcom/appsflyer/internal/AFk1wSDK;->values:I

    .line 244
    .line 245
    new-array p0, p0, [C

    .line 246
    .line 247
    iput v2, v0, Lcom/appsflyer/internal/AFk1wSDK;->AFInAppEventParameterName:I

    .line 248
    .line 249
    :goto_b
    iget p2, v0, Lcom/appsflyer/internal/AFk1wSDK;->AFInAppEventParameterName:I

    .line 250
    .line 251
    iget v3, v0, Lcom/appsflyer/internal/AFk1wSDK;->values:I

    .line 252
    .line 253
    if-ge p2, v3, :cond_f

    .line 254
    .line 255
    const/4 v6, 0x0

    .line 256
    goto :goto_c

    .line 257
    :cond_f
    const/4 v6, 0x1

    .line 258
    :goto_c
    if-eq v6, v5, :cond_10

    .line 259
    .line 260
    add-int/lit8 v3, v3, -0x1

    .line 261
    .line 262
    sub-int/2addr v3, p2

    .line 263
    aget v3, p1, v3

    .line 264
    .line 265
    sub-int/2addr v3, p3

    .line 266
    aget-char v3, v1, v3

    .line 267
    .line 268
    sub-int/2addr v3, v4

    .line 269
    int-to-char v3, v3

    .line 270
    aput-char v3, p0, p2

    .line 271
    .line 272
    add-int/lit8 p2, p2, 0x1

    .line 273
    .line 274
    iput p2, v0, Lcom/appsflyer/internal/AFk1wSDK;->AFInAppEventParameterName:I

    .line 275
    .line 276
    goto :goto_b

    .line 277
    :cond_10
    new-instance p1, Ljava/lang/String;

    .line 278
    .line 279
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 280
    .line 281
    .line 282
    sget p0, Lcom/appsflyer/internal/AFe1rSDK;->$10:I

    .line 283
    .line 284
    add-int/lit8 p0, p0, 0x79

    .line 285
    .line 286
    rem-int/lit16 p2, p0, 0x80

    .line 287
    .line 288
    sput p2, Lcom/appsflyer/internal/AFe1rSDK;->$11:I

    .line 289
    .line 290
    rem-int/lit8 p0, p0, 0x2

    .line 291
    .line 292
    aput-object p1, p4, v2

    .line 293
    .line 294
    return-void

    .line 295
    :catchall_0
    move-exception p0

    .line 296
    throw p0
.end method

.method private values(Lcom/appsflyer/internal/AFe1hSDK;Lcom/appsflyer/internal/AFe1iSDK;)Lcom/appsflyer/internal/AFe1uSDK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/appsflyer/internal/AFe1hSDK;",
            "Lcom/appsflyer/internal/AFe1iSDK<",
            "TT;>;)",
            "Lcom/appsflyer/internal/AFe1uSDK<",
            "TT;>;"
        }
    .end annotation

    .line 38
    sget v0, Lcom/appsflyer/internal/AFe1rSDK;->afInfoLog:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFe1rSDK;->w:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 39
    invoke-direct {p0}, Lcom/appsflyer/internal/AFe1rSDK;->values()Z

    move-result v0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/internal/AFe1rSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFe1hSDK;Lcom/appsflyer/internal/AFe1iSDK;Z)Lcom/appsflyer/internal/AFe1uSDK;

    move-result-object p1

    goto :goto_1

    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFe1rSDK;->values()Z

    move-result v0

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/internal/AFe1rSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFe1hSDK;Lcom/appsflyer/internal/AFe1iSDK;Z)Lcom/appsflyer/internal/AFe1uSDK;

    move-result-object p1

    const/16 p2, 0x63

    :try_start_0
    div-int/2addr p2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private values()Z
    .locals 4

    .line 43
    sget v0, Lcom/appsflyer/internal/AFe1rSDK;->afInfoLog:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFe1rSDK;->w:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1rSDK;->AFInAppEventParameterName:Lcom/appsflyer/AppsFlyerProperties;

    const-string v1, "http_cache"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v1, 0x1b

    if-nez v0, :cond_0

    const/16 v0, 0x1b

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    sget v0, Lcom/appsflyer/internal/AFe1rSDK;->w:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFe1rSDK;->afInfoLog:I

    rem-int/lit8 v0, v0, 0x2

    return v3

    :cond_1
    sget v0, Lcom/appsflyer/internal/AFe1rSDK;->w:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFe1rSDK;->afInfoLog:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :goto_1
    if-ne v3, v2, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public final AFInAppEventParameterName(Lcom/appsflyer/internal/AFc1qSDK;)Lcom/appsflyer/internal/AFe1uSDK;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFc1qSDK;",
            ")",
            "Lcom/appsflyer/internal/AFe1uSDK<",
            "Lcom/appsflyer/internal/AFc1jSDK;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1mSDK;->valueOf(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v7, Lcom/appsflyer/internal/AFe1hSDK;

    .line 3
    iget-object v2, p1, Lcom/appsflyer/internal/AFa1pSDK;->unregisterClient:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const-string v4, "POST"

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1pSDK;->valueOf()Z

    move-result v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/appsflyer/internal/AFe1hSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 7
    new-instance p1, Lcom/appsflyer/internal/AFc1kSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFc1kSDK;-><init>()V

    invoke-direct {p0, v7, p1}, Lcom/appsflyer/internal/AFe1rSDK;->values(Lcom/appsflyer/internal/AFe1hSDK;Lcom/appsflyer/internal/AFe1iSDK;)Lcom/appsflyer/internal/AFe1uSDK;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/AFe1rSDK;->w:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFe1rSDK;->afInfoLog:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x28

    if-eqz v0, :cond_0

    const/16 v0, 0x46

    goto :goto_0

    :cond_0
    const/16 v0, 0x28

    :goto_0
    if-ne v0, v1, :cond_1

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

.method public final AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1uSDK;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1uSDK<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v3, "GET"

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/appsflyer/internal/AFe1rSDK;->AFKeystoreWrapper:Ljava/lang/String;

    const/4 v6, 0x2

    new-array v4, v6, [Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v4, v7

    invoke-static {}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v4, v8

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {p0}, Lcom/appsflyer/internal/AFe1rSDK;->AFInAppEventParameterName()Ljava/util/Map;

    move-result-object v2

    const-string v4, "build_number"

    .line 13
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 14
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v9, "Af-UUID"

    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v5, v9, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "Af-Meta-Sdk-Ver"

    .line 16
    invoke-interface {v5, p3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "counter"

    .line 17
    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v9, "Af-Meta-Counter"

    invoke-interface {v5, v9, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "model"

    .line 18
    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v9, "Af-Meta-Model"

    invoke-interface {v5, v9, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "platformextension"

    .line 19
    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v9, "Af-Meta-Platform"

    invoke-interface {v5, v9, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "sdk"

    .line 20
    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "Af-Meta-System-Version"

    invoke-interface {v5, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result p3

    rsub-int/lit8 p3, p3, 0x7f

    new-array v2, v8, [Ljava/lang/Object;

    const-string v9, "\u008c\u008b\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    const/4 v10, 0x0

    invoke-static {v9, v10, v10, p3, v2}, Lcom/appsflyer/internal/AFe1rSDK;->a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object p3, v2, v7

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    aput-object v3, v2, v7

    aput-object v0, v2, v8

    aput-object p1, v2, v6

    const/4 p1, 0x3

    aput-object p2, v2, p1

    const/4 p1, 0x4

    aput-object v4, v2, p1

    invoke-static {p4, v0, v2}, Lcom/appsflyer/internal/AFe1rSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v5, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance p1, Lcom/appsflyer/internal/AFe1hSDK;

    const/4 v2, 0x0

    const/4 p2, 0x0

    move-object v0, p1

    move-object v4, v5

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFe1hSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 23
    new-instance p2, Lcom/appsflyer/internal/AFe1gSDK;

    invoke-direct {p2}, Lcom/appsflyer/internal/AFe1gSDK;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFe1rSDK;->values(Lcom/appsflyer/internal/AFe1hSDK;Lcom/appsflyer/internal/AFe1iSDK;)Lcom/appsflyer/internal/AFe1uSDK;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFe1rSDK;->w:I

    add-int/lit8 p2, p2, 0x6b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/appsflyer/internal/AFe1rSDK;->afInfoLog:I

    rem-int/2addr p2, v6

    return-object p1
.end method

.method public final AFInAppEventType(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1uSDK;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1uSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 20
    sget v0, Lcom/appsflyer/internal/AFe1rSDK;->afInfoLog:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFe1rSDK;->w:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const-class v4, Ljava/lang/String;

    const-class v5, Ljava/util/Map;

    const-string v6, "AFKeystoreWrapper"

    const-wide/16 v7, 0x0

    const v9, -0x242c88ec

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    :try_start_0
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p2, v0, v2

    aput-object p1, v0, v3

    sget-object p1, Lcom/appsflyer/internal/AFa1tSDK;->afVerboseLog:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, ""

    invoke-static {p2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x4a

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit8 v7, v7, 0x25

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x3e02

    int-to-char v8, v8

    invoke-static {p2, v7, v8}, Lcom/appsflyer/internal/AFa1tSDK;->valueOf(IIC)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    new-array v1, v1, [Ljava/lang/Class;

    aput-object v5, v1, v3

    aput-object v4, v1, v2

    invoke-virtual {p2, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast p2, Ljava/lang/reflect/Method;

    invoke-virtual {p2, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    throw v10

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_3
    :try_start_2
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p2, v0, v2

    aput-object p1, v0, v3

    sget-object p1, Lcom/appsflyer/internal/AFa1tSDK;->afVerboseLog:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long p2, v11, v7

    rsub-int/lit8 p2, p2, 0x4b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v7, v7, 0x25

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit16 v8, v8, 0x3dd2

    int-to-char v8, v8

    invoke-static {p2, v7, v8}, Lcom/appsflyer/internal/AFa1tSDK;->valueOf(IIC)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    new-array v1, v1, [Ljava/lang/Class;

    aput-object v5, v1, v3

    aput-object v4, v1, v2

    invoke-virtual {p2, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast p2, Ljava/lang/reflect/Method;

    invoke-virtual {p2, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    new-instance p1, Lcom/appsflyer/internal/AFj1uSDK;

    iget-object p2, p0, Lcom/appsflyer/internal/AFe1rSDK;->values:Lcom/appsflyer/internal/AFd1sSDK;

    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFj1uSDK;-><init>(Lcom/appsflyer/internal/AFd1sSDK;)V

    .line 23
    iget-object p2, p1, Lcom/appsflyer/internal/AFj1uSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFj1rSDK;

    const-string v0, "https://%svalidate-and-log.%s/api/v1.0/android/validateAndLog?app_id="

    invoke-interface {p2, v0}, Lcom/appsflyer/internal/AFj1rSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/appsflyer/internal/AFj1uSDK;->values:Lcom/appsflyer/internal/AFd1sSDK;

    .line 25
    iget-object p1, p1, Lcom/appsflyer/internal/AFd1sSDK;->valueOf:Lcom/appsflyer/internal/AFd1nSDK;

    .line 26
    iget-object p1, p1, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    new-instance p1, Lcom/appsflyer/internal/AFe1hSDK;

    const-string v3, "POST"

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFe1hSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 31
    new-instance p2, Lcom/appsflyer/internal/AFe1nSDK;

    invoke-direct {p2}, Lcom/appsflyer/internal/AFe1nSDK;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFe1rSDK;->values(Lcom/appsflyer/internal/AFe1hSDK;Lcom/appsflyer/internal/AFe1iSDK;)Lcom/appsflyer/internal/AFe1uSDK;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    .line 32
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    throw p2

    :cond_5
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    move-object v3, p1

    .line 33
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1bSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1bSDK;

    const-string v2, "AFFinalizer: reflection init failed"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/appsflyer/internal/AFg1cSDK;->e(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-object v10
.end method

.method public final AFInAppEventType(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1uSDK;
    .locals 11
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1uSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 p2, 0x0

    aput-object p1, v2, p2

    .line 1
    sget-object p1, Lcom/appsflyer/internal/AFa1tSDK;->afVerboseLog:Ljava/util/Map;

    const v4, -0x242c88ec

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit8 v7, v7, 0x4a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v10, v8, v5

    rsub-int/lit8 v5, v10, 0x26

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x3e02

    int-to-char v6, v6

    invoke-static {v7, v5, v6}, Lcom/appsflyer/internal/AFa1tSDK;->valueOf(IIC)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v6, "AFKeystoreWrapper"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/util/Map;

    aput-object v8, v7, p2

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    new-instance p1, Lcom/appsflyer/internal/AFj1uSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1rSDK;->values:Lcom/appsflyer/internal/AFd1sSDK;

    invoke-direct {p1, v0}, Lcom/appsflyer/internal/AFj1uSDK;-><init>(Lcom/appsflyer/internal/AFd1sSDK;)V

    const/16 v0, 0x2b

    if-eqz p3, :cond_1

    const/16 v2, 0x2b

    goto :goto_1

    :cond_1
    const/16 v2, 0x14

    :goto_1
    if-eq v2, v0, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_5

    new-instance v0, Lkotlin/text/Regex;

    const-string v2, "4.?(\\d+)?.?(\\d+)"

    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lkotlin/text/Regex;

    const-string v2, "3.?(\\d+)?.?(\\d+)"

    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p3, 0x1

    goto :goto_4

    :cond_4
    const/4 p3, 0x0

    :goto_4
    if-eq p3, v3, :cond_5

    const/4 p3, 0x0

    goto :goto_5

    :cond_5
    const/4 p3, 0x1

    :goto_5
    if-eqz p3, :cond_6

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_7

    .line 5
    sget p2, Lcom/appsflyer/internal/AFe1rSDK;->w:I

    add-int/lit8 p2, p2, 0x59

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/appsflyer/internal/AFe1rSDK;->afInfoLog:I

    rem-int/2addr p2, v1

    .line 6
    iget-object p2, p1, Lcom/appsflyer/internal/AFj1uSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFj1rSDK;

    const-string p3, "https://%sviap.%s/api/v1/android/validate_purchase?app_id="

    invoke-interface {p2, p3}, Lcom/appsflyer/internal/AFj1rSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    sget p3, Lcom/appsflyer/internal/AFe1rSDK;->afInfoLog:I

    add-int/lit8 p3, p3, 0x1b

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/appsflyer/internal/AFe1rSDK;->w:I

    rem-int/2addr p3, v1

    goto :goto_7

    .line 8
    :cond_7
    iget-object p2, p1, Lcom/appsflyer/internal/AFj1uSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFj1rSDK;

    const-string p3, "https://%sviap.%s/api/v1/android/validate_purchase_v2?app_id="

    invoke-interface {p2, p3}, Lcom/appsflyer/internal/AFj1rSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    :goto_7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p1, Lcom/appsflyer/internal/AFj1uSDK;->values:Lcom/appsflyer/internal/AFd1sSDK;

    .line 10
    iget-object p2, p2, Lcom/appsflyer/internal/AFd1sSDK;->valueOf:Lcom/appsflyer/internal/AFd1nSDK;

    .line 11
    iget-object p2, p2, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 12
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/appsflyer/internal/AFj1uSDK;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    new-instance p1, Lcom/appsflyer/internal/AFe1hSDK;

    const-string v7, "POST"

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8

    const/4 v9, 0x1

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/appsflyer/internal/AFe1hSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 17
    new-instance p2, Lcom/appsflyer/internal/AFe1nSDK;

    invoke-direct {p2}, Lcom/appsflyer/internal/AFe1nSDK;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFe1rSDK;->values(Lcom/appsflyer/internal/AFe1hSDK;Lcom/appsflyer/internal/AFe1iSDK;)Lcom/appsflyer/internal/AFe1uSDK;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_8

    throw p2

    :cond_8
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "AFFinalizer: reflection init failed"

    .line 19
    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final AFInAppEventType(ZZLjava/lang/String;I)Lcom/appsflyer/internal/AFe1uSDK;
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "I)",
            "Lcom/appsflyer/internal/AFe1uSDK<",
            "Lcom/appsflyer/internal/AFh1aSDK;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object p4, p0, Lcom/appsflyer/internal/AFe1rSDK;->registerClient:Lcom/appsflyer/internal/AFe1bSDK;

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x31

    if-eqz p1, :cond_0

    const/16 p1, 0x31

    goto :goto_0

    :cond_0
    const/16 p1, 0x5b

    :goto_0
    if-eq p1, v1, :cond_1

    .line 35
    sget-object p1, Lcom/appsflyer/internal/AFe1bSDK;->AFInAppEventParameterName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/appsflyer/internal/AFe1bSDK;->AFInAppEventType:Ljava/lang/String;

    :goto_1
    const/16 v1, 0x45

    if-eqz p2, :cond_2

    const/16 p2, 0x45

    goto :goto_2

    :cond_2
    const/16 p2, 0x38

    :goto_2
    const/4 v2, 0x2

    if-eq p2, v1, :cond_3

    move-object p2, v0

    goto :goto_3

    .line 36
    :cond_3
    sget p2, Lcom/appsflyer/internal/AFe1rSDK;->w:I

    add-int/lit8 p2, p2, 0x63

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/appsflyer/internal/AFe1rSDK;->afInfoLog:I

    rem-int/2addr p2, v2

    const-string p2, "stg"

    .line 37
    :goto_3
    sget-object v1, Lkotlin/jvm/internal/v;->a:Lkotlin/jvm/internal/v;

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    .line 38
    invoke-static {}, Lcom/appsflyer/internal/AFe1bSDK;->valueOf()Z

    move-result v4

    const/16 v5, 0x48

    if-eqz v4, :cond_4

    const/16 v4, 0x48

    goto :goto_4

    :cond_4
    const/4 v4, 0x4

    :goto_4
    if-eq v4, v5, :cond_5

    .line 39
    sget v4, Lcom/appsflyer/internal/AFe1rSDK;->w:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFe1rSDK;->afInfoLog:I

    rem-int/2addr v4, v2

    move-object v4, v0

    goto :goto_5

    :cond_5
    sget v4, Lcom/appsflyer/internal/AFe1rSDK;->w:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFe1rSDK;->afInfoLog:I

    rem-int/2addr v4, v2

    .line 40
    iget-object v4, p4, Lcom/appsflyer/internal/AFe1bSDK;->values:Lkm/f;

    invoke-interface {v4}, Lkm/f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_5
    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p2, v3, v4

    .line 41
    invoke-virtual {p4}, Lcom/appsflyer/internal/AFe1bSDK;->AFInAppEventType()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v2

    const/4 p2, 0x3

    aput-object p3, v3, p2

    .line 42
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance p2, Lcom/appsflyer/internal/AFe1hSDK;

    const-string p3, "GET"

    invoke-direct {p2, p1, p3}, Lcom/appsflyer/internal/AFe1hSDK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x5dc

    .line 44
    iput p1, p2, Lcom/appsflyer/internal/AFe1hSDK;->registerClient:I

    .line 45
    new-instance p1, Lcom/appsflyer/internal/AFe1pSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFe1pSDK;-><init>()V

    invoke-direct {p0, p2, p1}, Lcom/appsflyer/internal/AFe1rSDK;->values(Lcom/appsflyer/internal/AFe1hSDK;Lcom/appsflyer/internal/AFe1iSDK;)Lcom/appsflyer/internal/AFe1uSDK;

    move-result-object p1

    return-object p1
.end method

.method public final AFKeystoreWrapper(Lcom/appsflyer/internal/AFh1mSDK;)Lcom/appsflyer/internal/AFe1uSDK;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFh1mSDK;",
            ")",
            "Lcom/appsflyer/internal/AFe1uSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1pSDK;->AFKeystoreWrapper()[B

    move-result-object v2

    .line 3
    new-instance v6, Lcom/appsflyer/internal/AFe1hSDK;

    .line 4
    iget-object v1, p1, Lcom/appsflyer/internal/AFa1pSDK;->unregisterClient:Ljava/lang/String;

    const-string v3, "POST"

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFe1hSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 6
    new-instance p1, Lcom/appsflyer/internal/AFe1nSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFe1nSDK;-><init>()V

    invoke-direct {p0, v6, p1}, Lcom/appsflyer/internal/AFe1rSDK;->values(Lcom/appsflyer/internal/AFe1hSDK;Lcom/appsflyer/internal/AFe1iSDK;)Lcom/appsflyer/internal/AFe1uSDK;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/AFe1rSDK;->w:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFe1rSDK;->afInfoLog:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public final AFKeystoreWrapper(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1uSDK;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1uSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v6, Lcom/appsflyer/internal/AFe1hSDK;

    const/4 v2, 0x0

    const-string v3, "GET"

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFe1hSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    const/16 p1, 0x2710

    .line 25
    iput p1, v6, Lcom/appsflyer/internal/AFe1hSDK;->registerClient:I

    const/4 p1, 0x0

    .line 26
    iput-boolean p1, v6, Lcom/appsflyer/internal/AFe1hSDK;->values:Z

    .line 27
    new-instance p1, Lcom/appsflyer/internal/AFe1nSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFe1nSDK;-><init>()V

    invoke-direct {p0, v6, p1}, Lcom/appsflyer/internal/AFe1rSDK;->values(Lcom/appsflyer/internal/AFe1hSDK;Lcom/appsflyer/internal/AFe1iSDK;)Lcom/appsflyer/internal/AFe1uSDK;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/AFe1rSDK;->afInfoLog:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFe1rSDK;->w:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public final AFKeystoreWrapper(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1uSDK;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1uSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p3

    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "ttl"

    const-string v4, "-1"

    .line 9
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "uuid"

    .line 10
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "data"

    move-object/from16 v4, p2

    .line 11
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "meta"

    .line 12
    invoke-direct {p0}, Lcom/appsflyer/internal/AFe1rSDK;->AFInAppEventParameterName()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    const/4 v6, 0x2

    if-eq v5, v4, :cond_1

    .line 13
    sget v5, Lcom/appsflyer/internal/AFe1rSDK;->w:I

    add-int/lit8 v5, v5, 0x33

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/appsflyer/internal/AFe1rSDK;->afInfoLog:I

    rem-int/2addr v5, v6

    const-string v5, "brand_domain"

    .line 14
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_1
    invoke-static {v2}, Lcom/appsflyer/internal/AFa1mSDK;->valueOf(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x7f

    new-array v5, v4, [Ljava/lang/Object;

    const-string v7, "\u008c\u008b\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    const/4 v13, 0x0

    invoke-static {v7, v13, v13, v2, v5}, Lcom/appsflyer/internal/AFe1rSDK;->a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v5, v6, [Ljava/lang/String;

    const-string v7, "POST"

    aput-object v7, v5, v3

    aput-object v0, v5, v4

    move-object/from16 v7, p5

    invoke-static {v7, v1, v5}, Lcom/appsflyer/internal/AFe1rSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v1, Lcom/appsflyer/internal/AFe1hSDK;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/appsflyer/internal/AFe1rSDK;->AFKeystoreWrapper:Ljava/lang/String;

    new-array v7, v6, [Ljava/lang/Object;

    .line 19
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v8

    invoke-virtual {v8}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object v8

    invoke-virtual {v8}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    const-string v10, "POST"

    const/4 v12, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/appsflyer/internal/AFe1hSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 22
    new-instance v0, Lcom/appsflyer/internal/AFe1nSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1nSDK;-><init>()V

    move-object v2, p0

    invoke-direct {p0, v1, v0, v4}, Lcom/appsflyer/internal/AFe1rSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFe1hSDK;Lcom/appsflyer/internal/AFe1iSDK;Z)Lcom/appsflyer/internal/AFe1uSDK;

    move-result-object v0

    sget v1, Lcom/appsflyer/internal/AFe1rSDK;->w:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/appsflyer/internal/AFe1rSDK;->afInfoLog:I

    rem-int/2addr v1, v6

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eq v3, v4, :cond_3

    return-object v0

    :cond_3
    :try_start_0
    throw v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1
.end method

.method public final valueOf(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1vSDK;
    .locals 16
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1vSDK;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFe1rSDK;->w:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFe1rSDK;->afInfoLog:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x5

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x50

    .line 17
    .line 18
    :goto_0
    const-class v3, Ljava/lang/String;

    .line 19
    .line 20
    const-class v4, Ljava/util/Map;

    .line 21
    .line 22
    const-string v5, "AFKeystoreWrapper"

    .line 23
    .line 24
    const/16 v6, 0x30

    .line 25
    .line 26
    const-string v7, ""

    .line 27
    .line 28
    const v8, -0x242c88ec

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x1

    .line 33
    const/4 v11, 0x0

    .line 34
    if-eq v0, v2, :cond_3

    .line 35
    .line 36
    :try_start_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p2, v0, v10

    .line 39
    .line 40
    aput-object p1, v0, v11

    .line 41
    .line 42
    sget-object v2, Lcom/appsflyer/internal/AFa1tSDK;->afVerboseLog:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    if-eqz v12, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    add-int/lit8 v6, v6, 0x4b

    .line 60
    .line 61
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 62
    .line 63
    .line 64
    move-result-wide v12

    .line 65
    const-wide/16 v14, 0x0

    .line 66
    .line 67
    cmp-long v7, v12, v14

    .line 68
    .line 69
    rsub-int/lit8 v7, v7, 0x26

    .line 70
    .line 71
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    shr-int/lit8 v12, v12, 0x10

    .line 76
    .line 77
    rsub-int v12, v12, 0x3e02

    .line 78
    .line 79
    int-to-char v12, v12

    .line 80
    invoke-static {v6, v7, v12}, Lcom/appsflyer/internal/AFa1tSDK;->valueOf(IIC)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Ljava/lang/Class;

    .line 85
    .line 86
    new-array v7, v1, [Ljava/lang/Class;

    .line 87
    .line 88
    aput-object v4, v7, v11

    .line 89
    .line 90
    aput-object v3, v7, v10

    .line 91
    .line 92
    invoke-virtual {v6, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v2, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :goto_1
    check-cast v12, Ljava/lang/reflect/Method;

    .line 104
    .line 105
    invoke-virtual {v12, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    throw v1

    .line 122
    :cond_2
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    move-object/from16 v2, p0

    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_3
    :try_start_2
    new-array v0, v1, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object p2, v0, v10

    .line 131
    .line 132
    aput-object p1, v0, v11

    .line 133
    .line 134
    sget-object v2, Lcom/appsflyer/internal/AFa1tSDK;->afVerboseLog:Ljava/util/Map;

    .line 135
    .line 136
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    if-eqz v12, :cond_4

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    invoke-static {v7, v6, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    add-int/lit8 v6, v6, 0x4b

    .line 152
    .line 153
    invoke-static {v7, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    rsub-int/lit8 v7, v7, 0x25

    .line 158
    .line 159
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    shr-int/lit8 v12, v12, 0x8

    .line 164
    .line 165
    add-int/lit16 v12, v12, 0x3e02

    .line 166
    .line 167
    int-to-char v12, v12

    .line 168
    invoke-static {v6, v7, v12}, Lcom/appsflyer/internal/AFa1tSDK;->valueOf(IIC)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Ljava/lang/Class;

    .line 173
    .line 174
    new-array v7, v1, [Ljava/lang/Class;

    .line 175
    .line 176
    aput-object v4, v7, v11

    .line 177
    .line 178
    aput-object v3, v7, v10

    .line 179
    .line 180
    invoke-virtual {v6, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-interface {v2, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :goto_2
    check-cast v12, Ljava/lang/reflect/Method;

    .line 192
    .line 193
    invoke-virtual {v12, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 198
    .line 199
    const/16 v2, 0x1f

    .line 200
    .line 201
    :try_start_3
    div-int/2addr v2, v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 202
    if-nez v0, :cond_5

    .line 203
    .line 204
    :goto_3
    :try_start_4
    const-string v0, "AFFinalizer: failed to create bytes"

    .line 205
    .line 206
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    const-string v2, "failed to create bytes from proxyData"

    .line 209
    .line 210
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 214
    .line 215
    .line 216
    return-object v9

    .line 217
    :cond_5
    sget v2, Lcom/appsflyer/internal/AFe1rSDK;->w:I

    .line 218
    .line 219
    add-int/lit8 v2, v2, 0x31

    .line 220
    .line 221
    rem-int/lit16 v3, v2, 0x80

    .line 222
    .line 223
    sput v3, Lcom/appsflyer/internal/AFe1rSDK;->afInfoLog:I

    .line 224
    .line 225
    rem-int/2addr v2, v1

    .line 226
    new-instance v1, Lcom/appsflyer/internal/AFe1vSDK;

    .line 227
    .line 228
    move-object/from16 v2, p0

    .line 229
    .line 230
    iget-object v3, v2, Lcom/appsflyer/internal/AFe1rSDK;->values:Lcom/appsflyer/internal/AFd1sSDK;

    .line 231
    .line 232
    invoke-direct {v1, v3, v0}, Lcom/appsflyer/internal/AFe1vSDK;-><init>(Lcom/appsflyer/internal/AFd1sSDK;[B)V

    .line 233
    .line 234
    .line 235
    return-object v1

    .line 236
    :catchall_1
    move-exception v0

    .line 237
    move-object/from16 v2, p0

    .line 238
    .line 239
    move-object v1, v0

    .line 240
    throw v1

    .line 241
    :catchall_2
    move-exception v0

    .line 242
    move-object/from16 v2, p0

    .line 243
    .line 244
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_6

    .line 249
    .line 250
    throw v1

    .line 251
    :cond_6
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 252
    :catch_1
    move-exception v0

    .line 253
    :goto_4
    const-string v1, "AFFinalizer: reflection init failed"

    .line 254
    .line 255
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    return-object v9
.end method

.method public final values(Lcom/appsflyer/internal/AFa1pSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFd1nSDK;)Lcom/appsflyer/internal/AFe1uSDK;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFa1pSDK;",
            "Ljava/lang/String;",
            "Lcom/appsflyer/internal/AFd1nSDK;",
            ")",
            "Lcom/appsflyer/internal/AFe1uSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 22
    sget v0, Lcom/appsflyer/internal/AFe1rSDK;->w:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFe1rSDK;->afInfoLog:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x0

    const/4 v2, 0x3

    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    aput-object p3, v3, v1

    const/4 p3, 0x1

    aput-object p2, v3, p3

    const/4 p2, 0x0

    aput-object p1, v3, p2

    .line 23
    sget-object v4, Lcom/appsflyer/internal/AFa1tSDK;->afVerboseLog:Ljava/util/Map;

    const v5, 0x55540961

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x4a

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v7, v7, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0x3e02

    int-to-char v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFa1tSDK;->valueOf(IIC)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v7, "AFInAppEventType"

    new-array v2, v2, [Ljava/lang/Class;

    const-class v8, Lcom/appsflyer/internal/AFa1pSDK;

    aput-object v8, v2, p2

    const-class p2, Ljava/lang/String;

    aput-object p2, v2, p3

    const-class p2, Lcom/appsflyer/internal/AFd1nSDK;

    aput-object p2, v2, v1

    invoke-virtual {v6, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v4, p2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    new-instance p2, Lcom/appsflyer/internal/AFe1hSDK;

    .line 25
    iget-object v3, p1, Lcom/appsflyer/internal/AFa1pSDK;->unregisterClient:Ljava/lang/String;

    const-string v5, "POST"

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    .line 27
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1pSDK;->valueOf()Z

    move-result v7

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/appsflyer/internal/AFe1hSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 28
    new-instance p1, Lcom/appsflyer/internal/AFe1nSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFe1nSDK;-><init>()V

    invoke-direct {p0, p2, p1}, Lcom/appsflyer/internal/AFe1rSDK;->values(Lcom/appsflyer/internal/AFe1hSDK;Lcom/appsflyer/internal/AFe1iSDK;)Lcom/appsflyer/internal/AFe1uSDK;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFe1rSDK;->afInfoLog:I

    add-int/lit8 p2, p2, 0x1d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/appsflyer/internal/AFe1rSDK;->w:I

    rem-int/2addr p2, v1

    return-object p1

    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    throw p2

    :cond_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    const-string p2, "AFFinalizer: reflection init failed"

    .line 30
    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final values(Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1uSDK;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1uSDK<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1rSDK;->values:Lcom/appsflyer/internal/AFd1sSDK;

    .line 32
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1sSDK;->valueOf:Lcom/appsflyer/internal/AFd1nSDK;

    .line 33
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1rSDK;->values:Lcom/appsflyer/internal/AFd1sSDK;

    .line 36
    iget-object v2, v1, Lcom/appsflyer/internal/AFd1sSDK;->valueOf:Lcom/appsflyer/internal/AFd1nSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFd1sSDK;->values:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-static {v2, v1}, Lcom/appsflyer/internal/AFb1jSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFd1pSDK;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v0, v1, p1, p2}, Lcom/appsflyer/internal/AFe1qSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1qSDK;

    move-result-object p1

    new-instance p2, Lcom/appsflyer/internal/AFe1lSDK;

    invoke-direct {p2}, Lcom/appsflyer/internal/AFe1lSDK;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFe1rSDK;->values(Lcom/appsflyer/internal/AFe1hSDK;Lcom/appsflyer/internal/AFe1iSDK;)Lcom/appsflyer/internal/AFe1uSDK;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFe1rSDK;->w:I

    add-int/lit8 p2, p2, 0x6f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFe1rSDK;->afInfoLog:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v0, 0x5d

    if-eqz p2, :cond_0

    const/16 p2, 0x5d

    goto :goto_0

    :cond_0
    const/16 p2, 0x3f

    :goto_0
    if-eq p2, v0, :cond_1

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

.method public final values(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1uSDK;
    .locals 10
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1uSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFe1rSDK;->afInfoLog:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFe1rSDK;->w:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x0

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 p2, 0x0

    aput-object p1, v2, p2

    .line 2
    sget-object p1, Lcom/appsflyer/internal/AFa1tSDK;->afVerboseLog:Ljava/util/Map;

    const v4, -0x242c88ec

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x4a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x3e02

    int-to-char v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1tSDK;->valueOf(IIC)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v6, "AFKeystoreWrapper"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/util/Map;

    aput-object v8, v7, p2

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    new-instance p1, Lcom/appsflyer/internal/AFj1uSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1rSDK;->values:Lcom/appsflyer/internal/AFd1sSDK;

    invoke-direct {p1, v0}, Lcom/appsflyer/internal/AFj1uSDK;-><init>(Lcom/appsflyer/internal/AFd1sSDK;)V

    if-eqz p3, :cond_3

    .line 4
    sget v0, Lcom/appsflyer/internal/AFe1rSDK;->w:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFe1rSDK;->afInfoLog:I

    rem-int/2addr v0, v1

    .line 5
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eq v0, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    .line 6
    :cond_3
    :goto_2
    sget v0, Lcom/appsflyer/internal/AFe1rSDK;->afInfoLog:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFe1rSDK;->w:I

    rem-int/2addr v0, v1

    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_6

    .line 7
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "4.?(\\d+)?.?(\\d+)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p3}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "3.?(\\d+)?.?(\\d+)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p3, 0x0

    goto :goto_4

    :cond_4
    const/4 p3, 0x1

    :goto_4
    if-eq p3, v3, :cond_5

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_5
    const/16 p2, 0x48

    if-eqz v3, :cond_7

    const/16 p3, 0x41

    goto :goto_6

    :cond_7
    const/16 p3, 0x48

    :goto_6
    if-eq p3, p2, :cond_8

    .line 9
    iget-object p2, p1, Lcom/appsflyer/internal/AFj1uSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFj1rSDK;

    const-string p3, "https://%sars.%s/api/v2/android/validate_subscription?app_id="

    invoke-interface {p2, p3}, Lcom/appsflyer/internal/AFj1rSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_7

    .line 10
    :cond_8
    iget-object p2, p1, Lcom/appsflyer/internal/AFj1uSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFj1rSDK;

    const-string p3, "https://%sars.%s/api/v2/android/validate_subscription_v2?app_id="

    invoke-interface {p2, p3}, Lcom/appsflyer/internal/AFj1rSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    :goto_7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p1, Lcom/appsflyer/internal/AFj1uSDK;->values:Lcom/appsflyer/internal/AFd1sSDK;

    .line 12
    iget-object p2, p2, Lcom/appsflyer/internal/AFd1sSDK;->valueOf:Lcom/appsflyer/internal/AFd1nSDK;

    .line 13
    iget-object p2, p2, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 14
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Lcom/appsflyer/internal/AFj1uSDK;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17
    new-instance p1, Lcom/appsflyer/internal/AFe1hSDK;

    const-string v7, "POST"

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8

    const/4 v9, 0x1

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/appsflyer/internal/AFe1hSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 19
    new-instance p2, Lcom/appsflyer/internal/AFe1nSDK;

    invoke-direct {p2}, Lcom/appsflyer/internal/AFe1nSDK;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFe1rSDK;->values(Lcom/appsflyer/internal/AFe1hSDK;Lcom/appsflyer/internal/AFe1iSDK;)Lcom/appsflyer/internal/AFe1uSDK;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_9

    throw p2

    :cond_9
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "AFFinalizer: reflection init failed"

    .line 21
    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
