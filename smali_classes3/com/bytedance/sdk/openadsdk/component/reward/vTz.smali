.class public Lcom/bytedance/sdk/openadsdk/component/reward/vTz;
.super Ljava/lang/Object;
.source "RewardVideoCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/vTz$hGQ;
    }
.end annotation


# static fields
.field private static volatile hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/vTz;
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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vTz;->XX:Ljava/util/Map;

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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vTz;->Xx:Landroid/content/Context;

    .line 27
    .line 28
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/iu;

    .line 29
    .line 30
    const-string v0, "sp_reward_video"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/iu;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vTz;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/iu;

    .line 36
    .line 37
    return-void
.end method

.method public static hGQ(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/vTz;
    .locals 2

    .line 30
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/vTz;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/vTz;

    if-nez v0, :cond_1

    .line 31
    const-class v0, Lcom/bytedance/sdk/openadsdk/component/reward/vTz;

    monitor-enter v0

    .line 32
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/vTz;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/vTz;

    if-nez v1, :cond_0

    .line 33
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/vTz;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/vTz;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/vTz;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/vTz;

    .line 34
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 35
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/component/reward/vTz;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/vTz;

    return-object p0
.end method

.method private hGQ(Ljava/lang/String;I)Ljava/io/File;
    .locals 1

    .line 59
    new-instance v0, Ljava/io/File;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/hGQ/Xx;

    move-result-object p2

    invoke-interface {p2}, Lcom/bykv/vk/openvk/component/video/api/hGQ/Xx;->hGQ()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/vTz;ZLcom/bytedance/sdk/openadsdk/core/model/Uc;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/component/reward/vTz;->hGQ(ZLcom/bytedance/sdk/openadsdk/core/model/Uc;JLjava/lang/String;)V

    return-void
.end method

.method private hGQ(ZLcom/bytedance/sdk/openadsdk/core/model/Uc;JLjava/lang/String;)V
    .locals 13

    move-object v10, p0

    .line 45
    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/component/reward/vTz;->XX:Ljava/util/Map;

    move-object v3, p2

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v4, v0

    goto :goto_0

    .line 46
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

    .line 47
    :goto_2
    new-instance v12, Lcom/bytedance/sdk/openadsdk/component/reward/vTz$3;

    move-object v0, v12

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-wide/from16 v6, p3

    move-object v9, v11

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/vTz$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/vTz;ZLcom/bytedance/sdk/openadsdk/core/model/Uc;JJLjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v11, v0, v12}, Lcom/bytedance/sdk/openadsdk/pH/mff;->hGQ(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/pH/Xx;)V

    return-void
.end method

.method private hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 40
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->rr(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 42
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-ge v3, v4, :cond_2

    .line 43
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->rr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->iu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->RYD()I

    move-result p1

    invoke-virtual {p0, v3, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/vTz;->hGQ(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 44
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


# virtual methods
.method public Xx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/hGQ;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vTz;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/iu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/iu;->Xx(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vTz;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/iu;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/iu;->mff(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sub-long/2addr v3, v0

    .line 18
    const-wide/32 v0, 0xa037a0

    .line 19
    .line 20
    .line 21
    cmp-long v5, v3, v0

    .line 22
    .line 23
    if-gez v5, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    if-nez v2, :cond_5

    .line 32
    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vTz;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/iu;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/iu;->hGQ(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    new-instance v0, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "creatives"

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->Xx(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/hGQ;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Xx;->hGQ(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    .line 73
    .line 74
    .line 75
    move-object p1, v0

    .line 76
    :goto_1
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->XX()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->mff()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 104
    .line 105
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/vTz;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_3

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->XX()Z

    .line 116
    .line 117
    .line 118
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    return-object p1

    .line 122
    :catch_0
    :cond_5
    :goto_3
    return-object v1
.end method

.method public hGQ(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    .line 37
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/vTz;->hGQ(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 38
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p2

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_1

    .line 39
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public hGQ()V
    .locals 10

    const/4 v0, 0x0

    .line 3
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "sp_reward_video"

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

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vTz;->Xx:Landroid/content/Context;

    invoke-static {v5}, Landroidx/core/content/e;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    invoke-direct {v1, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_2

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vTz;->Xx:Landroid/content/Context;

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
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/vTz$1;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/vTz$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/vTz;)V

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
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vTz;->Xx:Landroid/content/Context;

    invoke-static {v6, v7}, Landroidx/datastore/migrations/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_4

    .line 15
    :cond_4
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vTz;->Xx:Landroid/content/Context;

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
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vTz;->Xx:Landroid/content/Context;

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
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/vTz$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/vTz$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/vTz;)V

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
    .locals 2

    if-eqz p2, :cond_2

    .line 23
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->Vdc()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 24
    :cond_0
    monitor-enter p2

    .line 25
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->Vdc()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    .line 26
    :try_start_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vTz;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/iu;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->vTz()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 28
    :catchall_0
    :try_start_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->pH()V

    .line 29
    :cond_1
    :goto_0
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/component/reward/vTz$hGQ;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/Uc;",
            "Lcom/bytedance/sdk/openadsdk/component/reward/vTz$hGQ<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vTz;->XX:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 49
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

    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->rr()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->iu()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->RYD()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/vTz;->hGQ(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rr/mff;->hGQ()Lcom/bytedance/sdk/openadsdk/rr/mff;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/rr/mff;->Xx()Lcom/bytedance/sdk/component/jat/hGQ;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/jat/hGQ;->XX()Lcom/bytedance/sdk/component/jat/Xx/hGQ;

    move-result-object v2

    .line 54
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/jat/Xx/mff;->Xx(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/component/jat/Xx/hGQ;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/vTz$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/vTz$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/vTz;Lcom/bytedance/sdk/openadsdk/component/reward/vTz$hGQ;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/jat/Xx/hGQ;->hGQ(Lcom/bytedance/sdk/component/jat/hGQ/hGQ;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 57
    invoke-interface {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/vTz$hGQ;->hGQ(ZLjava/lang/Object;)V

    :cond_2
    const/4 v3, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    .line 58
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/vTz;->hGQ(ZLcom/bytedance/sdk/openadsdk/core/model/Uc;JLjava/lang/String;)V

    return-void
.end method

.method public hGQ(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vTz;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/iu;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/iu;->XX(Ljava/lang/String;)V

    return-void
.end method
