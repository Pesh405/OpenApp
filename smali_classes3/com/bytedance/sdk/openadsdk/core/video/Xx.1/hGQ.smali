.class public Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;
.super Ljava/lang/Object;
.source "PlayableCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ$hGQ;,
        Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ$Xx;
    }
.end annotation


# static fields
.field private static volatile hGQ:Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;


# instance fields
.field private final Gx:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final XX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final Xw:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Xx:Ljava/lang/String;

.field private final jat:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mff:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/sdk/openadsdk/core/model/Uc;",
            "Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ$Xx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;->mff:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;->XX:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;->Gx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    new-instance v0, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;->Xw:Ljava/util/Set;

    .line 44
    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;->jat:Ljava/util/Map;

    .line 55
    .line 56
    return-void
.end method

.method static synthetic Gx(Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;->mff:Ljava/util/Map;

    return-object p0
.end method

.method private Gx(Ljava/io/File;)V
    .locals 2

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private XX()Ljava/lang/String;
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;->Xx:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/io/File;

    const-string v2, "playable"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 9
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;->Xx:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "init root path error: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayableCache"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;->Xx:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic XX(Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;->Xw:Ljava/util/Set;

    return-object p0
.end method

.method private XX(Ljava/io/File;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;->Gx(Ljava/io/File;)V

    .line 3
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->Xx()Lcom/bytedance/sdk/openadsdk/core/Vdc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->iu()Lcom/bytedance/sdk/openadsdk/core/video/Xx/mff;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/hGQ/hGQ;->hGQ(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private Xw(Ljava/io/File;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    array-length v0, p1

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "index.html"

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method static synthetic Xx(Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;->hGQ(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Xx(Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;)Ljava/util/Map;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;->jat:Ljava/util/Map;

    return-object p0
.end method

.method private Xx(Ljava/io/File;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static hGQ()Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;
    .locals 2

    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;

    if-nez v0, :cond_1

    .line 6
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;

    .line 9
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 10
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;

    return-object v0
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;->mff(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private hGQ(Ljava/io/File;)Ljava/io/File;
    .locals 3

    .line 28
    new-instance v0, Ljava/io/File;

    const-string v1, "tt_open_ad_sdk_check_res.dat"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;->Xx(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 30
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;->mff()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private hGQ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "\\?"

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "index.html"

    if-eqz v0, :cond_2

    .line 61
    array-length v2, v0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    .line 62
    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 63
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 64
    :cond_1
    aget-object v3, v0, v2

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 65
    aget-object p1, v0, v2

    :cond_2
    const-string v0, ""

    .line 66
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;Ljava/io/File;Z)Lorg/json/JSONObject;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;->hGQ(Ljava/io/File;Z)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private hGQ(Ljava/io/File;Z)Lorg/json/JSONObject;
    .locals 3

    .line 18
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;->Xx(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/jat;->XX(Ljava/io/File;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 20
    array-length v1, v0

    if-lez v1, :cond_2

    .line 21
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tt_open_ad_sdk_check_res.dat"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/hGQ;->mff(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hGQ;->Xx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/XX/hGQ;->Xx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 25
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 26
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result p2

    if-lez p2, :cond_1

    .line 27
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;->XX:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v1

    :catchall_0
    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private hGQ(Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ$hGQ;Z)V
    .locals 1

    .line 101
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ$hGQ;Z)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->hGQ(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ$hGQ;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ$hGQ;Z)V

    return-void
.end method

.method private hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 67
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;->XX:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    const/4 v1, 0x1

    if-nez p1, :cond_1

    return v1

    .line 69
    :cond_1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 70
    invoke-static {p3}, Lcom/bytedance/sdk/component/utils/Xw;->hGQ(Ljava/io/File;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method private mff(Ljava/io/File;)Ljava/io/File;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 5
    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "index.html"

    .line 8
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object p1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_2
    array-length p1, v1

    :goto_1
    if-ge v3, p1, :cond_4

    aget-object v2, v1, v3

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;->mff(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v0
.end method

.method private mff()Ljava/lang/String;
    .locals 3

    .line 12
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;->XX()Ljava/lang/String;

    move-result-object v1

    const-string v2, "games"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic mff(Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;->Gx:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic mff(Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;Ljava/io/File;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;->XX(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public Xx()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;->Gx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ$1;

    const-string v1, "PlayableCache_init"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->hGQ(Lcom/bytedance/sdk/component/Nb/Vdc;)V

    :cond_0
    return-void
.end method

.method public hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 7

    const-string v0, "https://"

    const-string v1, "http://"

    const/4 v2, 0x0

    .line 31
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;->Gx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_0

    return-object v2

    .line 32
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 33
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 34
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_1

    goto/16 :goto_1

    .line 35
    :cond_1
    :try_start_1
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const-string v3, "?"

    invoke-virtual {p3, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "\\?"

    .line 36
    invoke-virtual {p3, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object p3, v3, v4

    const-string v3, "/"

    .line 37
    invoke-virtual {p3, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 38
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p3, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :catchall_0
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p3}, Lcom/bytedance/sdk/component/utils/VcX;->hGQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    return-object v2

    .line 41
    :cond_4
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/Xw;->hGQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    return-object v2

    .line 43
    :cond_5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;->jat:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 44
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 45
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_6
    new-instance v4, Ljava/io/File;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;->mff()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;->mff(Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 48
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 49
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;->jat:Ljava/util/Map;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_0
    if-eqz v5, :cond_b

    .line 50
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 51
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;->hGQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 52
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    return-object v2

    :cond_8
    const-string v4, ""

    .line 53
    invoke-virtual {p3, p2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 54
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_a

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_a

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_9

    goto :goto_1

    .line 55
    :cond_9
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, v5, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 57
    new-instance p1, Landroid/webkit/WebResourceResponse;

    const-string p2, "utf-8"

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v3, p2, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :cond_a
    :goto_1
    return-object v2

    :catchall_1
    move-exception p1

    const-string p2, "PlayableCache"

    const-string p3, "playable intercept error: "

    .line 58
    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    return-object v2
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ$hGQ;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "[ByDesign4.2]BadDomainNameVerifier"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 71
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 72
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->paV()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 73
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->paV()Ljava/lang/String;

    move-result-object v4

    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;->Xw:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 75
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;->mff:Ljava/util/Map;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ$Xx;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ$Xx;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ$1;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ$Xx;->hGQ(J)Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ$Xx;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/Xx/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    .line 77
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/Xw;->hGQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    new-instance v6, Ljava/io/File;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;->mff()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;->jat:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 80
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 81
    invoke-direct {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;->mff(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 82
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 83
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;->jat:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 84
    :cond_2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 85
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v1, -0x2be

    .line 86
    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/Xx/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;ILjava/lang/String;)V

    .line 87
    invoke-direct {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;->Gx(Ljava/io/File;)V

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;->mff:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 89
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ$hGQ;Z)V

    return-void

    .line 90
    :cond_4
    :try_start_0
    invoke-static {v6}, Lcom/bytedance/sdk/component/utils/jat;->mff(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;->Xw:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;->XX()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".zip"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rr/mff;->hGQ()Lcom/bytedance/sdk/openadsdk/rr/mff;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/rr/mff;->Xx()Lcom/bytedance/sdk/component/jat/hGQ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/jat/hGQ;->XX()Lcom/bytedance/sdk/component/jat/Xx/hGQ;

    move-result-object v1

    .line 94
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/jat/Xx/mff;->Xx(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/component/jat/Xx/hGQ;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 96
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/jat/Xx/mff;->hGQ(I)V

    const-string v0, "playable_download"

    .line 97
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/jat/Xx/mff;->hGQ(Ljava/lang/String;)V

    .line 98
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ$2;

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ$hGQ;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/jat/Xx/hGQ;->hGQ(Lcom/bytedance/sdk/component/jat/hGQ/hGQ;)V

    return-void

    :cond_5
    :goto_1
    const/16 v1, -0x2bd

    .line 99
    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/Xx/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 100
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ$hGQ;Z)V

    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;->Gx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->paV()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->paV()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/Xw;->hGQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;->XX:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-nez v0, :cond_2

    return v1

    .line 16
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;->mff()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;->Xw(Ljava/io/File;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    :cond_3
    :goto_0
    return v1
.end method
