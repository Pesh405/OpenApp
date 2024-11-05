.class public Lcom/apm/insight/i/a;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Ljava/util/UUID; = null

.field private static b:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission",
            "HardwareIds"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/apm/insight/i/a;->a:Ljava/util/UUID;

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    const-class v0, Lcom/apm/insight/i/a;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/apm/insight/i/a;->a:Ljava/util/UUID;

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    invoke-static {}, Lcom/apm/insight/runtime/s;->a()Lcom/apm/insight/runtime/s;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Lcom/apm/insight/runtime/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sput-object p1, Lcom/apm/insight/i/a;->a:Ljava/util/UUID;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "android_id"

    .line 38
    .line 39
    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    nop

    .line 45
    :goto_0
    if-eqz v2, :cond_1

    .line 46
    .line 47
    :try_start_2
    const-string p1, "utf8"

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_1
    sput-object p1, Lcom/apm/insight/i/a;->a:Ljava/util/UUID;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/apm/insight/runtime/s;->a()Lcom/apm/insight/runtime/s;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v1, Lcom/apm/insight/i/a;->a:Ljava/util/UUID;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v1}, Lcom/apm/insight/runtime/s;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 76
    .line 77
    .line 78
    :catchall_2
    :cond_2
    :goto_3
    :try_start_4
    monitor-exit v0

    .line 79
    goto :goto_4

    .line 80
    :catchall_3
    move-exception p1

    .line 81
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 82
    throw p1

    .line 83
    :cond_3
    :goto_4
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/apm/insight/i/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/apm/insight/i/a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/apm/insight/i/a;

    invoke-direct {v1, p0}, Lcom/apm/insight/i/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/apm/insight/i/a;->a()Ljava/util/UUID;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/apm/insight/i/a;->b:Ljava/lang/String;

    :cond_0
    sget-object p0, Lcom/apm/insight/i/a;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a()Ljava/util/UUID;
    .locals 1

    .line 2
    sget-object v0, Lcom/apm/insight/i/a;->a:Ljava/util/UUID;

    return-object v0
.end method
