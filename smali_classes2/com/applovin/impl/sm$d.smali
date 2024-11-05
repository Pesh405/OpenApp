.class Lcom/applovin/impl/sm$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/applovin/impl/sdk/t;

.field private final d:Lcom/applovin/impl/xl;

.field private final f:Lcom/applovin/impl/sm$b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/xl;Lcom/applovin/impl/sm$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/sm$d;->a:Lcom/applovin/impl/sdk/k;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/applovin/impl/sm$d;->c:Lcom/applovin/impl/sdk/t;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/applovin/impl/xl;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/applovin/impl/sm$d;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/applovin/impl/sm$d;->d:Lcom/applovin/impl/xl;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/applovin/impl/sm$d;->f:Lcom/applovin/impl/sm$b;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sm$d;)Lcom/applovin/impl/sm$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sm$d;->f:Lcom/applovin/impl/sm$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/sm$d;)Lcom/applovin/impl/xl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sm$d;->d:Lcom/applovin/impl/xl;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const-string v0, " queue finished task "

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/applovin/impl/x3;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/impl/sm$d;->a:Lcom/applovin/impl/sdk/k;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->A0()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/applovin/impl/sm$d;->d:Lcom/applovin/impl/xl;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/applovin/impl/xl;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/applovin/impl/sm$d;->c:Lcom/applovin/impl/sdk/t;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/applovin/impl/sm$d;->b:Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, "Task re-scheduled..."

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sm$d;->a:Lcom/applovin/impl/sdk/k;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/sm;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/applovin/impl/sm$d;->d:Lcom/applovin/impl/xl;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/applovin/impl/sm$d;->f:Lcom/applovin/impl/sm$b;

    .line 47
    .line 48
    const-wide/16 v4, 0x7d0

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/applovin/impl/sm;->a(Lcom/applovin/impl/xl;Lcom/applovin/impl/sm$b;J)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sm$d;->d:Lcom/applovin/impl/xl;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p0, Lcom/applovin/impl/sm$d;->a:Lcom/applovin/impl/sdk/k;

    .line 61
    .line 62
    sget-object v4, Lcom/applovin/impl/oj;->L:Lcom/applovin/impl/oj;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-virtual {v1, v2, v3, v4}, Lcom/applovin/impl/xl;->b(Ljava/lang/Thread;J)Ljava/util/concurrent/ScheduledFuture;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Lcom/applovin/impl/sm$d;->d:Lcom/applovin/impl/xl;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 81
    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    iget-object v1, p0, Lcom/applovin/impl/sm$d;->c:Lcom/applovin/impl/sdk/t;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/applovin/impl/sm$d;->b:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v4, p0, Lcom/applovin/impl/sm$d;->f:Lcom/applovin/impl/sm$b;

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/applovin/impl/sm$d;->d:Lcom/applovin/impl/xl;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/applovin/impl/xl;->c()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catchall_0
    move-exception v1

    .line 130
    :try_start_1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    iget-object v2, p0, Lcom/applovin/impl/sm$d;->c:Lcom/applovin/impl/sdk/t;

    .line 137
    .line 138
    iget-object v3, p0, Lcom/applovin/impl/sm$d;->b:Ljava/lang/String;

    .line 139
    .line 140
    const-string v4, "Task failed execution"

    .line 141
    .line 142
    invoke-virtual {v2, v3, v4, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-object v2, p0, Lcom/applovin/impl/sm$d;->d:Lcom/applovin/impl/xl;

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Lcom/applovin/impl/xl;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    iget-object v1, p0, Lcom/applovin/impl/sm$d;->c:Lcom/applovin/impl/sdk/t;

    .line 157
    .line 158
    iget-object v2, p0, Lcom/applovin/impl/sm$d;->b:Ljava/lang/String;

    .line 159
    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v4, p0, Lcom/applovin/impl/sm$d;->f:Lcom/applovin/impl/sm$b;

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/applovin/impl/sm$d;->d:Lcom/applovin/impl/xl;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/applovin/impl/xl;->c()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    :goto_2
    return-void

    .line 190
    :catchall_1
    move-exception v1

    .line 191
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_6

    .line 196
    .line 197
    iget-object v2, p0, Lcom/applovin/impl/sm$d;->c:Lcom/applovin/impl/sdk/t;

    .line 198
    .line 199
    iget-object v3, p0, Lcom/applovin/impl/sm$d;->b:Ljava/lang/String;

    .line 200
    .line 201
    new-instance v4, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    iget-object v5, p0, Lcom/applovin/impl/sm$d;->f:Lcom/applovin/impl/sm$b;

    .line 207
    .line 208
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/applovin/impl/sm$d;->d:Lcom/applovin/impl/xl;

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/applovin/impl/xl;->c()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v2, v3, v0}, Lcom/applovin/impl/sdk/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    throw v1
.end method
