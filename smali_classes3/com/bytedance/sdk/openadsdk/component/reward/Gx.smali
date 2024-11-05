.class Lcom/bytedance/sdk/openadsdk/component/reward/Gx;
.super Ljava/lang/Object;
.source "FullScreenVideoCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/Gx$hGQ;
    }
.end annotation


# static fields
.field private static volatile hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/Gx;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final XX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/sdk/openadsdk/core/model/Uc;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final Xx:Landroid/content/Context;

.field private final mff:Lcom/bytedance/sdk/openadsdk/component/reward/iu;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Gx;->XX:Ljava/util/Map;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Gx;->Xx:Landroid/content/Context;

    .line 27
    .line 28
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/iu;

    .line 29
    .line 30
    const-string v0, "sp_full_screen_video"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/iu;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Gx;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/iu;

    .line 36
    .line 37
    return-void
.end method

.method private Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->rr(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 21
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-ge v3, v4, :cond_2

    .line 22
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->rr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->iu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->RYD()I

    move-result p1

    invoke-virtual {p0, v3, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Gx;->hGQ(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v0

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public static hGQ(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/Gx;
    .locals 2

    .line 26
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/Gx;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/Gx;

    if-nez v0, :cond_1

    .line 27
    const-class v0, Lcom/bytedance/sdk/openadsdk/component/reward/Gx;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/Gx;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/Gx;

    if-nez v1, :cond_0

    .line 29
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/Gx;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Gx;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/Gx;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/Gx;

    .line 30
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 31
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/component/reward/Gx;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/Gx;

    return-object p0
.end method

.method private hGQ(Ljava/lang/String;I)Ljava/io/File;
    .locals 1

    .line 55
    new-instance v0, Ljava/io/File;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/hGQ/Xx;

    move-result-object p2

    invoke-interface {p2}, Lcom/bykv/vk/openvk/component/video/api/hGQ/Xx;->hGQ()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/Gx;ZLcom/bytedance/sdk/openadsdk/core/model/Uc;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/component/reward/Gx;->hGQ(ZLcom/bytedance/sdk/openadsdk/core/model/Uc;JLjava/lang/String;)V

    return-void
.end method

.method private hGQ(ZLcom/bytedance/sdk/openadsdk/core/model/Uc;JLjava/lang/String;)V
    .locals 13

    move-object v10, p0

    .line 41
    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/component/reward/Gx;->XX:Ljava/util/Map;

    move-object v3, p2

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v4, v0

    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v1, v4

    move-wide v4, v1

    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "load_video_success"

    goto :goto_1

    :cond_1
    const-string v0, "load_video_error"

    :goto_1
    move-object v11, v0

    if-nez p1, :cond_2

    if-eqz p5, :cond_2

    move-object/from16 v8, p5

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    move-object v8, v0

    .line 43
    :goto_2
    new-instance v12, Lcom/bytedance/sdk/openadsdk/component/reward/Gx$3;

    move-object v0, v12

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-wide/from16 v6, p3

    move-object v9, v11

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/Gx$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Gx;ZLcom/bytedance/sdk/openadsdk/core/model/Uc;JJLjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v11, v0, v12}, Lcom/bytedance/sdk/openadsdk/pH/mff;->hGQ(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/pH/Xx;)V

    return-void
.end method


# virtual methods
.method public Xx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/hGQ;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Gx;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/iu;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/iu;->Xx(Ljava/lang/String;)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Gx;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/iu;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/iu;->mff(Ljava/lang/String;)Z

    move-result v2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/32 v0, 0xa037a0

    cmp-long v5, v3, v0

    if-gez v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-nez v2, :cond_5

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Gx;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/iu;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/iu;->hGQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "creatives"

    .line 7
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->Xx(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/hGQ;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Xx;->hGQ(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;-><init>()V

    .line 11
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->XX()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->mff()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 14
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 16
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Gx;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->XX()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_5

    return-object p1

    :catch_0
    :cond_5
    :goto_3
    return-object v1
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->rr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->rr()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->iu()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->RYD()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Gx;->hGQ(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public hGQ(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 37
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/Xw;->hGQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 38
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/Gx;->hGQ(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 39
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p2

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-lez v0, :cond_2

    .line 40
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public hGQ()V
    .locals 10

    const/4 v0, 0x0

    .line 3
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "sp_full_screen_video"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->Gx(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const-string v3, "files"

    goto :goto_1

    :cond_1
    const-string v3, "shared_prefs"

    :goto_1
    const/16 v4, 0x18

    if-lt v1, v4, :cond_2

    .line 4
    new-instance v1, Ljava/io/File;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Gx;->Xx:Landroid/content/Context;

    invoke-static {v5}, Landroidx/core/content/e;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    invoke-direct {v1, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_2

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Gx;->Xx:Landroid/content/Context;

    const-string v5, "1"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 6
    new-instance v5, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-direct {v5, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v5

    .line 7
    :goto_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 8
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/Gx$1;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Gx$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Gx;)V

    invoke-virtual {v1, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 9
    array-length v3, v1

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v3, :cond_5

    aget-object v6, v1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_3

    .line 10
    :try_start_1
    invoke-static {v6}, Lcom/bytedance/sdk/component/utils/jat;->mff(Ljava/io/File;)V

    goto :goto_4

    .line 11
    :cond_3
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".xml"

    const-string v9, ""

    .line 12
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 13
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v4, :cond_4

    .line 14
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Gx;->Xx:Landroid/content/Context;

    invoke-static {v6, v7}, Landroidx/datastore/migrations/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_4

    .line 15
    :cond_4
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Gx;->Xx:Landroid/content/Context;

    invoke-virtual {v8, v7, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 16
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    invoke-static {v6}, Lcom/bytedance/sdk/component/utils/jat;->mff(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 18
    :catchall_1
    :cond_5
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Gx;->Xx:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 20
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/Gx$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Gx$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Gx;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 21
    array-length v2, v1

    :goto_5
    if-ge v0, v2, :cond_6

    aget-object v3, v1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 22
    :try_start_3
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/jat;->mff(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :catchall_3
    :cond_6
    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/hGQ;)V
    .locals 1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Gx;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/iu;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->vTz()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/component/reward/Gx$hGQ;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/Uc;",
            "Lcom/bytedance/sdk/openadsdk/component/reward/Gx$hGQ<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Gx;->XX:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->rr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->rr()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->iu()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->RYD()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Gx;->hGQ(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rr/mff;->hGQ()Lcom/bytedance/sdk/openadsdk/rr/mff;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/rr/mff;->Xx()Lcom/bytedance/sdk/component/jat/hGQ;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/jat/hGQ;->XX()Lcom/bytedance/sdk/component/jat/Xx/hGQ;

    move-result-object v2

    .line 50
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/jat/Xx/mff;->Xx(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/component/jat/Xx/hGQ;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/Gx$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Gx$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Gx;Lcom/bytedance/sdk/openadsdk/component/reward/Gx$hGQ;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/jat/Xx/hGQ;->hGQ(Lcom/bytedance/sdk/component/jat/hGQ/hGQ;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 53
    invoke-interface {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Gx$hGQ;->hGQ(ZLjava/lang/Object;)V

    :cond_2
    const/4 v3, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    .line 54
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/Gx;->hGQ(ZLcom/bytedance/sdk/openadsdk/core/model/Uc;JLjava/lang/String;)V

    return-void
.end method

.method public hGQ(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Gx;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/iu;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/iu;->XX(Ljava/lang/String;)V

    return-void
.end method
