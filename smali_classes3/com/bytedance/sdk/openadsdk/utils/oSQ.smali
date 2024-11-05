.class public Lcom/bytedance/sdk/openadsdk/utils/oSQ;
.super Ljava/lang/Object;
.source "ThreadUtils.java"


# static fields
.field private static volatile Gx:Lcom/bytedance/sdk/component/Nb/mff/jat;

.field private static volatile Nb:Lcom/bytedance/sdk/component/Nb/mff/jat;

.field private static volatile Vdc:Lcom/bytedance/sdk/component/Nb/mff/jat;

.field private static volatile XX:Lcom/bytedance/sdk/component/Nb/mff/jat;

.field private static volatile Xw:Lcom/bytedance/sdk/component/Nb/mff/jat;

.field private static volatile Xx:Z

.field private static volatile hGQ:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile jat:Lcom/bytedance/sdk/component/Nb/mff/jat;

.field private static volatile mff:Lcom/bytedance/sdk/component/Nb/mff/jat;

.field private static volatile pH:Lcom/bytedance/sdk/component/Nb/mff/jat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/oSQ$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/oSQ$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/component/Nb/mff/mff;->hGQ(Lcom/bytedance/sdk/component/Nb/mff/hGQ;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/oSQ$3;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/oSQ$3;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/component/Nb/mff/mff;->hGQ(Lcom/bytedance/sdk/component/Nb/mff/Xw;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->hGQ:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->Xx:Z

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Gx(Lcom/bytedance/sdk/component/Nb/Vdc;)V
    .locals 3

    .line 2
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/gY;->hGQ:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->pH()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->vTz()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/oSQ$2;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Nb/Vdc;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0, p0}, Lcom/bytedance/sdk/openadsdk/utils/oSQ$2;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Lcom/bytedance/sdk/component/Nb/Vdc;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->rr()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 7
    sget-boolean p0, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->Xx:Z

    if-nez p0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->Nd()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    .line 8
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->Xx:Z

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->mvw()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->FD()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    :cond_2
    return-void
.end method

.method public static Gx()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static Nb()Lcom/bytedance/sdk/component/Nb/mff/jat;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->Vdc:Lcom/bytedance/sdk/component/Nb/mff/jat;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->hGQ(Lcom/bytedance/sdk/component/Nb/mff/jat;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/oSQ;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->Vdc:Lcom/bytedance/sdk/component/Nb/mff/jat;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->hGQ(Lcom/bytedance/sdk/component/Nb/mff/jat;)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_1
    const-string v1, "express"

    .line 21
    .line 22
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->Vdc:Lcom/bytedance/sdk/component/Nb/mff/jat;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->hGQ(Ljava/lang/String;Lcom/bytedance/sdk/component/Nb/mff/jat;)Lcom/bytedance/sdk/component/Nb/mff/jat;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->Vdc:Lcom/bytedance/sdk/component/Nb/mff/jat;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->Vdc:Lcom/bytedance/sdk/component/Nb/mff/jat;

    .line 36
    .line 37
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    move-object v0, v1

    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    monitor-exit v0

    .line 42
    throw v1

    .line 43
    :cond_1
    :goto_1
    return-object v0
.end method

.method private static VcX()Lcom/bytedance/sdk/component/Nb/mff/jat;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->Nb:Lcom/bytedance/sdk/component/Nb/mff/jat;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->hGQ(Lcom/bytedance/sdk/component/Nb/mff/jat;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/oSQ;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->Nb:Lcom/bytedance/sdk/component/Nb/mff/jat;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->hGQ(Lcom/bytedance/sdk/component/Nb/mff/jat;)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_1
    const-string v1, "image"

    .line 21
    .line 22
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->Nb:Lcom/bytedance/sdk/component/Nb/mff/jat;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->hGQ(Ljava/lang/String;Lcom/bytedance/sdk/component/Nb/mff/jat;)Lcom/bytedance/sdk/component/Nb/mff/jat;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->Nb:Lcom/bytedance/sdk/component/Nb/mff/jat;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->Nb:Lcom/bytedance/sdk/component/Nb/mff/jat;

    .line 36
    .line 37
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    move-object v0, v1

    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    monitor-exit v0

    .line 42
    throw v1

    .line 43
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static Vdc()Lcom/bytedance/sdk/component/Nb/mff/jat;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->pH:Lcom/bytedance/sdk/component/Nb/mff/jat;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->hGQ(Lcom/bytedance/sdk/component/Nb/mff/jat;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/oSQ;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->pH:Lcom/bytedance/sdk/component/Nb/mff/jat;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->hGQ(Lcom/bytedance/sdk/component/Nb/mff/jat;)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_1
    const-string v1, "net"

    .line 21
    .line 22
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->pH:Lcom/bytedance/sdk/component/Nb/mff/jat;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->hGQ(Ljava/lang/String;Lcom/bytedance/sdk/component/Nb/mff/jat;)Lcom/bytedance/sdk/component/Nb/mff/jat;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->pH:Lcom/bytedance/sdk/component/Nb/mff/jat;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->pH:Lcom/bytedance/sdk/component/Nb/mff/jat;

    .line 36
    .line 37
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    move-object v0, v1

    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    monitor-exit v0

    .line 42
    throw v1

    .line 43
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static XX()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->pH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->paV()Lcom/bytedance/sdk/component/Nb/mff/jat;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/Nb/jat;->Xx()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static XX(Lcom/bytedance/sdk/component/Nb/Vdc;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/gY;->hGQ:Z

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->pH()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->vTz()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/oSQ$9;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Nb/Vdc;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/utils/oSQ$9;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/Nb/Vdc;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 7
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/component/Nb/jat;->Gx(Lcom/bytedance/sdk/component/Nb/Vdc;)V

    return-void
.end method

.method public static Xw()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->pH()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "pag_log"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "csj_log"

    .line 11
    .line 12
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method private static Xx(Ljava/lang/String;)Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;
    .locals 14

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "unknown"

    .line 15
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;-><init>()V

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    sparse-switch v1, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "image"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_1
    const-string v1, "cache"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_2
    const-string v1, "aidl"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_3
    const-string v1, "net"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_4
    const-string v1, "log"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_5
    const-string v1, "io"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_6
    const-string v1, "ad"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_7
    const-string v1, "express"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v9, 0x2710

    const-wide/16 v11, 0x4e20

    const/16 v13, 0xa

    packed-switch v1, :pswitch_data_0

    .line 17
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;->hGQ(Ljava/lang/String;)Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;

    move-result-object p0

    const/16 v0, 0x8

    .line 18
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;->hGQ(I)Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;

    move-result-object p0

    const/16 v0, 0x10

    .line 19
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;->Xx(I)Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;

    move-result-object p0

    .line 20
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;->mff(I)Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;

    move-result-object p0

    .line 21
    invoke-virtual {p0, v11, v12}, Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;->hGQ(J)Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;

    move-result-object p0

    .line 22
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;->hGQ(Z)Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;

    move-result-object p0

    .line 23
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;->Gx(I)Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;

    move-result-object p0

    .line 24
    invoke-virtual {p0, v13}, Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;->XX(I)Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;

    move-result-object p0

    .line 25
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;->Xx(Z)Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;

    move-result-object p0

    goto/16 :goto_2

    .line 26
    :pswitch_0
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;->hGQ(Ljava/lang/String;)Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;

    move-result-object p0

    .line 27
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;->hGQ(I)Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;

    move-result-object p0

    .line 28
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;->Xx(I)Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;

    move-result-object p0

    .line 29
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;->mff(I)Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;

    move-result-object p0

    .line 30
    invoke-virtual {p0, v11, v12}, Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;->hGQ(J)Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;

    move-result-object p0

    .line 31
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;->hGQ(Z)Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;

    move-result-object p0

    .line 32
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;->Gx(I)Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;

    move-result-object p0

    .line 33
    invoke-virtual {p0, v13}, Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;->XX(I)Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;

    move-result-object p0

    .line 34
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;->Xx(Z)Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;

    move-result-object p0

    goto/16 :goto_2

    .line 35
    :pswitch_1
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;->hGQ(Ljava/lang/String;)Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;

    move-result-object p0

    .line 36
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;->hGQ(I)Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;

    move-result-object p0

    .line 37
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;->Xx(I)Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;

    move-result-object p0

    .line 38
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;->mff(I)Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;

    move-result-object p0

    const-wide/16 v0, 0x1388

    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;->hGQ(J)Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;

    move-result-object p0

    .line 40
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;->hGQ(Z)Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;

    move-result-object p0

    .line 41
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;->Gx(I)Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;

    move-result-object p0

    const/16 v0, 0x14

    .line 42
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;->XX(I)Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;

    move-result-object p0

    .line 43
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;->Xx(Z)Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;

    move-result-object p0

    goto/16 :goto_2

    .line 44
    :pswitch_2
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;->hGQ(Ljava/lang/String;)Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;

    move-result-object p0

    .line 45
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;->hGQ(I)Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;

    move-result-object p0

    .line 46
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;->Xx(I)Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;

    move-result-object p0

    .line 47
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;->mff(I)Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;

    move-result-object p0

    .line 48
    invoke-virtual {p0, v9, v10}, Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;->hGQ(J)Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;

    move-result-object p0

    .line 49
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;->hGQ(Z)Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;

    move-result-object p0

    .line 50
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;->Gx(I)Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;

    move-result-object p0

    .line 51
    invoke-virtual {p0, v13}, Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;->XX(I)Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;

    move-result-object p0

    .line 52
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;->Xx(Z)Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;

    move-result-object p0

    goto/16 :goto_2

    .line 53
    :pswitch_3
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;->hGQ(Ljava/lang/String;)Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;

    move-result-object p0

    .line 54
    invoke-virtual {p0, v13}, Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;->hGQ(I)Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;

    move-result-object p0

    .line 55
    invoke-virtual {p0, v13}, Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;->Xx(I)Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;

    move-result-object p0

    .line 56
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;->mff(I)Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;

    move-result-object p0

    .line 57
    invoke-virtual {p0, v9, v10}, Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;->hGQ(J)Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;

    move-result-object p0

    .line 58
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;->hGQ(Z)Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;

    move-result-object p0

    .line 59
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;->Gx(I)Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;

    move-result-object p0

    .line 60
    invoke-virtual {p0, v13}, Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;->XX(I)Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;

    move-result-object p0

    .line 61
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;->Xx(Z)Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;

    move-result-object p0

    goto/16 :goto_2

    .line 62
    :pswitch_4
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;->hGQ(Ljava/lang/String;)Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;

    move-result-object p0

    .line 63
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;->hGQ(I)Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;

    move-result-object p0

    .line 64
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;->Xx(I)Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;

    move-result-object p0

    .line 65
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;->mff(I)Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;

    move-result-object p0

    .line 66
    invoke-virtual {p0, v11, v12}, Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;->hGQ(J)Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;

    move-result-object p0

    .line 67
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;->hGQ(Z)Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;

    move-result-object p0

    .line 68
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;->Gx(I)Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;

    move-result-object p0

    .line 69
    invoke-virtual {p0, v13}, Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;->XX(I)Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;

    move-result-object p0

    .line 70
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;->Xx(Z)Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;

    move-result-object p0

    goto :goto_2

    .line 71
    :pswitch_5
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;->hGQ(Ljava/lang/String;)Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;

    move-result-object p0

    .line 72
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;->hGQ(I)Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;

    move-result-object p0

    .line 73
    invoke-virtual {p0, v13}, Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;->Xx(I)Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;

    move-result-object p0

    .line 74
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;->mff(I)Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;

    move-result-object p0

    .line 75
    invoke-virtual {p0, v11, v12}, Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;->hGQ(J)Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;

    move-result-object p0

    .line 76
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;->hGQ(Z)Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;

    move-result-object p0

    .line 77
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;->Gx(I)Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;

    move-result-object p0

    .line 78
    invoke-virtual {p0, v13}, Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;->XX(I)Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;

    move-result-object p0

    .line 79
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;->Xx(Z)Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;

    move-result-object p0

    goto :goto_2

    .line 80
    :pswitch_6
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;->hGQ(Ljava/lang/String;)Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;

    move-result-object p0

    .line 81
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;->hGQ(I)Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;

    move-result-object p0

    .line 82
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;->Xx(I)Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;

    move-result-object p0

    .line 83
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;->mff(I)Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;

    move-result-object p0

    .line 84
    invoke-virtual {p0, v11, v12}, Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;->hGQ(J)Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;

    move-result-object p0

    .line 85
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;->hGQ(Z)Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;

    move-result-object p0

    .line 86
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;->Gx(I)Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;

    move-result-object p0

    .line 87
    invoke-virtual {p0, v13}, Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;->XX(I)Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;

    move-result-object p0

    .line 88
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;->Xx(Z)Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;

    move-result-object p0

    goto :goto_2

    .line 89
    :pswitch_7
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;->hGQ(Ljava/lang/String;)Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;

    move-result-object p0

    .line 90
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;->hGQ(I)Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;

    move-result-object p0

    .line 91
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;->Xx(I)Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;

    move-result-object p0

    .line 92
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;->mff(I)Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;

    move-result-object p0

    .line 93
    invoke-virtual {p0, v9, v10}, Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;->hGQ(J)Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;

    move-result-object p0

    .line 94
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;->hGQ(Z)Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;

    move-result-object p0

    .line 95
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;->Gx(I)Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;

    move-result-object p0

    .line 96
    invoke-virtual {p0, v13}, Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;->XX(I)Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;

    move-result-object p0

    .line 97
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;->Xx(Z)Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;

    move-result-object p0

    :goto_2
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4e057090 -> :sswitch_7
        0xc23 -> :sswitch_6
        0xd26 -> :sswitch_5
        0x1a344 -> :sswitch_4
        0x1a99d -> :sswitch_3
        0x2daeb0 -> :sswitch_2
        0x5a0af82 -> :sswitch_1
        0x5faa95b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static Xx()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->pH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->VcX()Lcom/bytedance/sdk/component/Nb/mff/jat;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/Nb/jat;->pH()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static Xx(Lcom/bytedance/sdk/component/Nb/Vdc;)V
    .locals 3

    .line 4
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/gY;->hGQ:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->pH()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->sc()Lcom/bytedance/sdk/component/Nb/mff/jat;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/oSQ$5;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Nb/Vdc;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/utils/oSQ$5;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/Nb/Vdc;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Nb/mff/jat;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 7
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/component/Nb/jat;->Xx(Lcom/bytedance/sdk/component/Nb/Vdc;)V

    return-void
.end method

.method public static Xx(Lcom/bytedance/sdk/component/Nb/Vdc;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 8
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/gY;->hGQ:Z

    if-eqz v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->pH()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/oSQ$8;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Nb/Vdc;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/utils/oSQ$8;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/Nb/Vdc;)V

    .line 11
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/Nb/mff/Xx;->hGQ(I)V

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->iu()Lcom/bytedance/sdk/component/Nb/mff/jat;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/Nb/mff/jat;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 13
    :cond_2
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/Nb/jat;->Xx(Lcom/bytedance/sdk/component/Nb/Vdc;I)V

    return-void
.end method

.method private static hGQ(Ljava/lang/String;)Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;
    .locals 10

    const-string v0, "logTaskCount"

    const-string v1, "reportLogThreshold"

    const-string v2, "allowCoreTimeOut"

    const-string v3, "keepAlive"

    const-string v4, "createSize"

    const-string v5, "maxSize"

    const-string v6, "coreSize"

    .line 21
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->Xx(Ljava/lang/String;)Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;

    move-result-object v7

    .line 22
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->Nd()Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, 0x1

    .line 23
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;->Xx(Z)Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->mvw()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object v9

    invoke-interface {v9}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->SzE()Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 25
    invoke-virtual {v9, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_7

    .line 26
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;->Xx(Z)Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;

    .line 27
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 28
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;->hGQ(I)Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;

    .line 29
    :cond_1
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 30
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;->Xx(I)Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;

    .line 31
    :cond_2
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 32
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;->mff(I)Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;

    .line 33
    :cond_3
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 34
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v7, v3, v4}, Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;->hGQ(J)Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;

    .line 35
    :cond_4
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 36
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;->hGQ(Z)Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;

    .line 37
    :cond_5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 38
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;->Gx(I)Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;

    .line 39
    :cond_6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 40
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v7, p0}, Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;->XX(I)Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_7
    :goto_1
    return-object v7
.end method

.method private static hGQ(Ljava/lang/String;Lcom/bytedance/sdk/component/Nb/mff/jat;)Lcom/bytedance/sdk/component/Nb/mff/jat;
    .locals 0

    .line 18
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->hGQ(Ljava/lang/String;)Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;

    move-result-object p0

    if-nez p1, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;->hGQ()Lcom/bytedance/sdk/component/Nb/mff/jat;

    move-result-object p0

    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/Nb/mff/jat;->hGQ(Lcom/bytedance/sdk/component/Nb/mff/jat$hGQ;)V

    return-object p1
.end method

.method public static hGQ()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/Nb/jat;->Xw()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static hGQ(Lcom/bytedance/sdk/component/Nb/Vdc;)V
    .locals 3

    .line 6
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/gY;->hGQ:Z

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->pH()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->paV()Lcom/bytedance/sdk/component/Nb/mff/jat;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/oSQ$4;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Nb/Vdc;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/utils/oSQ$4;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/Nb/Vdc;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Nb/mff/jat;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 9
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/component/Nb/jat;->hGQ(Lcom/bytedance/sdk/component/Nb/Vdc;)V

    return-void
.end method

.method public static hGQ(Lcom/bytedance/sdk/component/Nb/Vdc;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 10
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/gY;->hGQ:Z

    if-eqz v0, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->pH()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/oSQ$6;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Nb/Vdc;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/utils/oSQ$6;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/Nb/Vdc;)V

    .line 13
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/Nb/mff/Xx;->hGQ(I)V

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->sc()Lcom/bytedance/sdk/component/Nb/mff/jat;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/Nb/mff/jat;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const/4 v0, 0x5

    .line 15
    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/component/Nb/jat;->hGQ(Lcom/bytedance/sdk/component/Nb/Vdc;II)V

    return-void
.end method

.method public static hGQ(Lcom/bytedance/sdk/component/Nb/mff/Xx;)V
    .locals 1

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->Vdc()Lcom/bytedance/sdk/component/Nb/mff/jat;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/Nb/mff/jat;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static hGQ(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/gY;->hGQ:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->Gx()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 5
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/iu;->mff()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static hGQ(Lcom/bytedance/sdk/component/Nb/mff/jat;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Nb/mff/jat;->mff()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->Nd()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static iu()Lcom/bytedance/sdk/component/Nb/mff/jat;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->XX:Lcom/bytedance/sdk/component/Nb/mff/jat;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->hGQ(Lcom/bytedance/sdk/component/Nb/mff/jat;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/oSQ;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->XX:Lcom/bytedance/sdk/component/Nb/mff/jat;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->hGQ(Lcom/bytedance/sdk/component/Nb/mff/jat;)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_1
    const-string v1, "log"

    .line 21
    .line 22
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->XX:Lcom/bytedance/sdk/component/Nb/mff/jat;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->hGQ(Ljava/lang/String;Lcom/bytedance/sdk/component/Nb/mff/jat;)Lcom/bytedance/sdk/component/Nb/mff/jat;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->XX:Lcom/bytedance/sdk/component/Nb/mff/jat;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->XX:Lcom/bytedance/sdk/component/Nb/mff/jat;

    .line 36
    .line 37
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    move-object v0, v1

    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    monitor-exit v0

    .line 42
    throw v1

    .line 43
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static jat()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->pH()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->sc()Lcom/bytedance/sdk/component/Nb/mff/jat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/Nb/jat;->mff()Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static mff()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->pH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->iu()Lcom/bytedance/sdk/component/Nb/mff/jat;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/Nb/jat;->XX()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static mff(Lcom/bytedance/sdk/component/Nb/Vdc;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/gY;->hGQ:Z

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->pH()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->iu()Lcom/bytedance/sdk/component/Nb/mff/jat;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/oSQ$7;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Nb/Vdc;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/utils/oSQ$7;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/Nb/Vdc;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Nb/mff/jat;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 7
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/component/Nb/jat;->mff(Lcom/bytedance/sdk/component/Nb/Vdc;)V

    return-void
.end method

.method public static mff(Lcom/bytedance/sdk/component/Nb/Vdc;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 8
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/gY;->hGQ:Z

    if-eqz v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->pH()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->wJM()Lcom/bytedance/sdk/component/Nb/mff/jat;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/oSQ$10;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Nb/Vdc;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/utils/oSQ$10;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/Nb/Vdc;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Nb/mff/jat;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 11
    :cond_2
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/Nb/jat;->mff(Lcom/bytedance/sdk/component/Nb/Vdc;I)V

    return-void
.end method

.method public static pH()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->Nd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->mvw()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->Tr()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method private static paV()Lcom/bytedance/sdk/component/Nb/mff/jat;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->Xw:Lcom/bytedance/sdk/component/Nb/mff/jat;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->hGQ(Lcom/bytedance/sdk/component/Nb/mff/jat;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/oSQ;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->Xw:Lcom/bytedance/sdk/component/Nb/mff/jat;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->hGQ(Lcom/bytedance/sdk/component/Nb/mff/jat;)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_1
    const-string v1, "cache"

    .line 21
    .line 22
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->Xw:Lcom/bytedance/sdk/component/Nb/mff/jat;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->hGQ(Ljava/lang/String;Lcom/bytedance/sdk/component/Nb/mff/jat;)Lcom/bytedance/sdk/component/Nb/mff/jat;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->Xw:Lcom/bytedance/sdk/component/Nb/mff/jat;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->Xw:Lcom/bytedance/sdk/component/Nb/mff/jat;

    .line 36
    .line 37
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    move-object v0, v1

    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    monitor-exit v0

    .line 42
    throw v1

    .line 43
    :cond_1
    :goto_1
    return-object v0
.end method

.method private static rr()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->hGQ:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/oSQ;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->hGQ:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->Nd()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->mvw()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->FD()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    sput-boolean v2, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->Xx:Z

    .line 28
    .line 29
    move v3, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x4

    .line 32
    const/4 v3, 0x4

    .line 33
    :goto_0
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 34
    .line 35
    const v4, 0x7fffffff

    .line 36
    .line 37
    .line 38
    const-wide/16 v5, 0x1e

    .line 39
    .line 40
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 43
    .line 44
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 45
    .line 46
    .line 47
    move-object v2, v1

    .line 48
    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->hGQ:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 52
    .line 53
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    monitor-exit v0

    .line 57
    throw v1

    .line 58
    :cond_2
    :goto_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->hGQ:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 59
    .line 60
    return-object v0
.end method

.method private static sc()Lcom/bytedance/sdk/component/Nb/mff/jat;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->jat:Lcom/bytedance/sdk/component/Nb/mff/jat;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->hGQ(Lcom/bytedance/sdk/component/Nb/mff/jat;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/oSQ;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->jat:Lcom/bytedance/sdk/component/Nb/mff/jat;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->hGQ(Lcom/bytedance/sdk/component/Nb/mff/jat;)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_1
    const-string v1, "io"

    .line 21
    .line 22
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->jat:Lcom/bytedance/sdk/component/Nb/mff/jat;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->hGQ(Ljava/lang/String;Lcom/bytedance/sdk/component/Nb/mff/jat;)Lcom/bytedance/sdk/component/Nb/mff/jat;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->jat:Lcom/bytedance/sdk/component/Nb/mff/jat;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->jat:Lcom/bytedance/sdk/component/Nb/mff/jat;

    .line 36
    .line 37
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    move-object v0, v1

    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    monitor-exit v0

    .line 42
    throw v1

    .line 43
    :cond_1
    :goto_1
    return-object v0
.end method

.method private static vTz()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->mff:Lcom/bytedance/sdk/component/Nb/mff/jat;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->hGQ(Lcom/bytedance/sdk/component/Nb/mff/jat;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/oSQ;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->mff:Lcom/bytedance/sdk/component/Nb/mff/jat;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->hGQ(Lcom/bytedance/sdk/component/Nb/mff/jat;)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_1
    const-string v1, "ad"

    .line 21
    .line 22
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->mff:Lcom/bytedance/sdk/component/Nb/mff/jat;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->hGQ(Ljava/lang/String;Lcom/bytedance/sdk/component/Nb/mff/jat;)Lcom/bytedance/sdk/component/Nb/mff/jat;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->mff:Lcom/bytedance/sdk/component/Nb/mff/jat;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->mff:Lcom/bytedance/sdk/component/Nb/mff/jat;

    .line 36
    .line 37
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    move-object v0, v1

    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    monitor-exit v0

    .line 42
    throw v1

    .line 43
    :cond_1
    :goto_1
    return-object v0
.end method

.method private static wJM()Lcom/bytedance/sdk/component/Nb/mff/jat;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->Gx:Lcom/bytedance/sdk/component/Nb/mff/jat;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->hGQ(Lcom/bytedance/sdk/component/Nb/mff/jat;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/oSQ;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->Gx:Lcom/bytedance/sdk/component/Nb/mff/jat;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->hGQ(Lcom/bytedance/sdk/component/Nb/mff/jat;)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_1
    const-string v1, "aidl"

    .line 21
    .line 22
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->Gx:Lcom/bytedance/sdk/component/Nb/mff/jat;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->hGQ(Ljava/lang/String;Lcom/bytedance/sdk/component/Nb/mff/jat;)Lcom/bytedance/sdk/component/Nb/mff/jat;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->Gx:Lcom/bytedance/sdk/component/Nb/mff/jat;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->Gx:Lcom/bytedance/sdk/component/Nb/mff/jat;

    .line 36
    .line 37
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    move-object v0, v1

    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    monitor-exit v0

    .line 42
    throw v1

    .line 43
    :cond_1
    :goto_1
    return-object v0
.end method
