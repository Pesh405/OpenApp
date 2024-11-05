.class Lcom/applovin/impl/sdk/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/e;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/e$b;->a:Lcom/applovin/impl/sdk/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/e;Lcom/applovin/impl/sdk/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/e$b;-><init>(Lcom/applovin/impl/sdk/e;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e$b;->a:Lcom/applovin/impl/sdk/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/e;->c(Lcom/applovin/impl/sdk/e;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object v2, p0, Lcom/applovin/impl/sdk/e$b;->a:Lcom/applovin/impl/sdk/e;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/applovin/impl/sdk/e;->d(Lcom/applovin/impl/sdk/e;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    sub-long/2addr v0, v2

    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-ltz v4, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lcom/applovin/impl/sdk/e$b;->a:Lcom/applovin/impl/sdk/e;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/applovin/impl/sdk/e;->g(Lcom/applovin/impl/sdk/e;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    cmp-long v4, v0, v2

    .line 41
    .line 42
    if-lez v4, :cond_3

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e$b;->a:Lcom/applovin/impl/sdk/e;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/applovin/impl/sdk/e;->h(Lcom/applovin/impl/sdk/e;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/applovin/impl/sdk/e$b;->a:Lcom/applovin/impl/sdk/e;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/applovin/impl/sdk/e;->i(Lcom/applovin/impl/sdk/e;)Ljava/lang/Thread;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/applovin/impl/sdk/e$b;->a:Lcom/applovin/impl/sdk/e;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/applovin/impl/sdk/e;->i(Lcom/applovin/impl/sdk/e;)Ljava/lang/Thread;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    array-length v0, v0

    .line 68
    if-lez v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lcom/applovin/impl/sdk/e$b;->a:Lcom/applovin/impl/sdk/e;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/applovin/impl/sdk/e;->i(Lcom/applovin/impl/sdk/e;)Ljava/lang/Thread;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x0

    .line 81
    aget-object v0, v0, v1

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, "."

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    const-string v0, "None"

    .line 113
    .line 114
    :goto_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-static {}, Lcom/applovin/impl/sdk/k;->j()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    sub-long/2addr v2, v4

    .line 125
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    new-instance v3, Ljava/util/HashMap;

    .line 130
    .line 131
    const/4 v4, 0x3

    .line 132
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 133
    .line 134
    .line 135
    const-string v4, "top_main_method"

    .line 136
    .line 137
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/applovin/impl/sdk/e$b;->a:Lcom/applovin/impl/sdk/e;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/applovin/impl/sdk/e;->j(Lcom/applovin/impl/sdk/e;)Lcom/applovin/impl/sdk/k;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->w0()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    const-string v0, "non_first_session"

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    const-string v0, "first_session"

    .line 156
    .line 157
    :goto_1
    const-string v4, "source"

    .line 158
    .line 159
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v4, "seconds_since_app_launch="

    .line 168
    .line 169
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v1, "details"

    .line 180
    .line 181
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/applovin/impl/sdk/e$b;->a:Lcom/applovin/impl/sdk/e;

    .line 185
    .line 186
    invoke-static {v0}, Lcom/applovin/impl/sdk/e;->j(Lcom/applovin/impl/sdk/e;)Lcom/applovin/impl/sdk/k;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sget-object v1, Lcom/applovin/impl/sdk/o$b;->b:Lcom/applovin/impl/sdk/o$b;

    .line 195
    .line 196
    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o$b;Ljava/util/Map;)V

    .line 197
    .line 198
    .line 199
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/sdk/e$b;->a:Lcom/applovin/impl/sdk/e;

    .line 200
    .line 201
    invoke-static {v0}, Lcom/applovin/impl/sdk/e;->b(Lcom/applovin/impl/sdk/e;)Landroid/os/Handler;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v1, p0, Lcom/applovin/impl/sdk/e$b;->a:Lcom/applovin/impl/sdk/e;

    .line 206
    .line 207
    invoke-static {v1}, Lcom/applovin/impl/sdk/e;->a(Lcom/applovin/impl/sdk/e;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v1

    .line 211
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 212
    .line 213
    .line 214
    :cond_4
    return-void
.end method
