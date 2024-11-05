.class public final Lcom/appsflyer/internal/AFa1bSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final AFInAppEventParameterName:Ljava/lang/String;

.field private final AFInAppEventType:Ljava/lang/String;

.field final AFKeystoreWrapper:Ljava/lang/String;

.field private final AFLogger:Ljava/lang/String;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final registerClient:Lcom/appsflyer/internal/AFd1sSDK;

.field final valueOf:Ljava/lang/String;

.field private final values:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/internal/AFd1sSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/appsflyer/internal/AFd1sSDK;",
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appsflyer/internal/AFa1bSDK;->values:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/appsflyer/internal/AFa1bSDK;->AFInAppEventType:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/appsflyer/internal/AFa1bSDK;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/appsflyer/internal/AFa1bSDK;->valueOf:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/appsflyer/internal/AFa1bSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/appsflyer/internal/AFa1bSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/appsflyer/internal/AFa1bSDK;->d:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/appsflyer/internal/AFa1bSDK;->AFLogger:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/appsflyer/internal/AFa1bSDK;->registerClient:Lcom/appsflyer/internal/AFd1sSDK;

    .line 26
    .line 27
    return-void
.end method

.method private static AFInAppEventParameterName(Landroid/content/Context;Lcom/appsflyer/internal/AFh1jSDK;)Lcom/appsflyer/internal/AFf1gSDK;
    .locals 3
    .param p1    # Lcom/appsflyer/internal/AFh1jSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1rSDK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/appsflyer/internal/AFb1rSDK;->valueOf(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1rSDK;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1fSDK;->valueOf()Lcom/appsflyer/internal/AFd1sSDK;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1sSDK;->values:Lcom/appsflyer/internal/AFd1pSDK;

    .line 21
    .line 22
    const-string v1, "appsFlyerCount"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1pSDK;->valueOf(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFa1pSDK;->AFKeystoreWrapper(I)Lcom/appsflyer/internal/AFa1pSDK;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/appsflyer/internal/AFf1gSDK;

    .line 33
    .line 34
    invoke-direct {v0, p1, p0}, Lcom/appsflyer/internal/AFf1gSDK;-><init>(Lcom/appsflyer/internal/AFa1pSDK;Lcom/appsflyer/internal/AFd1fSDK;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1fSDK;->w()Lcom/appsflyer/internal/AFe1aSDK;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1aSDK;->AFInAppEventParameterName:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    new-instance v1, Lcom/appsflyer/internal/AFe1aSDK$4;

    .line 44
    .line 45
    invoke-direct {v1, p0, v0}, Lcom/appsflyer/internal/AFe1aSDK$4;-><init>(Lcom/appsflyer/internal/AFe1aSDK;Lcom/appsflyer/internal/AFf1xSDK;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method static AFInAppEventType(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFb1rSDK;->AFKeystoreWrapper:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "Validate callback parameters: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, " "

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "Validate in app purchase success: "

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lcom/appsflyer/internal/AFb1rSDK;->AFKeystoreWrapper:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    .line 52
    .line 53
    invoke-interface {p0}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;->onValidateInApp()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "Validate in app purchase failed: "

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lcom/appsflyer/internal/AFb1rSDK;->AFKeystoreWrapper:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    .line 71
    .line 72
    if-nez p4, :cond_1

    .line 73
    .line 74
    const-string p4, "Failed validating"

    .line 75
    .line 76
    :cond_1
    invoke-interface {p0, p4}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;->onValidateInAppFailure(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1bSDK;->AFInAppEventType:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1bSDK;->values:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/content/Context;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "public-key"

    .line 41
    .line 42
    iget-object v3, p0, Lcom/appsflyer/internal/AFa1bSDK;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v2, "sig-data"

    .line 48
    .line 49
    iget-object v3, p0, Lcom/appsflyer/internal/AFa1bSDK;->valueOf:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v2, "signature"

    .line 55
    .line 56
    iget-object v3, p0, Lcom/appsflyer/internal/AFa1bSDK;->AFLogger:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v2, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lcom/appsflyer/internal/AFa1bSDK;->d:Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1rSDK;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v4}, Lcom/appsflyer/internal/AFd1fSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1pSDK;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v5, "referrer"

    .line 81
    .line 82
    const-string v6, ""

    .line 83
    .line 84
    invoke-interface {v4, v5, v6}, Lcom/appsflyer/internal/AFd1pSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-instance v5, Lcom/appsflyer/internal/AFh1iSDK;

    .line 89
    .line 90
    invoke-direct {v5}, Lcom/appsflyer/internal/AFh1iSDK;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v4, v5, Lcom/appsflyer/internal/AFa1pSDK;->d:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1rSDK;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4, v5}, Lcom/appsflyer/internal/AFb1rSDK;->values(Lcom/appsflyer/internal/AFa1pSDK;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const-string v7, "price"

    .line 104
    .line 105
    iget-object v8, p0, Lcom/appsflyer/internal/AFa1bSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string v7, "currency"

    .line 111
    .line 112
    iget-object v8, p0, Lcom/appsflyer/internal/AFa1bSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string v7, "receipt_data"

    .line 118
    .line 119
    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    const-string v2, "extra_prms"

    .line 125
    .line 126
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {v4}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1fSDK;->v()Lcom/appsflyer/internal/AFg1wSDK;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventParameterName()Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v6, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v6}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1pSDK;

    .line 145
    .line 146
    .line 147
    new-instance v2, Lcom/appsflyer/internal/AFj1uSDK;

    .line 148
    .line 149
    iget-object v3, p0, Lcom/appsflyer/internal/AFa1bSDK;->registerClient:Lcom/appsflyer/internal/AFd1sSDK;

    .line 150
    .line 151
    invoke-direct {v2, v3}, Lcom/appsflyer/internal/AFj1uSDK;-><init>(Lcom/appsflyer/internal/AFd1sSDK;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v5}, Lcom/appsflyer/internal/AFj1uSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFh1jSDK;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v5, v2}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1pSDK;

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v5}, Lcom/appsflyer/internal/AFa1bSDK;->AFInAppEventParameterName(Landroid/content/Context;Lcom/appsflyer/internal/AFh1jSDK;)Lcom/appsflyer/internal/AFf1gSDK;

    .line 162
    .line 163
    .line 164
    const-string v2, "dev_key"

    .line 165
    .line 166
    iget-object v3, p0, Lcom/appsflyer/internal/AFa1bSDK;->AFInAppEventType:Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const-string v2, "app_id"

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    const-string v2, "uid"

    .line 181
    .line 182
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3, v0}, Lcom/appsflyer/AppsFlyerLib;->getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1rSDK;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1fSDK;->valueOf()Lcom/appsflyer/internal/AFd1sSDK;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1oSDK;

    .line 206
    .line 207
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1oSDK;->AFLogger:Lcom/appsflyer/internal/AFh1tSDK;

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    if-eqz v2, :cond_4

    .line 211
    .line 212
    new-instance v4, Lcom/appsflyer/internal/AFa1cSDK;

    .line 213
    .line 214
    iget-object v5, v2, Lcom/appsflyer/internal/AFh1tSDK;->valueOf:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v2, v2, Lcom/appsflyer/internal/AFh1tSDK;->values:Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-direct {v4, v5, v2}, Lcom/appsflyer/internal/AFa1cSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_4
    move-object v4, v3

    .line 223
    :goto_0
    if-eqz v4, :cond_5

    .line 224
    .line 225
    iget-object v3, v4, Lcom/appsflyer/internal/AFa1cSDK;->valueOf:Ljava/lang/String;

    .line 226
    .line 227
    :cond_5
    if-eqz v3, :cond_6

    .line 228
    .line 229
    const-string v2, "advertiserId"

    .line 230
    .line 231
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :cond_6
    new-instance v2, Lcom/appsflyer/internal/AFh1fSDK;

    .line 235
    .line 236
    invoke-direct {v2}, Lcom/appsflyer/internal/AFh1fSDK;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v1}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1pSDK;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lcom/appsflyer/internal/AFh1fSDK;

    .line 244
    .line 245
    new-instance v2, Lcom/appsflyer/internal/AFj1uSDK;

    .line 246
    .line 247
    iget-object v3, p0, Lcom/appsflyer/internal/AFa1bSDK;->registerClient:Lcom/appsflyer/internal/AFd1sSDK;

    .line 248
    .line 249
    invoke-direct {v2, v3}, Lcom/appsflyer/internal/AFj1uSDK;-><init>(Lcom/appsflyer/internal/AFd1sSDK;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v1}, Lcom/appsflyer/internal/AFj1uSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFh1jSDK;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v1, v2}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1pSDK;

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFa1bSDK;->AFInAppEventParameterName(Landroid/content/Context;Lcom/appsflyer/internal/AFh1jSDK;)Lcom/appsflyer/internal/AFf1gSDK;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v2, Lcom/appsflyer/internal/AFa1bSDK$3;

    .line 264
    .line 265
    invoke-direct {v2, p0, v0}, Lcom/appsflyer/internal/AFa1bSDK$3;-><init>(Lcom/appsflyer/internal/AFa1bSDK;Lcom/appsflyer/internal/AFf1gSDK;)V

    .line 266
    .line 267
    .line 268
    iput-object v2, v1, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventParameterName:Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    .line 270
    return-void

    .line 271
    :catchall_0
    move-exception v0

    .line 272
    sget-object v1, Lcom/appsflyer/internal/AFb1rSDK;->AFKeystoreWrapper:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    .line 273
    .line 274
    if-eqz v1, :cond_7

    .line 275
    .line 276
    const-string v1, "Failed Validate request + ex"

    .line 277
    .line 278
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1bSDK;->valueOf:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1bSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v3, p0, Lcom/appsflyer/internal/AFa1bSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    const/4 v5, 0x0

    .line 292
    invoke-static {v5, v1, v2, v3, v4}, Lcom/appsflyer/internal/AFa1bSDK;->AFInAppEventType(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    :cond_8
    :goto_1
    return-void
.end method
