.class Lcom/amazon/device/ads/DtbPackageNativeData;
.super Ljava/lang/Object;
.source "DtbPackageNativeData.java"


# static fields
.field private static packageNativeDataInstance:Lcom/amazon/device/ads/DtbPackageNativeData;


# instance fields
.field private applicationLabel:Ljava/lang/String;

.field private json:Lorg/json/JSONObject;

.field private packageName:Ljava/lang/String;

.field private versionCode:Ljava/lang/String;

.field private versionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amazon/device/ads/DtbPackageNativeData;->json:Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/amazon/device/ads/DtbPackageNativeData;->packageName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/amazon/device/ads/DtbPackageNativeData;->applicationLabel:Ljava/lang/String;

    .line 32
    .line 33
    :try_start_0
    iget-object p1, p0, Lcom/amazon/device/ads/DtbPackageNativeData;->packageName:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "Package "

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/amazon/device/ads/DtbPackageNativeData;->packageName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, " not found"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    :goto_0
    const-string v0, ""

    .line 70
    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    move-object v1, v0

    .line 77
    :goto_1
    iput-object v1, p0, Lcom/amazon/device/ads/DtbPackageNativeData;->versionName:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_1
    iput-object v0, p0, Lcom/amazon/device/ads/DtbPackageNativeData;->versionCode:Ljava/lang/String;

    .line 88
    .line 89
    :try_start_1
    iget-object p1, p0, Lcom/amazon/device/ads/DtbPackageNativeData;->json:Lorg/json/JSONObject;

    .line 90
    .line 91
    const-string v0, "lbl"

    .line 92
    .line 93
    iget-object v1, p0, Lcom/amazon/device/ads/DtbPackageNativeData;->applicationLabel:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/amazon/device/ads/DtbPackageNativeData;->json:Lorg/json/JSONObject;

    .line 99
    .line 100
    const-string v0, "pn"

    .line 101
    .line 102
    iget-object v1, p0, Lcom/amazon/device/ads/DtbPackageNativeData;->packageName:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/amazon/device/ads/DtbPackageNativeData;->versionCode:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_2

    .line 114
    .line 115
    iget-object p1, p0, Lcom/amazon/device/ads/DtbPackageNativeData;->json:Lorg/json/JSONObject;

    .line 116
    .line 117
    const-string v0, "v"

    .line 118
    .line 119
    iget-object v1, p0, Lcom/amazon/device/ads/DtbPackageNativeData;->versionCode:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object p1, p0, Lcom/amazon/device/ads/DtbPackageNativeData;->versionName:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_3

    .line 131
    .line 132
    iget-object p1, p0, Lcom/amazon/device/ads/DtbPackageNativeData;->json:Lorg/json/JSONObject;

    .line 133
    .line 134
    const-string v0, "vn"

    .line 135
    .line 136
    iget-object v1, p0, Lcom/amazon/device/ads/DtbPackageNativeData;->versionName:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catch_1
    const-string p1, "JSON exception while buildinf package native data"

    .line 143
    .line 144
    invoke-static {p1}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_2
    return-void
.end method

.method protected static declared-synchronized getPackageNativeDataInstance(Landroid/content/Context;)Lcom/amazon/device/ads/DtbPackageNativeData;
    .locals 2

    .line 1
    const-class v0, Lcom/amazon/device/ads/DtbPackageNativeData;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/amazon/device/ads/DtbPackageNativeData;->packageNativeDataInstance:Lcom/amazon/device/ads/DtbPackageNativeData;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/amazon/device/ads/DtbPackageNativeData;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/amazon/device/ads/DtbPackageNativeData;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/amazon/device/ads/DtbPackageNativeData;->packageNativeDataInstance:Lcom/amazon/device/ads/DtbPackageNativeData;

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lcom/amazon/device/ads/DtbPackageNativeData;->packageNativeDataInstance:Lcom/amazon/device/ads/DtbPackageNativeData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method


# virtual methods
.method protected getParamsJson()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DtbPackageNativeData;->json:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method
