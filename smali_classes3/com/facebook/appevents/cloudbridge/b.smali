.class public final Lcom/facebook/appevents/cloudbridge/b;
.super Ljava/lang/Object;
.source "AppEventsCAPIManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/facebook/appevents/cloudbridge/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/appevents/cloudbridge/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/appevents/cloudbridge/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/appevents/cloudbridge/b;->a:Lcom/facebook/appevents/cloudbridge/b;

    .line 7
    .line 8
    const-class v0, Lcom/facebook/appevents/cloudbridge/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/facebook/appevents/cloudbridge/b;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/c0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/cloudbridge/b;->c(Lcom/facebook/c0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b()V
    .locals 13

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_0
    new-instance v8, Lcom/facebook/appevents/cloudbridge/a;

    .line 6
    .line 7
    invoke-direct {v8}, Lcom/facebook/appevents/cloudbridge/a;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v12, Lcom/facebook/GraphRequest;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {}, Lcom/facebook/w;->n()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v5, "/cloudbridge_settings"

    .line 18
    .line 19
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x0

    .line 24
    sget-object v7, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/16 v10, 0x20

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    move-object v3, v12

    .line 31
    invoke-direct/range {v3 .. v11}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$b;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lcom/facebook/internal/n0;->e:Lcom/facebook/internal/n0$a;

    .line 35
    .line 36
    sget-object v4, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 37
    .line 38
    sget-object v5, Lcom/facebook/appevents/cloudbridge/b;->b:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    const-string v6, " \n\nCreating Graph Request: \n=============\n%s\n\n "

    .line 43
    .line 44
    new-array v7, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v12, v7, v1

    .line 47
    .line 48
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/facebook/internal/n0$a;->c(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v12}, Lcom/facebook/GraphRequest;->l()Lcom/facebook/a0;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v3, Ljava/lang/NullPointerException;

    .line 56
    .line 57
    invoke-direct {v3, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    move-exception v3

    .line 62
    sget-object v4, Lcom/facebook/internal/n0;->e:Lcom/facebook/internal/n0$a;

    .line 63
    .line 64
    sget-object v5, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 65
    .line 66
    sget-object v6, Lcom/facebook/appevents/cloudbridge/b;->b:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    new-array v0, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v3}, Lkm/c;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    aput-object v2, v0, v1

    .line 77
    .line 78
    const-string v1, " \n\nGraph Request Exception: \n=============\n%s\n\n "

    .line 79
    .line 80
    invoke-virtual {v4, v5, v6, v1, v0}, Lcom/facebook/internal/n0$a;->c(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void

    .line 84
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1
.end method

.method private static final c(Lcom/facebook/c0;)V
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/appevents/cloudbridge/b;->a:Lcom/facebook/appevents/cloudbridge/b;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/facebook/appevents/cloudbridge/b;->d(Lcom/facebook/c0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final e()Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/appevents/cloudbridge/b;

    .line 2
    .line 3
    invoke-static {v0}, La3/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/w;->m()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v3, "com.facebook.sdk.CloudBridgeSavedCredentials"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    sget-object v3, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->DATASETID:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sget-object v6, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->URL:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 36
    .line 37
    invoke-virtual {v6}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-interface {v1, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    sget-object v8, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->ACCESSKEY:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 46
    .line 47
    invoke-virtual {v8}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-interface {v1, v9, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v9, 0x1

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-static {v5}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v10, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_0
    const/4 v10, 0x1

    .line 68
    :goto_1
    if-nez v10, :cond_9

    .line 69
    .line 70
    if-eqz v7, :cond_5

    .line 71
    .line 72
    invoke-static {v7}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/4 v10, 0x0

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    :goto_2
    const/4 v10, 0x1

    .line 82
    :goto_3
    if-nez v10, :cond_9

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    invoke-static {v1}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_6

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    const/4 v10, 0x0

    .line 94
    goto :goto_5

    .line 95
    :cond_7
    :goto_4
    const/4 v10, 0x1

    .line 96
    :goto_5
    if-eqz v10, :cond_8

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_8
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-interface {v10, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v10, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v10, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    sget-object v3, Lcom/facebook/internal/n0;->e:Lcom/facebook/internal/n0$a;

    .line 126
    .line 127
    sget-object v6, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 128
    .line 129
    sget-object v8, Lcom/facebook/appevents/cloudbridge/b;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    const-string v11, " \n\nLoading Cloudbridge settings from saved Prefs: \n================\n DATASETID: %s\n URL: %s \n ACCESSKEY: %s \n\n "

    .line 136
    .line 137
    const/4 v12, 0x3

    .line 138
    new-array v12, v12, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v5, v12, v4

    .line 141
    .line 142
    aput-object v7, v12, v9

    .line 143
    .line 144
    const/4 v4, 0x2

    .line 145
    aput-object v1, v12, v4

    .line 146
    .line 147
    invoke-virtual {v3, v6, v8, v11, v12}, Lcom/facebook/internal/n0$a;->c(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    return-object v10

    .line 151
    :cond_9
    :goto_6
    return-object v2

    .line 152
    :catchall_0
    move-exception v1

    .line 153
    invoke-static {v1, v0}, La3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object v2
.end method


# virtual methods
.method public final d(Lcom/facebook/c0;)V
    .locals 10
    .param p1    # Lcom/facebook/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "CloudBridge Settings API response is not a valid json: \n%s "

    .line 2
    .line 3
    const-string v1, "TAG"

    .line 4
    .line 5
    const-string v2, "response"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/facebook/c0;->b()Lcom/facebook/FacebookRequestError;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    sget-object v0, Lcom/facebook/internal/n0;->e:Lcom/facebook/internal/n0$a;

    .line 21
    .line 22
    sget-object v1, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 23
    .line 24
    sget-object v2, Lcom/facebook/appevents/cloudbridge/b;->b:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/facebook/c0;->b()Lcom/facebook/FacebookRequestError;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    aput-object v6, v3, v4

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/facebook/c0;->b()Lcom/facebook/FacebookRequestError;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->h()Lcom/facebook/FacebookException;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    aput-object p1, v3, v5

    .line 54
    .line 55
    const-string p1, " \n\nGraph Response Error: \n================\nResponse Error: %s\nResponse Error Exception: %s\n\n "

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/facebook/internal/n0$a;->c(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/facebook/appevents/cloudbridge/b;->e()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    new-instance v0, Ljava/net/URL;

    .line 67
    .line 68
    sget-object v1, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->URL:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->a:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;

    .line 86
    .line 87
    sget-object v1, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->DATASETID:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v3, "://"

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v2, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->ACCESSKEY:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {v1, v0, p1}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sput-boolean v5, Lcom/facebook/appevents/cloudbridge/b;->c:Z

    .line 147
    .line 148
    :cond_0
    return-void

    .line 149
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 150
    .line 151
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_2
    sget-object v2, Lcom/facebook/internal/n0;->e:Lcom/facebook/internal/n0$a;

    .line 156
    .line 157
    sget-object v6, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 158
    .line 159
    sget-object v7, Lcom/facebook/appevents/cloudbridge/b;->b:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v7, :cond_9

    .line 162
    .line 163
    new-array v3, v5, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object p1, v3, v4

    .line 166
    .line 167
    const-string v8, " \n\nGraph Response Received: \n================\n%s\n\n "

    .line 168
    .line 169
    invoke-virtual {v2, v6, v7, v8, v3}, Lcom/facebook/internal/n0$a;->c(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/facebook/c0;->c()Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :try_start_0
    sget-object v3, Lcom/facebook/internal/z0;->a:Lcom/facebook/internal/z0;

    .line 177
    .line 178
    if-nez p1, :cond_3

    .line 179
    .line 180
    const/4 p1, 0x0

    .line 181
    goto :goto_0

    .line 182
    :cond_3
    const-string v3, "data"

    .line 183
    .line 184
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :goto_0
    if-eqz p1, :cond_8

    .line 189
    .line 190
    check-cast p1, Lorg/json/JSONArray;

    .line 191
    .line 192
    invoke-static {p1}, Lcom/facebook/internal/z0;->n(Lorg/json/JSONArray;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance v3, Lorg/json/JSONObject;

    .line 197
    .line 198
    invoke-static {p1}, Lkotlin/collections/q;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Ljava/lang/String;

    .line 203
    .line 204
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v3}, Lcom/facebook/internal/z0;->o(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    sget-object v3, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->URL:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 212
    .line 213
    invoke-virtual {v3}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Ljava/lang/String;

    .line 222
    .line 223
    sget-object v8, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->DATASETID:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 224
    .line 225
    invoke-virtual {v8}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    check-cast v8, Ljava/lang/String;

    .line 234
    .line 235
    sget-object v9, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->ACCESSKEY:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 236
    .line 237
    invoke-virtual {v9}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    check-cast v9, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 246
    .line 247
    if-eqz v3, :cond_7

    .line 248
    .line 249
    if-eqz v8, :cond_7

    .line 250
    .line 251
    if-nez v9, :cond_4

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_4
    :try_start_1
    invoke-static {v8, v3, v9}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, p1}, Lcom/facebook/appevents/cloudbridge/b;->g(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 258
    .line 259
    .line 260
    sget-object v0, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->ENABLED:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-eqz v1, :cond_6

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    if-eqz p1, :cond_5

    .line 281
    .line 282
    check-cast p1, Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    goto :goto_1

    .line 289
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 290
    .line 291
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 292
    .line 293
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p1

    .line 297
    :cond_6
    :goto_1
    sput-boolean v4, Lcom/facebook/appevents/cloudbridge/b;->c:Z

    .line 298
    .line 299
    return-void

    .line 300
    :catch_0
    move-exception p1

    .line 301
    sget-object v0, Lcom/facebook/internal/n0;->e:Lcom/facebook/internal/n0$a;

    .line 302
    .line 303
    sget-object v2, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 304
    .line 305
    sget-object v3, Lcom/facebook/appevents/cloudbridge/b;->b:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    new-array v1, v5, [Ljava/lang/Object;

    .line 311
    .line 312
    invoke-static {p1}, Lkm/c;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    aput-object p1, v1, v4

    .line 317
    .line 318
    const-string p1, "CloudBridge Settings API response doesn\'t have valid url\n %s "

    .line 319
    .line 320
    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/facebook/internal/n0$a;->c(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_7
    :goto_2
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-string p1, "CloudBridge Settings API response doesn\'t have valid data"

    .line 328
    .line 329
    invoke-virtual {v2, v6, v7, p1}, Lcom/facebook/internal/n0$a;->b(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_8
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 334
    .line 335
    const-string v2, "null cannot be cast to non-null type org.json.JSONArray"

    .line 336
    .line 337
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 341
    :catch_1
    move-exception p1

    .line 342
    sget-object v2, Lcom/facebook/internal/n0;->e:Lcom/facebook/internal/n0$a;

    .line 343
    .line 344
    sget-object v3, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 345
    .line 346
    sget-object v6, Lcom/facebook/appevents/cloudbridge/b;->b:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    new-array v1, v5, [Ljava/lang/Object;

    .line 352
    .line 353
    invoke-static {p1}, Lkm/c;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    aput-object p1, v1, v4

    .line 358
    .line 359
    invoke-virtual {v2, v3, v6, v0, v1}, Lcom/facebook/internal/n0$a;->c(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :catch_2
    move-exception p1

    .line 364
    sget-object v2, Lcom/facebook/internal/n0;->e:Lcom/facebook/internal/n0$a;

    .line 365
    .line 366
    sget-object v3, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 367
    .line 368
    sget-object v6, Lcom/facebook/appevents/cloudbridge/b;->b:Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    new-array v1, v5, [Ljava/lang/Object;

    .line 374
    .line 375
    invoke-static {p1}, Lkm/c;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    aput-object p1, v1, v4

    .line 380
    .line 381
    invoke-virtual {v2, v3, v6, v0, v1}, Lcom/facebook/internal/n0$a;->c(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 386
    .line 387
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/facebook/appevents/cloudbridge/b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g(Ljava/util/Map;)V
    .locals 8
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/w;->m()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.facebook.sdk.CloudBridgeSavedCredentials"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object v1, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->DATASETID:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->URL:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object v6, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->ACCESSKEY:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 49
    .line 50
    invoke-virtual {v6}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lcom/facebook/internal/n0;->e:Lcom/facebook/internal/n0$a;

    .line 106
    .line 107
    sget-object v1, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 108
    .line 109
    sget-object v4, Lcom/facebook/appevents/cloudbridge/b;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const/4 v6, 0x3

    .line 116
    new-array v6, v6, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v3, v6, v2

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    aput-object v5, v6, v2

    .line 122
    .line 123
    const/4 v2, 0x2

    .line 124
    aput-object p1, v6, v2

    .line 125
    .line 126
    const-string p1, " \n\nSaving Cloudbridge settings from saved Prefs: \n================\n DATASETID: %s\n URL: %s \n ACCESSKEY: %s \n\n "

    .line 127
    .line 128
    invoke-virtual {v0, v1, v4, p1, v6}, Lcom/facebook/internal/n0$a;->c(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_0
    return-void
.end method
