.class public Lcom/apm/insight/i/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/apm/insight/g/c;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/apm/insight/i/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lcom/apm/insight/i/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apm/insight/i/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method private declared-synchronized b(JLjava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Z)V
    .locals 15

    .line 1
    move-object v12, p0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    new-instance v11, Ljava/io/File;

    .line 4
    .line 5
    iget-object v0, v12, Lcom/apm/insight/i/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/apm/insight/l/o;->a(Landroid/content/Context;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object/from16 v10, p5

    .line 12
    .line 13
    invoke-direct {v11, v0, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/apm/insight/g/a;->a()Lcom/apm/insight/g/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/apm/insight/g/a;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 28
    .line 29
    .line 30
    invoke-static {v11}, Lcom/apm/insight/l/i;->f(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    invoke-static/range {p4 .. p4}, Lcom/apm/insight/l/v;->c(Ljava/lang/Throwable;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {}, Lcom/apm/insight/runtime/a/f;->a()Lcom/apm/insight/runtime/a/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v13, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    .line 42
    .line 43
    new-instance v14, Lcom/apm/insight/i/b$1;

    .line 44
    .line 45
    move-object v1, v14

    .line 46
    move-object v2, p0

    .line 47
    move-object/from16 v3, p4

    .line 48
    .line 49
    move-wide/from16 v5, p1

    .line 50
    .line 51
    move-object/from16 v7, p7

    .line 52
    .line 53
    move/from16 v8, p8

    .line 54
    .line 55
    move-object/from16 v9, p3

    .line 56
    .line 57
    move-object/from16 v10, p5

    .line 58
    .line 59
    invoke-direct/range {v1 .. v11}, Lcom/apm/insight/i/b$1;-><init>(Lcom/apm/insight/i/b;Ljava/lang/Throwable;ZJLjava/lang/String;ZLjava/lang/Thread;Ljava/lang/String;Ljava/io/File;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, v13, v2, v14, v1}, Lcom/apm/insight/runtime/a/f;->a(Lcom/apm/insight/CrashType;Lcom/apm/insight/entity/a;Lcom/apm/insight/runtime/a/c$a;Z)Lcom/apm/insight/entity/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    sub-long v1, v1, p1

    .line 73
    .line 74
    :try_start_1
    const-string v3, "crash_type"

    .line 75
    .line 76
    const-string v4, "normal"

    .line 77
    .line 78
    invoke-virtual {v0, v3, v4}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    .line 79
    .line 80
    .line 81
    const-string v3, "crash_cost"

    .line 82
    .line 83
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v0, v3, v4}, Lcom/apm/insight/entity/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    .line 88
    .line 89
    .line 90
    const-string v3, "crash_cost"

    .line 91
    .line 92
    const-wide/16 v4, 0x3e8

    .line 93
    .line 94
    div-long/2addr v1, v4

    .line 95
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v3, v1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    :try_start_2
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/d;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "NPTH_CATCH"

    .line 109
    .line 110
    invoke-virtual {v1, v2, v0}, Lcom/apm/insight/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    const/4 v0, 0x4

    .line 114
    invoke-static {v0}, Lcom/apm/insight/l/r;->a(I)Z

    .line 115
    .line 116
    .line 117
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :cond_0
    :try_start_3
    invoke-static {}, Lcom/apm/insight/Npth;->isStopUpload()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    const/16 v0, 0x800

    .line 129
    .line 130
    invoke-static {v0}, Lcom/apm/insight/l/r;->a(I)Z

    .line 131
    .line 132
    .line 133
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    monitor-exit p0

    .line 138
    return-void

    .line 139
    :cond_2
    :goto_1
    monitor-exit p0

    .line 140
    return-void

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    monitor-exit p0

    .line 143
    throw v0
.end method


# virtual methods
.method public a(JLjava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p8}, Lcom/apm/insight/i/b;->b(JLjava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 0

    .line 3
    const/4 p1, 0x1

    return p1
.end method
