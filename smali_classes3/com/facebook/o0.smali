.class public final Lcom/facebook/o0;
.super Ljava/lang/Object;
.source "UserSettingsManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/o0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/facebook/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Lcom/facebook/o0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Lcom/facebook/o0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Lcom/facebook/o0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Lcom/facebook/o0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Lcom/facebook/o0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static j:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/o0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/o0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/o0;->a:Lcom/facebook/o0;

    .line 7
    .line 8
    const-class v0, Lcom/facebook/o0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/facebook/o0;->b:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/facebook/o0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/facebook/o0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/o0$a;

    .line 32
    .line 33
    const-string v2, "com.facebook.sdk.AutoInitEnabled"

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v0, v3, v2}, Lcom/facebook/o0$a;-><init>(ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/facebook/o0;->e:Lcom/facebook/o0$a;

    .line 40
    .line 41
    new-instance v0, Lcom/facebook/o0$a;

    .line 42
    .line 43
    const-string v2, "com.facebook.sdk.AutoLogAppEventsEnabled"

    .line 44
    .line 45
    invoke-direct {v0, v3, v2}, Lcom/facebook/o0$a;-><init>(ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/facebook/o0;->f:Lcom/facebook/o0$a;

    .line 49
    .line 50
    new-instance v0, Lcom/facebook/o0$a;

    .line 51
    .line 52
    const-string v2, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    .line 53
    .line 54
    invoke-direct {v0, v3, v2}, Lcom/facebook/o0$a;-><init>(ZLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/facebook/o0;->g:Lcom/facebook/o0$a;

    .line 58
    .line 59
    new-instance v0, Lcom/facebook/o0$a;

    .line 60
    .line 61
    const-string v2, "auto_event_setup_enabled"

    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, Lcom/facebook/o0$a;-><init>(ZLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lcom/facebook/o0;->h:Lcom/facebook/o0$a;

    .line 67
    .line 68
    new-instance v0, Lcom/facebook/o0$a;

    .line 69
    .line 70
    const-string v1, "com.facebook.sdk.MonitorEnabled"

    .line 71
    .line 72
    invoke-direct {v0, v3, v1}, Lcom/facebook/o0$a;-><init>(ZLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcom/facebook/o0;->i:Lcom/facebook/o0$a;

    .line 76
    .line 77
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/o0;->i(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b()Z
    .locals 5

    .line 1
    invoke-static {p0}, La3/a;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/internal/FetchedAppSettingsManager;->g()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 26
    :goto_1
    if-eqz v3, :cond_3

    .line 27
    .line 28
    sget-object v0, Lcom/facebook/o0;->f:Lcom/facebook/o0$a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facebook/o0$a;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_3
    const-string v3, "auto_log_app_events_enabled"

    .line 36
    .line 37
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Boolean;

    .line 42
    .line 43
    const-string v4, "auto_log_app_events_default"

    .line 44
    .line 45
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    if-nez v3, :cond_6

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/facebook/o0;->c()Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    return v2

    .line 62
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0

    .line 67
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    return v0

    .line 72
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    return v0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    invoke-static {v0, p0}, La3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return v1
.end method

.method private final c()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-static {p0}, La3/a;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/o0;->q()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/facebook/o0;->l()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-static {v0, p0}, La3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public static final d()Z
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/o0;

    .line 2
    .line 3
    invoke-static {v0}, La3/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/o0;->a:Lcom/facebook/o0;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/facebook/o0;->j()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/facebook/o0;->g:Lcom/facebook/o0$a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/facebook/o0$a;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-static {v1, v0}, La3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return v2
.end method

.method public static final e()Z
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/o0;

    .line 2
    .line 3
    invoke-static {v0}, La3/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/o0;->a:Lcom/facebook/o0;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/facebook/o0;->j()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/facebook/o0;->e:Lcom/facebook/o0$a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/facebook/o0$a;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-static {v1, v0}, La3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return v2
.end method

.method public static final f()Z
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/o0;

    .line 2
    .line 3
    invoke-static {v0}, La3/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/o0;->a:Lcom/facebook/o0;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/facebook/o0;->j()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/facebook/o0;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    invoke-static {v1, v0}, La3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return v2
.end method

.method public static final g()Z
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/o0;

    .line 2
    .line 3
    invoke-static {v0}, La3/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/o0;->a:Lcom/facebook/o0;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/facebook/o0;->j()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/facebook/o0;->h:Lcom/facebook/o0$a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/facebook/o0$a;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-static {v1, v0}, La3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return v2
.end method

.method private final h()V
    .locals 8

    .line 1
    invoke-static {p0}, La3/a;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/o0;->h:Lcom/facebook/o0$a;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/facebook/o0;->r(Lcom/facebook/o0$a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0}, Lcom/facebook/o0$a;->d()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/o0$a;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    sub-long v3, v1, v3

    .line 28
    .line 29
    const-wide/32 v5, 0x240c8400

    .line 30
    .line 31
    .line 32
    cmp-long v7, v3, v5

    .line 33
    .line 34
    if-gez v7, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v0, v3}, Lcom/facebook/o0$a;->g(Ljava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    invoke-virtual {v0, v3, v4}, Lcom/facebook/o0$a;->f(J)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/facebook/o0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-static {}, Lcom/facebook/w;->v()Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v3, Lcom/facebook/n0;

    .line 62
    .line 63
    invoke-direct {v3, v1, v2}, Lcom/facebook/n0;-><init>(J)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    invoke-static {v0, p0}, La3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private static final i(J)V
    .locals 7

    .line 1
    const-string v0, "auto_event_setup_enabled"

    .line 2
    .line 3
    const-class v1, Lcom/facebook/o0;

    .line 4
    .line 5
    invoke-static {v1}, La3/a;->d(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    sget-object v2, Lcom/facebook/o0;->g:Lcom/facebook/o0$a;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/facebook/o0$a;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    sget-object v2, Lcom/facebook/internal/FetchedAppSettingsManager;->a:Lcom/facebook/internal/FetchedAppSettingsManager;

    .line 22
    .line 23
    invoke-static {}, Lcom/facebook/w;->n()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2, v3}, Lcom/facebook/internal/FetchedAppSettingsManager;->q(Ljava/lang/String;Z)Lcom/facebook/internal/u;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/facebook/internal/u;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lcom/facebook/w;->m()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v4, Lcom/facebook/internal/b;->f:Lcom/facebook/internal/b$a;

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Lcom/facebook/internal/b$a;->e(Landroid/content/Context;)Lcom/facebook/internal/b;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/facebook/internal/b;->h()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/facebook/internal/b;->h()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v2, v4

    .line 64
    :goto_0
    if-eqz v2, :cond_2

    .line 65
    .line 66
    new-instance v5, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v6, "advertiser_id"

    .line 72
    .line 73
    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "fields"

    .line 77
    .line 78
    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    .line 82
    .line 83
    const-string v6, "app"

    .line 84
    .line 85
    invoke-virtual {v2, v4, v6, v4}, Lcom/facebook/GraphRequest$c;->x(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, v5}, Lcom/facebook/GraphRequest;->G(Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/facebook/GraphRequest;->k()Lcom/facebook/c0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lcom/facebook/c0;->c()Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    sget-object v4, Lcom/facebook/o0;->h:Lcom/facebook/o0$a;

    .line 103
    .line 104
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v4, v0}, Lcom/facebook/o0$a;->g(Ljava/lang/Boolean;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, p0, p1}, Lcom/facebook/o0$a;->f(J)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lcom/facebook/o0;->a:Lcom/facebook/o0;

    .line 119
    .line 120
    invoke-direct {p0, v4}, Lcom/facebook/o0;->t(Lcom/facebook/o0$a;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    sget-object p0, Lcom/facebook/o0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    .line 125
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    invoke-static {p0, v1}, La3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private final j()V
    .locals 4

    .line 1
    invoke-static {p0}, La3/a;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/w;->I()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    sget-object v0, Lcom/facebook/o0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-static {}, Lcom/facebook/w;->m()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v3, "com.facebook.sdk.USER_SETTINGS"

    .line 31
    .line 32
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v3, "FacebookSdk.getApplicationContext()\n            .getSharedPreferences(USER_SETTINGS, Context.MODE_PRIVATE)"

    .line 37
    .line 38
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/facebook/o0;->j:Landroid/content/SharedPreferences;

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    new-array v0, v0, [Lcom/facebook/o0$a;

    .line 45
    .line 46
    sget-object v3, Lcom/facebook/o0;->f:Lcom/facebook/o0$a;

    .line 47
    .line 48
    aput-object v3, v0, v2

    .line 49
    .line 50
    sget-object v2, Lcom/facebook/o0;->g:Lcom/facebook/o0$a;

    .line 51
    .line 52
    aput-object v2, v0, v1

    .line 53
    .line 54
    sget-object v1, Lcom/facebook/o0;->e:Lcom/facebook/o0$a;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    aput-object v1, v0, v2

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lcom/facebook/o0;->k([Lcom/facebook/o0$a;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/facebook/o0;->h()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/facebook/o0;->p()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/facebook/o0;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    invoke-static {v0, p0}, La3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private final varargs k([Lcom/facebook/o0$a;)V
    .locals 4

    .line 1
    invoke-static {p0}, La3/a;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    array-length v0, p1

    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_1
    :goto_0
    if-ge v1, v0, :cond_4

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    sget-object v3, Lcom/facebook/o0;->h:Lcom/facebook/o0$a;

    .line 17
    .line 18
    if-ne v2, v3, :cond_2

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/facebook/o0;->h()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v2}, Lcom/facebook/o0$a;->d()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    invoke-direct {p0, v2}, Lcom/facebook/o0;->r(Lcom/facebook/o0$a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/facebook/o0$a;->d()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, v2}, Lcom/facebook/o0;->m(Lcom/facebook/o0$a;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-direct {p0, v2}, Lcom/facebook/o0;->t(Lcom/facebook/o0$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    invoke-static {p1, p0}, La3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final l()Ljava/lang/Boolean;
    .locals 5

    .line 1
    invoke-static {p0}, La3/a;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/o0;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-static {}, Lcom/facebook/w;->m()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v3, 0x80

    .line 25
    .line 26
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "ctx.packageManager.getApplicationInfo(ctx.packageName, PackageManager.GET_META_DATA)"

    .line 31
    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    sget-object v3, Lcom/facebook/o0;->f:Lcom/facebook/o0$a;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/facebook/o0$a;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/facebook/o0$a;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    return-object v0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    :try_start_2
    sget-object v2, Lcom/facebook/internal/z0;->a:Lcom/facebook/internal/z0;

    .line 68
    .line 69
    sget-object v2, Lcom/facebook/o0;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2, v0}, Lcom/facebook/internal/z0;->k0(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    :cond_1
    return-object v1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    invoke-static {v0, p0}, La3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method

.method private final m(Lcom/facebook/o0$a;)V
    .locals 3

    .line 1
    invoke-static {p0}, La3/a;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/o0;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-static {}, Lcom/facebook/w;->m()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v2, 0x80

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "ctx.packageManager.getApplicationInfo(ctx.packageName, PackageManager.GET_META_DATA)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/facebook/o0$a;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/facebook/o0$a;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, Lcom/facebook/o0$a;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Lcom/facebook/o0$a;->g(Ljava/lang/Boolean;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    :try_start_2
    sget-object v0, Lcom/facebook/internal/z0;->a:Lcom/facebook/internal/z0;

    .line 72
    .line 73
    sget-object v0, Lcom/facebook/o0;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, p1}, Lcom/facebook/internal/z0;->k0(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    invoke-static {p1, p0}, La3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static final n()V
    .locals 5

    .line 1
    const-class v0, Lcom/facebook/o0;

    .line 2
    .line 3
    invoke-static {v0}, La3/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/w;->m()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/16 v4, 0x80

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "ctx.packageManager.getApplicationInfo(ctx.packageName, PackageManager.GET_META_DATA)"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const-string v3, "com.facebook.sdk.AutoAppLinkEnabled"

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    new-instance v2, Lcom/facebook/appevents/c0;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Lcom/facebook/appevents/c0;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/facebook/internal/z0;->W()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    const-string v3, "SchemeWarning"

    .line 63
    .line 64
    const-string v4, "You haven\'t set the Auto App Link URL scheme: fb<YOUR APP ID> in AndroidManifest"

    .line 65
    .line 66
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    const-string v3, "fb_auto_applink"

    .line 70
    .line 71
    invoke-virtual {v2, v3, v1}, Lcom/facebook/appevents/c0;->d(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    invoke-static {v1, v0}, La3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method private final o()V
    .locals 16

    .line 1
    const-string v0, "com.facebook.sdk.USER_SETTINGS_BITMASK"

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, La3/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/o0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {}, Lcom/facebook/w;->I()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-static {}, Lcom/facebook/w;->m()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lcom/facebook/o0;->e:Lcom/facebook/o0$a;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/facebook/o0$a;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 v2, 0x0

    .line 43
    :goto_0
    shl-int/2addr v2, v4

    .line 44
    or-int/2addr v2, v4

    .line 45
    sget-object v5, Lcom/facebook/o0;->f:Lcom/facebook/o0$a;

    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/facebook/o0$a;->e()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const/4 v5, 0x0

    .line 56
    :goto_1
    shl-int/2addr v5, v3

    .line 57
    or-int/2addr v2, v5

    .line 58
    sget-object v5, Lcom/facebook/o0;->g:Lcom/facebook/o0$a;

    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/facebook/o0$a;->e()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/4 v5, 0x0

    .line 69
    :goto_2
    const/4 v6, 0x2

    .line 70
    shl-int/2addr v5, v6

    .line 71
    or-int/2addr v2, v5

    .line 72
    sget-object v5, Lcom/facebook/o0;->i:Lcom/facebook/o0$a;

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/facebook/o0$a;->e()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_6

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    goto :goto_3

    .line 82
    :cond_6
    const/4 v5, 0x0

    .line 83
    :goto_3
    const/4 v7, 0x3

    .line 84
    shl-int/2addr v5, v7

    .line 85
    or-int/2addr v2, v5

    .line 86
    sget-object v5, Lcom/facebook/o0;->j:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    const-string v9, "userSettingPref"

    .line 90
    .line 91
    if-eqz v5, :cond_c

    .line 92
    .line 93
    :try_start_1
    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eq v5, v2, :cond_b

    .line 98
    .line 99
    sget-object v10, Lcom/facebook/o0;->j:Landroid/content/SharedPreferences;

    .line 100
    .line 101
    if-eqz v10, :cond_a

    .line 102
    .line 103
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-interface {v8, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    const/16 v9, 0x80

    .line 123
    .line 124
    invoke-virtual {v0, v8, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v8, "ctx.packageManager.getApplicationInfo(ctx.packageName, PackageManager.GET_META_DATA)"

    .line 129
    .line 130
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v8, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 134
    .line 135
    if-eqz v8, :cond_9

    .line 136
    .line 137
    const-string v8, "com.facebook.sdk.AutoInitEnabled"

    .line 138
    .line 139
    const-string v9, "com.facebook.sdk.AutoLogAppEventsEnabled"

    .line 140
    .line 141
    const-string v10, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    .line 142
    .line 143
    const-string v11, "com.facebook.sdk.MonitorEnabled"

    .line 144
    .line 145
    filled-new-array {v8, v9, v10, v11}, [Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    const/4 v9, 0x4

    .line 150
    new-array v9, v9, [Z

    .line 151
    .line 152
    aput-boolean v3, v9, v4

    .line 153
    .line 154
    aput-boolean v3, v9, v3

    .line 155
    .line 156
    aput-boolean v3, v9, v6

    .line 157
    .line 158
    aput-boolean v3, v9, v7
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v11, 0x0

    .line 163
    :goto_4
    add-int/lit8 v12, v6, 0x1

    .line 164
    .line 165
    :try_start_3
    iget-object v13, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 166
    .line 167
    aget-object v14, v8, v6

    .line 168
    .line 169
    invoke-virtual {v13, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-eqz v13, :cond_7

    .line 174
    .line 175
    const/4 v13, 0x1

    .line 176
    goto :goto_5

    .line 177
    :cond_7
    const/4 v13, 0x0

    .line 178
    :goto_5
    shl-int/2addr v13, v6

    .line 179
    or-int/2addr v10, v13

    .line 180
    iget-object v13, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 181
    .line 182
    aget-object v14, v8, v6

    .line 183
    .line 184
    aget-boolean v15, v9, v6

    .line 185
    .line 186
    invoke-virtual {v13, v14, v15}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 187
    .line 188
    .line 189
    move-result v13
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    shl-int v6, v13, v6

    .line 191
    .line 192
    or-int/2addr v11, v6

    .line 193
    if-le v12, v7, :cond_8

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_8
    move v6, v12

    .line 197
    goto :goto_4

    .line 198
    :catch_0
    move v4, v11

    .line 199
    goto :goto_6

    .line 200
    :cond_9
    const/4 v11, 0x0

    .line 201
    goto :goto_8

    .line 202
    :catch_1
    const/4 v10, 0x0

    .line 203
    :goto_6
    move v11, v4

    .line 204
    :goto_7
    move v4, v10

    .line 205
    :goto_8
    :try_start_4
    new-instance v0, Lcom/facebook/appevents/c0;

    .line 206
    .line 207
    invoke-direct {v0, v1}, Lcom/facebook/appevents/c0;-><init>(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    new-instance v1, Landroid/os/Bundle;

    .line 211
    .line 212
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v3, "usage"

    .line 216
    .line 217
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    const-string v3, "initial"

    .line 221
    .line 222
    invoke-virtual {v1, v3, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    const-string v3, "previous"

    .line 226
    .line 227
    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    const-string v3, "current"

    .line 231
    .line 232
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Lcom/facebook/appevents/c0;->b(Landroid/os/Bundle;)V

    .line 236
    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_a
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v8

    .line 243
    :cond_b
    :goto_9
    return-void

    .line 244
    :cond_c
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 248
    :catchall_0
    move-exception v0

    .line 249
    move-object/from16 v1, p0

    .line 250
    .line 251
    invoke-static {v0, v1}, La3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method private final p()V
    .locals 3

    .line 1
    invoke-static {p0}, La3/a;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/w;->m()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v2, 0x80

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "ctx.packageManager.getApplicationInfo(ctx.packageName, PackageManager.GET_META_DATA)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v1, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {}, Lcom/facebook/o0;->d()Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-static {v0, p0}, La3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private static final q()Ljava/lang/Boolean;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-class v1, Lcom/facebook/o0;

    .line 4
    .line 5
    invoke-static {v1}, La3/a;->d(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    :try_start_0
    sget-object v2, Lcom/facebook/o0;->a:Lcom/facebook/o0;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/facebook/o0;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    sget-object v2, Lcom/facebook/o0;->j:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    sget-object v4, Lcom/facebook/o0;->f:Lcom/facebook/o0$a;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/facebook/o0$a;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v0, v2

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-lez v2, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v2, 0x0

    .line 45
    :goto_1
    if-eqz v2, :cond_4

    .line 46
    .line 47
    new-instance v2, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "value"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_3
    const-string v0, "userSettingPref"

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    :try_start_2
    sget-object v2, Lcom/facebook/internal/z0;->a:Lcom/facebook/internal/z0;

    .line 71
    .line 72
    sget-object v2, Lcom/facebook/o0;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2, v0}, Lcom/facebook/internal/z0;->k0(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    :cond_4
    return-object v3

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    invoke-static {v0, v1}, La3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v3
.end method

.method private final r(Lcom/facebook/o0$a;)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0}, La3/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/o0;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    sget-object v1, Lcom/facebook/o0;->j:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/facebook/o0$a;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    :goto_1
    if-eqz v1, :cond_4

    .line 39
    .line 40
    new-instance v1, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "value"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Lcom/facebook/o0$a;->g(Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "last_timestamp"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-virtual {p1, v0, v1}, Lcom/facebook/o0$a;->f(J)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const-string p1, "userSettingPref"

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    throw p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :catch_0
    move-exception p1

    .line 76
    :try_start_2
    sget-object v0, Lcom/facebook/internal/z0;->a:Lcom/facebook/internal/z0;

    .line 77
    .line 78
    sget-object v0, Lcom/facebook/o0;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, p1}, Lcom/facebook/internal/z0;->k0(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_2
    return-void

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    invoke-static {p1, p0}, La3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private final s()V
    .locals 2

    .line 1
    invoke-static {p0}, La3/a;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/o0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Lcom/facebook/FacebookSdkNotInitializedException;

    .line 18
    .line 19
    const-string v1, "The UserSettingManager has not been initialized successfully"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/FacebookSdkNotInitializedException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-static {v0, p0}, La3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final t(Lcom/facebook/o0$a;)V
    .locals 4

    .line 1
    invoke-static {p0}, La3/a;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/o0;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "value"

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/facebook/o0$a;->d()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v1, "last_timestamp"

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/facebook/o0$a;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/facebook/o0;->j:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/facebook/o0$a;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/facebook/o0;->o()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string p1, "userSettingPref"

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    :try_start_2
    sget-object v0, Lcom/facebook/internal/z0;->a:Lcom/facebook/internal/z0;

    .line 70
    .line 71
    sget-object v0, Lcom/facebook/o0;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, p1}, Lcom/facebook/internal/z0;->k0(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    invoke-static {p1, p0}, La3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
