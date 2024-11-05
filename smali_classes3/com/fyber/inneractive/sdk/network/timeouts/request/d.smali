.class public final Lcom/fyber/inneractive/sdk/network/timeouts/request/d;
.super Lcom/fyber/inneractive/sdk/network/timeouts/request/a;
.source "SourceFile"


# instance fields
.field public m:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/features/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/features/j;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 8
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->g:Z

    if-eqz v0, :cond_0

    .line 9
    iget v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    sub-int p1, v0, p1

    .line 10
    :cond_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->b:I

    mul-int v1, v1, p1

    add-int/2addr v1, v0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v0, v2

    const-string p1, "%s : RequestBiddingAdTimeout resolveTimeoutForRetry, timeout: %d ms for retry: %d"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/network/timeouts/request/d;->b(I)V

    return v1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/config/global/features/j;)I
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->l:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/config/global/features/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "timeout"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v4, "threshold"

    aput-object v4, v1, v2

    const/4 v2, 0x2

    const-string v5, "rat"

    aput-object v5, v1, v2

    const/4 v2, 0x3

    const-string v6, "bidding"

    aput-object v6, v1, v2

    const/4 v2, 0x4

    aput-object v0, v1, v2

    .line 4
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "all_mediators"

    .line 5
    filled-new-array {v3, v4, v5, v6, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12c

    .line 6
    invoke-virtual {p1, v1, v2}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result v1

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/config/global/features/j;Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->l:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/fyber/inneractive/sdk/config/global/features/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    return v0
.end method

.method public final b(Lcom/fyber/inneractive/sdk/config/global/features/j;Ljava/lang/String;)I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->l:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/config/global/features/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v4, 0x1

    const-string v5, "min"

    aput-object v5, v2, v4

    const/4 v6, 0x2

    const-string v7, "rat"

    aput-object v7, v2, v6

    const/4 v8, 0x3

    const-string v9, "bidding"

    aput-object v9, v2, v8

    const/4 v10, 0x4

    aput-object v0, v2, v10

    .line 3
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    aput-object p2, v1, v3

    aput-object v5, v1, v4

    aput-object v7, v1, v6

    aput-object v9, v1, v8

    const-string v2, "all_mediators"

    aput-object v2, v1, v10

    .line 4
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "read"

    .line 5
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    const/16 p2, 0x1388

    .line 6
    invoke-virtual {p1, v1, p2}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result p2

    .line 7
    invoke-virtual {p1, v0, p2}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final b(I)V
    .locals 8

    .line 9
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/request/d;->m:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    cmpl-double v7, v0, v2

    if-eqz v7, :cond_0

    const-wide/16 v2, 0x0

    cmpl-double v7, v0, v2

    if-nez v7, :cond_1

    :cond_0
    new-array v0, v6, [Ljava/lang/Object;

    .line 10
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/network/timeouts/request/d;->m:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "%s : RequestBiddingAdTimeout Ratio: %f, connection and read timeouts should be divided in equal proportions"

    .line 11
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 12
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/request/d;->m:D

    :cond_1
    int-to-double v0, p1

    .line 13
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/network/timeouts/request/d;->m:D

    mul-double v0, v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->h:I

    sub-int/2addr p1, v0

    .line 14
    iput p1, p0, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->i:I

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    .line 15
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v5

    iget v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v4

    iget v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v6

    const-string v0, "%s : RequestBiddingAdTimeout Update timeouts connection: %d read: %d"

    .line 16
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->e:I

    return v0
.end method

.method public final c(Lcom/fyber/inneractive/sdk/config/global/features/j;Ljava/lang/String;)I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->l:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v4, 0x1

    const-string v5, "rat"

    aput-object v5, v2, v4

    const/4 v6, 0x2

    const-string v7, "bidding"

    aput-object v7, v2, v6

    const/4 v8, 0x3

    const-string v9, "perc"

    aput-object v9, v2, v8

    .line 2
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/config/global/features/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x4

    aput-object v0, v2, v10

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    aput-object p2, v1, v3

    aput-object v5, v1, v4

    aput-object v7, v1, v6

    aput-object v9, v1, v8

    const-string v2, "all_mediators"

    aput-object v2, v1, v10

    .line 3
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "read"

    .line 4
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    const/16 p2, 0xf

    .line 5
    invoke-virtual {p1, v1, p2}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result p2

    .line 6
    invoke-virtual {p1, v0, p2}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final d(Lcom/fyber/inneractive/sdk/config/global/features/j;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->d(Lcom/fyber/inneractive/sdk/config/global/features/j;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/global/features/j;->d()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->g:Z

    .line 9
    .line 10
    const-string p2, "retry_interval"

    .line 11
    .line 12
    const-string v0, "rat"

    .line 13
    .line 14
    const-string v1, "bidding"

    .line 15
    .line 16
    filled-new-array {p2, v0, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "all_mediators"

    .line 25
    .line 26
    filled-new-array {p2, v2}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/16 v3, 0x64

    .line 35
    .line 36
    invoke-virtual {p1, p2, v3}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p1, v0, p2}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput p2, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->e:I

    .line 45
    .line 46
    iget v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->i:I

    .line 47
    .line 48
    iget v3, p0, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->h:I

    .line 49
    .line 50
    add-int/2addr v0, v3

    .line 51
    iget v3, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->f:I

    .line 52
    .line 53
    add-int/2addr p2, v3

    .line 54
    sub-int/2addr v0, p2

    .line 55
    iput v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->c:I

    .line 56
    .line 57
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->l:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/config/global/features/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/4 v0, 0x3

    .line 64
    new-array v0, v0, [Ljava/lang/String;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    aput-object v1, v0, v3

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    const-string v5, "irat"

    .line 71
    .line 72
    aput-object v5, v0, v4

    .line 73
    .line 74
    const/4 v6, 0x2

    .line 75
    aput-object p2, v0, v6

    .line 76
    .line 77
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    filled-new-array {v1, v5, v2}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/16 v1, 0x2710

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1, p2, v0}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    .line 100
    .line 101
    iget p1, p0, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->k:I

    .line 102
    .line 103
    iget p2, p0, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->j:I

    .line 104
    .line 105
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    int-to-double p1, p1

    .line 110
    iget v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->k:I

    .line 111
    .line 112
    iget v1, p0, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->j:I

    .line 113
    .line 114
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-double v0, v0

    .line 119
    div-double/2addr p1, v0

    .line 120
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/network/timeouts/request/d;->m:D

    .line 121
    .line 122
    iget p1, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/network/timeouts/request/d;->b(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iput p1, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    .line 136
    .line 137
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->g:Z

    .line 138
    .line 139
    if-eqz p1, :cond_0

    .line 140
    .line 141
    new-array p1, v4, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    aput-object p2, p1, v3

    .line 148
    .line 149
    const-string p2, "%s : RequestBiddingAdTimeout shouldReverseRetries - reversing timeouts"

    .line 150
    .line 151
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/network/timeouts/request/d;->a(I)I

    .line 155
    .line 156
    .line 157
    :cond_0
    new-array p1, v6, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    aput-object p2, p1, v3

    .line 164
    .line 165
    iget p2, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    .line 166
    .line 167
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    aput-object p2, p1, v4

    .line 172
    .line 173
    const-string p2, "%s : RequestBiddingAdTimeout init timeouts, total retries: %d"

    .line 174
    .line 175
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method
