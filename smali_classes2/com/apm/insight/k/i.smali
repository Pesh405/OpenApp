.class public final Lcom/apm/insight/k/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/apm/insight/k/i;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/apm/insight/k/i;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/apm/insight/runtime/p;->b()Lcom/apm/insight/runtime/u;

    move-result-object v0

    new-instance v1, Lcom/apm/insight/k/i;

    invoke-direct {v1, p0}, Lcom/apm/insight/k/i;-><init>(Landroid/content/Context;)V

    int-to-long p0, p1

    invoke-virtual {v0, v1, p0, p1}, Lcom/apm/insight/runtime/u;->a(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 3
    invoke-static {}, Lcom/apm/insight/k/b;->a()Lcom/apm/insight/k/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/k/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/apm/insight/i;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/l/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/apm/insight/k/i;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/apm/insight/b/g;->a(Landroid/content/Context;)Lcom/apm/insight/b/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/apm/insight/b/g;->a()Lcom/apm/insight/b/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/apm/insight/b/b;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :catchall_0
    :try_start_1
    iget-object v0, p0, Lcom/apm/insight/k/i;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/apm/insight/l/a;->b(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/apm/insight/k/b;->a()Lcom/apm/insight/k/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/apm/insight/k/i;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/apm/insight/l/p;->b(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/apm/insight/k/b;->a(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {}, Lcom/apm/insight/runtime/s;->a()Lcom/apm/insight/runtime/s;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lcom/apm/insight/i;->a()Lcom/apm/insight/runtime/d;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/apm/insight/runtime/d;->b()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {}, Lcom/apm/insight/entity/b;->b()Lorg/json/JSONArray;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/apm/insight/runtime/s;->a(Ljava/util/Map;Lorg/json/JSONArray;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/apm/insight/runtime/p;->b()Lcom/apm/insight/runtime/u;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/apm/insight/runtime/u;->a()Landroid/os/Handler;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    :try_start_2
    invoke-static {v0}, Lcom/apm/insight/l/q;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/apm/insight/runtime/s;->a()Lcom/apm/insight/runtime/s;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {}, Lcom/apm/insight/i;->a()Lcom/apm/insight/runtime/d;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/apm/insight/runtime/d;->b()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {}, Lcom/apm/insight/entity/b;->b()Lorg/json/JSONArray;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/apm/insight/runtime/s;->a(Ljava/util/Map;Lorg/json/JSONArray;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/apm/insight/runtime/p;->b()Lcom/apm/insight/runtime/u;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/apm/insight/runtime/u;->a()Landroid/os/Handler;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    :goto_1
    invoke-static {}, Lcom/apm/insight/runtime/p;->b()Lcom/apm/insight/runtime/u;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/apm/insight/runtime/u;->a()Landroid/os/Handler;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/apm/insight/k/i;->a:Landroid/content/Context;

    .line 111
    .line 112
    invoke-static {v0, v1}, Lcom/apm/insight/j/d;->a(Landroid/os/Handler;Landroid/content/Context;)Lcom/apm/insight/j/d;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/apm/insight/j/d;->a()V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void

    .line 120
    :catchall_2
    move-exception v0

    .line 121
    invoke-static {}, Lcom/apm/insight/runtime/s;->a()Lcom/apm/insight/runtime/s;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {}, Lcom/apm/insight/i;->a()Lcom/apm/insight/runtime/d;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lcom/apm/insight/runtime/d;->b()Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {}, Lcom/apm/insight/entity/b;->b()Lorg/json/JSONArray;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v1, v2, v3}, Lcom/apm/insight/runtime/s;->a(Ljava/util/Map;Lorg/json/JSONArray;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/apm/insight/runtime/p;->b()Lcom/apm/insight/runtime/u;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lcom/apm/insight/runtime/u;->a()Landroid/os/Handler;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    invoke-static {}, Lcom/apm/insight/runtime/p;->b()Lcom/apm/insight/runtime/u;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lcom/apm/insight/runtime/u;->a()Landroid/os/Handler;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v2, p0, Lcom/apm/insight/k/i;->a:Landroid/content/Context;

    .line 159
    .line 160
    invoke-static {v1, v2}, Lcom/apm/insight/j/d;->a(Landroid/os/Handler;Landroid/content/Context;)Lcom/apm/insight/j/d;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lcom/apm/insight/j/d;->a()V

    .line 165
    .line 166
    .line 167
    :cond_2
    throw v0
.end method
