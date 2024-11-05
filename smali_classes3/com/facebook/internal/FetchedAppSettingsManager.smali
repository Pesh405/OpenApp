.class public final Lcom/facebook/internal/FetchedAppSettingsManager;
.super Ljava/lang/Object;
.source "FetchedAppSettingsManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;,
        Lcom/facebook/internal/FetchedAppSettingsManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/facebook/internal/FetchedAppSettingsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/u;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/facebook/internal/FetchedAppSettingsManager$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static g:Z

.field private static h:Lorg/json/JSONArray;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/facebook/internal/FetchedAppSettingsManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/internal/FetchedAppSettingsManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->a:Lcom/facebook/internal/FetchedAppSettingsManager;

    .line 7
    .line 8
    const-class v0, Lcom/facebook/internal/FetchedAppSettingsManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "supports_implicit_sdk_logging"

    .line 17
    .line 18
    const-string v2, "gdpv4_nux_content"

    .line 19
    .line 20
    const-string v3, "gdpv4_nux_enabled"

    .line 21
    .line 22
    const-string v4, "android_dialog_configs"

    .line 23
    .line 24
    const-string v5, "android_sdk_error_categories"

    .line 25
    .line 26
    const-string v6, "app_events_session_timeout"

    .line 27
    .line 28
    const-string v7, "app_events_feature_bitmask"

    .line 29
    .line 30
    const-string v8, "auto_event_mapping_android"

    .line 31
    .line 32
    const-string v9, "seamless_login"

    .line 33
    .line 34
    const-string v10, "smart_login_bookmark_icon_url"

    .line 35
    .line 36
    const-string v11, "smart_login_menu_icon_url"

    .line 37
    .line 38
    const-string v12, "restrictive_data_filter_params"

    .line 39
    .line 40
    const-string v13, "aam_rules"

    .line 41
    .line 42
    const-string v14, "suggested_events_setting"

    .line 43
    .line 44
    const-string v15, "protected_mode_rules"

    .line 45
    .line 46
    const-string v16, "auto_log_app_events_default"

    .line 47
    .line 48
    const-string v17, "auto_log_app_events_enabled"

    .line 49
    .line 50
    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lkotlin/collections/q;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->c:Ljava/util/List;

    .line 59
    .line 60
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->d:Ljava/util/Map;

    .line 66
    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->NOT_LOADED:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 82
    .line 83
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/internal/FetchedAppSettingsManager;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/facebook/internal/FetchedAppSettingsManager$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/FetchedAppSettingsManager;->o(Lcom/facebook/internal/FetchedAppSettingsManager$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/facebook/internal/FetchedAppSettingsManager$a;Lcom/facebook/internal/u;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/internal/FetchedAppSettingsManager;->p(Lcom/facebook/internal/FetchedAppSettingsManager$a;Lcom/facebook/internal/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Lcom/facebook/internal/FetchedAppSettingsManager$a;)V
    .locals 1
    .param p0    # Lcom/facebook/internal/FetchedAppSettingsManager$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/internal/FetchedAppSettingsManager;->h()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final e(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager;->c:Ljava/util/List;

    .line 12
    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    const-string v1, ","

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "fields"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v2, "app"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v1}, Lcom/facebook/GraphRequest$c;->x(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Lcom/facebook/GraphRequest;->D(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/facebook/GraphRequest;->G(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->k()Lcom/facebook/c0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/facebook/c0;->d()Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    new-instance p1, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-object p1
.end method

.method public static final f(Ljava/lang/String;)Lcom/facebook/internal/u;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->d:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/facebook/internal/u;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static final g()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/w;->m()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/facebook/w;->n()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lkotlin/jvm/internal/v;->a:Lkotlin/jvm/internal/v;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v1, v3, v4

    .line 16
    .line 17
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "com.facebook.internal.APP_SETTINGS.%s"

    .line 22
    .line 23
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "java.lang.String.format(format, *args)"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "com.facebook.internal.preferences.APP_SETTINGS"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/facebook/internal/z0;->e0(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const-string v1, "FacebookSDK"

    .line 59
    .line 60
    invoke-static {v1, v0}, Lcom/facebook/internal/z0;->k0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    move-object v1, v2

    .line 64
    :goto_0
    if-nez v1, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->a:Lcom/facebook/internal/FetchedAppSettingsManager;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lcom/facebook/internal/FetchedAppSettingsManager;->l(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "Required value was null."

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    :goto_1
    return-object v2
.end method

.method public static final h()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/facebook/w;->m()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/facebook/w;->n()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/facebook/internal/z0;->e0(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->ERROR:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->a:Lcom/facebook/internal/FetchedAppSettingsManager;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/facebook/internal/FetchedAppSettingsManager;->n()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v2, Lcom/facebook/internal/FetchedAppSettingsManager;->d:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->SUCCESS:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->a:Lcom/facebook/internal/FetchedAppSettingsManager;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/facebook/internal/FetchedAppSettingsManager;->n()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    sget-object v2, Lcom/facebook/internal/FetchedAppSettingsManager;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    sget-object v3, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->NOT_LOADED:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 52
    .line 53
    sget-object v4, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->LOADING:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 54
    .line 55
    invoke-static {v2, v3, v4}, Landroidx/compose/animation/core/b;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x1

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    sget-object v3, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->ERROR:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 64
    .line 65
    invoke-static {v2, v3, v4}, Landroidx/compose/animation/core/b;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v2, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 75
    :goto_1
    if-nez v2, :cond_4

    .line 76
    .line 77
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->a:Lcom/facebook/internal/FetchedAppSettingsManager;

    .line 78
    .line 79
    invoke-direct {v0}, Lcom/facebook/internal/FetchedAppSettingsManager;->n()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    sget-object v2, Lkotlin/jvm/internal/v;->a:Lkotlin/jvm/internal/v;

    .line 84
    .line 85
    new-array v2, v6, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v1, v2, v5

    .line 88
    .line 89
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "com.facebook.internal.APP_SETTINGS.%s"

    .line 94
    .line 95
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v3, "java.lang.String.format(format, *args)"

    .line 100
    .line 101
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/facebook/w;->v()Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v4, Lcom/facebook/internal/v;

    .line 109
    .line 110
    invoke-direct {v4, v0, v2, v1}, Lcom/facebook/internal/v;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private static final i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "$context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$settingsKey"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$applicationId"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "com.facebook.internal.preferences.APP_SETTINGS"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/facebook/internal/z0;->e0(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    const-string v2, "FacebookSDK"

    .line 44
    .line 45
    invoke-static {v2, v1}, Lcom/facebook/internal/z0;->k0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    move-object v2, v0

    .line 49
    :goto_0
    if-eqz v2, :cond_1

    .line 50
    .line 51
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->a:Lcom/facebook/internal/FetchedAppSettingsManager;

    .line 52
    .line 53
    invoke-virtual {v0, p2, v2}, Lcom/facebook/internal/FetchedAppSettingsManager;->j(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/u;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "Required value was null."

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_1
    :goto_1
    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager;->a:Lcom/facebook/internal/FetchedAppSettingsManager;

    .line 71
    .line 72
    invoke-direct {v1, p2}, Lcom/facebook/internal/FetchedAppSettingsManager;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1, p2, v2}, Lcom/facebook/internal/FetchedAppSettingsManager;->j(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/u;

    .line 79
    .line 80
    .line 81
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 94
    .line 95
    .line 96
    :cond_2
    const/4 p0, 0x1

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/facebook/internal/u;->o()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-boolean v0, Lcom/facebook/internal/FetchedAppSettingsManager;->g:Z

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-lez p1, :cond_3

    .line 114
    .line 115
    sput-boolean p0, Lcom/facebook/internal/FetchedAppSettingsManager;->g:Z

    .line 116
    .line 117
    :cond_3
    invoke-static {p2, p0}, Lcom/facebook/internal/t;->m(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lq2/h;->d()V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lcom/facebook/internal/FetchedAppSettingsManager;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 124
    .line 125
    sget-object p1, Lcom/facebook/internal/FetchedAppSettingsManager;->d:Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    sget-object p1, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->SUCCESS:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    sget-object p1, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->ERROR:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 137
    .line 138
    :goto_2
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v1}, Lcom/facebook/internal/FetchedAppSettingsManager;->n()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private final k(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/u$b;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-string v1, "data"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_3

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 24
    .line 25
    sget-object v4, Lcom/facebook/internal/u$b;->e:Lcom/facebook/internal/u$b$a;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v5, "dialogConfigData.optJSONObject(i)"

    .line 32
    .line 33
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v2}, Lcom/facebook/internal/u$b$a;->a(Lorg/json/JSONObject;)Lcom/facebook/internal/u$b;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/internal/u$b;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/util/Map;

    .line 52
    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    new-instance v5, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v2}, Lcom/facebook/internal/u$b;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :goto_1
    if-lt v3, v1, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move v2, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    :goto_2
    return-object v0
.end method

.method private final l(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "auto_log_app_events_default"

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-string v4, "FacebookSDK"

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    invoke-static {v4, v2}, Lcom/facebook/internal/z0;->k0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    const-string v2, "auto_log_app_events_enabled"

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_1
    move-exception p1

    .line 57
    invoke-static {v4, p1}, Lcom/facebook/internal/z0;->k0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object v0, v1

    .line 68
    :goto_2
    return-object v0
.end method

.method private final m(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return-object p1
.end method

.method private final declared-synchronized n()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 9
    .line 10
    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->NOT_LOADED:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 11
    .line 12
    if-eq v1, v0, :cond_4

    .line 13
    .line 14
    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->LOADING:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-static {}, Lcom/facebook/w;->n()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/facebook/internal/FetchedAppSettingsManager;->d:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/facebook/internal/u;

    .line 30
    .line 31
    new-instance v2, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->ERROR:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 41
    .line 42
    if-ne v3, v0, :cond_2

    .line 43
    .line 44
    :goto_0
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/facebook/internal/FetchedAppSettingsManager$a;

    .line 57
    .line 58
    new-instance v1, Lcom/facebook/internal/w;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lcom/facebook/internal/w;-><init>(Lcom/facebook/internal/FetchedAppSettingsManager$a;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :cond_2
    :goto_1
    :try_start_1
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/facebook/internal/FetchedAppSettingsManager$a;

    .line 82
    .line 83
    new-instance v3, Lcom/facebook/internal/x;

    .line 84
    .line 85
    invoke-direct {v3, v0, v1}, Lcom/facebook/internal/x;-><init>(Lcom/facebook/internal/FetchedAppSettingsManager$a;Lcom/facebook/internal/u;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :cond_4
    :goto_2
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit p0

    .line 98
    throw v0
.end method

.method private static final o(Lcom/facebook/internal/FetchedAppSettingsManager$a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/facebook/internal/FetchedAppSettingsManager$a;->onError()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final p(Lcom/facebook/internal/FetchedAppSettingsManager$a;Lcom/facebook/internal/u;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/facebook/internal/FetchedAppSettingsManager$a;->a(Lcom/facebook/internal/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final q(Ljava/lang/String;Z)Lcom/facebook/internal/u;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "applicationId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/facebook/internal/FetchedAppSettingsManager;->d:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/facebook/internal/u;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p1, Lcom/facebook/internal/FetchedAppSettingsManager;->a:Lcom/facebook/internal/FetchedAppSettingsManager;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/facebook/internal/FetchedAppSettingsManager;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-virtual {p1, p0, v0}, Lcom/facebook/internal/FetchedAppSettingsManager;->j(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/u;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Lcom/facebook/w;->n()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    sget-object p0, Lcom/facebook/internal/FetchedAppSettingsManager;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->SUCCESS:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p1}, Lcom/facebook/internal/FetchedAppSettingsManager;->n()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final j(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/u;
    .locals 32
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "applicationId"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "settingsJSON"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "android_sdk_error_categories"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Lcom/facebook/internal/n;->g:Lcom/facebook/internal/n$a;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Lcom/facebook/internal/n$a;->a(Lorg/json/JSONArray;)Lcom/facebook/internal/n;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/facebook/internal/n$a;->b()Lcom/facebook/internal/n;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_0
    move-object v12, v3

    .line 36
    const-string v3, "app_events_feature_bitmask"

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    and-int/lit8 v4, v3, 0x8

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    const/4 v11, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v11, 0x0

    .line 51
    :goto_0
    and-int/lit8 v4, v3, 0x10

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    const/4 v15, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v15, 0x0

    .line 58
    :goto_1
    and-int/lit8 v4, v3, 0x20

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    const/16 v16, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/16 v16, 0x0

    .line 66
    .line 67
    :goto_2
    and-int/lit16 v4, v3, 0x100

    .line 68
    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    const/16 v19, 0x1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v19, 0x0

    .line 75
    .line 76
    :goto_3
    and-int/lit16 v3, v3, 0x4000

    .line 77
    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    const/16 v20, 0x1

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    const/16 v20, 0x0

    .line 84
    .line 85
    :goto_4
    const-string v3, "auto_event_mapping_android"

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 88
    .line 89
    .line 90
    move-result-object v17

    .line 91
    sput-object v17, Lcom/facebook/internal/FetchedAppSettingsManager;->h:Lorg/json/JSONArray;

    .line 92
    .line 93
    if-eqz v17, :cond_7

    .line 94
    .line 95
    invoke-static {}, Lcom/facebook/internal/k0;->b()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_7

    .line 100
    .line 101
    sget-object v3, Ln2/c;->a:Ln2/c;

    .line 102
    .line 103
    if-nez v17, :cond_6

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    goto :goto_5

    .line 107
    :cond_6
    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :goto_5
    invoke-static {v3}, Ln2/c;->c(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    new-instance v3, Lcom/facebook/internal/u;

    .line 115
    .line 116
    move-object v4, v3

    .line 117
    const-string v5, "supports_implicit_sdk_logging"

    .line 118
    .line 119
    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    const-string v6, "gdpv4_nux_content"

    .line 124
    .line 125
    const-string v8, ""

    .line 126
    .line 127
    invoke-virtual {v2, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    move-object v6, v8

    .line 132
    const-string v9, "settingsJSON.optString(APP_SETTING_NUX_CONTENT, \"\")"

    .line 133
    .line 134
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v8, "gdpv4_nux_enabled"

    .line 138
    .line 139
    invoke-virtual {v2, v8, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    const-string v8, "app_events_session_timeout"

    .line 144
    .line 145
    invoke-static {}, Lq2/i;->a()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    sget-object v9, Lcom/facebook/internal/SmartLoginOption;->Companion:Lcom/facebook/internal/SmartLoginOption$a;

    .line 154
    .line 155
    const-string v10, "seamless_login"

    .line 156
    .line 157
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v13

    .line 161
    invoke-virtual {v9, v13, v14}, Lcom/facebook/internal/SmartLoginOption$a;->a(J)Ljava/util/EnumSet;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    const-string v10, "android_dialog_configs"

    .line 166
    .line 167
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-direct {v0, v10}, Lcom/facebook/internal/FetchedAppSettingsManager;->k(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    const-string v13, "smart_login_bookmark_icon_url"

    .line 176
    .line 177
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    move-object v13, v14

    .line 182
    const-string v1, "settingsJSON.optString(SMART_LOGIN_BOOKMARK_ICON_URL)"

    .line 183
    .line 184
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v1, "smart_login_menu_icon_url"

    .line 188
    .line 189
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    move-object v14, v1

    .line 194
    move-object/from16 v30, v3

    .line 195
    .line 196
    const-string v3, "settingsJSON.optString(SMART_LOGIN_MENU_ICON_URL)"

    .line 197
    .line 198
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v1, "sdk_update_message"

    .line 202
    .line 203
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    move-object/from16 v18, v1

    .line 208
    .line 209
    const-string v3, "settingsJSON.optString(SDK_UPDATE_MESSAGE)"

    .line 210
    .line 211
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v1, "aam_rules"

    .line 215
    .line 216
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v21

    .line 220
    const-string v1, "suggested_events_setting"

    .line 221
    .line 222
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v22

    .line 226
    const-string v1, "restrictive_data_filter_params"

    .line 227
    .line 228
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v23

    .line 232
    const-string v1, "protected_mode_rules"

    .line 233
    .line 234
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    move-object/from16 v31, v4

    .line 239
    .line 240
    const-string v4, "standard_params"

    .line 241
    .line 242
    invoke-direct {v0, v3, v4}, Lcom/facebook/internal/FetchedAppSettingsManager;->m(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 243
    .line 244
    .line 245
    move-result-object v24

    .line 246
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const-string v4, "maca_rules"

    .line 251
    .line 252
    invoke-direct {v0, v3, v4}, Lcom/facebook/internal/FetchedAppSettingsManager;->m(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 253
    .line 254
    .line 255
    move-result-object v25

    .line 256
    invoke-direct {v0, v2}, Lcom/facebook/internal/FetchedAppSettingsManager;->l(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 257
    .line 258
    .line 259
    move-result-object v26

    .line 260
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    const-string v4, "blocklist_events"

    .line 265
    .line 266
    invoke-direct {v0, v3, v4}, Lcom/facebook/internal/FetchedAppSettingsManager;->m(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 267
    .line 268
    .line 269
    move-result-object v27

    .line 270
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    const-string v4, "redacted_events"

    .line 275
    .line 276
    invoke-direct {v0, v3, v4}, Lcom/facebook/internal/FetchedAppSettingsManager;->m(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 277
    .line 278
    .line 279
    move-result-object v28

    .line 280
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v2, "sensitive_params"

    .line 285
    .line 286
    invoke-direct {v0, v1, v2}, Lcom/facebook/internal/FetchedAppSettingsManager;->m(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 287
    .line 288
    .line 289
    move-result-object v29

    .line 290
    move-object/from16 v4, v31

    .line 291
    .line 292
    invoke-direct/range {v4 .. v29}, Lcom/facebook/internal/u;-><init>(ZLjava/lang/String;ZILjava/util/EnumSet;Ljava/util/Map;ZLcom/facebook/internal/n;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/util/Map;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    .line 293
    .line 294
    .line 295
    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager;->d:Ljava/util/Map;

    .line 296
    .line 297
    move-object/from16 v2, p1

    .line 298
    .line 299
    move-object/from16 v3, v30

    .line 300
    .line 301
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    return-object v3
.end method
