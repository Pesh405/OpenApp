.class public final Landroidx/room/RoomDatabaseKt;
.super Ljava/lang/Object;
.source "RoomDatabaseExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final synthetic access$acquireTransactionThread(Ljava/util/concurrent/Executor;Lkotlinx/coroutines/t1;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/room/RoomDatabaseKt;->acquireTransactionThread(Ljava/util/concurrent/Executor;Lkotlinx/coroutines/t1;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$createTransactionContext(Landroidx/room/RoomDatabase;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/room/RoomDatabaseKt;->createTransactionContext(Landroidx/room/RoomDatabase;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final acquireTransactionThread(Ljava/util/concurrent/Executor;Lkotlinx/coroutines/t1;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lkotlinx/coroutines/t1;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/coroutines/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/o;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/o;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->E()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$2$1;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$2$1;-><init>(Lkotlinx/coroutines/t1;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lkotlinx/coroutines/n;->w(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance v1, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$2$2;

    .line 23
    .line 24
    invoke-direct {v1, v0, p1}, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$2$2;-><init>(Lkotlinx/coroutines/n;Lkotlinx/coroutines/t1;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "Unable to acquire a thread to perform the database transaction."

    .line 35
    .line 36
    invoke-direct {p1, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p1}, Lkotlinx/coroutines/n;->c(Ljava/lang/Throwable;)Z

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->u()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p0, p1, :cond_0

    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/f;->c(Lkotlin/coroutines/c;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-object p0
.end method

.method private static final createTransactionContext(Landroidx/room/RoomDatabase;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlinx/coroutines/z;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroidx/room/RoomDatabase;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-static {p1, v3, p1}, Lkotlinx/coroutines/w1;->b(Lkotlinx/coroutines/t1;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v4, Lkotlinx/coroutines/t1;->f8:Lkotlinx/coroutines/t1$b;

    .line 71
    .line 72
    invoke-interface {v2, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lkotlinx/coroutines/t1;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    new-instance v4, Landroidx/room/RoomDatabaseKt$createTransactionContext$2;

    .line 81
    .line 82
    invoke-direct {v4, p1}, Landroidx/room/RoomDatabaseKt$createTransactionContext$2;-><init>(Lkotlinx/coroutines/z;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v4}, Lkotlinx/coroutines/t1;->j(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/a1;

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getTransactionExecutor()Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object p0, v0, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p1, v0, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, v0, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;->label:I

    .line 97
    .line 98
    invoke-static {v2, p1, v0}, Landroidx/room/RoomDatabaseKt;->acquireTransactionThread(Ljava/util/concurrent/Executor;Lkotlinx/coroutines/t1;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v1, :cond_4

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_4
    move-object v5, v0

    .line 106
    move-object v0, p0

    .line 107
    move-object p0, p1

    .line 108
    move-object p1, v5

    .line 109
    :goto_1
    check-cast p1, Lkotlin/coroutines/d;

    .line 110
    .line 111
    new-instance v1, Landroidx/room/TransactionElement;

    .line 112
    .line 113
    invoke-direct {v1, p0, p1}, Landroidx/room/TransactionElement;-><init>(Lkotlinx/coroutines/t1;Lkotlin/coroutines/d;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getSuspendingTransactionId()Ljava/lang/ThreadLocal;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {v0, p0}, Lkotlinx/coroutines/q2;->a(Ljava/lang/ThreadLocal;Ljava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1, p0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method

.method public static final withTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .param p0    # Landroidx/room/RoomDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/room/RoomDatabaseKt$withTransaction$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/room/RoomDatabaseKt$withTransaction$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/room/RoomDatabaseKt$withTransaction$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/RoomDatabaseKt$withTransaction$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/RoomDatabaseKt$withTransaction$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Landroidx/room/RoomDatabaseKt$withTransaction$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/room/RoomDatabaseKt$withTransaction$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/room/RoomDatabaseKt$withTransaction$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget-object p0, v0, Landroidx/room/RoomDatabaseKt$withTransaction$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    move-object p1, p0

    .line 56
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    iget-object p0, v0, Landroidx/room/RoomDatabaseKt$withTransaction$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Landroidx/room/RoomDatabase;

    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object v2, Landroidx/room/TransactionElement;->Key:Landroidx/room/TransactionElement$Key;

    .line 74
    .line 75
    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Landroidx/room/TransactionElement;

    .line 80
    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p2}, Landroidx/room/TransactionElement;->getTransactionDispatcher$room_ktx_release()Lkotlin/coroutines/d;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    iput-object p0, v0, Landroidx/room/RoomDatabaseKt$withTransaction$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p1, v0, Landroidx/room/RoomDatabaseKt$withTransaction$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    iput v4, v0, Landroidx/room/RoomDatabaseKt$withTransaction$1;->label:I

    .line 95
    .line 96
    invoke-static {p0, v0}, Landroidx/room/RoomDatabaseKt;->createTransactionContext(Landroidx/room/RoomDatabase;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-ne p2, v1, :cond_5

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_5
    :goto_1
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 104
    .line 105
    :goto_2
    new-instance v2, Landroidx/room/RoomDatabaseKt$withTransaction$2;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-direct {v2, p0, p1, v4}, Landroidx/room/RoomDatabaseKt$withTransaction$2;-><init>(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/c;)V

    .line 109
    .line 110
    .line 111
    iput-object v4, v0, Landroidx/room/RoomDatabaseKt$withTransaction$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v4, v0, Landroidx/room/RoomDatabaseKt$withTransaction$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput v3, v0, Landroidx/room/RoomDatabaseKt$withTransaction$1;->label:I

    .line 116
    .line 117
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-ne p2, v1, :cond_6

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_6
    :goto_3
    return-object p2
.end method
