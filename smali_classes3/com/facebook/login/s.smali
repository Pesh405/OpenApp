.class public Lcom/facebook/login/s;
.super Ljava/lang/Object;
.source "LoginManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/s$c;,
        Lcom/facebook/login/s$a;,
        Lcom/facebook/login/s$d;,
        Lcom/facebook/login/s$e;,
        Lcom/facebook/login/s$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final j:Lcom/facebook/login/s$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile m:Lcom/facebook/login/s;


# instance fields
.field private a:Lcom/facebook/login/LoginBehavior;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lcom/facebook/login/DefaultAudience;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroid/content/SharedPreferences;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Z

.field private g:Lcom/facebook/login/LoginTargetApp;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/login/s$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/login/s$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/login/s;->j:Lcom/facebook/login/s$b;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/login/s$b;->a(Lcom/facebook/login/s$b;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/facebook/login/s;->k:Ljava/util/Set;

    .line 14
    .line 15
    const-class v0, Lcom/facebook/login/s;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "LoginManager::class.java.toString()"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/facebook/login/s;->l:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/login/LoginBehavior;->NATIVE_WITH_FALLBACK:Lcom/facebook/login/LoginBehavior;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/login/s;->a:Lcom/facebook/login/LoginBehavior;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/login/DefaultAudience;->FRIENDS:Lcom/facebook/login/DefaultAudience;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/login/s;->b:Lcom/facebook/login/DefaultAudience;

    .line 11
    .line 12
    const-string v0, "rerequest"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/login/s;->d:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lcom/facebook/login/LoginTargetApp;->FACEBOOK:Lcom/facebook/login/LoginTargetApp;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/login/s;->g:Lcom/facebook/login/LoginTargetApp;

    .line 19
    .line 20
    invoke-static {}, Lcom/facebook/internal/a1;->o()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/facebook/w;->m()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "com.facebook.loginManager"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "getApplicationContext().getSharedPreferences(PREFERENCE_LOGIN_MANAGER, Context.MODE_PRIVATE)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/facebook/login/s;->c:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    sget-boolean v0, Lcom/facebook/w;->q:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lcom/facebook/internal/f;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    new-instance v0, Lcom/facebook/login/b;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/facebook/login/b;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/facebook/w;->m()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "com.android.chrome"

    .line 61
    .line 62
    invoke-static {v1, v2, v0}, Landroidx/browser/customtabs/CustomTabsClient;->bindCustomTabsService(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsServiceConnection;)Z

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/facebook/w;->m()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {}, Lcom/facebook/w;->m()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->connectAndInitialize(Landroid/content/Context;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method private final A(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/w;->m()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1
.end method

.method private final D(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/s;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "express_login_allowed"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final K(Lcom/facebook/login/e0;Lcom/facebook/login/LoginClient$Request;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/facebook/login/e0;->a()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, Lcom/facebook/login/s;->v(Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl;->b:Lcom/facebook/internal/CallbackManagerImpl$b;

    .line 9
    .line 10
    sget-object v1, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Login:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v2, Lcom/facebook/login/q;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/facebook/login/q;-><init>(Lcom/facebook/login/s;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/facebook/internal/CallbackManagerImpl$b;->c(ILcom/facebook/internal/CallbackManagerImpl$a;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/facebook/login/s;->M(Lcom/facebook/login/e0;Lcom/facebook/login/LoginClient$Request;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    .line 32
    .line 33
    const-string v1, "Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest."

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-interface {p1}, Lcom/facebook/login/e0;->a()Landroid/app/Activity;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lcom/facebook/login/LoginClient$Result$Code;->ERROR:Lcom/facebook/login/LoginClient$Result$Code;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    move-object v1, p0

    .line 47
    move-object v5, v0

    .line 48
    move-object v7, p2

    .line 49
    invoke-direct/range {v1 .. v7}, Lcom/facebook/login/s;->n(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method private static final L(Lcom/facebook/login/s;ILandroid/content/Intent;)Z
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move v2, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/facebook/login/s;->x(Lcom/facebook/login/s;ILandroid/content/Intent;Lcom/facebook/l;ILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private final M(Lcom/facebook/login/e0;Lcom/facebook/login/LoginClient$Request;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/facebook/login/s;->l(Lcom/facebook/login/LoginClient$Request;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p2}, Lcom/facebook/login/s;->A(Landroid/content/Intent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/login/LoginClient;->o:Lcom/facebook/login/LoginClient$c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient$c;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p1, p2, v0}, Lcom/facebook/login/e0;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :catch_0
    return v1
.end method

.method private final N(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    sget-object v1, Lcom/facebook/login/s;->j:Lcom/facebook/login/s$b;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/login/s$b;->e(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "Cannot pass a publish or manage permission ("

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ") to a request for read authorization"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/facebook/login/s;ILandroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/login/s;->L(Lcom/facebook/login/s;ILandroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/facebook/login/s;Lcom/facebook/l;ILandroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/login/s;->z(Lcom/facebook/login/s;Lcom/facebook/l;ILandroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c()Lcom/facebook/login/s;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/login/s;->m:Lcom/facebook/login/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/login/s;->k:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Lcom/facebook/login/s;Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/facebook/login/s;->n(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/facebook/login/s;Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/login/s;->v(Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/facebook/login/s;Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/s;->A(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic h(Lcom/facebook/login/s;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/facebook/login/s;->m:Lcom/facebook/login/s;

    .line 2
    .line 3
    return-void
.end method

.method private final k(Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Lcom/facebook/login/LoginClient$Request;Lcom/facebook/FacebookException;ZLcom/facebook/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/AccessToken;",
            "Lcom/facebook/AuthenticationToken;",
            "Lcom/facebook/login/LoginClient$Request;",
            "Lcom/facebook/FacebookException;",
            "Z",
            "Lcom/facebook/l<",
            "Lcom/facebook/login/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/facebook/AccessToken;->n:Lcom/facebook/AccessToken$c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/facebook/AccessToken$c;->i(Lcom/facebook/AccessToken;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/facebook/Profile;->j:Lcom/facebook/Profile$b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/Profile$b;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/AuthenticationToken;->h:Lcom/facebook/AuthenticationToken$b;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lcom/facebook/AuthenticationToken$b;->a(Lcom/facebook/AuthenticationToken;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz p6, :cond_6

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    sget-object v0, Lcom/facebook/login/s;->j:Lcom/facebook/login/s$b;

    .line 27
    .line 28
    invoke-virtual {v0, p3, p1, p2}, Lcom/facebook/login/s$b;->b(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;)Lcom/facebook/login/t;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p2, 0x0

    .line 34
    :goto_0
    if-nez p5, :cond_5

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/facebook/login/t;->b()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    if-eqz p4, :cond_4

    .line 50
    .line 51
    invoke-interface {p6, p4}, Lcom/facebook/l;->a(Lcom/facebook/FacebookException;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    if-eqz p1, :cond_6

    .line 56
    .line 57
    if-eqz p2, :cond_6

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-direct {p0, p1}, Lcom/facebook/login/s;->D(Z)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p6, p2}, Lcom/facebook/l;->onSuccess(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    :goto_1
    invoke-interface {p6}, Lcom/facebook/l;->onCancel()V

    .line 68
    .line 69
    .line 70
    :cond_6
    :goto_2
    return-void
.end method

.method public static m()Lcom/facebook/login/s;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/login/s;->j:Lcom/facebook/login/s$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/login/s$b;->c()Lcom/facebook/login/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final n(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/login/LoginClient$Result$Code;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Exception;",
            "Z",
            "Lcom/facebook/login/LoginClient$Request;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/login/s$e;->a:Lcom/facebook/login/s$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/login/s$e;->a(Landroid/content/Context;)Lcom/facebook/login/p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p6, :cond_1

    .line 11
    .line 12
    const-string p2, "fb_mobile_login_complete"

    .line 13
    .line 14
    const-string p3, "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest."

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    const/4 p5, 0x4

    .line 18
    const/4 p6, 0x0

    .line 19
    move-object p1, v1

    .line 20
    invoke-static/range {p1 .. p6}, Lcom/facebook/login/p;->k(Lcom/facebook/login/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    if-eqz p5, :cond_2

    .line 30
    .line 31
    const-string p1, "1"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string p1, "0"

    .line 35
    .line 36
    :goto_0
    const-string p5, "try_login_activity"

    .line 37
    .line 38
    invoke-interface {v3, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p6}, Lcom/facebook/login/LoginClient$Request;->d()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p6}, Lcom/facebook/login/LoginClient$Request;->t()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    const-string p1, "foa_mobile_login_complete"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const-string p1, "fb_mobile_login_complete"

    .line 55
    .line 56
    :goto_1
    move-object v7, p1

    .line 57
    move-object v4, p2

    .line 58
    move-object v5, p3

    .line 59
    move-object v6, p4

    .line 60
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/login/p;->f(Ljava/lang/String;Ljava/util/Map;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    return-void
.end method

.method private final v(Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/login/s$e;->a:Lcom/facebook/login/s$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/login/s$e;->a(Landroid/content/Context;)Lcom/facebook/login/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "foa_mobile_login_start"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "fb_mobile_login_start"

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1, p2, v0}, Lcom/facebook/login/p;->i(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public static synthetic x(Lcom/facebook/login/s;ILandroid/content/Intent;Lcom/facebook/l;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/login/s;->w(ILandroid/content/Intent;Lcom/facebook/l;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: onActivityResult"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private static final z(Lcom/facebook/login/s;Lcom/facebook/l;ILandroid/content/Intent;)Z
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3, p1}, Lcom/facebook/login/s;->w(ILandroid/content/Intent;Lcom/facebook/l;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final B(Ljava/lang/String;)Lcom/facebook/login/s;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "authType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/login/s;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final C(Lcom/facebook/login/DefaultAudience;)Lcom/facebook/login/s;
    .locals 1
    .param p1    # Lcom/facebook/login/DefaultAudience;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "defaultAudience"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/login/s;->b:Lcom/facebook/login/DefaultAudience;

    .line 7
    .line 8
    return-object p0
.end method

.method public final E(Z)Lcom/facebook/login/s;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/facebook/login/s;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final F(Lcom/facebook/login/LoginBehavior;)Lcom/facebook/login/s;
    .locals 1
    .param p1    # Lcom/facebook/login/LoginBehavior;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "loginBehavior"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/login/s;->a:Lcom/facebook/login/LoginBehavior;

    .line 7
    .line 8
    return-object p0
.end method

.method public final G(Lcom/facebook/login/LoginTargetApp;)Lcom/facebook/login/s;
    .locals 1
    .param p1    # Lcom/facebook/login/LoginTargetApp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "targetApp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/login/s;->g:Lcom/facebook/login/LoginTargetApp;

    .line 7
    .line 8
    return-object p0
.end method

.method public final H(Ljava/lang/String;)Lcom/facebook/login/s;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/login/s;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final I(Z)Lcom/facebook/login/s;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/facebook/login/s;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final J(Z)Lcom/facebook/login/s;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/facebook/login/s;->i:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lcom/facebook/i;Ljava/lang/String;)Lcom/facebook/login/s$c;
    .locals 1
    .param p1    # Lcom/facebook/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/login/s$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/login/s$c;-><init>(Lcom/facebook/login/s;Lcom/facebook/i;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected j(Lcom/facebook/login/l;)Lcom/facebook/login/LoginClient$Request;
    .locals 14
    .param p1    # Lcom/facebook/login/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "loginConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/login/CodeChallengeMethod;->S256:Lcom/facebook/login/CodeChallengeMethod;

    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lcom/facebook/login/w;->a:Lcom/facebook/login/w;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/facebook/login/l;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v0}, Lcom/facebook/login/w;->b(Ljava/lang/String;Lcom/facebook/login/CodeChallengeMethod;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    sget-object v0, Lcom/facebook/login/CodeChallengeMethod;->PLAIN:Lcom/facebook/login/CodeChallengeMethod;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/facebook/login/l;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    move-object v13, v0

    .line 26
    move-object v12, v1

    .line 27
    new-instance v0, Lcom/facebook/login/LoginClient$Request;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/facebook/login/s;->a:Lcom/facebook/login/LoginBehavior;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/facebook/login/l;->c()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/collections/q;->f1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v5, p0, Lcom/facebook/login/s;->b:Lcom/facebook/login/DefaultAudience;

    .line 42
    .line 43
    iget-object v6, p0, Lcom/facebook/login/s;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {}, Lcom/facebook/w;->n()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const-string v1, "randomUUID().toString()"

    .line 58
    .line 59
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v9, p0, Lcom/facebook/login/s;->g:Lcom/facebook/login/LoginTargetApp;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/facebook/login/l;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {p1}, Lcom/facebook/login/l;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    move-object v2, v0

    .line 73
    invoke-direct/range {v2 .. v13}, Lcom/facebook/login/LoginClient$Request;-><init>(Lcom/facebook/login/LoginBehavior;Ljava/util/Set;Lcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/LoginTargetApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/CodeChallengeMethod;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lcom/facebook/AccessToken;->n:Lcom/facebook/AccessToken$c;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/facebook/AccessToken$c;->g()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient$Request;->A(Z)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/facebook/login/s;->e:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient$Request;->y(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-boolean p1, p0, Lcom/facebook/login/s;->f:Z

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient$Request;->B(Z)V

    .line 93
    .line 94
    .line 95
    iget-boolean p1, p0, Lcom/facebook/login/s;->h:Z

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient$Request;->x(Z)V

    .line 98
    .line 99
    .line 100
    iget-boolean p1, p0, Lcom/facebook/login/s;->i:Z

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient$Request;->C(Z)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method protected l(Lcom/facebook/login/LoginClient$Request;)Landroid/content/Intent;
    .locals 4
    .param p1    # Lcom/facebook/login/LoginClient$Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/w;->m()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v3, Lcom/facebook/FacebookActivity;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->m()Lcom/facebook/login/LoginBehavior;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "com.facebook.LoginFragment:Request"

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public final o(Landroid/app/Activity;Lcom/facebook/login/l;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/login/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "loginConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Landroidx/activity/result/ActivityResultRegistryOwner;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/facebook/login/s;->j(Lcom/facebook/login/l;)Lcom/facebook/login/LoginClient$Request;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lcom/facebook/login/s$a;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/facebook/login/s$a;-><init>(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, p2}, Lcom/facebook/login/s;->K(Lcom/facebook/login/e0;Lcom/facebook/login/LoginClient$Request;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final p(Landroid/app/Activity;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/login/l;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, p2, v1, v2, v1}, Lcom/facebook/login/l;-><init>(Ljava/util/Collection;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/facebook/login/s;->j(Lcom/facebook/login/l;)Lcom/facebook/login/LoginClient$Request;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Lcom/facebook/login/LoginClient$Request;->w(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance p3, Lcom/facebook/login/s$a;

    .line 23
    .line 24
    invoke-direct {p3, p1}, Lcom/facebook/login/s$a;-><init>(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p3, p2}, Lcom/facebook/login/s;->K(Lcom/facebook/login/e0;Lcom/facebook/login/LoginClient$Request;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final q(Landroid/app/Fragment;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/internal/c0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/facebook/internal/c0;-><init>(Landroid/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, p3}, Lcom/facebook/login/s;->s(Lcom/facebook/internal/c0;Ljava/util/Collection;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final r(Landroidx/fragment/app/Fragment;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/internal/c0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/facebook/internal/c0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, p3}, Lcom/facebook/login/s;->s(Lcom/facebook/internal/c0;Ljava/util/Collection;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final s(Lcom/facebook/internal/c0;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/facebook/internal/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/c0;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/login/l;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, p2, v1, v2, v1}, Lcom/facebook/login/l;-><init>(Ljava/util/Collection;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/facebook/login/s;->j(Lcom/facebook/login/l;)Lcom/facebook/login/LoginClient$Request;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Lcom/facebook/login/LoginClient$Request;->w(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance p3, Lcom/facebook/login/s$d;

    .line 23
    .line 24
    invoke-direct {p3, p1}, Lcom/facebook/login/s$d;-><init>(Lcom/facebook/internal/c0;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p3, p2}, Lcom/facebook/login/s;->K(Lcom/facebook/login/e0;Lcom/facebook/login/LoginClient$Request;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final t(Landroid/app/Activity;Ljava/util/Collection;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/facebook/login/s;->N(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/facebook/login/l;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v0, p2, v1, v2, v1}, Lcom/facebook/login/l;-><init>(Ljava/util/Collection;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/facebook/login/s;->o(Landroid/app/Activity;Lcom/facebook/login/l;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/AccessToken;->n:Lcom/facebook/AccessToken$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/facebook/AccessToken$c;->i(Lcom/facebook/AccessToken;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/facebook/AuthenticationToken;->h:Lcom/facebook/AuthenticationToken$b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/facebook/AuthenticationToken$b;->a(Lcom/facebook/AuthenticationToken;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/facebook/Profile;->j:Lcom/facebook/Profile$b;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/facebook/Profile$b;->c(Lcom/facebook/Profile;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lcom/facebook/login/s;->D(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public w(ILandroid/content/Intent;Lcom/facebook/l;)Z
    .locals 15
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            "Lcom/facebook/l<",
            "Lcom/facebook/login/t;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lcom/facebook/login/LoginClient$Result$Code;->ERROR:Lcom/facebook/login/LoginClient$Result$Code;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    const-class v6, Lcom/facebook/login/LoginClient$Result;

    .line 13
    .line 14
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 19
    .line 20
    .line 21
    const-string v6, "com.facebook.LoginFragment:Result"

    .line 22
    .line 23
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/facebook/login/LoginClient$Result;

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget-object v2, v1, Lcom/facebook/login/LoginClient$Result;->h:Lcom/facebook/login/LoginClient$Request;

    .line 32
    .line 33
    iget-object v6, v1, Lcom/facebook/login/LoginClient$Result;->b:Lcom/facebook/login/LoginClient$Result$Code;

    .line 34
    .line 35
    const/4 v7, -0x1

    .line 36
    if-eq v0, v7, :cond_1

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    move-object v0, v4

    .line 41
    move-object v7, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v0, v4

    .line 44
    move-object v7, v0

    .line 45
    const/4 v5, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v0, Lcom/facebook/login/LoginClient$Result$Code;->SUCCESS:Lcom/facebook/login/LoginClient$Result$Code;

    .line 48
    .line 49
    if-ne v6, v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v1, Lcom/facebook/login/LoginClient$Result;->c:Lcom/facebook/AccessToken;

    .line 52
    .line 53
    iget-object v7, v1, Lcom/facebook/login/LoginClient$Result;->d:Lcom/facebook/AuthenticationToken;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance v0, Lcom/facebook/FacebookAuthorizationException;

    .line 57
    .line 58
    iget-object v7, v1, Lcom/facebook/login/LoginClient$Result;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v0, v7}, Lcom/facebook/FacebookAuthorizationException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v7, v4

    .line 64
    move-object v4, v0

    .line 65
    move-object v0, v7

    .line 66
    :goto_0
    iget-object v1, v1, Lcom/facebook/login/LoginClient$Result;->i:Ljava/util/Map;

    .line 67
    .line 68
    move-object v8, v1

    .line 69
    move v13, v5

    .line 70
    move-object v1, v7

    .line 71
    move-object v7, v6

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    if-nez v0, :cond_4

    .line 74
    .line 75
    sget-object v2, Lcom/facebook/login/LoginClient$Result$Code;->CANCEL:Lcom/facebook/login/LoginClient$Result$Code;

    .line 76
    .line 77
    move-object v7, v2

    .line 78
    move-object v0, v4

    .line 79
    move-object v1, v0

    .line 80
    move-object v2, v1

    .line 81
    move-object v8, v2

    .line 82
    const/4 v13, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-object v7, v2

    .line 85
    move-object v0, v4

    .line 86
    move-object v1, v0

    .line 87
    move-object v2, v1

    .line 88
    move-object v8, v2

    .line 89
    const/4 v13, 0x0

    .line 90
    :goto_1
    if-nez v4, :cond_5

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    if-nez v13, :cond_5

    .line 95
    .line 96
    new-instance v4, Lcom/facebook/FacebookException;

    .line 97
    .line 98
    const-string v5, "Unexpected call to LoginManager.onActivityResult"

    .line 99
    .line 100
    invoke-direct {v4, v5}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    move-object v12, v4

    .line 104
    const/4 v10, 0x1

    .line 105
    const/4 v6, 0x0

    .line 106
    move-object v5, p0

    .line 107
    move-object v9, v12

    .line 108
    move-object v11, v2

    .line 109
    invoke-direct/range {v5 .. v11}, Lcom/facebook/login/s;->n(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V

    .line 110
    .line 111
    .line 112
    move-object v8, p0

    .line 113
    move-object v9, v0

    .line 114
    move-object v10, v1

    .line 115
    move-object/from16 v14, p3

    .line 116
    .line 117
    invoke-direct/range {v8 .. v14}, Lcom/facebook/login/s;->k(Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Lcom/facebook/login/LoginClient$Request;Lcom/facebook/FacebookException;ZLcom/facebook/l;)V

    .line 118
    .line 119
    .line 120
    return v3
.end method

.method public final y(Lcom/facebook/i;Lcom/facebook/l;)V
    .locals 2
    .param p1    # Lcom/facebook/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/i;",
            "Lcom/facebook/l<",
            "Lcom/facebook/login/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/facebook/internal/CallbackManagerImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/facebook/internal/CallbackManagerImpl;

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Login:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Lcom/facebook/login/r;

    .line 14
    .line 15
    invoke-direct {v1, p0, p2}, Lcom/facebook/login/r;-><init>(Lcom/facebook/login/s;Lcom/facebook/l;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/facebook/internal/CallbackManagerImpl;->b(ILcom/facebook/internal/CallbackManagerImpl$a;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    .line 23
    .line 24
    const-string p2, "Unexpected CallbackManager, please use the provided Factory."

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method
