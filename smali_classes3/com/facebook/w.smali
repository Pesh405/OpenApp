.class public final Lcom/facebook/w;
.super Ljava/lang/Object;
.source "FacebookSdk.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/w$b;,
        Lcom/facebook/w$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/facebook/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/facebook/LoggingBehavior;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static d:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static volatile e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static volatile f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static volatile g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static volatile h:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static i:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile j:Z

.field private static k:Z

.field private static l:Lcom/facebook/internal/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/internal/m0<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static m:Landroid/content/Context;

.field private static n:I

.field private static final o:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static q:Z

.field public static r:Z

.field public static s:Z

.field private static final t:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile u:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile v:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static w:Lcom/facebook/w$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/facebook/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/w;->a:Lcom/facebook/w;

    .line 7
    .line 8
    const-class v0, Lcom/facebook/w;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/facebook/w;->b:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Lcom/facebook/LoggingBehavior;

    .line 18
    .line 19
    sget-object v1, Lcom/facebook/LoggingBehavior;->DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/collections/q0;->g([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/facebook/w;->c:Ljava/util/HashSet;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    const-wide/32 v3, 0x10000

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/facebook/w;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    const v0, 0xface

    .line 41
    .line 42
    .line 43
    sput v0, Lcom/facebook/w;->n:I

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/facebook/w;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 51
    .line 52
    invoke-static {}, Lcom/facebook/internal/t0;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/facebook/w;->p:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/facebook/w;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    const-string v0, "instagram.com"

    .line 66
    .line 67
    sput-object v0, Lcom/facebook/w;->u:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "facebook.com"

    .line 70
    .line 71
    sput-object v0, Lcom/facebook/w;->v:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v0, Lcom/facebook/u;

    .line 74
    .line 75
    invoke-direct {v0}, Lcom/facebook/u;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/facebook/w;->w:Lcom/facebook/w$a;

    .line 79
    .line 80
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/w;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final B(Landroid/content/Context;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/internal/a1;->o()V

    .line 7
    .line 8
    .line 9
    const-string v0, "com.facebook.sdk.appEventPreferences"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "limitEventUsage"

    .line 17
    .line 18
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static final C()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/internal/a1;->o()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/w;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static final D()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "17.0.0"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final E(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/GraphRequest$c;->A(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final F()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/facebook/w;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final G(I)Z
    .locals 1

    .line 1
    sget v0, Lcom/facebook/w;->n:I

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x64

    .line 6
    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static final declared-synchronized H()Z
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/w;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/facebook/w;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public static final I()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/w;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final J()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/facebook/w;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final K(Lcom/facebook/LoggingBehavior;)Z
    .locals 2
    .param p0    # Lcom/facebook/LoggingBehavior;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "behavior"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/w;->c:Ljava/util/HashSet;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-static {}, Lcom/facebook/w;->F()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    monitor-exit v0

    .line 25
    return p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0

    .line 28
    throw p0
.end method

.method public static final L(Landroid/content/Context;)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/16 v1, 0x80

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const-string v0, "try {\n          context.packageManager.getApplicationInfo(\n              context.packageName, PackageManager.GET_META_DATA)\n        } catch (e: PackageManager.NameNotFoundException) {\n          return\n        }"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object v0, Lcom/facebook/w;->e:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 34
    .line 35
    const-string v2, "com.facebook.sdk.ApplicationId"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v2, v0, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 48
    .line 49
    const-string v3, "ROOT"

    .line 50
    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "(this as java.lang.String).toLowerCase(locale)"

    .line 59
    .line 60
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v3, "fb"

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x2

    .line 67
    invoke-static {v2, v3, v1, v5, v4}, Lkotlin/text/g;->M(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, "(this as java.lang.String).substring(startIndex)"

    .line 78
    .line 79
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lcom/facebook/w;->e:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    sput-object v0, Lcom/facebook/w;->e:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    instance-of v0, v0, Ljava/lang/Number;

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    new-instance p0, Lcom/facebook/FacebookException;

    .line 94
    .line 95
    const-string v0, "App Ids cannot be directly placed in the manifest.They must be prefixed by \'fb\' or be placed in the string resource file."

    .line 96
    .line 97
    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_5
    :goto_0
    sget-object v0, Lcom/facebook/w;->f:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 106
    .line 107
    const-string v2, "com.facebook.sdk.ApplicationName"

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lcom/facebook/w;->f:Ljava/lang/String;

    .line 114
    .line 115
    :cond_6
    sget-object v0, Lcom/facebook/w;->g:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 120
    .line 121
    const-string v2, "com.facebook.sdk.ClientToken"

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lcom/facebook/w;->g:Ljava/lang/String;

    .line 128
    .line 129
    :cond_7
    sget v0, Lcom/facebook/w;->n:I

    .line 130
    .line 131
    const v2, 0xface

    .line 132
    .line 133
    .line 134
    if-ne v0, v2, :cond_8

    .line 135
    .line 136
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 137
    .line 138
    const-string v3, "com.facebook.sdk.CallbackOffset"

    .line 139
    .line 140
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    sput v0, Lcom/facebook/w;->n:I

    .line 145
    .line 146
    :cond_8
    sget-object v0, Lcom/facebook/w;->h:Ljava/lang/Boolean;

    .line 147
    .line 148
    if-nez v0, :cond_9

    .line 149
    .line 150
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 151
    .line 152
    const-string v0, "com.facebook.sdk.CodelessDebugLogEnabled"

    .line 153
    .line 154
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    sput-object p0, Lcom/facebook/w;->h:Ljava/lang/Boolean;

    .line 163
    .line 164
    :catch_0
    :cond_9
    return-void
.end method

.method private final M(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-static {p0}, La3/a;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/internal/b;->f:Lcom/facebook/internal/b$a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/facebook/internal/b$a;->e(Landroid/content/Context;)Lcom/facebook/internal/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "com.facebook.sdk.attributionTracking"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "ping"

    .line 22
    .line 23
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :try_start_1
    sget-object v8, Lcom/facebook/appevents/internal/AppEventsLoggerUtility;->a:Lcom/facebook/appevents/internal/AppEventsLoggerUtility;

    .line 34
    .line 35
    sget-object v8, Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;->MOBILE_INSTALL_EVENT:Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;

    .line 36
    .line 37
    sget-object v9, Lcom/facebook/appevents/AppEventsLogger;->b:Lcom/facebook/appevents/AppEventsLogger$a;

    .line 38
    .line 39
    invoke-virtual {v9, p1}, Lcom/facebook/appevents/AppEventsLogger$a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-static {p1}, Lcom/facebook/w;->B(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-static {v8, v0, v9, v10, p1}, Lcom/facebook/appevents/internal/AppEventsLoggerUtility;->a(Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;Lcom/facebook/internal/b;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :try_start_2
    sget-object v0, Lkotlin/jvm/internal/v;->a:Lkotlin/jvm/internal/v;

    .line 52
    .line 53
    const-string v0, "%s/activities"

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    new-array v9, v8, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p2, v9, v2

    .line 59
    .line 60
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v0, "java.lang.String.format(format, *args)"

    .line 69
    .line 70
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lcom/facebook/w;->w:Lcom/facebook/w$a;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-interface {v0, v2, p2, p1, v2}, Lcom/facebook/w$a;->a(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    cmp-long p2, v6, v4

    .line 81
    .line 82
    if-nez p2, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->k()Lcom/facebook/c0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/facebook/c0;->b()Lcom/facebook/FacebookRequestError;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_1

    .line 93
    .line 94
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-interface {p1, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lcom/facebook/internal/n0;->e:Lcom/facebook/internal/n0$a;

    .line 109
    .line 110
    sget-object p2, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 111
    .line 112
    sget-object v0, Lcom/facebook/w;->b:Ljava/lang/String;

    .line 113
    .line 114
    const-string v1, "TAG"

    .line 115
    .line 116
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v1, "MOBILE_APP_INSTALL has been logged"

    .line 120
    .line 121
    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/internal/n0$a;->b(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catch_0
    move-exception p1

    .line 126
    new-instance p2, Lcom/facebook/FacebookException;

    .line 127
    .line 128
    const-string v0, "An error occurred while publishing install."

    .line 129
    .line 130
    invoke-direct {p2, v0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    goto :goto_1

    .line 136
    :catch_1
    move-exception p1

    .line 137
    :try_start_3
    const-string p2, "Facebook-publish"

    .line 138
    .line 139
    invoke-static {p2, p1}, Lcom/facebook/internal/z0;->k0(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    .line 141
    .line 142
    :cond_1
    :goto_0
    return-void

    .line 143
    :goto_1
    invoke-static {p1, p0}, La3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public static final N(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x3
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/w;

    .line 2
    .line 3
    invoke-static {v0}, La3/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "context"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "applicationId"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sget-object v1, Lcom/facebook/internal/t;->a:Lcom/facebook/internal/t;

    .line 28
    .line 29
    const-string v1, "app_events_killswitch"

    .line 30
    .line 31
    invoke-static {}, Lcom/facebook/w;->n()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v1, v2, v3}, Lcom/facebook/internal/t;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lcom/facebook/w;->v()Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lcom/facebook/v;

    .line 47
    .line 48
    invoke-direct {v2, p0, p1}, Lcom/facebook/v;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    sget-object p0, Lcom/facebook/internal/FeatureManager;->a:Lcom/facebook/internal/FeatureManager;

    .line 55
    .line 56
    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->OnDeviceEventProcessing:Lcom/facebook/internal/FeatureManager$Feature;

    .line 57
    .line 58
    invoke-static {p0}, Lcom/facebook/internal/FeatureManager;->g(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    invoke-static {}, Ls2/c;->d()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    const-string p0, "com.facebook.sdk.attributionTracking"

    .line 71
    .line 72
    invoke-static {p1, p0}, Ls2/c;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    invoke-static {p0, v0}, La3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private static final O(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "$applicationContext"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$applicationId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/facebook/w;->a:Lcom/facebook/w;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/facebook/w;->M(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final declared-synchronized P(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/facebook/w;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "applicationContext"

    .line 5
    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v1}, Lcom/facebook/w;->Q(Landroid/content/Context;Lcom/facebook/w$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0

    .line 17
    throw p0
.end method

.method public static final declared-synchronized Q(Landroid/content/Context;Lcom/facebook/w$b;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/w$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/facebook/w;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "applicationContext"

    .line 5
    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/facebook/w;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1}, Lcom/facebook/w$b;->onInitialized()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    :try_start_1
    invoke-static {p0, v2}, Lcom/facebook/internal/a1;->g(Landroid/content/Context;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v2}, Lcom/facebook/internal/a1;->i(Landroid/content/Context;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "applicationContext.applicationContext"

    .line 37
    .line 38
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Lcom/facebook/w;->m:Landroid/content/Context;

    .line 42
    .line 43
    sget-object v3, Lcom/facebook/appevents/AppEventsLogger;->b:Lcom/facebook/appevents/AppEventsLogger$a;

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Lcom/facebook/appevents/AppEventsLogger$a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    sget-object p0, Lcom/facebook/w;->m:Landroid/content/Context;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz p0, :cond_d

    .line 52
    .line 53
    invoke-static {p0}, Lcom/facebook/w;->L(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lcom/facebook/w;->e:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 p0, 0x0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 71
    :goto_2
    if-nez p0, :cond_c

    .line 72
    .line 73
    sget-object p0, Lcom/facebook/w;->g:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_5

    .line 82
    .line 83
    :cond_4
    const/4 v2, 0x1

    .line 84
    :cond_5
    if-nez v2, :cond_b

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/facebook/w;->p()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_6

    .line 94
    .line 95
    invoke-static {}, Lcom/facebook/w;->k()V

    .line 96
    .line 97
    .line 98
    :cond_6
    sget-object p0, Lcom/facebook/w;->m:Landroid/content/Context;

    .line 99
    .line 100
    if-eqz p0, :cond_a

    .line 101
    .line 102
    instance-of p0, p0, Landroid/app/Application;

    .line 103
    .line 104
    if-eqz p0, :cond_8

    .line 105
    .line 106
    invoke-static {}, Lcom/facebook/o0;->f()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_8

    .line 111
    .line 112
    sget-object p0, Lq2/f;->a:Lq2/f;

    .line 113
    .line 114
    sget-object p0, Lcom/facebook/w;->m:Landroid/content/Context;

    .line 115
    .line 116
    if-eqz p0, :cond_7

    .line 117
    .line 118
    check-cast p0, Landroid/app/Application;

    .line 119
    .line 120
    sget-object v1, Lcom/facebook/w;->e:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {p0, v1}, Lq2/f;->x(Landroid/app/Application;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    const-string p0, "applicationContext"

    .line 127
    .line 128
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v3

    .line 132
    :cond_8
    :goto_3
    invoke-static {}, Lcom/facebook/internal/FetchedAppSettingsManager;->h()V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/facebook/internal/q0;->E()V

    .line 136
    .line 137
    .line 138
    sget-object p0, Lcom/facebook/internal/c;->b:Lcom/facebook/internal/c$a;

    .line 139
    .line 140
    sget-object v1, Lcom/facebook/w;->m:Landroid/content/Context;

    .line 141
    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Lcom/facebook/internal/c$a;->a(Landroid/content/Context;)Lcom/facebook/internal/c;

    .line 145
    .line 146
    .line 147
    new-instance p0, Lcom/facebook/internal/m0;

    .line 148
    .line 149
    new-instance v1, Lcom/facebook/n;

    .line 150
    .line 151
    invoke-direct {v1}, Lcom/facebook/n;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v1}, Lcom/facebook/internal/m0;-><init>(Ljava/util/concurrent/Callable;)V

    .line 155
    .line 156
    .line 157
    sput-object p0, Lcom/facebook/w;->l:Lcom/facebook/internal/m0;

    .line 158
    .line 159
    sget-object p0, Lcom/facebook/internal/FeatureManager;->a:Lcom/facebook/internal/FeatureManager;

    .line 160
    .line 161
    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->Instrument:Lcom/facebook/internal/FeatureManager$Feature;

    .line 162
    .line 163
    new-instance v1, Lcom/facebook/o;

    .line 164
    .line 165
    invoke-direct {v1}, Lcom/facebook/o;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-static {p0, v1}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$a;)V

    .line 169
    .line 170
    .line 171
    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->AppEvents:Lcom/facebook/internal/FeatureManager$Feature;

    .line 172
    .line 173
    new-instance v1, Lcom/facebook/p;

    .line 174
    .line 175
    invoke-direct {v1}, Lcom/facebook/p;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-static {p0, v1}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$a;)V

    .line 179
    .line 180
    .line 181
    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->ChromeCustomTabsPrefetching:Lcom/facebook/internal/FeatureManager$Feature;

    .line 182
    .line 183
    new-instance v1, Lcom/facebook/q;

    .line 184
    .line 185
    invoke-direct {v1}, Lcom/facebook/q;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-static {p0, v1}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$a;)V

    .line 189
    .line 190
    .line 191
    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->IgnoreAppSwitchToLoggedOut:Lcom/facebook/internal/FeatureManager$Feature;

    .line 192
    .line 193
    new-instance v1, Lcom/facebook/r;

    .line 194
    .line 195
    invoke-direct {v1}, Lcom/facebook/r;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-static {p0, v1}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$a;)V

    .line 199
    .line 200
    .line 201
    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->BypassAppSwitch:Lcom/facebook/internal/FeatureManager$Feature;

    .line 202
    .line 203
    new-instance v1, Lcom/facebook/s;

    .line 204
    .line 205
    invoke-direct {v1}, Lcom/facebook/s;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-static {p0, v1}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$a;)V

    .line 209
    .line 210
    .line 211
    new-instance p0, Ljava/util/concurrent/FutureTask;

    .line 212
    .line 213
    new-instance v1, Lcom/facebook/t;

    .line 214
    .line 215
    invoke-direct {v1, p1}, Lcom/facebook/t;-><init>(Lcom/facebook/w$b;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {p0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lcom/facebook/w;->v()Ljava/util/concurrent/Executor;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    .line 227
    .line 228
    monitor-exit v0

    .line 229
    return-void

    .line 230
    :cond_9
    :try_start_2
    const-string p0, "applicationContext"

    .line 231
    .line 232
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v3

    .line 236
    :cond_a
    const-string p0, "applicationContext"

    .line 237
    .line 238
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v3

    .line 242
    :cond_b
    new-instance p0, Lcom/facebook/FacebookException;

    .line 243
    .line 244
    const-string p1, "A valid Facebook app client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk."

    .line 245
    .line 246
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p0

    .line 250
    :cond_c
    new-instance p0, Lcom/facebook/FacebookException;

    .line 251
    .line 252
    const-string p1, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    .line 253
    .line 254
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p0

    .line 258
    :cond_d
    const-string p0, "applicationContext"

    .line 259
    .line 260
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 264
    :catchall_0
    move-exception p0

    .line 265
    monitor-exit v0

    .line 266
    throw p0
.end method

.method private static final R()Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/w;->m:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "applicationContext"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method private static final S(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lx2/f;->d()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static final T(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/appevents/a0;->a()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static final U(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    sput-boolean p0, Lcom/facebook/w;->q:Z

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static final V(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    sput-boolean p0, Lcom/facebook/w;->r:Z

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static final W(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    sput-boolean p0, Lcom/facebook/w;->s:Z

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static final X(Lcom/facebook/w$b;)Ljava/lang/Void;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/f;->f:Lcom/facebook/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/f$a;->e()Lcom/facebook/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/facebook/f;->j()Z

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/facebook/f0;->d:Lcom/facebook/f0$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/f0$a;->a()Lcom/facebook/f0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/facebook/f0;->d()Z

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/facebook/AccessToken;->n:Lcom/facebook/AccessToken$c;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/AccessToken$c;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/facebook/Profile;->j:Lcom/facebook/Profile$b;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/Profile$b;->b()Lcom/facebook/Profile;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/facebook/Profile$b;->a()V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-nez p0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p0}, Lcom/facebook/w$b;->onInitialized()V

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object p0, Lcom/facebook/appevents/AppEventsLogger;->b:Lcom/facebook/appevents/AppEventsLogger$a;

    .line 45
    .line 46
    invoke-static {}, Lcom/facebook/w;->m()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lcom/facebook/w;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Lcom/facebook/appevents/AppEventsLogger$a;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/facebook/o0;->n()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/facebook/w;->m()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "getApplicationContext().applicationContext"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/facebook/appevents/AppEventsLogger$a;->g(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lcom/facebook/appevents/AppEventsLogger;->b()V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method public static final Y(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/facebook/w;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method private final Z()V
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/w;->c:Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/LoggingBehavior;->GRAPH_API_DEBUG_INFO:Lcom/facebook/LoggingBehavior;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/facebook/LoggingBehavior;->GRAPH_API_DEBUG_WARNING:Lcom/facebook/LoggingBehavior;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static synthetic a(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/w;->S(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/w;->V(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/w;->W(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/facebook/w$b;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/w;->X(Lcom/facebook/w$b;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/w;->T(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/w;->O(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/w;->U(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h()Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/w;->R()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic i(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/w;->E(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j(Lcom/facebook/LoggingBehavior;)V
    .locals 1
    .param p0    # Lcom/facebook/LoggingBehavior;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "behavior"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/w;->c:Ljava/util/HashSet;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/facebook/w;->a:Lcom/facebook/w;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/facebook/w;->Z()V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0
.end method

.method public static final k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/facebook/w;->x:Z

    .line 3
    .line 4
    return-void
.end method

.method public static final l()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/o0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final m()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/internal/a1;->o()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/w;->m:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "applicationContext"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public static final n()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/internal/a1;->o()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/w;->e:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    .line 10
    .line 11
    const-string v1, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public static final o()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/internal/a1;->o()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/w;->f:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public static final p()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/o0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final q()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/o0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final r()Ljava/io/File;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/internal/a1;->o()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/w;->l:Lcom/facebook/internal/m0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/internal/m0;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/io/File;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "cacheDir"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method public static final s()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/internal/a1;->o()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/facebook/w;->n:I

    .line 5
    .line 6
    return v0
.end method

.method public static final t()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/internal/a1;->o()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/w;->g:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    .line 10
    .line 11
    const-string v1, "A valid Facebook client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk. Visit https://developers.facebook.com/docs/android/getting-started#add-app_id for more information."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public static final u()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/o0;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final v()Ljava/util/concurrent/Executor;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/w;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lcom/facebook/w;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    sput-object v1, Lcom/facebook/w;->d:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/facebook/w;->d:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Required value was null."

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public static final w()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/w;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final x()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "fb.gg"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final y()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/internal/z0;->a:Lcom/facebook/internal/z0;

    .line 2
    .line 3
    sget-object v0, Lcom/facebook/w;->b:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Lkotlin/jvm/internal/v;->a:Lkotlin/jvm/internal/v;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    sget-object v4, Lcom/facebook/w;->p:Ljava/lang/String;

    .line 12
    .line 13
    aput-object v4, v2, v3

    .line 14
    .line 15
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "getGraphApiVersion: %s"

    .line 20
    .line 21
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "java.lang.String.format(format, *args)"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/facebook/internal/z0;->l0(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/facebook/w;->p:Ljava/lang/String;

    .line 34
    .line 35
    return-object v0
.end method

.method public static final z()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/AccessToken;->n:Lcom/facebook/AccessToken$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/AccessToken$c;->e()Lcom/facebook/AccessToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->i()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lcom/facebook/internal/z0;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
