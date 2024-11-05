.class public final Lcom/appsflyer/internal/AFb1iSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFb1tSDK;


# instance fields
.field private final valueOf:Lcom/appsflyer/internal/AFd1nSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1nSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1iSDK;->valueOf:Lcom/appsflyer/internal/AFd1nSDK;

    .line 5
    .line 6
    return-void
.end method

.method private static valueOf(Ljava/io/File;)Lcom/appsflyer/internal/AFb1qSDK;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "could not close load reader"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-int v4, v3

    new-array v3, v4, [C

    .line 3
    invoke-virtual {v2, v3}, Ljava/io/Reader;->read([C)I

    .line 4
    new-instance v4, Lcom/appsflyer/internal/AFb1qSDK;

    invoke-direct {v4, v3}, Lcom/appsflyer/internal/AFb1qSDK;-><init>([C)V

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    .line 6
    iput-object p0, v4, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventType:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v4

    :catch_1
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    move-object v2, v1

    :goto_1
    :try_start_3
    const-string v3, "error while loading request from cache"

    .line 9
    invoke-static {v3, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_0

    .line 10
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p0

    .line 11
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    return-object v1

    :catchall_1
    move-exception p0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_1

    .line 12
    :try_start_5
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v1

    .line 13
    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_1
    :goto_4
    throw p0
.end method


# virtual methods
.method public final AFInAppEventParameterName()Ljava/util/List;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFb1qSDK;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1iSDK;->valueOf:Lcom/appsflyer/internal/AFd1nSDK;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "AFRequestCache"

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    array-length v2, v1

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-ge v3, v2, :cond_2

    .line 40
    .line 41
    aget-object v4, v1, v3

    .line 42
    .line 43
    sget-object v5, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 44
    .line 45
    sget-object v6, Lcom/appsflyer/internal/AFg1bSDK;->registerClient:Lcom/appsflyer/internal/AFg1bSDK;

    .line 46
    .line 47
    new-instance v7, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v8, "Found cached request"

    .line 50
    .line 51
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v5, v6, v7}, Lcom/appsflyer/internal/AFg1cSDK;->i(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Lcom/appsflyer/internal/AFb1iSDK;->valueOf(Ljava/io/File;)Lcom/appsflyer/internal/AFb1qSDK;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v1

    .line 79
    const-string v2, "CACHE: Could not get cached requests"

    .line 80
    .line 81
    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-object v0
.end method

.method public final AFInAppEventType(Lcom/appsflyer/internal/AFb1qSDK;)Ljava/lang/String;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "AFRequestCache"

    const-string v1, "could not close cache writer"

    const/4 v2, 0x0

    .line 12
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 13
    iget-object v4, p0, Lcom/appsflyer/internal/AFb1iSDK;->valueOf:Lcom/appsflyer/internal/AFd1nSDK;

    .line 14
    iget-object v4, v4, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 15
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 17
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    return-object v2

    .line 18
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 19
    array-length v3, v3

    const/16 v4, 0x28

    if-le v3, v4, :cond_1

    .line 20
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1bSDK;->registerClient:Lcom/appsflyer/internal/AFg1bSDK;

    const-string v3, "reached cache limit, not caching request"

    invoke-virtual {p1, v0, v3}, Lcom/appsflyer/internal/AFg1cSDK;->i(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;)V

    return-object v2

    .line 21
    :cond_1
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v4, Lcom/appsflyer/internal/AFg1bSDK;->registerClient:Lcom/appsflyer/internal/AFg1bSDK;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "caching request with URL: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object v6, p1, Lcom/appsflyer/internal/AFb1qSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/appsflyer/internal/AFg1cSDK;->i(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 25
    new-instance v6, Ljava/io/File;

    .line 26
    new-instance v7, Ljava/io/File;

    .line 27
    iget-object v8, p0, Lcom/appsflyer/internal/AFb1iSDK;->valueOf:Lcom/appsflyer/internal/AFd1nSDK;

    .line 28
    iget-object v8, v8, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 29
    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    invoke-direct {v7, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    invoke-direct {v6, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    .line 32
    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    invoke-direct {v7, v6, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-direct {v0, v7, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v6, "version="

    .line 33
    invoke-virtual {v0, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 34
    iget-object v6, p1, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 v6, 0xa

    .line 36
    invoke-virtual {v0, v6}, Ljava/io/Writer;->write(I)V

    const-string v7, "url="

    .line 37
    invoke-virtual {v0, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 38
    iget-object v7, p1, Lcom/appsflyer/internal/AFb1qSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, v6}, Ljava/io/Writer;->write(I)V

    const-string v7, "data="

    .line 41
    invoke-virtual {v0, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventParameterName()[B

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v7, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, v6}, Ljava/io/Writer;->write(I)V

    .line 44
    iget-object p1, p1, Lcom/appsflyer/internal/AFb1qSDK;->values:Lcom/appsflyer/internal/AFf1ySDK;

    if-eqz p1, :cond_2

    const-string v7, "type="

    .line 45
    invoke-virtual {v0, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, v6}, Ljava/io/Writer;->write(I)V

    .line 48
    :cond_2
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    const-string p1, "done, cacheKey: "

    .line 49
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Lcom/appsflyer/internal/AFg1cSDK;->i(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 51
    invoke-static {v1, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v5

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v0, v2

    :goto_1
    :try_start_3
    const-string v3, "CACHE: Could not cache request"

    .line 52
    invoke-static {v3, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_3

    .line 53
    :try_start_4
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 54
    invoke-static {v1, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-object v2

    :catchall_1
    move-exception p1

    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_4

    .line 55
    :try_start_5
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 56
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    :cond_4
    :goto_4
    throw p1
.end method

.method public final AFInAppEventType()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "AFRequestCache"

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 2
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1iSDK;->valueOf:Lcom/appsflyer/internal/AFd1nSDK;

    .line 3
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 4
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1iSDK;->valueOf:Lcom/appsflyer/internal/AFd1nSDK;

    .line 8
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "CACHE: Could not create cache directory"

    .line 11
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final AFKeystoreWrapper()V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1iSDK;->valueOf:Lcom/appsflyer/internal/AFd1nSDK;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "AFRequestCache"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    array-length v1, v0

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v1, :cond_2

    .line 36
    .line 37
    aget-object v3, v0, v2

    .line 38
    .line 39
    sget-object v4, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 40
    .line 41
    sget-object v5, Lcom/appsflyer/internal/AFg1bSDK;->registerClient:Lcom/appsflyer/internal/AFg1bSDK;

    .line 42
    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v7, "Found cached request"

    .line 46
    .line 47
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v4, v5, v6}, Lcom/appsflyer/internal/AFg1cSDK;->i(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v7, "Deleting "

    .line 67
    .line 68
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v7, " from cache"

    .line 79
    .line 80
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v4, v5, v6}, Lcom/appsflyer/internal/AFg1cSDK;->i(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    const-string v1, "CACHE: Could not cache request"

    .line 99
    .line 100
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final valueOf(Ljava/lang/String;)Z
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 15
    new-instance v0, Ljava/io/File;

    .line 16
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1iSDK;->valueOf:Lcom/appsflyer/internal/AFd1nSDK;

    .line 17
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "AFRequestCache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1bSDK;->registerClient:Lcom/appsflyer/internal/AFg1bSDK;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Deleting "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " from cache"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/appsflyer/internal/AFg1cSDK;->i(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CACHE: Could not delete "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
