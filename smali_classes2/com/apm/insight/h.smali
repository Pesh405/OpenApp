.class public Lcom/apm/insight/h;
.super Ljava/lang/Object;


# static fields
.field protected static b:Lcom/apm/insight/MonitorCrash;

.field protected static volatile c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/apm/insight/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Lcom/apm/insight/MonitorCrash;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/apm/insight/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Lcom/apm/insight/MonitorCrash;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/apm/insight/h;->a:Lcom/apm/insight/MonitorCrash;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/apm/insight/entity/b;->a(Lcom/apm/insight/h;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/apm/insight/j/b;->d()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/apm/insight/k/k;->e()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/apm/insight/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/apm/insight/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/apm/insight/h;

    return-object p0
.end method

.method public static a()Ljava/lang/Object;
    .locals 1

    .line 2
    sget-object v0, Lcom/apm/insight/h;->b:Lcom/apm/insight/MonitorCrash;

    return-object v0
.end method

.method static synthetic a(Lcom/apm/insight/h;)Lorg/json/JSONObject;
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/apm/insight/h;->e()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/content/Context;Lcom/apm/insight/MonitorCrash;)V
    .locals 3

    .line 9
    sput-object p1, Lcom/apm/insight/h;->b:Lcom/apm/insight/MonitorCrash;

    new-instance v0, Lcom/apm/insight/h;

    invoke-direct {v0, p1}, Lcom/apm/insight/h;-><init>(Lcom/apm/insight/MonitorCrash;)V

    invoke-static {}, Lcom/apm/insight/i;->a()Lcom/apm/insight/runtime/d;

    move-result-object v1

    new-instance v2, Lcom/apm/insight/h$1;

    invoke-direct {v2, v0, p1, v1}, Lcom/apm/insight/h$1;-><init>(Lcom/apm/insight/h;Lcom/apm/insight/MonitorCrash;Lcom/apm/insight/runtime/d;)V

    invoke-static {p0, v2}, Lcom/apm/insight/Npth;->init(Landroid/content/Context;Lcom/apm/insight/ICommonParams;)V

    return-void
.end method

.method static a(Lcom/apm/insight/MonitorCrash;)V
    .locals 2

    .line 10
    new-instance v0, Lcom/apm/insight/h;

    invoke-direct {v0, p0}, Lcom/apm/insight/h;-><init>(Lcom/apm/insight/MonitorCrash;)V

    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/apm/insight/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object p0, p0, Lcom/apm/insight/MonitorCrash$Config;->mAid:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private b(Lcom/apm/insight/CrashType;)Lorg/json/JSONObject;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/apm/insight/h;->a:Lcom/apm/insight/MonitorCrash;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mCustomData:Lcom/apm/insight/AttachUserData;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/apm/insight/AttachUserData;->getUserData(Lcom/apm/insight/CrashType;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method private c(Lcom/apm/insight/CrashType;)Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/apm/insight/h;->a:Lcom/apm/insight/MonitorCrash;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mTagMap:Ljava/util/HashMap;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method private e()Lorg/json/JSONObject;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/apm/insight/h;->a:Lcom/apm/insight/MonitorCrash;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/apm/insight/MonitorCrash$Config;->mPackageName:[Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/apm/insight/i;->g()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v3, 0x80

    .line 27
    .line 28
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/apm/insight/h;->a:Lcom/apm/insight/MonitorCrash;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 37
    .line 38
    iget-wide v3, v2, Lcom/apm/insight/MonitorCrash$Config;->mVersionInt:J

    .line 39
    .line 40
    const-wide/16 v5, -0x1

    .line 41
    .line 42
    cmp-long v7, v3, v5

    .line 43
    .line 44
    if-nez v7, :cond_0

    .line 45
    .line 46
    iget v3, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 47
    .line 48
    int-to-long v3, v3

    .line 49
    iput-wide v3, v2, Lcom/apm/insight/MonitorCrash$Config;->mVersionInt:J

    .line 50
    .line 51
    :cond_0
    iget-object v3, v2, Lcom/apm/insight/MonitorCrash$Config;->mVersionStr:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, v2, Lcom/apm/insight/MonitorCrash$Config;->mVersionStr:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    nop

    .line 61
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/apm/insight/h;->a:Lcom/apm/insight/MonitorCrash;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/apm/insight/MonitorCrash$Config;->mDeviceId:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lcom/apm/insight/h;->a:Lcom/apm/insight/MonitorCrash;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/apm/insight/MonitorCrash$Config;->mDeviceId:Ljava/lang/String;

    .line 78
    .line 79
    const-string v2, "0"

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    :cond_2
    iget-object v1, p0, Lcom/apm/insight/h;->a:Lcom/apm/insight/MonitorCrash;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 90
    .line 91
    invoke-static {}, Lcom/apm/insight/i;->c()Lcom/apm/insight/runtime/t;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lcom/apm/insight/runtime/t;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, v1, Lcom/apm/insight/MonitorCrash$Config;->mDeviceId:Ljava/lang/String;

    .line 100
    .line 101
    :cond_3
    :try_start_1
    const-string v1, "aid"

    .line 102
    .line 103
    iget-object v2, p0, Lcom/apm/insight/h;->a:Lcom/apm/insight/MonitorCrash;

    .line 104
    .line 105
    iget-object v2, v2, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 106
    .line 107
    iget-object v2, v2, Lcom/apm/insight/MonitorCrash$Config;->mAid:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    const-string v1, "update_version_code"

    .line 117
    .line 118
    iget-object v2, p0, Lcom/apm/insight/h;->a:Lcom/apm/insight/MonitorCrash;

    .line 119
    .line 120
    iget-object v2, v2, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 121
    .line 122
    iget-wide v2, v2, Lcom/apm/insight/MonitorCrash$Config;->mVersionInt:J

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    const-string v1, "version_code"

    .line 128
    .line 129
    iget-object v2, p0, Lcom/apm/insight/h;->a:Lcom/apm/insight/MonitorCrash;

    .line 130
    .line 131
    iget-object v2, v2, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 132
    .line 133
    iget-wide v2, v2, Lcom/apm/insight/MonitorCrash$Config;->mVersionInt:J

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    const-string v1, "app_version"

    .line 139
    .line 140
    iget-object v2, p0, Lcom/apm/insight/h;->a:Lcom/apm/insight/MonitorCrash;

    .line 141
    .line 142
    iget-object v2, v2, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 143
    .line 144
    iget-object v2, v2, Lcom/apm/insight/MonitorCrash$Config;->mVersionStr:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    const-string v1, "channel"

    .line 150
    .line 151
    iget-object v2, p0, Lcom/apm/insight/h;->a:Lcom/apm/insight/MonitorCrash;

    .line 152
    .line 153
    iget-object v2, v2, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 154
    .line 155
    iget-object v2, v2, Lcom/apm/insight/MonitorCrash$Config;->mChannel:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    const-string v1, "package"

    .line 161
    .line 162
    iget-object v2, p0, Lcom/apm/insight/h;->a:Lcom/apm/insight/MonitorCrash;

    .line 163
    .line 164
    iget-object v2, v2, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 165
    .line 166
    iget-object v2, v2, Lcom/apm/insight/MonitorCrash$Config;->mPackageName:[Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v2}, Lcom/apm/insight/l/l;->a([Ljava/lang/String;)Lorg/json/JSONArray;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    const-string v1, "device_id"

    .line 176
    .line 177
    iget-object v2, p0, Lcom/apm/insight/h;->a:Lcom/apm/insight/MonitorCrash;

    .line 178
    .line 179
    iget-object v2, v2, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 180
    .line 181
    iget-object v2, v2, Lcom/apm/insight/MonitorCrash$Config;->mDeviceId:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    const-string v1, "user_id"

    .line 187
    .line 188
    iget-object v2, p0, Lcom/apm/insight/h;->a:Lcom/apm/insight/MonitorCrash;

    .line 189
    .line 190
    iget-object v2, v2, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 191
    .line 192
    iget-object v2, v2, Lcom/apm/insight/MonitorCrash$Config;->mUID:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    const-string v1, "ssid"

    .line 198
    .line 199
    iget-object v2, p0, Lcom/apm/insight/h;->a:Lcom/apm/insight/MonitorCrash;

    .line 200
    .line 201
    iget-object v2, v2, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 202
    .line 203
    iget-object v2, v2, Lcom/apm/insight/MonitorCrash$Config;->mSSID:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    const-string v1, "os"

    .line 209
    .line 210
    const-string v2, "Android"

    .line 211
    .line 212
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    const-string v1, "so_list"

    .line 216
    .line 217
    iget-object v2, p0, Lcom/apm/insight/h;->a:Lcom/apm/insight/MonitorCrash;

    .line 218
    .line 219
    iget-object v2, v2, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 220
    .line 221
    iget-object v2, v2, Lcom/apm/insight/MonitorCrash$Config;->mSoList:[Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v2}, Lcom/apm/insight/l/l;->a([Ljava/lang/String;)Lorg/json/JSONArray;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    const-string v1, "thread_list"

    .line 231
    .line 232
    iget-object v2, p0, Lcom/apm/insight/h;->a:Lcom/apm/insight/MonitorCrash;

    .line 233
    .line 234
    iget-object v2, v2, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 235
    .line 236
    iget-object v2, v2, Lcom/apm/insight/MonitorCrash$Config;->mThreadList:[Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v2}, Lcom/apm/insight/l/l;->a([Ljava/lang/String;)Lorg/json/JSONArray;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    const-string v1, "single_upload"

    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/apm/insight/h;->d()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_4

    .line 252
    .line 253
    const/4 v2, 0x1

    .line 254
    goto :goto_1

    .line 255
    :cond_4
    const/4 v2, 0x0

    .line 256
    :goto_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 257
    .line 258
    .line 259
    :catch_0
    return-object v0
.end method


# virtual methods
.method public a([Ljava/lang/StackTraceElement;Ljava/lang/Throwable;)Lorg/json/JSONArray;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/apm/insight/h;->a([Ljava/lang/StackTraceElement;Ljava/lang/Throwable;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public a([Ljava/lang/StackTraceElement;Ljava/lang/Throwable;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/apm/insight/h;->a:Lcom/apm/insight/MonitorCrash;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash$Config;->mPackageName:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    new-instance p3, Lcom/apm/insight/l/v$a;

    array-length p1, p1

    invoke-direct {p3, v1, p1}, Lcom/apm/insight/l/v$a;-><init>(II)V

    invoke-virtual {p3}, Lcom/apm/insight/l/v$a;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_4

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, v0}, Lcom/apm/insight/l/v;->a([Ljava/lang/StackTraceElement;[Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p3, :cond_3

    iget-object v0, p0, Lcom/apm/insight/h;->a:Lcom/apm/insight/MonitorCrash;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash$Config;->mThreadList:[Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {p2}, Lcom/apm/insight/l/l;->a(Lorg/json/JSONArray;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/apm/insight/h;->a:Lcom/apm/insight/MonitorCrash;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash$Config;->mThreadList:[Ljava/lang/String;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    invoke-static {v4, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Lcom/apm/insight/l/v$a;

    array-length v5, p1

    invoke-direct {v4, v1, v5}, Lcom/apm/insight/l/v$a;-><init>(II)V

    invoke-virtual {v4}, Lcom/apm/insight/l/v$a;->a()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object p2

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a([Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/apm/insight/h;->a:Lcom/apm/insight/MonitorCrash;

    invoke-virtual {v0}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash$Config;->mPackageName:[Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v1, Lcom/apm/insight/l/v$a;

    const/4 v2, 0x0

    array-length p1, p1

    invoke-direct {v1, v2, p1}, Lcom/apm/insight/l/v$a;-><init>(II)V

    invoke-virtual {v1}, Lcom/apm/insight/l/v$a;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/apm/insight/h;->a:Lcom/apm/insight/MonitorCrash;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash$Config;->mPackageName:[Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/apm/insight/l/v;->a([Ljava/lang/String;[Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/apm/insight/CrashType;)Lorg/json/JSONObject;
    .locals 1

    .line 6
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/apm/insight/h;->a(Lcom/apm/insight/CrashType;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/apm/insight/CrashType;Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 3

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "header"

    invoke-direct {p0}, Lcom/apm/insight/h;->e()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const-string v1, "custom"

    invoke-direct {p0, p1}, Lcom/apm/insight/h;->b(Lcom/apm/insight/CrashType;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "filters"

    invoke-direct {p0, p1}, Lcom/apm/insight/h;->c(Lcom/apm/insight/CrashType;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string p1, "line_num"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/apm/insight/h;->a:Lcom/apm/insight/MonitorCrash;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/apm/insight/h;->a:Lcom/apm/insight/MonitorCrash;

    invoke-virtual {v0}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash$Config;->mPackageName:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/apm/insight/h;->a:Lcom/apm/insight/MonitorCrash;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash$Config;->mSoList:[Ljava/lang/String;

    invoke-static {v0}, Lcom/apm/insight/l/l;->a([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iget-object v1, p0, Lcom/apm/insight/h;->a:Lcom/apm/insight/MonitorCrash;

    iget-object v1, v1, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object v1, v1, Lcom/apm/insight/MonitorCrash$Config;->mThreadList:[Ljava/lang/String;

    invoke-static {v1}, Lcom/apm/insight/l/l;->a([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {p1, v0, p2, v1}, Lcom/apm/insight/entity/b;->a(Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONArray;)Z

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apm/insight/h;->a:Lcom/apm/insight/MonitorCrash;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash$Config;->mAid:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/apm/insight/h;->e()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
