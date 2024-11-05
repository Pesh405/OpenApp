.class public Lcom/bytedance/sdk/openadsdk/CacheDirFactory;
.super Ljava/lang/Object;
.source "CacheDirFactory.java"


# static fields
.field public static volatile MEDIA_CACHE_DIR:Lcom/bykv/vk/openvk/component/video/api/hGQ/Xx; = null

.field public static ROOT_DIR:Ljava/lang/String; = null

.field public static final SPLASH_USE_INTERNAL_STORAGE:I = 0x1

.field private static hGQ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCacheType()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static getDiskCacheDirPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getRootDir()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/hGQ/Xx;
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->hGQ()Lcom/bykv/vk/openvk/component/video/api/hGQ/Xx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getImageCacheDir()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->hGQ:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "image"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getDiskCacheDirPath(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->hGQ:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->hGQ:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public static getRootDir()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->ROOT_DIR:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->ROOT_DIR:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Xx;->mff()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "tt_ad"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/jat;->hGQ(Landroid/content/Context;ZLjava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->ROOT_DIR:Ljava/lang/String;

    .line 49
    .line 50
    return-object v0
.end method

.method private static hGQ()Lcom/bykv/vk/openvk/component/video/api/hGQ/Xx;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->MEDIA_CACHE_DIR:Lcom/bykv/vk/openvk/component/video/api/hGQ/Xx;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->MEDIA_CACHE_DIR:Lcom/bykv/vk/openvk/component/video/api/hGQ/Xx;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bykv/vk/openvk/component/video/hGQ/hGQ/hGQ/hGQ;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bykv/vk/openvk/component/video/hGQ/hGQ/hGQ/hGQ;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->MEDIA_CACHE_DIR:Lcom/bykv/vk/openvk/component/video/api/hGQ/Xx;

    .line 18
    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getRootDir()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/hGQ/Xx;->hGQ(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->MEDIA_CACHE_DIR:Lcom/bykv/vk/openvk/component/video/api/hGQ/Xx;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/api/hGQ/Xx;->XX()V

    .line 29
    .line 30
    .line 31
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0

    .line 35
    throw v1

    .line 36
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->MEDIA_CACHE_DIR:Lcom/bykv/vk/openvk/component/video/api/hGQ/Xx;

    .line 37
    .line 38
    return-object v0
.end method
