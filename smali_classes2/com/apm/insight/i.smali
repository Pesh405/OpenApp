.class public final Lcom/apm/insight/i;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/content/Context; = null

.field private static b:Landroid/app/Application; = null

.field private static c:J = 0x0L

.field private static d:Ljava/lang/String; = "default"

.field private static e:Z = false

.field private static f:Lcom/apm/insight/runtime/d;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static g:Lcom/apm/insight/runtime/ConfigManager;

.field private static h:Lcom/apm/insight/a;

.field private static volatile i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Lcom/apm/insight/runtime/t;

.field private static volatile k:Ljava/lang/String;

.field private static l:Ljava/lang/Object;

.field private static volatile m:I

.field private static volatile n:Ljava/lang/String;

.field private static o:I

.field private static p:Z

.field private static q:Z

.field private static r:Z

.field private static s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/apm/insight/runtime/ConfigManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/apm/insight/runtime/ConfigManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/apm/insight/i;->g:Lcom/apm/insight/runtime/ConfigManager;

    .line 7
    .line 8
    new-instance v0, Lcom/apm/insight/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/apm/insight/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/apm/insight/i;->h:Lcom/apm/insight/a;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lcom/apm/insight/i;->j:Lcom/apm/insight/runtime/t;

    .line 17
    .line 18
    sput-object v0, Lcom/apm/insight/i;->k:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/apm/insight/i;->l:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    sput v0, Lcom/apm/insight/i;->m:I

    .line 29
    .line 30
    sput v0, Lcom/apm/insight/i;->o:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    sput-boolean v1, Lcom/apm/insight/i;->p:Z

    .line 34
    .line 35
    sput-boolean v1, Lcom/apm/insight/i;->q:Z

    .line 36
    .line 37
    sput-boolean v0, Lcom/apm/insight/i;->r:Z

    .line 38
    .line 39
    sput-boolean v1, Lcom/apm/insight/i;->s:Z

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/apm/insight/runtime/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/apm/insight/i;->f:Lcom/apm/insight/runtime/d;

    if-nez v0, :cond_0

    sget-object v0, Lcom/apm/insight/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/apm/insight/runtime/i;->a(Landroid/content/Context;)Lcom/apm/insight/runtime/d;

    move-result-object v0

    sput-object v0, Lcom/apm/insight/i;->f:Lcom/apm/insight/runtime/d;

    :cond_0
    sget-object v0, Lcom/apm/insight/i;->f:Lcom/apm/insight/runtime/d;

    return-object v0
.end method

.method public static a(JLcom/apm/insight/CrashType;ZZ)Ljava/lang/String;
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/apm/insight/CrashType;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5f

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/apm/insight/i;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "normal_"

    if-eqz p3, :cond_0

    const-string p2, "oom_"

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/apm/insight/i;->j()J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_1

    const-string p1, "ignore_"

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/util/Random;

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "G"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(I)V
    .locals 0

    .line 3
    sput p0, Lcom/apm/insight/i;->o:I

    return-void
.end method

.method static a(ILjava/lang/String;)V
    .locals 2

    .line 4
    sget-object v0, Lcom/apm/insight/i;->i:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    const-class v0, Lcom/apm/insight/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/apm/insight/i;->i:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v1, Lcom/apm/insight/i;->i:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object v0, Lcom/apm/insight/i;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 0

    .line 5
    if-eqz p0, :cond_0

    sput-object p0, Lcom/apm/insight/i;->b:Landroid/app/Application;

    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Application;Landroid/content/Context;)V
    .locals 2

    .line 6
    sget-object v0, Lcom/apm/insight/i;->b:Landroid/app/Application;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/apm/insight/i;->c:J

    sput-object p1, Lcom/apm/insight/i;->a:Landroid/content/Context;

    sput-object p0, Lcom/apm/insight/i;->b:Landroid/app/Application;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "G"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/apm/insight/i;->k:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method static a(Landroid/app/Application;Landroid/content/Context;Lcom/apm/insight/ICommonParams;)V
    .locals 1

    .line 7
    invoke-static {p0, p1}, Lcom/apm/insight/i;->a(Landroid/app/Application;Landroid/content/Context;)V

    new-instance p0, Lcom/apm/insight/runtime/d;

    sget-object p1, Lcom/apm/insight/i;->a:Landroid/content/Context;

    invoke-static {}, Lcom/apm/insight/i;->a()Lcom/apm/insight/runtime/d;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/apm/insight/runtime/d;-><init>(Landroid/content/Context;Lcom/apm/insight/ICommonParams;Lcom/apm/insight/runtime/d;)V

    sput-object p0, Lcom/apm/insight/i;->f:Lcom/apm/insight/runtime/d;

    return-void
.end method

.method public static a(Lcom/apm/insight/runtime/d;)V
    .locals 0

    .line 8
    sput-object p0, Lcom/apm/insight/i;->f:Lcom/apm/insight/runtime/d;

    return-void
.end method

.method static a(Ljava/lang/String;)V
    .locals 0

    .line 9
    sput-object p0, Lcom/apm/insight/i;->d:Ljava/lang/String;

    return-void
.end method

.method static a(Z)V
    .locals 0

    .line 10
    sput-boolean p0, Lcom/apm/insight/i;->e:Z

    return-void
.end method

.method public static b()Lcom/apm/insight/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/apm/insight/i;->h:Lcom/apm/insight/a;

    return-object v0
.end method

.method static b(ILjava/lang/String;)V
    .locals 0

    .line 2
    sput p0, Lcom/apm/insight/i;->m:I

    sput-object p1, Lcom/apm/insight/i;->n:Ljava/lang/String;

    return-void
.end method

.method public static b(Z)V
    .locals 0

    .line 3
    sput-boolean p0, Lcom/apm/insight/i;->p:Z

    return-void
.end method

.method public static c()Lcom/apm/insight/runtime/t;
    .locals 3

    .line 1
    sget-object v0, Lcom/apm/insight/i;->j:Lcom/apm/insight/runtime/t;

    if-nez v0, :cond_0

    const-class v0, Lcom/apm/insight/i;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/apm/insight/runtime/t;

    sget-object v2, Lcom/apm/insight/i;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/apm/insight/runtime/t;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/apm/insight/i;->j:Lcom/apm/insight/runtime/t;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    sget-object v0, Lcom/apm/insight/i;->j:Lcom/apm/insight/runtime/t;

    return-object v0
.end method

.method public static c(Z)V
    .locals 0

    .line 2
    sput-boolean p0, Lcom/apm/insight/i;->q:Z

    return-void
.end method

.method public static d(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/apm/insight/i;->r:Z

    return-void
.end method

.method public static d()Z
    .locals 2

    .line 2
    invoke-static {}, Lcom/apm/insight/i;->i()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/apm/insight/i;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "local_test"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static e()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/apm/insight/i;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "G"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Z)V
    .locals 0

    .line 2
    sput-boolean p0, Lcom/apm/insight/i;->s:Z

    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/apm/insight/i;->k:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/apm/insight/i;->l:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/apm/insight/i;->k:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/Random;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, "U"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sput-object v1, Lcom/apm/insight/i;->k:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    monitor-exit v0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v1

    .line 49
    :cond_1
    :goto_0
    sget-object v0, Lcom/apm/insight/i;->k:Ljava/lang/String;

    .line 50
    .line 51
    return-object v0
.end method

.method public static g()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/apm/insight/i;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static h()Landroid/app/Application;
    .locals 1

    .line 1
    sget-object v0, Lcom/apm/insight/i;->b:Landroid/app/Application;

    .line 2
    .line 3
    return-object v0
.end method

.method public static i()Lcom/apm/insight/runtime/ConfigManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/apm/insight/i;->g:Lcom/apm/insight/runtime/ConfigManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static j()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/apm/insight/i;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/apm/insight/i;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static l()I
    .locals 1

    .line 1
    sget v0, Lcom/apm/insight/i;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public static m()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/apm/insight/i;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public static n()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/apm/insight/i;->a()Lcom/apm/insight/runtime/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/apm/insight/runtime/d;->a()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "channel"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "unknown"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static o()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/apm/insight/i;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static p()I
    .locals 1

    .line 1
    sget v0, Lcom/apm/insight/i;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public static q()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/apm/insight/i;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static r()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/apm/insight/i;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public static s()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/apm/insight/i;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public static t()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/apm/insight/i;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public static u()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/apm/insight/i;->s:Z

    .line 2
    .line 3
    return v0
.end method
