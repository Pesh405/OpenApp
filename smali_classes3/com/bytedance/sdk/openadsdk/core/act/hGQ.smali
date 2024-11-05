.class public Lcom/bytedance/sdk/openadsdk/core/act/hGQ;
.super Ljava/lang/Object;
.source "ActHelper.java"


# static fields
.field private static Gx:Ljava/lang/Boolean; = null

.field private static volatile XX:Z = false

.field private static Xw:Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection; = null

.field private static Xx:I = -0x1

.field private static hGQ:Ljava/lang/String; = null

.field private static mff:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Gx()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/act/hGQ;->XX:Z

    .line 2
    .line 3
    return v0
.end method

.method static synthetic XX(I)I
    .locals 0

    .line 1
    sput p0, Lcom/bytedance/sdk/openadsdk/core/act/hGQ;->mff:I

    return p0
.end method

.method static synthetic XX()Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;
    .locals 1

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/act/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

    return-object v0
.end method

.method public static Xx()I
    .locals 1

    .line 3
    sget v0, Lcom/bytedance/sdk/openadsdk/core/act/hGQ;->Xx:I

    return v0
.end method

.method public static Xx(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/act/hGQ;->hGQ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_0
    return v0
.end method

.method public static Xx(I)V
    .locals 0

    .line 4
    sput p0, Lcom/bytedance/sdk/openadsdk/core/act/hGQ;->mff:I

    return-void
.end method

.method public static hGQ()I
    .locals 2

    .line 41
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/act/hGQ;->Gx:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;)Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/act/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

    return-object p0
.end method

.method static synthetic hGQ(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/act/hGQ;->Gx:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static hGQ(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/act/hGQ;->hGQ:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "http://www.example.com"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 7
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 8
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    .line 9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 11
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    const-string v9, "android.support.customtabs.action.CustomTabsService"

    .line 12
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object v9, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {v0, v8, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 15
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    sput-object v4, Lcom/bytedance/sdk/openadsdk/core/act/hGQ;->hGQ:Ljava/lang/String;

    goto :goto_2

    .line 18
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 19
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/act/hGQ;->hGQ(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 20
    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    sput-object v3, Lcom/bytedance/sdk/openadsdk/core/act/hGQ;->hGQ:Ljava/lang/String;

    goto :goto_2

    .line 22
    :cond_5
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/act/hGQ;->hGQ:Ljava/lang/String;

    .line 23
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/act/hGQ;->hGQ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 24
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/act/hGQ;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/act/hGQ;->XX:Z

    if-nez v1, :cond_7

    .line 26
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/act/hGQ$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/act/hGQ$1;-><init>(Landroid/content/Context;)V

    .line 27
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/act/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

    if-nez v2, :cond_6

    .line 28
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;-><init>(Lcom/bytedance/sdk/openadsdk/core/act/Xx;)V

    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/act/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

    .line 29
    :cond_6
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/act/hGQ;->hGQ:Ljava/lang/String;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/act/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

    invoke-static {p0, v1, v2}, Landroidx/browser/customtabs/CustomTabsClient;->bindCustomTabsService(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsServiceConnection;)Z

    const/4 p0, 0x1

    .line 30
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/act/hGQ;->XX:Z

    .line 31
    :cond_7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    const-string v0, "CustomTabsHelper"

    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_8
    :goto_3
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/act/hGQ;->hGQ:Ljava/lang/String;

    return-object p0
.end method

.method public static hGQ(I)V
    .locals 0

    .line 43
    sput p0, Lcom/bytedance/sdk/openadsdk/core/act/hGQ;->Xx:I

    return-void
.end method

.method private static hGQ(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    .line 34
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v1, 0x40

    .line 35
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    return v0

    .line 37
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 38
    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {v1}, Landroid/content/IntentFilter;->countDataAuthorities()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/content/IntentFilter;->countDataPaths()I

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_2
    return v0
.end method

.method public static mff()I
    .locals 1

    .line 2
    sget v0, Lcom/bytedance/sdk/openadsdk/core/act/hGQ;->mff:I

    return v0
.end method

.method static synthetic mff(I)I
    .locals 0

    .line 1
    sput p0, Lcom/bytedance/sdk/openadsdk/core/act/hGQ;->Xx:I

    return p0
.end method
