.class public Lcom/bytedance/sdk/openadsdk/core/iu;
.super Ljava/lang/Object;
.source "InitHelper.java"


# static fields
.field public static Gx:J = 0x0L

.field private static volatile Nb:Landroid/os/Handler; = null

.field public static XX:F = 0.0f

.field private static volatile Xw:I = 0x0

.field public static Xx:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field public static volatile hGQ:Z = false

.field private static volatile jat:Landroid/os/HandlerThread;

.field public static mff:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/iu;->Xx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    sput-wide v2, Lcom/bytedance/sdk/openadsdk/core/iu;->mff:J

    .line 12
    .line 13
    sput v1, Lcom/bytedance/sdk/openadsdk/core/iu;->Xw:I

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    sput v0, Lcom/bytedance/sdk/openadsdk/core/iu;->XX:F

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/iu;->Nb:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Landroid/os/HandlerThread;

    .line 23
    .line 24
    const-string v1, "csj_init_handle"

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/iu;->jat:Landroid/os/HandlerThread;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/iu;->Gx:J

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Gx()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/iu;->XX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static XX()I
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/core/iu;->Xw:I

    .line 2
    .line 3
    return v0
.end method

.method public static Xw()V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/bytedance/sdk/openadsdk/core/iu;->mff:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x2710

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-gtz v6, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/iu;->mff:J

    .line 17
    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/iu$1;

    .line 19
    .line 20
    const-string v1, "onSharedPreferenceChanged"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/iu$1;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->hGQ(Lcom/bytedance/sdk/component/Nb/Vdc;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static Xx()Landroid/os/Handler;
    .locals 4

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/iu;->jat:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/iu;->jat:Landroid/os/HandlerThread;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/iu;->Nb:Landroid/os/Handler;

    .line 15
    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/iu;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/iu;->Nb:Landroid/os/Handler;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Landroid/os/Handler;

    .line 26
    .line 27
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/iu;->jat:Landroid/os/HandlerThread;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/iu;->Nb:Landroid/os/Handler;

    .line 37
    .line 38
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    monitor-exit v0

    .line 42
    throw v1

    .line 43
    :cond_2
    :goto_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/iu;

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    :try_start_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/iu;->jat:Landroid/os/HandlerThread;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/iu;->jat:Landroid/os/HandlerThread;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    :cond_3
    new-instance v1, Landroid/os/HandlerThread;

    .line 59
    .line 60
    const-string v2, "csj_init_handle"

    .line 61
    .line 62
    const/4 v3, -0x1

    .line 63
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/iu;->jat:Landroid/os/HandlerThread;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 69
    .line 70
    .line 71
    new-instance v1, Landroid/os/Handler;

    .line 72
    .line 73
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/iu;->jat:Landroid/os/HandlerThread;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 80
    .line 81
    .line 82
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/iu;->Nb:Landroid/os/Handler;

    .line 83
    .line 84
    :cond_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    :cond_5
    :goto_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/iu;->Nb:Landroid/os/Handler;

    .line 86
    .line 87
    return-object v0

    .line 88
    :catchall_1
    move-exception v1

    .line 89
    monitor-exit v0

    .line 90
    throw v1
.end method

.method public static hGQ()J
    .locals 2

    .line 2
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/iu;->Gx:J

    return-wide v0
.end method

.method public static hGQ(I)V
    .locals 0

    .line 3
    sput p0, Lcom/bytedance/sdk/openadsdk/core/iu;->Xw:I

    return-void
.end method

.method public static hGQ(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/bytedance/sdk/openadsdk/core/iu;->Gx:J

    return-void
.end method

.method public static mff()Landroid/os/Handler;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
