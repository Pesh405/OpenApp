.class public Lcom/applovin/impl/sm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sm$b;,
        Lcom/applovin/impl/sm$d;,
        Lcom/applovin/impl/sm$c;
    }
.end annotation


# static fields
.field private static final o:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private final b:Lcom/applovin/impl/sdk/t;

.field private final c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final i:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final j:Ljava/util/Map;

.field private final k:Ljava/util/List;

.field private final l:Ljava/lang/Object;

.field private m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/applovin/impl/sm;->o:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/sm;->j:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/applovin/impl/sm;->k:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/applovin/impl/sm;->l:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/applovin/impl/sm;->a:Lcom/applovin/impl/sdk/k;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/applovin/impl/sm;->b:Lcom/applovin/impl/sdk/t;

    .line 33
    .line 34
    sget-object v0, Lcom/applovin/impl/oj;->U:Lcom/applovin/impl/oj;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Lcom/applovin/impl/sm;->n:Z

    .line 47
    .line 48
    sget-object v0, Lcom/applovin/impl/oj;->P:Lcom/applovin/impl/oj;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-string v1, "auxiliary_operations"

    .line 61
    .line 62
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/sm;->b(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/applovin/impl/sm;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 67
    .line 68
    sget-object v0, Lcom/applovin/impl/oj;->O:Lcom/applovin/impl/oj;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const-string v1, "shared_thread_pool"

    .line 81
    .line 82
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/sm;->b(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/applovin/impl/sm;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 87
    .line 88
    sget-object v0, Lcom/applovin/impl/oj;->V:Lcom/applovin/impl/oj;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const-string v1, "core"

    .line 101
    .line 102
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/sm;->b(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/applovin/impl/sm;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 107
    .line 108
    sget-object v0, Lcom/applovin/impl/oj;->W:Lcom/applovin/impl/oj;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const-string v1, "caching"

    .line 121
    .line 122
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/sm;->b(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/applovin/impl/sm;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 127
    .line 128
    sget-object v0, Lcom/applovin/impl/oj;->X:Lcom/applovin/impl/oj;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const-string v1, "mediation"

    .line 141
    .line 142
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/sm;->b(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/applovin/impl/sm;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 147
    .line 148
    sget-object v0, Lcom/applovin/impl/oj;->Y:Lcom/applovin/impl/oj;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const-string v1, "timeout"

    .line 161
    .line 162
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/sm;->b(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/applovin/impl/sm;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 167
    .line 168
    sget-object v0, Lcom/applovin/impl/oj;->Z:Lcom/applovin/impl/oj;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    const-string v0, "other"

    .line 181
    .line 182
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/sm;->b(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Lcom/applovin/impl/sm;->i:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 187
    .line 188
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sm;)Lcom/applovin/impl/sdk/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sm;->a:Lcom/applovin/impl/sdk/k;

    return-object p0
.end method

.method private a(Lcom/applovin/impl/sm$d;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 1

    .line 36
    sget-object v0, Lcom/applovin/impl/sm$a;->a:[I

    invoke-static {p1}, Lcom/applovin/impl/sm$d;->a(Lcom/applovin/impl/sm$d;)Lcom/applovin/impl/sm$b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 37
    iget-object p1, p0, Lcom/applovin/impl/sm;->i:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object p1

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/sm;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object p1

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/sm;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object p1

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/sm;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object p1

    .line 41
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/sm;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object p1
.end method

.method private a(Lcom/applovin/impl/sm$d;JZ)V
    .locals 4

    .line 32
    iget-boolean v0, p0, Lcom/applovin/impl/sm;->n:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sm;->a(Lcom/applovin/impl/sm$d;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sm;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_2

    if-eqz p4, :cond_1

    .line 33
    iget-object p4, p0, Lcom/applovin/impl/sm;->a:Lcom/applovin/impl/sdk/k;

    new-instance v1, Lcom/applovin/impl/u60;

    invoke-direct {v1, v0, p1}, Lcom/applovin/impl/u60;-><init>(Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/applovin/impl/sm$d;)V

    invoke-static {p2, p3, p4, v1}, Lcom/applovin/impl/w1;->a(JLcom/applovin/impl/sdk/k;Ljava/lang/Runnable;)Lcom/applovin/impl/w1;

    goto :goto_1

    .line 34
    :cond_1
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_1
    return-void
.end method

.method private static synthetic a(Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/applovin/impl/sm$d;)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/sm;)Lcom/applovin/impl/sdk/t;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/sm;->b:Lcom/applovin/impl/sdk/t;

    return-object p0
.end method

.method private b(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 2

    .line 16
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/applovin/impl/sm$c;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/sm$c;-><init>(Lcom/applovin/impl/sm;Ljava/lang/String;)V

    invoke-direct {v0, p2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method public static synthetic b(Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/applovin/impl/sm$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/sm;->a(Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/applovin/impl/sm$d;)V

    return-void
.end method

.method private b(Lcom/applovin/impl/sm$d;)Z
    .locals 3

    .line 4
    invoke-static {p1}, Lcom/applovin/impl/sm$d;->b(Lcom/applovin/impl/sm$d;)Lcom/applovin/impl/xl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/xl;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sm;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v2, p0, Lcom/applovin/impl/sm;->m:Z

    if-eqz v2, :cond_1

    .line 7
    monitor-exit v0

    return v1

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sm;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/concurrent/ExecutorService;)Ljava/util/List;
    .locals 4

    const-string v0, "TaskManager"

    .line 42
    :try_start_0
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sm;->b:Lcom/applovin/impl/sdk/t;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Awaiting "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " tasks..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 44
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/applovin/impl/sm;->b:Lcom/applovin/impl/sdk/t;

    const-string v1, "Awaiting tasks were interrupted"

    invoke-virtual {p2, v0, v1, p1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/applovin/impl/sm;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sm;->i:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sm;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    :goto_0
    return-object v0
.end method

.method public a(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 2
    new-instance v0, Lcom/applovin/impl/sm$c;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sm$c;-><init>(Lcom/applovin/impl/sm;Ljava/lang/String;)V

    invoke-static {p2, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/impl/xl;)V
    .locals 4

    if-eqz p1, :cond_4

    .line 21
    iget-boolean v0, p0, Lcom/applovin/impl/sm;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sm;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sm;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 22
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/applovin/impl/zp;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    new-instance v1, Lcom/applovin/impl/sm$d;

    iget-object v2, p0, Lcom/applovin/impl/sm;->a:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lcom/applovin/impl/sm$b;->a:Lcom/applovin/impl/sm$b;

    invoke-direct {v1, v2, p1, v3}, Lcom/applovin/impl/sm$d;-><init>(Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/xl;Lcom/applovin/impl/sm$b;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_1

    .line 24
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sm;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/oj;->L:Lcom/applovin/impl/oj;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/applovin/impl/xl;->b(Ljava/lang/Thread;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 25
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 27
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/sm;->b:Lcom/applovin/impl/sdk/t;

    invoke-virtual {p1}, Lcom/applovin/impl/xl;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Task failed execution"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :cond_2
    invoke-virtual {p1, v0}, Lcom/applovin/impl/xl;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void

    .line 29
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No task specified"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/applovin/impl/xl;Lcom/applovin/impl/ke;)V
    .locals 3

    .line 11
    invoke-virtual {p2}, Lcom/applovin/impl/ke;->b()Ljava/lang/String;

    move-result-object p2

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/sm;->j:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, p2, v0}, Lcom/applovin/impl/sm;->b(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/applovin/impl/sm;->j:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_0
    new-instance p2, Lcom/applovin/impl/sm$d;

    iget-object v1, p0, Lcom/applovin/impl/sm;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/sm$b;->c:Lcom/applovin/impl/sm$b;

    invoke-direct {p2, v1, p1, v2}, Lcom/applovin/impl/sm$d;-><init>(Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/xl;Lcom/applovin/impl/sm$b;)V

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Lcom/applovin/impl/xl;Lcom/applovin/impl/sm$b;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/applovin/impl/sm;->a(Lcom/applovin/impl/xl;Lcom/applovin/impl/sm$b;J)V

    return-void
.end method

.method public a(Lcom/applovin/impl/xl;Lcom/applovin/impl/sm$b;J)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/sm;->a(Lcom/applovin/impl/xl;Lcom/applovin/impl/sm$b;JZ)V

    return-void
.end method

.method public a(Lcom/applovin/impl/xl;Lcom/applovin/impl/sm$b;JZ)V
    .locals 3

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-ltz v2, :cond_2

    .line 5
    new-instance v0, Lcom/applovin/impl/sm$d;

    iget-object v1, p0, Lcom/applovin/impl/sm;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {v0, v1, p1, p2}, Lcom/applovin/impl/sm$d;-><init>(Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/xl;Lcom/applovin/impl/sm$b;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/applovin/impl/sm;->b(Lcom/applovin/impl/sm$d;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 7
    invoke-direct {p0, v0, p3, p4, p5}, Lcom/applovin/impl/sm;->a(Lcom/applovin/impl/sm$d;JZ)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/applovin/impl/sm;->b:Lcom/applovin/impl/sdk/t;

    invoke-virtual {p1}, Lcom/applovin/impl/xl;->c()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Task execution delayed until after init"

    invoke-virtual {p2, p1, p3}, Lcom/applovin/impl/sdk/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Invalid delay (millis) specified: "

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No task specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Runnable;Lcom/applovin/impl/sm$b;)V
    .locals 4

    .line 16
    iget-boolean v0, p0, Lcom/applovin/impl/sm;->n:Z

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Lcom/applovin/impl/sm$d;

    iget-object v1, p0, Lcom/applovin/impl/sm;->a:Lcom/applovin/impl/sdk/k;

    new-instance v2, Lcom/applovin/impl/kn;

    const-string v3, "auxiliaryOperation"

    invoke-direct {v2, v1, v3, p1}, Lcom/applovin/impl/kn;-><init>(Lcom/applovin/impl/sdk/k;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-direct {v0, v1, v2, p2}, Lcom/applovin/impl/sm$d;-><init>(Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/xl;Lcom/applovin/impl/sm$b;)V

    .line 18
    invoke-direct {p0, v0}, Lcom/applovin/impl/sm;->a(Lcom/applovin/impl/sm$d;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 20
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/sm;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_0
    return-void
.end method

.method public b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/applovin/impl/sm;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sm;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/applovin/impl/sm;->o:Ljava/util/concurrent/ExecutorService;

    :goto_0
    return-object v0
.end method

.method public b(Lcom/applovin/impl/xl;Lcom/applovin/impl/sm$b;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .line 11
    iget-boolean v0, p0, Lcom/applovin/impl/sm;->n:Z

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lcom/applovin/impl/sm$d;

    iget-object v1, p0, Lcom/applovin/impl/sm;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {v0, v1, p1, p2}, Lcom/applovin/impl/sm$d;-><init>(Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/xl;Lcom/applovin/impl/sm$b;)V

    .line 13
    invoke-direct {p0, v0}, Lcom/applovin/impl/sm;->a(Lcom/applovin/impl/sm$d;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p2

    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p1, p3, p4, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/sm;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p1, p3, p4, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/sm;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/sm;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sm;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/sm;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sm;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/applovin/impl/sm;->m:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/impl/sm;->k:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/applovin/impl/sm$d;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/applovin/impl/sm$d;->b(Lcom/applovin/impl/sm$d;)Lcom/applovin/impl/xl;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v2}, Lcom/applovin/impl/sm$d;->a(Lcom/applovin/impl/sm$d;)Lcom/applovin/impl/sm$b;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0, v3, v2}, Lcom/applovin/impl/sm;->a(Lcom/applovin/impl/xl;Lcom/applovin/impl/sm$b;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sm;->k:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v1
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sm;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/applovin/impl/sm;->m:Z

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method
