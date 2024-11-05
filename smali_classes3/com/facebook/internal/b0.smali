.class public final Lcom/facebook/internal/b0;
.super Ljava/lang/Object;
.source "FileLruCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/b0$a;,
        Lcom/facebook/internal/b0$h;,
        Lcom/facebook/internal/b0$b;,
        Lcom/facebook/internal/b0$d;,
        Lcom/facebook/internal/b0$e;,
        Lcom/facebook/internal/b0$f;,
        Lcom/facebook/internal/b0$g;,
        Lcom/facebook/internal/b0$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final i:Lcom/facebook/internal/b0$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/facebook/internal/b0$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private final f:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/locks/Condition;

.field private final h:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/internal/b0$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/internal/b0$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/internal/b0;->i:Lcom/facebook/internal/b0$c;

    .line 8
    .line 9
    const-class v0, Lcom/facebook/internal/b0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/facebook/internal/b0;->j:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/facebook/internal/b0;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/internal/b0$e;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/internal/b0$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "limits"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/internal/b0;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/facebook/internal/b0;->b:Lcom/facebook/internal/b0$e;

    .line 17
    .line 18
    new-instance p2, Ljava/io/File;

    .line 19
    .line 20
    invoke-static {}, Lcom/facebook/w;->r()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/facebook/internal/b0;->c:Ljava/io/File;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/facebook/internal/b0;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/facebook/internal/b0;->g:Ljava/util/concurrent/locks/Condition;

    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/facebook/internal/b0;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    :cond_0
    sget-object p1, Lcom/facebook/internal/b0$a;->a:Lcom/facebook/internal/b0$a;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/facebook/internal/b0$a;->c(Ljava/io/File;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/facebook/internal/b0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/b0;->l(Lcom/facebook/internal/b0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/b0;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lcom/facebook/internal/b0;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/internal/b0;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/b0;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Lcom/facebook/internal/b0;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/b0;->m(Ljava/lang/String;Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/facebook/internal/b0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/internal/b0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic j(Lcom/facebook/internal/b0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/OutputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/internal/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/b0;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/internal/b0;->d:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/facebook/internal/b0;->d:Z

    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/w;->v()Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/facebook/internal/y;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/facebook/internal/y;-><init>(Lcom/facebook/internal/b0;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method private static final l(Lcom/facebook/internal/b0;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/facebook/internal/b0;->n()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final m(Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/internal/b0;->c:Ljava/io/File;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/facebook/internal/z0;->o0(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/facebook/internal/b0;->k()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final n()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "TAG"

    .line 4
    .line 5
    iget-object v2, v1, Lcom/facebook/internal/b0;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    iput-boolean v3, v1, Lcom/facebook/internal/b0;->d:Z

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    iput-boolean v4, v1, Lcom/facebook/internal/b0;->e:Z

    .line 15
    .line 16
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    :try_start_1
    sget-object v2, Lcom/facebook/internal/n0;->e:Lcom/facebook/internal/n0$a;

    .line 22
    .line 23
    sget-object v4, Lcom/facebook/LoggingBehavior;->CACHE:Lcom/facebook/LoggingBehavior;

    .line 24
    .line 25
    sget-object v5, Lcom/facebook/internal/b0;->j:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v6, "trim started"

    .line 31
    .line 32
    invoke-virtual {v2, v4, v5, v6}, Lcom/facebook/internal/n0$a;->b(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ljava/util/PriorityQueue;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/PriorityQueue;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v4, v1, Lcom/facebook/internal/b0;->c:Ljava/io/File;

    .line 41
    .line 42
    sget-object v5, Lcom/facebook/internal/b0$a;->a:Lcom/facebook/internal/b0$a;

    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/facebook/internal/b0$a;->d()Ljava/io/FilenameFilter;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-wide/16 v5, 0x0

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    array-length v7, v4

    .line 57
    move-wide v8, v5

    .line 58
    const/4 v10, 0x0

    .line 59
    :goto_0
    if-ge v10, v7, :cond_1

    .line 60
    .line 61
    aget-object v11, v4, v10

    .line 62
    .line 63
    add-int/lit8 v10, v10, 0x1

    .line 64
    .line 65
    new-instance v12, Lcom/facebook/internal/b0$f;

    .line 66
    .line 67
    const-string v13, "file"

    .line 68
    .line 69
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v12, v11}, Lcom/facebook/internal/b0$f;-><init>(Ljava/io/File;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v12}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    sget-object v13, Lcom/facebook/internal/n0;->e:Lcom/facebook/internal/n0$a;

    .line 79
    .line 80
    sget-object v14, Lcom/facebook/LoggingBehavior;->CACHE:Lcom/facebook/LoggingBehavior;

    .line 81
    .line 82
    sget-object v15, Lcom/facebook/internal/b0;->j:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    move-object/from16 v16, v4

    .line 93
    .line 94
    const-string v4, "  trim considering time="

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12}, Lcom/facebook/internal/b0$f;->f()J

    .line 100
    .line 101
    .line 102
    move-result-wide v17

    .line 103
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v4, " name="

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12}, Lcom/facebook/internal/b0$f;->e()Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v13, v14, v15, v3}, Lcom/facebook/internal/n0$a;->b(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    add-long/2addr v5, v3

    .line 138
    const-wide/16 v3, 0x1

    .line 139
    .line 140
    add-long/2addr v8, v3

    .line 141
    move-object/from16 v4, v16

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    goto :goto_0

    .line 145
    :cond_0
    move-wide v8, v5

    .line 146
    :cond_1
    :goto_1
    iget-object v3, v1, Lcom/facebook/internal/b0;->b:Lcom/facebook/internal/b0$e;

    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/facebook/internal/b0$e;->a()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    int-to-long v3, v3

    .line 153
    cmp-long v7, v5, v3

    .line 154
    .line 155
    if-gtz v7, :cond_3

    .line 156
    .line 157
    iget-object v3, v1, Lcom/facebook/internal/b0;->b:Lcom/facebook/internal/b0$e;

    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/facebook/internal/b0$e;->b()I

    .line 160
    .line 161
    .line 162
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    int-to-long v3, v3

    .line 164
    cmp-long v7, v8, v3

    .line 165
    .line 166
    if-lez v7, :cond_2

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_2
    iget-object v2, v1, Lcom/facebook/internal/b0;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 172
    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    :try_start_2
    iput-boolean v3, v1, Lcom/facebook/internal/b0;->e:Z

    .line 176
    .line 177
    iget-object v0, v1, Lcom/facebook/internal/b0;->g:Ljava/util/concurrent/locks/Condition;

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 180
    .line 181
    .line 182
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_3
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Lcom/facebook/internal/b0$f;

    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/facebook/internal/b0$f;->e()Ljava/io/File;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    sget-object v4, Lcom/facebook/internal/n0;->e:Lcom/facebook/internal/n0$a;

    .line 204
    .line 205
    sget-object v7, Lcom/facebook/LoggingBehavior;->CACHE:Lcom/facebook/LoggingBehavior;

    .line 206
    .line 207
    sget-object v10, Lcom/facebook/internal/b0;->j:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v11, "  trim removing "

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-virtual {v4, v7, v10, v11}, Lcom/facebook/internal/n0$a;->b(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 226
    .line 227
    .line 228
    move-result-wide v10

    .line 229
    sub-long/2addr v5, v10

    .line 230
    const-wide/16 v10, -0x1

    .line 231
    .line 232
    add-long/2addr v8, v10

    .line 233
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :catchall_1
    move-exception v0

    .line 238
    iget-object v2, v1, Lcom/facebook/internal/b0;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 239
    .line 240
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 241
    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    :try_start_4
    iput-boolean v3, v1, Lcom/facebook/internal/b0;->e:Z

    .line 245
    .line 246
    iget-object v3, v1, Lcom/facebook/internal/b0;->g:Ljava/util/concurrent/locks/Condition;

    .line 247
    .line 248
    invoke-interface {v3}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 249
    .line 250
    .line 251
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 252
    .line 253
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :catchall_2
    move-exception v0

    .line 258
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :catchall_3
    move-exception v0

    .line 263
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 264
    .line 265
    .line 266
    throw v0
.end method


# virtual methods
.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/internal/b0;->c:Ljava/io/File;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/facebook/internal/z0;->o0(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 19
    .line 20
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 24
    .line 25
    const/16 v5, 0x2000

    .line 26
    .line 27
    invoke-direct {v4, v3, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    sget-object v3, Lcom/facebook/internal/b0$h;->a:Lcom/facebook/internal/b0$h;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lcom/facebook/internal/b0$h;->a(Ljava/io/InputStream;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_0
    :try_start_2
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_1
    :try_start_3
    const-string p1, "tag"

    .line 57
    .line 58
    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_2
    :try_start_4
    new-instance p1, Ljava/util/Date;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    sget-object v0, Lcom/facebook/internal/n0;->e:Lcom/facebook/internal/n0$a;

    .line 84
    .line 85
    sget-object v2, Lcom/facebook/LoggingBehavior;->CACHE:Lcom/facebook/LoggingBehavior;

    .line 86
    .line 87
    sget-object v3, Lcom/facebook/internal/b0;->j:Ljava/lang/String;

    .line 88
    .line 89
    const-string v5, "TAG"

    .line 90
    .line 91
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v6, "Setting lastModified to "

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v6, " for "

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v0, v2, v3, v5}, Lcom/facebook/internal/n0$a;->b(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p1, p2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    .line 132
    .line 133
    return-object v4

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :catch_0
    return-object v2
.end method

.method public final h(Ljava/lang/String;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "input"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {p0, p1, v0, v1, v0}, Lcom/facebook/internal/b0;->j(Lcom/facebook/internal/b0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/OutputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/facebook/internal/b0$d;

    .line 18
    .line 19
    invoke-direct {v0, p2, p1}, Lcom/facebook/internal/b0$d;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "TAG"

    .line 2
    .line 3
    const-string v1, "key"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/facebook/internal/b0$a;->a:Lcom/facebook/internal/b0$a;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/facebook/internal/b0;->c:Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lcom/facebook/internal/b0$a;->h(Ljava/io/File;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 27
    .line 28
    invoke-direct {v3, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    new-instance v10, Lcom/facebook/internal/b0$i;

    .line 36
    .line 37
    move-object v4, v10

    .line 38
    move-object v7, p0

    .line 39
    move-object v9, p1

    .line 40
    invoke-direct/range {v4 .. v9}, Lcom/facebook/internal/b0$i;-><init>(JLcom/facebook/internal/b0;Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lcom/facebook/internal/b0$b;

    .line 44
    .line 45
    invoke-direct {v4, v3, v10}, Lcom/facebook/internal/b0$b;-><init>(Ljava/io/OutputStream;Lcom/facebook/internal/b0$g;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 49
    .line 50
    const/16 v5, 0x2000

    .line 51
    .line 52
    invoke-direct {v3, v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lcom/facebook/internal/z0;->e0(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    const-string p1, "tag"

    .line 70
    .line 71
    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    :cond_0
    sget-object p1, Lcom/facebook/internal/b0$h;->a:Lcom/facebook/internal/b0$h;

    .line 75
    .line 76
    invoke-virtual {p1, v3, v4}, Lcom/facebook/internal/b0$h;->b(Ljava/io/OutputStream;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception p1

    .line 83
    :try_start_2
    sget-object p2, Lcom/facebook/internal/n0;->e:Lcom/facebook/internal/n0$a;

    .line 84
    .line 85
    sget-object v1, Lcom/facebook/LoggingBehavior;->CACHE:Lcom/facebook/LoggingBehavior;

    .line 86
    .line 87
    sget-object v4, Lcom/facebook/internal/b0;->j:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "Error creating JSON header for cache file: "

    .line 93
    .line 94
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p2, v1, v2, v4, v0}, Lcom/facebook/internal/n0$a;->a(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Ljava/io/IOException;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    :goto_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :catch_1
    move-exception p1

    .line 116
    sget-object p2, Lcom/facebook/internal/n0;->e:Lcom/facebook/internal/n0$a;

    .line 117
    .line 118
    sget-object v1, Lcom/facebook/LoggingBehavior;->CACHE:Lcom/facebook/LoggingBehavior;

    .line 119
    .line 120
    sget-object v3, Lcom/facebook/internal/b0;->j:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "Error creating buffer output stream: "

    .line 126
    .line 127
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p2, v1, v2, v3, v0}, Lcom/facebook/internal/n0$a;->a(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance p2, Ljava/io/IOException;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p2

    .line 144
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 145
    .line 146
    const-string p2, "Could not create file at "

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "{FileLruCache: tag:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/internal/b0;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " file:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/internal/b0;->c:Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x7d

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
