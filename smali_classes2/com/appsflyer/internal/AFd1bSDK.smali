.class public final Lcom/appsflyer/internal/AFd1bSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFd1aSDK;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static afInfoLog:I = 0x6fd13ccb

.field private static afRDLog:I = 0x1

.field private static force:Z = true

.field private static i:I = 0x0

.field private static v:[C = null

.field private static w:Z = true


# instance fields
.field private final AFInAppEventParameterName:Lkm/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private AFInAppEventType:Lcom/appsflyer/internal/AFd1fSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final AFKeystoreWrapper:Lkm/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final AFLogger:Lkm/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkm/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkm/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private registerClient:Lcom/appsflyer/internal/AFd1aSDK$AFa1zSDK;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final unregisterClient:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final valueOf:Lkm/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final values:Lkm/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/appsflyer/internal/AFd1bSDK;->v:[C

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 2
        0x3c29s
        0x3c39s
        0x3c2as
        0x3c25s
        0x3c2fs
    .end array-data
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1fSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFd1fSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1bSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1fSDK;

    .line 10
    .line 11
    new-instance p1, Lcom/appsflyer/internal/AFd1bSDK$4;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1bSDK$4;-><init>(Lcom/appsflyer/internal/AFd1bSDK;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/d;->b(Lkotlin/jvm/functions/Function0;)Lkm/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1bSDK;->AFKeystoreWrapper:Lkm/f;

    .line 21
    .line 22
    new-instance p1, Lcom/appsflyer/internal/AFd1bSDK$3;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1bSDK$3;-><init>(Lcom/appsflyer/internal/AFd1bSDK;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/d;->b(Lkotlin/jvm/functions/Function0;)Lkm/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1bSDK;->values:Lkm/f;

    .line 32
    .line 33
    new-instance p1, Lcom/appsflyer/internal/AFd1bSDK$2;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1bSDK$2;-><init>(Lcom/appsflyer/internal/AFd1bSDK;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/d;->b(Lkotlin/jvm/functions/Function0;)Lkm/f;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1bSDK;->valueOf:Lkm/f;

    .line 43
    .line 44
    new-instance p1, Lcom/appsflyer/internal/AFd1bSDK$10;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1bSDK$10;-><init>(Lcom/appsflyer/internal/AFd1bSDK;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/d;->b(Lkotlin/jvm/functions/Function0;)Lkm/f;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1bSDK;->AFInAppEventParameterName:Lkm/f;

    .line 54
    .line 55
    new-instance p1, Lcom/appsflyer/internal/AFd1bSDK$5;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1bSDK$5;-><init>(Lcom/appsflyer/internal/AFd1bSDK;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/d;->b(Lkotlin/jvm/functions/Function0;)Lkm/f;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1bSDK;->e:Lkm/f;

    .line 65
    .line 66
    const-string p1, "6.14.2"

    .line 67
    .line 68
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1bSDK;->unregisterClient:Ljava/lang/String;

    .line 69
    .line 70
    new-instance p1, Lcom/appsflyer/internal/AFd1bSDK$1;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1bSDK$1;-><init>(Lcom/appsflyer/internal/AFd1bSDK;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/d;->b(Lkotlin/jvm/functions/Function0;)Lkm/f;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1bSDK;->AFLogger:Lkm/f;

    .line 80
    .line 81
    new-instance p1, Lcom/appsflyer/internal/AFd1bSDK$7;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1bSDK$7;-><init>(Lcom/appsflyer/internal/AFd1bSDK;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/d;->b(Lkotlin/jvm/functions/Function0;)Lkm/f;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1bSDK;->d:Lkm/f;

    .line 91
    .line 92
    return-void
.end method

.method private final AFInAppEventParameterName(Lcom/appsflyer/internal/AFh1eSDK;)V
    .locals 6

    .line 5
    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    .line 6
    iget v0, p1, Lcom/appsflyer/internal/AFh1eSDK;->AFInAppEventType:I

    .line 7
    iget p1, p1, Lcom/appsflyer/internal/AFh1eSDK;->values:I

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, p1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 9
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->unregisterClient()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object p1

    const-string v3, "af_send_exc_to_server_window"

    .line 10
    invoke-interface {p1, v3, v1, v2}, Lcom/appsflyer/internal/AFd1pSDK;->values(Ljava/lang/String;J)V

    const-string v1, "af_send_exc_min"

    .line 11
    invoke-interface {p1, v1, v0}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName(Ljava/lang/String;I)V

    sget p1, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method private static final AFInAppEventType(Lcom/appsflyer/internal/AFd1bSDK;)V
    .locals 2

    .line 6
    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->i()V

    sget p0, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0xb

    if-nez p0, :cond_0

    const/16 p0, 0xb

    goto :goto_0

    :cond_0
    const/16 p0, 0x17

    :goto_0
    if-eq p0, v0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static final AFInAppEventType(Lcom/appsflyer/internal/AFd1bSDK;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->d()Lcom/appsflyer/internal/AFh1eSDK;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/16 v2, 0x3e

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_1

    .line 2
    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 3
    :cond_1
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1bSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFh1eSDK;)Z

    move-result v0

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    :goto_3
    if-eq v0, v4, :cond_6

    .line 4
    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x1

    :goto_4
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFd1hSDK;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/appsflyer/internal/AFd1hSDK;->AFInAppEventParameterName(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    if-ne v3, v4, :cond_5

    goto :goto_5

    :cond_5
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_6
    :goto_5
    return-void
.end method

.method private final AFInAppEventType(Lcom/appsflyer/internal/AFh1eSDK;)Z
    .locals 2

    .line 9
    new-instance v0, Lcom/appsflyer/internal/AFe1xSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1xSDK;-><init>()V

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1bSDK;->unregisterClient:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1eSDK;->AFKeystoreWrapper:Ljava/lang/String;

    const-string v1, ""

    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFe1xSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private static final AFKeystoreWrapper(Lcom/appsflyer/internal/AFd1bSDK;)V
    .locals 2

    .line 7
    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->afInfoLog()V

    sget p0, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eq p0, v0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private final AFKeystoreWrapper(Lcom/appsflyer/internal/AFh1eSDK;)Z
    .locals 14

    .line 10
    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const-string v2, "af_send_exc_to_server_window"

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    if-nez v0, :cond_1

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 12
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->unregisterClient()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v0

    invoke-interface {v0, v2, v3, v4}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName(Ljava/lang/String;J)J

    move-result-wide v8

    .line 13
    iget-wide v10, p1, Lcom/appsflyer/internal/AFh1eSDK;->valueOf:J

    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v12

    cmp-long v0, v10, v12

    const/16 v2, 0x61

    :try_start_0
    div-int/2addr v2, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 15
    throw p1

    .line 16
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 17
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->unregisterClient()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v0

    invoke-interface {v0, v2, v3, v4}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName(Ljava/lang/String;J)J

    move-result-wide v8

    .line 18
    iget-wide v10, p1, Lcom/appsflyer/internal/AFh1eSDK;->valueOf:J

    .line 19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v12

    cmp-long v0, v10, v12

    if-gez v0, :cond_2

    :goto_1
    return v5

    :cond_2
    cmp-long v0, v8, v3

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x45

    cmp-long v1, v8, v6

    if-gez v1, :cond_4

    const/16 v1, 0x45

    goto :goto_3

    :cond_4
    const/16 v1, 0x13

    :goto_3
    if-eq v1, v0, :cond_5

    .line 20
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFd1bSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFh1eSDK;)Z

    move-result p1

    return p1

    :cond_5
    return v5
.end method

.method private final AFLogger()Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1bSDK;->e:Lkm/f;

    .line 12
    .line 13
    invoke-interface {v0}, Lkm/f;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    sget v1, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x23

    .line 22
    .line 23
    rem-int/lit16 v2, v1, 0x80

    .line 24
    .line 25
    sput v2, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    .line 26
    .line 27
    rem-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    const/16 v2, 0x4d

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x56

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v1, 0x4d

    .line 37
    .line 38
    :goto_0
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x15

    .line 41
    .line 42
    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    throw v0

    .line 47
    :cond_1
    return-object v0
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFd1bSDK;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appsflyer/internal/AFd1bSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFd1bSDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V
    .locals 10

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_0
    check-cast p2, [C

    if-eqz p0, :cond_1

    .line 2
    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->$10:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1bSDK;->$11:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "ISO-8859-1"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_1
    check-cast p0, [B

    .line 4
    new-instance v0, Lcom/appsflyer/internal/AFk1wSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFk1wSDK;-><init>()V

    .line 5
    sget-object v1, Lcom/appsflyer/internal/AFd1bSDK;->v:[C

    const-wide v2, 0x6c4d57a26fd13c8bL    # 4.9390273013885507E213

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    array-length v5, v1

    new-array v6, v5, [C

    .line 6
    sget v7, Lcom/appsflyer/internal/AFd1bSDK;->$10:I

    add-int/lit8 v7, v7, 0x69

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFd1bSDK;->$11:I

    rem-int/lit8 v7, v7, 0x2

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_2

    .line 7
    aget-char v8, v1, v7

    int-to-long v8, v8

    xor-long/2addr v8, v2

    long-to-int v9, v8

    int-to-char v8, v9

    aput-char v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move-object v1, v6

    .line 8
    :cond_3
    sget v5, Lcom/appsflyer/internal/AFd1bSDK;->afInfoLog:I

    int-to-long v5, v5

    xor-long/2addr v2, v5

    long-to-int v3, v2

    .line 9
    sget-boolean v2, Lcom/appsflyer/internal/AFd1bSDK;->w:Z

    const/4 v5, 0x1

    if-eqz v2, :cond_6

    .line 10
    array-length p1, p0

    iput p1, v0, Lcom/appsflyer/internal/AFk1wSDK;->values:I

    .line 11
    new-array v2, p1, [C

    .line 12
    iput v4, v0, Lcom/appsflyer/internal/AFk1wSDK;->AFInAppEventParameterName:I

    :goto_1
    iget p1, v0, Lcom/appsflyer/internal/AFk1wSDK;->AFInAppEventParameterName:I

    iget p2, v0, Lcom/appsflyer/internal/AFk1wSDK;->values:I

    if-ge p1, p2, :cond_4

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_5

    .line 13
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    .line 14
    aput-object p0, p4, v4

    return-void

    :cond_5
    add-int/lit8 p2, p2, -0x1

    sub-int/2addr p2, p1

    .line 15
    aget-byte p2, p0, p2

    add-int/2addr p2, p3

    aget-char p2, v1, p2

    sub-int/2addr p2, v3

    int-to-char p2, p2

    aput-char p2, v2, p1

    add-int/lit8 p1, p1, 0x1

    .line 16
    iput p1, v0, Lcom/appsflyer/internal/AFk1wSDK;->AFInAppEventParameterName:I

    goto :goto_1

    .line 17
    :cond_6
    sget-boolean p0, Lcom/appsflyer/internal/AFd1bSDK;->force:Z

    if-eqz p0, :cond_7

    const/4 p0, 0x0

    goto :goto_3

    :cond_7
    const/4 p0, 0x1

    :goto_3
    if-eqz p0, :cond_a

    .line 18
    array-length p0, p1

    iput p0, v0, Lcom/appsflyer/internal/AFk1wSDK;->values:I

    .line 19
    new-array p0, p0, [C

    .line 20
    iput v4, v0, Lcom/appsflyer/internal/AFk1wSDK;->AFInAppEventParameterName:I

    :goto_4
    iget p2, v0, Lcom/appsflyer/internal/AFk1wSDK;->AFInAppEventParameterName:I

    iget v2, v0, Lcom/appsflyer/internal/AFk1wSDK;->values:I

    if-ge p2, v2, :cond_8

    const/4 v6, 0x0

    goto :goto_5

    :cond_8
    const/4 v6, 0x1

    :goto_5
    if-eq v6, v5, :cond_9

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, p2

    .line 21
    aget v2, p1, v2

    sub-int/2addr v2, p3

    aget-char v2, v1, v2

    sub-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, p0, p2

    add-int/lit8 p2, p2, 0x1

    .line 22
    iput p2, v0, Lcom/appsflyer/internal/AFk1wSDK;->AFInAppEventParameterName:I

    goto :goto_4

    .line 23
    :cond_9
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v4

    return-void

    .line 24
    :cond_a
    array-length p0, p2

    iput p0, v0, Lcom/appsflyer/internal/AFk1wSDK;->values:I

    .line 25
    new-array p0, p0, [C

    .line 26
    iput v4, v0, Lcom/appsflyer/internal/AFk1wSDK;->AFInAppEventParameterName:I

    :goto_6
    iget p1, v0, Lcom/appsflyer/internal/AFk1wSDK;->AFInAppEventParameterName:I

    iget v2, v0, Lcom/appsflyer/internal/AFk1wSDK;->values:I

    const/16 v5, 0x62

    if-ge p1, v2, :cond_b

    const/16 v6, 0x5b

    goto :goto_7

    :cond_b
    const/16 v6, 0x62

    :goto_7
    if-eq v6, v5, :cond_c

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, p1

    .line 27
    aget-char v2, p2, v2

    sub-int/2addr v2, p3

    aget-char v2, v1, v2

    sub-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, p0, p1

    add-int/lit8 p1, p1, 0x1

    .line 28
    iput p1, v0, Lcom/appsflyer/internal/AFk1wSDK;->AFInAppEventParameterName:I

    goto :goto_6

    .line 29
    :cond_c
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 30
    sget p0, Lcom/appsflyer/internal/AFd1bSDK;->$10:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1bSDK;->$11:I

    rem-int/lit8 p0, p0, 0x2

    aput-object p1, p4, v4

    return-void
.end method

.method private final afInfoLog()V
    .locals 9

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x46

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->d()Lcom/appsflyer/internal/AFh1eSDK;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v3, 0x4d

    .line 25
    .line 26
    :try_start_0
    div-int/2addr v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const/16 v2, 0x53

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/16 v3, 0x53

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v3, 0x32

    .line 35
    .line 36
    :goto_1
    if-eq v3, v2, :cond_4

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    throw v0

    .line 41
    :cond_2
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->d()Lcom/appsflyer/internal/AFh1eSDK;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    :cond_3
    if-eq v2, v3, :cond_4

    .line 50
    .line 51
    :goto_2
    return-void

    .line 52
    :cond_4
    sget v2, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x11

    .line 55
    .line 56
    rem-int/lit16 v3, v2, 0x80

    .line 57
    .line 58
    sput v3, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    .line 59
    .line 60
    rem-int/2addr v2, v1

    .line 61
    if-nez v2, :cond_7

    .line 62
    .line 63
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1bSDK;->values(Lcom/appsflyer/internal/AFh1eSDK;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->e()Lcom/appsflyer/internal/AFg1wSDK;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v1, v1, Lcom/appsflyer/internal/AFg1wSDK;->AFLogger:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1bSDK;->valueOf(Lcom/appsflyer/internal/AFh1eSDK;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFd1hSDK;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1hSDK;->AFInAppEventType()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v0, v2}, Lcom/appsflyer/internal/AFd1bSDK;->valueOf(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v2, Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v2, ""

    .line 103
    .line 104
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v0, v1}, Lcom/appsflyer/internal/AFd1bSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    return-void

    .line 114
    :cond_6
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 115
    .line 116
    sget-object v4, Lcom/appsflyer/internal/AFg1bSDK;->w:Lcom/appsflyer/internal/AFg1bSDK;

    .line 117
    .line 118
    const-string v5, "skipping"

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x4

    .line 122
    const/4 v8, 0x0

    .line 123
    invoke-static/range {v3 .. v8}, Lcom/appsflyer/internal/AFg1cSDK;->v$default(Lcom/appsflyer/internal/AFg1cSDK;Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    .line 127
    .line 128
    add-int/lit8 v0, v0, 0x23

    .line 129
    .line 130
    rem-int/lit16 v2, v0, 0x80

    .line 131
    .line 132
    sput v2, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    .line 133
    .line 134
    rem-int/2addr v0, v1

    .line 135
    return-void

    .line 136
    :cond_7
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1bSDK;->values(Lcom/appsflyer/internal/AFh1eSDK;)Z

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    throw v0
.end method

.method public static synthetic b(Lcom/appsflyer/internal/AFd1bSDK;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1bSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFd1bSDK;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/appsflyer/internal/AFd1bSDK;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1bSDK;->values(Lcom/appsflyer/internal/AFd1bSDK;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d()Lcom/appsflyer/internal/AFh1eSDK;
    .locals 5

    .line 2
    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->values()Lcom/appsflyer/internal/AFg1ySDK;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1sSDK;

    .line 5
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1sSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1aSDK;

    const/16 v3, 0x9

    .line 6
    :try_start_0
    div-int/2addr v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 7
    throw v0

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->values()Lcom/appsflyer/internal/AFg1ySDK;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1sSDK;

    .line 10
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1sSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1aSDK;

    const/16 v3, 0xf

    if-eqz v0, :cond_2

    const/16 v4, 0xf

    goto :goto_1

    :cond_2
    const/16 v4, 0x53

    :goto_1
    if-eq v4, v3, :cond_3

    goto :goto_4

    .line 11
    :cond_3
    :goto_2
    sget v3, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    rem-int/lit8 v3, v3, 0x2

    .line 12
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1hSDK;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x1

    :goto_3
    if-eq v2, v1, :cond_5

    .line 13
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1hSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1eSDK;

    add-int/lit8 v4, v4, 0x7

    .line 14
    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    rem-int/lit8 v4, v4, 0x2

    return-object v0

    :cond_5
    :goto_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic d(Lcom/appsflyer/internal/AFd1bSDK;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1bSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFd1bSDK;)V

    return-void
.end method

.method private final e()Lcom/appsflyer/internal/AFg1wSDK;
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1bSDK;->AFInAppEventParameterName:Lkm/f;

    .line 12
    .line 13
    invoke-interface {v0}, Lkm/f;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/appsflyer/internal/AFg1wSDK;

    .line 18
    .line 19
    sget v1, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x77

    .line 22
    .line 23
    rem-int/lit16 v2, v1, 0x80

    .line 24
    .line 25
    sput v2, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    .line 26
    .line 27
    rem-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    return-object v0
.end method

.method private final declared-synchronized i()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x4b

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->d()Lcom/appsflyer/internal/AFh1eSDK;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget v2, v0, Lcom/appsflyer/internal/AFh1eSDK;->values:I

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    const/16 v4, 0x3e

    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x3e

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v2, 0x29

    .line 32
    .line 33
    :goto_0
    if-eq v2, v4, :cond_3

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->unregisterClient()Lcom/appsflyer/internal/AFd1pSDK;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "af_send_exc_to_server_window"

    .line 40
    .line 41
    const-wide/16 v4, -0x1

    .line 42
    .line 43
    invoke-interface {v2, v3, v4, v5}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName(Ljava/lang/String;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const/4 v6, 0x1

    .line 48
    cmp-long v7, v2, v4

    .line 49
    .line 50
    if-nez v7, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    :cond_1
    if-eq v1, v6, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget v1, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x31

    .line 59
    .line 60
    rem-int/lit16 v2, v1, 0x80

    .line 61
    .line 62
    sput v2, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    .line 63
    .line 64
    rem-int/lit8 v1, v1, 0x2

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1bSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFh1eSDK;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->unregisterClient()Lcom/appsflyer/internal/AFd1pSDK;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "af_send_exc_to_server_window"

    .line 75
    .line 76
    invoke-interface {v1, v2}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1bSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFh1eSDK;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :cond_4
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1bSDK;->registerClient:Lcom/appsflyer/internal/AFd1aSDK$AFa1zSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 84
    .line 85
    const/16 v2, 0x11

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    const/16 v3, 0x11

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    const/16 v3, 0x35

    .line 93
    .line 94
    :goto_2
    if-eq v3, v2, :cond_6

    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :cond_6
    :try_start_1
    sget v2, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x53

    .line 101
    .line 102
    rem-int/lit16 v3, v2, 0x80

    .line 103
    .line 104
    sput v3, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    .line 105
    .line 106
    rem-int/lit8 v2, v2, 0x2

    .line 107
    .line 108
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFd1aSDK$AFa1zSDK;->onConfigurationChanged(Z)V

    .line 109
    .line 110
    .line 111
    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    .line 112
    .line 113
    add-int/lit8 v0, v0, 0x63

    .line 114
    .line 115
    rem-int/lit16 v1, v0, 0x80

    .line 116
    .line 117
    sput v1, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    .line 118
    .line 119
    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    .line 121
    monitor-exit p0

    .line 122
    return-void

    .line 123
    :cond_7
    :try_start_2
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->d()Lcom/appsflyer/internal/AFh1eSDK;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    monitor-exit p0

    .line 132
    throw v0
.end method

.method private registerClient()Lcom/appsflyer/internal/AFd1eSDK;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :goto_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1bSDK;->d:Lkm/f;

    .line 20
    .line 21
    invoke-interface {v0}, Lkm/f;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/appsflyer/internal/AFd1eSDK;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1bSDK;->d:Lkm/f;

    .line 29
    .line 30
    invoke-interface {v0}, Lkm/f;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/appsflyer/internal/AFd1eSDK;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    throw v0
.end method

.method private final unregisterClient()Lcom/appsflyer/internal/AFd1pSDK;
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1bSDK;->valueOf:Lkm/f;

    .line 12
    .line 13
    invoke-interface {v0}, Lkm/f;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/appsflyer/internal/AFd1pSDK;

    .line 18
    .line 19
    sget v1, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x5

    .line 22
    .line 23
    rem-int/lit16 v2, v1, 0x80

    .line 24
    .line 25
    sput v2, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    .line 26
    .line 27
    rem-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    return-object v0
.end method

.method private final declared-synchronized v()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->d()Lcom/appsflyer/internal/AFh1eSDK;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, v0, Lcom/appsflyer/internal/AFh1eSDK;->valueOf:J

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const/4 v4, 0x2

    .line 24
    cmp-long v5, v0, v2

    .line 25
    .line 26
    if-gez v5, :cond_1

    .line 27
    .line 28
    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x2f

    .line 31
    .line 32
    rem-int/lit16 v1, v0, 0x80

    .line 33
    .line 34
    sput v1, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    .line 35
    .line 36
    rem-int/2addr v0, v4

    .line 37
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 38
    .line 39
    sget-object v2, Lcom/appsflyer/internal/AFg1bSDK;->w:Lcom/appsflyer/internal/AFg1bSDK;

    .line 40
    .line 41
    const-string v3, "TTL is already passed"

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x4

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1cSDK;->v$default(Lcom/appsflyer/internal/AFg1cSDK;Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->unregisterClient()Lcom/appsflyer/internal/AFd1pSDK;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "af_send_exc_to_server_window"

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFd1hSDK;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1hSDK;->AFKeystoreWrapper()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->d()Lcom/appsflyer/internal/AFh1eSDK;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x1

    .line 72
    const/4 v2, 0x0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1bSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFh1eSDK;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v0, v1, :cond_2

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    :goto_1
    const/16 v3, 0x5b

    .line 85
    .line 86
    if-eqz v0, :cond_16

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->d()Lcom/appsflyer/internal/AFh1eSDK;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v5, -0x1

    .line 93
    const/4 v6, 0x0

    .line 94
    if-eqz v0, :cond_a

    .line 95
    .line 96
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1eSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v0, :cond_a

    .line 99
    .line 100
    const-string v7, ""

    .line 101
    .line 102
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v7, Lkotlin/text/Regex;

    .line 106
    .line 107
    const-string v8, "(\\d+).(\\d+).(\\d+).*"

    .line 108
    .line 109
    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v0}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    invoke-interface {v0}, Lkotlin/text/MatchResult;->a()Lkotlin/text/d;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-interface {v7, v1}, Lkotlin/text/d;->get(I)Lkotlin/text/MatchGroup;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-eqz v7, :cond_5

    .line 127
    .line 128
    invoke-virtual {v7}, Lkotlin/text/MatchGroup;->a()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    if-eqz v7, :cond_3

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    const/4 v8, 0x1

    .line 137
    :goto_2
    if-eqz v8, :cond_4

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    invoke-static {v7}, Lkotlin/text/g;->m(Ljava/lang/String;)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    if-eqz v7, :cond_5

    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    goto :goto_4

    .line 151
    :cond_5
    :goto_3
    const/4 v7, 0x0

    .line 152
    :goto_4
    const v8, 0xf4240

    .line 153
    .line 154
    .line 155
    mul-int v7, v7, v8

    .line 156
    .line 157
    invoke-interface {v0}, Lkotlin/text/MatchResult;->a()Lkotlin/text/d;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-interface {v8, v4}, Lkotlin/text/d;->get(I)Lkotlin/text/MatchGroup;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    if-eqz v8, :cond_6

    .line 166
    .line 167
    invoke-virtual {v8}, Lkotlin/text/MatchGroup;->a()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    if-eqz v8, :cond_6

    .line 172
    .line 173
    sget v9, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    .line 174
    .line 175
    add-int/lit8 v9, v9, 0x4d

    .line 176
    .line 177
    rem-int/lit16 v10, v9, 0x80

    .line 178
    .line 179
    sput v10, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    .line 180
    .line 181
    rem-int/2addr v9, v4

    .line 182
    invoke-static {v8}, Lkotlin/text/g;->m(Ljava/lang/String;)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    if-eqz v8, :cond_6

    .line 187
    .line 188
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    sget v9, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    .line 193
    .line 194
    add-int/lit8 v9, v9, 0x45

    .line 195
    .line 196
    rem-int/lit16 v10, v9, 0x80

    .line 197
    .line 198
    sput v10, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    .line 199
    .line 200
    rem-int/2addr v9, v4

    .line 201
    goto :goto_5

    .line 202
    :cond_6
    const/4 v8, 0x0

    .line 203
    :goto_5
    mul-int/lit16 v8, v8, 0x3e8

    .line 204
    .line 205
    add-int/2addr v7, v8

    .line 206
    invoke-interface {v0}, Lkotlin/text/MatchResult;->a()Lkotlin/text/d;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const/4 v8, 0x3

    .line 211
    invoke-interface {v0, v8}, Lkotlin/text/d;->get(I)Lkotlin/text/MatchGroup;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    sget v8, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    .line 218
    .line 219
    add-int/lit8 v8, v8, 0x49

    .line 220
    .line 221
    rem-int/lit16 v9, v8, 0x80

    .line 222
    .line 223
    sput v9, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    .line 224
    .line 225
    rem-int/2addr v8, v4

    .line 226
    if-eqz v8, :cond_7

    .line 227
    .line 228
    invoke-virtual {v0}, Lkotlin/text/MatchGroup;->a()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    invoke-static {v0}, Lkotlin/text/g;->m(Ljava/lang/String;)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    sget v8, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    .line 241
    .line 242
    add-int/lit8 v8, v8, 0x23

    .line 243
    .line 244
    rem-int/lit16 v9, v8, 0x80

    .line 245
    .line 246
    sput v9, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    .line 247
    .line 248
    rem-int/2addr v8, v4

    .line 249
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    goto :goto_6

    .line 254
    :cond_7
    invoke-virtual {v0}, Lkotlin/text/MatchGroup;->a()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 255
    .line 256
    .line 257
    :try_start_2
    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 258
    :catchall_0
    move-exception v0

    .line 259
    :try_start_3
    throw v0

    .line 260
    :cond_8
    const/4 v0, 0x0

    .line 261
    :goto_6
    add-int/2addr v7, v0

    .line 262
    goto :goto_7

    .line 263
    :cond_9
    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    .line 264
    .line 265
    add-int/lit8 v0, v0, 0x23

    .line 266
    .line 267
    rem-int/lit16 v7, v0, 0x80

    .line 268
    .line 269
    sput v7, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    .line 270
    .line 271
    rem-int/2addr v0, v4

    .line 272
    const/4 v7, -0x1

    .line 273
    :goto_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    goto :goto_8

    .line 278
    :cond_a
    move-object v0, v6

    .line 279
    :goto_8
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->d()Lcom/appsflyer/internal/AFh1eSDK;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    if-eqz v7, :cond_b

    .line 284
    .line 285
    sget v8, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    .line 286
    .line 287
    add-int/lit8 v8, v8, 0x3d

    .line 288
    .line 289
    rem-int/lit16 v9, v8, 0x80

    .line 290
    .line 291
    sput v9, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    .line 292
    .line 293
    rem-int/2addr v8, v4

    .line 294
    iget-object v7, v7, Lcom/appsflyer/internal/AFh1eSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 295
    .line 296
    if-eqz v7, :cond_b

    .line 297
    .line 298
    invoke-static {v7}, Lcom/appsflyer/internal/AFe1ySDK;->AFKeystoreWrapper(Ljava/lang/String;)Lkotlin/Pair;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    goto :goto_9

    .line 303
    :cond_b
    move-object v7, v6

    .line 304
    :goto_9
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->d()Lcom/appsflyer/internal/AFh1eSDK;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    if-eqz v8, :cond_c

    .line 309
    .line 310
    const/4 v9, 0x0

    .line 311
    goto :goto_a

    .line 312
    :cond_c
    const/4 v9, 0x1

    .line 313
    :goto_a
    if-eqz v9, :cond_d

    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_d
    sget v9, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    .line 317
    .line 318
    add-int/lit8 v9, v9, 0x5f

    .line 319
    .line 320
    rem-int/lit16 v10, v9, 0x80

    .line 321
    .line 322
    sput v10, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    .line 323
    .line 324
    rem-int/2addr v9, v4

    .line 325
    iget-object v8, v8, Lcom/appsflyer/internal/AFh1eSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 326
    .line 327
    if-eqz v8, :cond_e

    .line 328
    .line 329
    invoke-static {v8}, Lcom/appsflyer/internal/AFe1ySDK;->AFInAppEventParameterName(Ljava/lang/String;)Lkotlin/Pair;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    :cond_e
    :goto_b
    const/4 v8, 0x7

    .line 334
    if-nez v0, :cond_f

    .line 335
    .line 336
    const/16 v9, 0x5b

    .line 337
    .line 338
    goto :goto_c

    .line 339
    :cond_f
    const/4 v9, 0x7

    .line 340
    :goto_c
    if-eq v9, v8, :cond_10

    .line 341
    .line 342
    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    .line 343
    .line 344
    add-int/lit8 v0, v0, 0x69

    .line 345
    .line 346
    rem-int/lit16 v5, v0, 0x80

    .line 347
    .line 348
    sput v5, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    .line 349
    .line 350
    rem-int/2addr v0, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 351
    if-eqz v0, :cond_12

    .line 352
    .line 353
    const/16 v0, 0xf

    .line 354
    .line 355
    :try_start_4
    div-int/2addr v0, v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 356
    goto :goto_e

    .line 357
    :catchall_1
    move-exception v0

    .line 358
    :try_start_5
    throw v0

    .line 359
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    const/16 v8, 0x50

    .line 364
    .line 365
    if-eq v0, v5, :cond_11

    .line 366
    .line 367
    const/16 v0, 0x42

    .line 368
    .line 369
    goto :goto_d

    .line 370
    :cond_11
    const/16 v0, 0x50

    .line 371
    .line 372
    :goto_d
    if-eq v0, v8, :cond_13

    .line 373
    .line 374
    :cond_12
    :goto_e
    if-nez v7, :cond_13

    .line 375
    .line 376
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFd1hSDK;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    new-array v1, v1, [Ljava/lang/String;

    .line 381
    .line 382
    iget-object v5, p0, Lcom/appsflyer/internal/AFd1bSDK;->unregisterClient:Ljava/lang/String;

    .line 383
    .line 384
    aput-object v5, v1, v2

    .line 385
    .line 386
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFd1hSDK;->AFKeystoreWrapper([Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_f

    .line 390
    :cond_13
    if-eqz v7, :cond_14

    .line 391
    .line 392
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFd1hSDK;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Ljava/lang/Number;

    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    check-cast v5, Ljava/lang/Number;

    .line 411
    .line 412
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    invoke-interface {v0, v1, v5}, Lcom/appsflyer/internal/AFd1hSDK;->valueOf(II)V

    .line 417
    .line 418
    .line 419
    goto :goto_f

    .line 420
    :cond_14
    if-eqz v6, :cond_15

    .line 421
    .line 422
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFd1hSDK;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Ljava/lang/Number;

    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    check-cast v5, Ljava/lang/Number;

    .line 441
    .line 442
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    invoke-interface {v0, v1, v5}, Lcom/appsflyer/internal/AFd1hSDK;->valueOf(II)V

    .line 447
    .line 448
    .line 449
    goto :goto_f

    .line 450
    :cond_15
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->unregisterClient()Lcom/appsflyer/internal/AFd1pSDK;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    const-string v1, "af_send_exc_to_server_window"

    .line 455
    .line 456
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFd1hSDK;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1hSDK;->AFKeystoreWrapper()Z

    .line 464
    .line 465
    .line 466
    goto :goto_f

    .line 467
    :cond_16
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->unregisterClient()Lcom/appsflyer/internal/AFd1pSDK;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    const-string v1, "af_send_exc_to_server_window"

    .line 472
    .line 473
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFd1hSDK;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1hSDK;->AFKeystoreWrapper()Z

    .line 481
    .line 482
    .line 483
    :goto_f
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1bSDK;->registerClient:Lcom/appsflyer/internal/AFd1aSDK$AFa1zSDK;

    .line 484
    .line 485
    if-eqz v0, :cond_19

    .line 486
    .line 487
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->d()Lcom/appsflyer/internal/AFh1eSDK;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const/16 v5, 0x63

    .line 492
    .line 493
    if-eqz v1, :cond_17

    .line 494
    .line 495
    const/16 v6, 0x63

    .line 496
    .line 497
    goto :goto_10

    .line 498
    :cond_17
    const/4 v6, 0x2

    .line 499
    :goto_10
    if-eq v6, v5, :cond_18

    .line 500
    .line 501
    goto :goto_11

    .line 502
    :cond_18
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFd1bSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFh1eSDK;)Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    sget v1, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    .line 507
    .line 508
    add-int/2addr v1, v3

    .line 509
    rem-int/lit16 v3, v1, 0x80

    .line 510
    .line 511
    sput v3, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    .line 512
    .line 513
    rem-int/2addr v1, v4

    .line 514
    :goto_11
    invoke-interface {v0, v2}, Lcom/appsflyer/internal/AFd1aSDK$AFa1zSDK;->onConfigurationChanged(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 515
    .line 516
    .line 517
    monitor-exit p0

    .line 518
    return-void

    .line 519
    :cond_19
    monitor-exit p0

    .line 520
    return-void

    .line 521
    :catchall_2
    move-exception v0

    .line 522
    monitor-exit p0

    .line 523
    throw v0
.end method

.method public static final synthetic valueOf(Lcom/appsflyer/internal/AFd1bSDK;)Lcom/appsflyer/internal/AFd1fSDK;
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1bSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1fSDK;

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    rem-int/lit8 v1, v1, 0x2

    return-object p0
.end method

.method private final valueOf()Lcom/appsflyer/internal/AFd1sSDK;
    .locals 3

    .line 2
    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1bSDK;->values:Lkm/f;

    invoke-interface {v0}, Lkm/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1sSDK;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1bSDK;->values:Lkm/f;

    invoke-interface {v0}, Lkm/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1sSDK;

    const/16 v2, 0x1f

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v1, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0xb

    if-nez v1, :cond_2

    const/16 v1, 0xb

    goto :goto_2

    :cond_2
    const/4 v1, 0x4

    :goto_2
    if-eq v1, v2, :cond_3

    return-object v0

    :cond_3
    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method private final valueOf(Lcom/appsflyer/internal/AFh1eSDK;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFh1eSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7f

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "\u0085\u0084\u0083\u0082\u0081"

    const/4 v6, 0x0

    invoke-static {v5, v6, v6, v2, v4}, Lcom/appsflyer/internal/AFd1bSDK;->a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v2, v4}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v2, "model"

    .line 4
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2, v4}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v3

    .line 5
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->valueOf()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v2

    .line 6
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1sSDK;->valueOf:Lcom/appsflyer/internal/AFd1nSDK;

    .line 7
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "app_id"

    .line 9
    invoke-static {v4, v2}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v0, v4

    .line 10
    new-instance v2, Lcom/appsflyer/internal/AFb1cSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFb1cSDK;-><init>()V

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFb1cSDK;->AFKeystoreWrapper()Ljava/lang/String;

    move-result-object v2

    const-string v5, "p_ex"

    invoke-static {v5, v2}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v0, v5

    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "api"

    invoke-static {v5, v2}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x4

    aput-object v2, v0, v5

    const-string v2, "sdk"

    .line 12
    iget-object v5, p0, Lcom/appsflyer/internal/AFd1bSDK;->unregisterClient:Ljava/lang/String;

    invoke-static {v2, v5}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x5

    aput-object v2, v0, v5

    .line 13
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->valueOf()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v2

    .line 14
    iget-object v5, v2, Lcom/appsflyer/internal/AFd1sSDK;->valueOf:Lcom/appsflyer/internal/AFd1nSDK;

    iget-object v2, v2, Lcom/appsflyer/internal/AFd1sSDK;->values:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-static {v5, v2}, Lcom/appsflyer/internal/AFb1jSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFd1pSDK;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "uid"

    .line 15
    invoke-static {v5, v2}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x6

    aput-object v2, v0, v5

    const-string v2, "exc_config"

    .line 16
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1eSDK;->AFInAppEventType()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x7

    aput-object p1, v0, v2

    .line 17
    invoke-static {v0}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    :try_start_0
    throw v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private static valueOf(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFd1jSDK;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 18
    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    const/16 v1, 0x13

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/16 v3, 0x5d

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x5d

    :goto_0
    const-string v0, "excs"

    const-string v4, "deviceInfo"

    const/4 v5, 0x1

    if-eq v1, v3, :cond_1

    new-array v1, v2, [Lkotlin/Pair;

    invoke-static {v4, p0}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, v1, v5

    invoke-static {p1}, Lcom/appsflyer/internal/AFe1zSDK;->AFInAppEventParameterName(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {v0, p0}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, v1, v5

    invoke-static {v1}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-array v1, v2, [Lkotlin/Pair;

    const/4 v2, 0x0

    invoke-static {v4, p0}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {p1}, Lcom/appsflyer/internal/AFe1zSDK;->AFInAppEventParameterName(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {v0, p0}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, v1, v5

    invoke-static {v1}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private final valueOf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 19
    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    .line 20
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFb1mSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Authorization"

    .line 22
    invoke-static {p2, p1}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/h0;->g(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 23
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->registerClient()Lcom/appsflyer/internal/AFd1eSDK;

    move-result-object p2

    const/16 v1, 0x7d0

    .line 24
    invoke-interface {p2, v0, p1, v1}, Lcom/appsflyer/internal/AFd1eSDK;->AFInAppEventType([BLjava/util/Map;I)V

    sget p1, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method private final values()Lcom/appsflyer/internal/AFg1ySDK;
    .locals 6

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1bSDK;->AFKeystoreWrapper:Lkm/f;

    invoke-interface {v0}, Lkm/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFg1ySDK;

    sget v4, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    :try_start_0
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1bSDK;->AFKeystoreWrapper:Lkm/f;

    invoke-interface {v0}, Lkm/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFg1ySDK;

    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method private static final values(Lcom/appsflyer/internal/AFd1bSDK;)V
    .locals 2

    .line 2
    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x5c

    :goto_0
    const-string v1, ""

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->v()V

    return-void

    :cond_1
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->v()V

    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private final values(Lcom/appsflyer/internal/AFh1eSDK;)Z
    .locals 12

    .line 5
    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->unregisterClient()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v2

    const-string v3, "af_send_exc_to_server_window"

    const-wide/16 v4, -0x1

    invoke-interface {v2, v3, v4, v5}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName(Ljava/lang/String;J)J

    move-result-wide v2

    .line 8
    iget-wide v6, p1, Lcom/appsflyer/internal/AFh1eSDK;->valueOf:J

    .line 9
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    const/16 v10, 0x13

    cmp-long v11, v6, v8

    if-gez v11, :cond_0

    const/16 v6, 0x13

    goto :goto_0

    :cond_0
    const/16 v6, 0x14

    :goto_0
    const/4 v7, 0x0

    if-eq v6, v10, :cond_7

    cmp-long v6, v2, v4

    if-eqz v6, :cond_6

    .line 10
    sget v4, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v4, 0x30

    cmp-long v5, v2, v0

    if-gez v5, :cond_1

    const/16 v0, 0x52

    goto :goto_1

    :cond_1
    const/16 v0, 0x30

    :goto_1
    if-eq v0, v4, :cond_2

    goto :goto_3

    .line 11
    :cond_2
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->unregisterClient()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v0

    const-string v1, "af_send_exc_min"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1pSDK;->valueOf(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFd1hSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1hSDK;->valueOf()I

    move-result v1

    if-ge v1, v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    .line 13
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFd1bSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFh1eSDK;)Z

    move-result p1

    return p1

    :cond_4
    sget p1, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    add-int/2addr p1, v10

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    return v7

    :cond_5
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_6
    :goto_3
    return v7

    :cond_7
    sget p1, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    rem-int/lit8 p1, p1, 0x2

    return v7
.end method


# virtual methods
.method public final AFInAppEventParameterName()V
    .locals 2

    .line 4
    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->AFLogger()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/i;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/i;-><init>(Lcom/appsflyer/internal/AFd1bSDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public final AFInAppEventParameterName(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->AFLogger()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/k;

    invoke-direct {v1, p0, p1, p2}, Lcom/appsflyer/internal/k;-><init>(Lcom/appsflyer/internal/AFd1bSDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget p1, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final AFInAppEventType()V
    .locals 2

    .line 5
    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->AFLogger()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/j;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/j;-><init>(Lcom/appsflyer/internal/AFd1bSDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public final AFKeystoreWrapper()Lcom/appsflyer/internal/AFd1hSDK;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1bSDK;->AFLogger:Lkm/f;

    invoke-interface {v0}, Lkm/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1hSDK;

    sget v1, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final AFKeystoreWrapper(Lcom/appsflyer/internal/AFd1aSDK$AFa1zSDK;)V
    .locals 2
    .param p1    # Lcom/appsflyer/internal/AFd1aSDK$AFa1zSDK;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-ne v0, v1, :cond_1

    .line 3
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1bSDK;->registerClient:Lcom/appsflyer/internal/AFd1aSDK$AFa1zSDK;

    .line 4
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->AFLogger()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/appsflyer/internal/h;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/h;-><init>(Lcom/appsflyer/internal/AFd1bSDK;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget p1, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1bSDK;->registerClient:Lcom/appsflyer/internal/AFd1aSDK$AFa1zSDK;

    .line 6
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->AFLogger()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/appsflyer/internal/h;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/h;-><init>(Lcom/appsflyer/internal/AFd1bSDK;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method
