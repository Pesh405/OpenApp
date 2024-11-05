.class public Lcom/apm/insight/nativecrash/b;
.super Ljava/lang/Object;


# direct methods
.method public static a()I
    .locals 1

    .line 1
    const/4 v0, 0x6

    return v0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/apm/insight/nativecrash/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 3
    invoke-static {}, Lcom/apm/insight/runtime/o;->a()Lcom/apm/insight/runtime/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/c;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apm/insight/ICrashCallback;

    :try_start_0
    instance-of v2, v1, Lcom/apm/insight/b;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/apm/insight/b;

    sget-object v2, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    invoke-virtual {v1, v2, p0, p2, p1}, Lcom/apm/insight/b;->a(Lcom/apm/insight/CrashType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    const/4 v3, 0x0

    invoke-interface {v1, v2, p0, v3}, Lcom/apm/insight/ICrashCallback;->onCrash(Lcom/apm/insight/CrashType;Ljava/lang/String;Ljava/lang/Thread;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/d;

    move-result-object v2

    const-string v3, "NPTH_CATCH"

    invoke-virtual {v2, v3, v1}, Lcom/apm/insight/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    const-string v0, "main"

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/apm/insight/l/v;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->activeCount()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    div-int/lit8 v3, v2, 0x2

    .line 52
    .line 53
    add-int/2addr v2, v3

    .line 54
    new-array v2, v2, [Ljava/lang/Thread;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v3, 0x0

    .line 61
    :goto_0
    if-ge v3, v0, :cond_4

    .line 62
    .line 63
    aget-object v4, v2, v3

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_2

    .line 80
    .line 81
    invoke-virtual {v4, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    invoke-virtual {v4, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    :cond_2
    aget-object p0, v2, v3

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lcom/apm/insight/l/v;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/util/Map$Entry;

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/Thread;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_6

    .line 146
    .line 147
    invoke-virtual {v3, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_6

    .line 152
    .line 153
    invoke-virtual {v3, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_5

    .line 158
    .line 159
    :cond_6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, [Ljava/lang/StackTraceElement;

    .line 164
    .line 165
    invoke-static {p0}, Lcom/apm/insight/l/v;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    return-object p0

    .line 170
    :catchall_0
    move-exception p0

    .line 171
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/d;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v2, "NPTH_CATCH"

    .line 176
    .line 177
    invoke-virtual {v0, v2, p0}, Lcom/apm/insight/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    return-object v1
.end method

.method public static onNativeCrash(Ljava/lang/String;)V
    .locals 11
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "crash_cost"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-string v4, "[onNativeCrash] enter"

    .line 10
    .line 11
    invoke-static {v4}, Lcom/apm/insight/l/q;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :try_start_0
    invoke-static {}, Lcom/apm/insight/k/b;->a()Lcom/apm/insight/k/b;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5}, Lcom/apm/insight/k/b;->b()V

    .line 20
    .line 21
    .line 22
    new-instance v5, Ljava/io/File;

    .line 23
    .line 24
    invoke-static {}, Lcom/apm/insight/l/o;->a()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {}, Lcom/apm/insight/i;->f()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Lcom/apm/insight/l/o;->e(Ljava/io/File;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {}, Lcom/apm/insight/runtime/a/f;->a()Lcom/apm/insight/runtime/a/f;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    sget-object v7, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    .line 44
    .line 45
    new-instance v8, Lcom/apm/insight/nativecrash/b$1;

    .line 46
    .line 47
    invoke-direct {v8, p0, v5, v2, v3}, Lcom/apm/insight/nativecrash/b$1;-><init>(Ljava/lang/String;Ljava/io/File;J)V

    .line 48
    .line 49
    .line 50
    const/4 v9, 0x1

    .line 51
    invoke-virtual {v6, v7, v4, v8, v9}, Lcom/apm/insight/runtime/a/f;->a(Lcom/apm/insight/CrashType;Lcom/apm/insight/entity/a;Lcom/apm/insight/runtime/a/c$a;Z)Lcom/apm/insight/entity/a;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Lcom/apm/insight/entity/a;->h()Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_0

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    sub-long v2, v8, v2

    .line 72
    .line 73
    :try_start_1
    const-string v10, "java_end"

    .line 74
    .line 75
    invoke-virtual {v7, v10, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v6, v0, v8}, Lcom/apm/insight/entity/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    .line 83
    .line 84
    .line 85
    const-wide/16 v8, 0x3e8

    .line 86
    .line 87
    div-long/2addr v2, v8

    .line 88
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v6, v0, v2}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    :catchall_0
    :try_start_2
    new-instance v0, Ljava/io/File;

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v3, ".tmp"

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-static {v0, v7, v2}, Lcom/apm/insight/l/i;->a(Ljava/io/File;Lorg/json/JSONObject;Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    .line 127
    .line 128
    :cond_0
    :try_start_3
    invoke-static {}, Lcom/apm/insight/runtime/o;->a()Lcom/apm/insight/runtime/c;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/apm/insight/runtime/c;->d()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_1

    .line 141
    .line 142
    new-instance v0, Ljava/io/File;

    .line 143
    .line 144
    invoke-static {}, Lcom/apm/insight/l/o;->a()Ljava/io/File;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {}, Lcom/apm/insight/i;->f()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Lcom/apm/insight/nativecrash/e;

    .line 156
    .line 157
    invoke-direct {v2, v0}, Lcom/apm/insight/nativecrash/e;-><init>(Ljava/io/File;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0}, Lcom/apm/insight/nativecrash/e;->b(Ljava/io/File;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/apm/insight/nativecrash/e;->c()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v2}, Lcom/apm/insight/nativecrash/e;->a()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 171
    goto :goto_0

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    :try_start_4
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/d;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v3, "NPTH_CATCH"

    .line 178
    .line 179
    invoke-virtual {v2, v3, v0}, Lcom/apm/insight/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 180
    .line 181
    .line 182
    :try_start_5
    invoke-static {}, Lcom/apm/insight/runtime/o;->a()Lcom/apm/insight/runtime/c;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/apm/insight/runtime/c;->d()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_1

    .line 195
    .line 196
    new-instance v0, Ljava/io/File;

    .line 197
    .line 198
    invoke-static {}, Lcom/apm/insight/l/o;->a()Ljava/io/File;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {}, Lcom/apm/insight/i;->f()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v2, Lcom/apm/insight/nativecrash/e;

    .line 210
    .line 211
    invoke-direct {v2, v0}, Lcom/apm/insight/nativecrash/e;-><init>(Ljava/io/File;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v0}, Lcom/apm/insight/nativecrash/e;->b(Ljava/io/File;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/apm/insight/nativecrash/e;->c()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v2}, Lcom/apm/insight/nativecrash/e;->a()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    :goto_0
    invoke-static {v0, v2, p0}, Lcom/apm/insight/nativecrash/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :catchall_2
    invoke-static {v1, v4, p0}, Lcom/apm/insight/nativecrash/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_1
    :goto_1
    return-void

    .line 233
    :catchall_3
    move-exception v0

    .line 234
    :try_start_6
    invoke-static {}, Lcom/apm/insight/runtime/o;->a()Lcom/apm/insight/runtime/c;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2}, Lcom/apm/insight/runtime/c;->d()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_2

    .line 247
    .line 248
    new-instance v2, Ljava/io/File;

    .line 249
    .line 250
    invoke-static {}, Lcom/apm/insight/l/o;->a()Ljava/io/File;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {}, Lcom/apm/insight/i;->f()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-direct {v2, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance v3, Lcom/apm/insight/nativecrash/e;

    .line 262
    .line 263
    invoke-direct {v3, v2}, Lcom/apm/insight/nativecrash/e;-><init>(Ljava/io/File;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v2}, Lcom/apm/insight/nativecrash/e;->b(Ljava/io/File;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Lcom/apm/insight/nativecrash/e;->c()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v3}, Lcom/apm/insight/nativecrash/e;->a()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v2, v3, p0}, Lcom/apm/insight/nativecrash/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :catchall_4
    invoke-static {v1, v4, p0}, Lcom/apm/insight/nativecrash/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_2
    :goto_2
    throw v0
.end method
