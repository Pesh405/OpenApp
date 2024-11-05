.class public final Lcom/applovin/impl/qk;
.super Lcom/applovin/impl/ak;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/impl/yg;

.field private final b:Lcom/applovin/impl/xg;

.field private c:Lcom/applovin/impl/io;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/ak;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/applovin/impl/yg;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/applovin/impl/yg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/qk;->a:Lcom/applovin/impl/yg;

    .line 10
    .line 11
    new-instance v0, Lcom/applovin/impl/xg;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/applovin/impl/xg;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/applovin/impl/qk;->b:Lcom/applovin/impl/xg;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected a(Lcom/applovin/impl/ze;Ljava/nio/ByteBuffer;)Lcom/applovin/impl/we;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/qk;->c:Lcom/applovin/impl/io;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p1, Lcom/applovin/impl/ze;->j:J

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/io;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    cmp-long v0, v1, v3

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lcom/applovin/impl/io;

    .line 16
    .line 17
    iget-wide v1, p1, Lcom/applovin/impl/n5;->f:J

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/io;-><init>(J)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/applovin/impl/qk;->c:Lcom/applovin/impl/io;

    .line 23
    .line 24
    iget-wide v1, p1, Lcom/applovin/impl/n5;->f:J

    .line 25
    .line 26
    iget-wide v3, p1, Lcom/applovin/impl/ze;->j:J

    .line 27
    .line 28
    sub-long/2addr v1, v3

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/io;->a(J)J

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object v0, p0, Lcom/applovin/impl/qk;->a:Lcom/applovin/impl/yg;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/yg;->a([BI)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/applovin/impl/qk;->b:Lcom/applovin/impl/xg;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/xg;->a([BI)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/applovin/impl/qk;->b:Lcom/applovin/impl/xg;

    .line 51
    .line 52
    const/16 p2, 0x27

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/applovin/impl/xg;->d(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/applovin/impl/qk;->b:Lcom/applovin/impl/xg;

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    invoke-virtual {p1, p2}, Lcom/applovin/impl/xg;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    int-to-long v0, p1

    .line 65
    const/16 p1, 0x20

    .line 66
    .line 67
    shl-long/2addr v0, p1

    .line 68
    iget-object v2, p0, Lcom/applovin/impl/qk;->b:Lcom/applovin/impl/xg;

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Lcom/applovin/impl/xg;->a(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    int-to-long v2, p1

    .line 75
    or-long/2addr v0, v2

    .line 76
    iget-object p1, p0, Lcom/applovin/impl/qk;->b:Lcom/applovin/impl/xg;

    .line 77
    .line 78
    const/16 v2, 0x14

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Lcom/applovin/impl/xg;->d(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/applovin/impl/qk;->b:Lcom/applovin/impl/xg;

    .line 84
    .line 85
    const/16 v2, 0xc

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Lcom/applovin/impl/xg;->a(I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object v2, p0, Lcom/applovin/impl/qk;->b:Lcom/applovin/impl/xg;

    .line 92
    .line 93
    const/16 v3, 0x8

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lcom/applovin/impl/xg;->a(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget-object v3, p0, Lcom/applovin/impl/qk;->a:Lcom/applovin/impl/yg;

    .line 100
    .line 101
    const/16 v4, 0xe

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Lcom/applovin/impl/yg;->g(I)V

    .line 104
    .line 105
    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    const/16 v3, 0xff

    .line 109
    .line 110
    if-eq v2, v3, :cond_5

    .line 111
    .line 112
    const/4 p1, 0x4

    .line 113
    if-eq v2, p1, :cond_4

    .line 114
    .line 115
    const/4 p1, 0x5

    .line 116
    if-eq v2, p1, :cond_3

    .line 117
    .line 118
    const/4 p1, 0x6

    .line 119
    if-eq v2, p1, :cond_2

    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/qk;->a:Lcom/applovin/impl/yg;

    .line 124
    .line 125
    iget-object v2, p0, Lcom/applovin/impl/qk;->c:Lcom/applovin/impl/io;

    .line 126
    .line 127
    invoke-static {p1, v0, v1, v2}, Lcom/applovin/impl/eo;->a(Lcom/applovin/impl/yg;JLcom/applovin/impl/io;)Lcom/applovin/impl/eo;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/qk;->a:Lcom/applovin/impl/yg;

    .line 133
    .line 134
    iget-object v2, p0, Lcom/applovin/impl/qk;->c:Lcom/applovin/impl/io;

    .line 135
    .line 136
    invoke-static {p1, v0, v1, v2}, Lcom/applovin/impl/rk;->a(Lcom/applovin/impl/yg;JLcom/applovin/impl/io;)Lcom/applovin/impl/rk;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto :goto_0

    .line 141
    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/qk;->a:Lcom/applovin/impl/yg;

    .line 142
    .line 143
    invoke-static {p1}, Lcom/applovin/impl/tk;->a(Lcom/applovin/impl/yg;)Lcom/applovin/impl/tk;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto :goto_0

    .line 148
    :cond_5
    iget-object v2, p0, Lcom/applovin/impl/qk;->a:Lcom/applovin/impl/yg;

    .line 149
    .line 150
    invoke-static {v2, p1, v0, v1}, Lcom/applovin/impl/vh;->a(Lcom/applovin/impl/yg;IJ)Lcom/applovin/impl/vh;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    goto :goto_0

    .line 155
    :cond_6
    new-instance p1, Lcom/applovin/impl/sk;

    .line 156
    .line 157
    invoke-direct {p1}, Lcom/applovin/impl/sk;-><init>()V

    .line 158
    .line 159
    .line 160
    :goto_0
    const/4 v0, 0x0

    .line 161
    if-nez p1, :cond_7

    .line 162
    .line 163
    new-instance p1, Lcom/applovin/impl/we;

    .line 164
    .line 165
    new-array p2, v0, [Lcom/applovin/impl/we$b;

    .line 166
    .line 167
    invoke-direct {p1, p2}, Lcom/applovin/impl/we;-><init>([Lcom/applovin/impl/we$b;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_7
    new-instance v1, Lcom/applovin/impl/we;

    .line 172
    .line 173
    new-array p2, p2, [Lcom/applovin/impl/we$b;

    .line 174
    .line 175
    aput-object p1, p2, v0

    .line 176
    .line 177
    invoke-direct {v1, p2}, Lcom/applovin/impl/we;-><init>([Lcom/applovin/impl/we$b;)V

    .line 178
    .line 179
    .line 180
    move-object p1, v1

    .line 181
    :goto_1
    return-object p1
.end method
