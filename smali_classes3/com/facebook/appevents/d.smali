.class public final Lcom/facebook/appevents/d;
.super Ljava/lang/Object;
.source "AppEventDiskStore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/facebook/appevents/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/appevents/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/appevents/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/appevents/d;->a:Lcom/facebook/appevents/d;

    .line 7
    .line 8
    const-class v0, Lcom/facebook/appevents/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/facebook/appevents/d;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized a()Lcom/facebook/appevents/PersistedEvents;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/appevents/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lq2/g;->b()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/w;->m()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_1
    const-string v3, "AppEventsLogger.persistedevents"

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "context.openFileInput(PERSISTED_EVENTS_FILENAME)"

    .line 19
    .line 20
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lcom/facebook/appevents/d$a;

    .line 24
    .line 25
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 26
    .line 27
    invoke-direct {v5, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, v5}, Lcom/facebook/appevents/d$a;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    check-cast v3, Lcom/facebook/appevents/PersistedEvents;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    :try_start_3
    invoke-static {v4}, Lcom/facebook/internal/z0;->j(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 42
    .line 43
    .line 44
    :try_start_4
    const-string v2, "AppEventsLogger.persistedevents"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    nop

    .line 55
    :goto_0
    move-object v2, v3

    .line 56
    goto :goto_3

    .line 57
    :cond_0
    :try_start_5
    new-instance v3, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string v5, "null cannot be cast to non-null type com.facebook.appevents.PersistedEvents"

    .line 60
    .line 61
    invoke-direct {v3, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v3
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 65
    :catchall_0
    move-exception v2

    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception v3

    .line 68
    move-object v4, v2

    .line 69
    move-object v2, v3

    .line 70
    :goto_1
    :try_start_6
    invoke-static {v4}, Lcom/facebook/internal/z0;->j(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 71
    .line 72
    .line 73
    :try_start_7
    const-string v3, "AppEventsLogger.persistedevents"

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 80
    .line 81
    .line 82
    :catch_1
    :try_start_8
    throw v2

    .line 83
    :catch_2
    move-object v4, v2

    .line 84
    :catch_3
    invoke-static {v4}, Lcom/facebook/internal/z0;->j(Ljava/io/Closeable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 85
    .line 86
    .line 87
    :try_start_9
    const-string v3, "AppEventsLogger.persistedevents"

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :catch_4
    nop

    .line 98
    goto :goto_3

    .line 99
    :catch_5
    move-object v4, v2

    .line 100
    :catch_6
    :try_start_a
    invoke-static {v4}, Lcom/facebook/internal/z0;->j(Ljava/io/Closeable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 101
    .line 102
    .line 103
    :try_start_b
    const-string v3, "AppEventsLogger.persistedevents"

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 109
    goto :goto_2

    .line 110
    :goto_3
    if-nez v2, :cond_1

    .line 111
    .line 112
    :try_start_c
    new-instance v2, Lcom/facebook/appevents/PersistedEvents;

    .line 113
    .line 114
    invoke-direct {v2}, Lcom/facebook/appevents/PersistedEvents;-><init>()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 115
    .line 116
    .line 117
    :cond_1
    monitor-exit v0

    .line 118
    return-object v2

    .line 119
    :catchall_2
    move-exception v1

    .line 120
    monitor-exit v0

    .line 121
    throw v1
.end method

.method public static final b(Lcom/facebook/appevents/PersistedEvents;)V
    .locals 6
    .param p0    # Lcom/facebook/appevents/PersistedEvents;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "AppEventsLogger.persistedevents"

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/w;->m()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    new-instance v3, Ljava/io/ObjectOutputStream;

    .line 9
    .line 10
    new-instance v4, Ljava/io/BufferedOutputStream;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-virtual {v1, v0, v5}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v3, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lcom/facebook/internal/z0;->j(Ljava/io/Closeable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-object v2, v3

    .line 31
    :catchall_1
    :try_start_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_2
    move-exception p0

    .line 40
    invoke-static {v2}, Lcom/facebook/internal/z0;->j(Ljava/io/Closeable;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :catch_0
    :goto_0
    invoke-static {v2}, Lcom/facebook/internal/z0;->j(Ljava/io/Closeable;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method
