.class public final Lcom/appsflyer/internal/AFf1jSDK;
.super Lcom/appsflyer/internal/AFf1xSDK;
.source ""


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x21
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFf1xSDK<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private final AFLogger:Lcom/appsflyer/internal/AFd1nSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/appsflyer/internal/AFd1sSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/appsflyer/internal/AFg1wSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final registerClient:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final unregisterClient:Lcom/appsflyer/internal/AFg1mSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1fSDK;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lcom/appsflyer/internal/AFd1fSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/appsflyer/internal/AFf1ySDK;->AFLogger:Lcom/appsflyer/internal/AFf1ySDK;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Lcom/appsflyer/internal/AFf1ySDK;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    sget-object v4, Lcom/appsflyer/internal/AFf1ySDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1ySDK;

    .line 16
    .line 17
    aput-object v4, v2, v3

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    sget-object v4, Lcom/appsflyer/internal/AFf1ySDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1ySDK;

    .line 21
    .line 22
    aput-object v4, v2, v3

    .line 23
    .line 24
    const-string v3, "RegisterTrigger"

    .line 25
    .line 26
    invoke-direct {p0, v1, v2, v3}, Lcom/appsflyer/internal/AFf1xSDK;-><init>(Lcom/appsflyer/internal/AFf1ySDK;[Lcom/appsflyer/internal/AFf1ySDK;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/appsflyer/internal/AFf1jSDK;->registerClient:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1fSDK;->valueOf()Lcom/appsflyer/internal/AFd1sSDK;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/appsflyer/internal/AFf1jSDK;->d:Lcom/appsflyer/internal/AFd1sSDK;

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1fSDK;->afInfoLog()Lcom/appsflyer/internal/AFd1nSDK;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/appsflyer/internal/AFf1jSDK;->AFLogger:Lcom/appsflyer/internal/AFd1nSDK;

    .line 48
    .line 49
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1fSDK;->AFLogger()Lcom/appsflyer/internal/AFg1mSDK;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lcom/appsflyer/internal/AFf1jSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1mSDK;

    .line 57
    .line 58
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1fSDK;->v()Lcom/appsflyer/internal/AFg1wSDK;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1jSDK;->e:Lcom/appsflyer/internal/AFg1wSDK;

    .line 66
    .line 67
    return-void
.end method

.method public static final synthetic valueOf(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/appsflyer/internal/AFf1jSDK;->values(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static values(Ljava/lang/Throwable;)V
    .locals 8

    .line 2
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 3
    sget-object v1, Lcom/appsflyer/internal/AFg1bSDK;->values:Lcom/appsflyer/internal/AFg1bSDK;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error occurred: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v3, p0

    .line 5
    invoke-virtual/range {v0 .. v7}, Lcom/appsflyer/internal/AFg1cSDK;->e(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V

    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName()Lcom/appsflyer/internal/AFe1fSDK;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/appsflyer/internal/AFe1fSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1fSDK;

    .line 7
    .line 8
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1jSDK;->AFLogger:Lcom/appsflyer/internal/AFd1nSDK;

    .line 17
    .line 18
    iget-object v3, v3, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 19
    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    const-class v4, Landroid/adservices/measurement/MeasurementManager;

    .line 23
    .line 24
    invoke-static {v3, v4}, Landroidx/appcompat/widget/v;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/adservices/measurement/MeasurementManager;

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    new-instance v4, Lcom/appsflyer/internal/AFj1uSDK;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/appsflyer/internal/AFf1jSDK;->d:Lcom/appsflyer/internal/AFd1sSDK;

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-direct {v4, v5, v7, v6, v7}, Lcom/appsflyer/internal/AFj1uSDK;-><init>(Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/internal/AFj1rSDK;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/appsflyer/internal/AFj1uSDK;->AFInAppEventParameterName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x7

    .line 54
    new-array v5, v5, [Lkotlin/Pair;

    .line 55
    .line 56
    const-string v7, "event_name"

    .line 57
    .line 58
    iget-object v8, p0, Lcom/appsflyer/internal/AFf1jSDK;->registerClient:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v7, v8}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const/4 v8, 0x0

    .line 65
    aput-object v7, v5, v8

    .line 66
    .line 67
    const-string v7, "app_id"

    .line 68
    .line 69
    iget-object v8, p0, Lcom/appsflyer/internal/AFf1jSDK;->d:Lcom/appsflyer/internal/AFd1sSDK;

    .line 70
    .line 71
    iget-object v8, v8, Lcom/appsflyer/internal/AFd1sSDK;->valueOf:Lcom/appsflyer/internal/AFd1nSDK;

    .line 72
    .line 73
    iget-object v8, v8, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v7, v8}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    aput-object v7, v5, v2

    .line 84
    .line 85
    const-string v2, "app_version"

    .line 86
    .line 87
    iget-object v7, p0, Lcom/appsflyer/internal/AFf1jSDK;->d:Lcom/appsflyer/internal/AFd1sSDK;

    .line 88
    .line 89
    iget-object v7, v7, Lcom/appsflyer/internal/AFd1sSDK;->valueOf:Lcom/appsflyer/internal/AFd1nSDK;

    .line 90
    .line 91
    iget-object v7, v7, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-static {v7, v8}, Lcom/appsflyer/internal/AFb1vSDK;->values(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v2, v7}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    aput-object v2, v5, v6

    .line 106
    .line 107
    const-string v2, "sdk_version"

    .line 108
    .line 109
    invoke-static {}, Lcom/appsflyer/internal/AFd1sSDK;->AFKeystoreWrapper()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v2, v6}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/4 v6, 0x3

    .line 118
    aput-object v2, v5, v6

    .line 119
    .line 120
    const-string v2, "api_version"

    .line 121
    .line 122
    invoke-static {}, Lcom/appsflyer/internal/AFd1sSDK;->valueOf()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v2, v6}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/4 v6, 0x4

    .line 131
    aput-object v2, v5, v6

    .line 132
    .line 133
    const-string v2, "timestamp"

    .line 134
    .line 135
    iget-object v6, p0, Lcom/appsflyer/internal/AFf1jSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1mSDK;

    .line 136
    .line 137
    invoke-interface {v6}, Lcom/appsflyer/internal/AFg1mSDK;->AFInAppEventType()J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v2, v6}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const/4 v6, 0x5

    .line 150
    aput-object v2, v5, v6

    .line 151
    .line 152
    const-string v2, "request_id"

    .line 153
    .line 154
    invoke-static {}, Lcom/appsflyer/internal/AFd1sSDK;->values()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v2, v6}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/4 v6, 0x6

    .line 163
    aput-object v2, v5, v6

    .line 164
    .line 165
    invoke-static {v5}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v5, p0, Lcom/appsflyer/internal/AFf1jSDK;->d:Lcom/appsflyer/internal/AFd1sSDK;

    .line 170
    .line 171
    iget-object v6, v5, Lcom/appsflyer/internal/AFd1sSDK;->valueOf:Lcom/appsflyer/internal/AFd1nSDK;

    .line 172
    .line 173
    iget-object v5, v5, Lcom/appsflyer/internal/AFd1sSDK;->values:Lcom/appsflyer/internal/AFd1pSDK;

    .line 174
    .line 175
    invoke-static {v6, v5}, Lcom/appsflyer/internal/AFb1jSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFd1pSDK;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-eqz v5, :cond_0

    .line 180
    .line 181
    const-string v6, "appsflyer_id"

    .line 182
    .line 183
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_0
    iget-object v5, p0, Lcom/appsflyer/internal/AFf1jSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1mSDK;

    .line 187
    .line 188
    invoke-interface {v5}, Lcom/appsflyer/internal/AFg1mSDK;->values()Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    if-eqz v5, :cond_1

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    const-string v7, "install_time"

    .line 199
    .line 200
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_2

    .line 220
    .line 221
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Ljava/util/Map$Entry;

    .line 226
    .line 227
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Ljava/lang/String;

    .line 232
    .line 233
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v4, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_2
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const-string v4, ""

    .line 248
    .line 249
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lcom/appsflyer/internal/AFd1rSDK;->AFInAppEventParameterName()Ljava/util/concurrent/ExecutorService;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    new-instance v5, Lcom/appsflyer/internal/AFf1jSDK$AFa1tSDK;

    .line 257
    .line 258
    invoke-direct {v5, v0, v1, p0}, Lcom/appsflyer/internal/AFf1jSDK$AFa1tSDK;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;Lcom/appsflyer/internal/AFf1jSDK;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v2, v4, v5}, Landroid/adservices/measurement/MeasurementManager;->registerTrigger(Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 262
    .line 263
    .line 264
    :cond_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 265
    .line 266
    const-wide/16 v3, 0x4

    .line 267
    .line 268
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :catchall_0
    move-exception v1

    .line 273
    invoke-static {v1}, Lcom/appsflyer/internal/AFf1jSDK;->values(Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    :goto_1
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lcom/appsflyer/internal/AFe1fSDK;

    .line 279
    .line 280
    return-object v0
.end method

.method public final valueOf()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x4e20

    return-wide v0
.end method

.method public final values()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
