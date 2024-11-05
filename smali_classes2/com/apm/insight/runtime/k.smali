.class public Lcom/apm/insight/runtime/k;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/apm/insight/runtime/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 8

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/32 v6, 0x7d000

    cmp-long p0, v4, v6

    if-lez p0, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    sub-long/2addr v3, v6

    invoke-virtual {v2, v3, v4}, Ljava/io/BufferedReader;->skip(J)J

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcom/apm/insight/l/k;->a(Ljava/io/Closeable;)V

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v2, v1

    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v2}, Lcom/apm/insight/l/k;->a(Ljava/io/Closeable;)V

    return-object v1

    :catchall_1
    move-exception p0

    move-object v1, v2

    :goto_2
    invoke-static {v1}, Lcom/apm/insight/l/k;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static a(Lcom/apm/insight/runtime/j;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/apm/insight/runtime/k;->a:Lcom/apm/insight/runtime/j;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 3

    .line 1
    sget-object v0, Lcom/apm/insight/runtime/k;->a:Lcom/apm/insight/runtime/j;

    .line 2
    .line 3
    const-string v1, "NPTH_CATCH"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/apm/insight/i;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    sget-object v0, Lcom/apm/insight/runtime/k;->a:Lcom/apm/insight/runtime/j;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/apm/insight/runtime/j;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/apm/insight/runtime/k;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/d;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v1, v0}, Lcom/apm/insight/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {}, Lcom/apm/insight/i;->i()Lcom/apm/insight/runtime/ConfigManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->getLogcatDumpCount()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {}, Lcom/apm/insight/i;->i()Lcom/apm/insight/runtime/ConfigManager;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/apm/insight/runtime/ConfigManager;->getLogcatLevel()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :try_start_1
    invoke-static {p0, v0, v2}, Lcom/apm/insight/l/f;->a(Ljava/lang/String;II)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lcom/apm/insight/runtime/k;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    return-object p0

    .line 65
    :catchall_1
    move-exception p0

    .line 66
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/d;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v1, p0}, Lcom/apm/insight/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method
