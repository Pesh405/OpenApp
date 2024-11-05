.class final Lcom/applovin/impl/c8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/applovin/impl/rd$a;
.implements Lcom/applovin/impl/wo$a;
.implements Lcom/applovin/impl/ae$d;
.implements Lcom/applovin/impl/f6$a;
.implements Lcom/applovin/impl/oh$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/c8$f;,
        Lcom/applovin/impl/c8$e;,
        Lcom/applovin/impl/c8$h;,
        Lcom/applovin/impl/c8$b;,
        Lcom/applovin/impl/c8$c;,
        Lcom/applovin/impl/c8$d;,
        Lcom/applovin/impl/c8$g;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:I

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:I

.field private L:Lcom/applovin/impl/c8$h;

.field private M:J

.field private N:I

.field private O:Z

.field private P:Lcom/applovin/impl/y7;

.field private Q:J

.field private final a:[Lcom/applovin/impl/li;

.field private final b:Ljava/util/Set;

.field private final c:[Lcom/applovin/impl/mi;

.field private final d:Lcom/applovin/impl/wo;

.field private final f:Lcom/applovin/impl/xo;

.field private final g:Lcom/applovin/impl/gc;

.field private final h:Lcom/applovin/impl/x1;

.field private final i:Lcom/applovin/impl/ha;

.field private final j:Landroid/os/HandlerThread;

.field private final k:Landroid/os/Looper;

.field private final l:Lcom/applovin/impl/go$d;

.field private final m:Lcom/applovin/impl/go$b;

.field private final n:J

.field private final o:Z

.field private final p:Lcom/applovin/impl/f6;

.field private final q:Ljava/util/ArrayList;

.field private final r:Lcom/applovin/impl/j3;

.field private final s:Lcom/applovin/impl/c8$f;

.field private final t:Lcom/applovin/impl/vd;

.field private final u:Lcom/applovin/impl/ae;

.field private final v:Lcom/applovin/impl/fc;

.field private final w:J

.field private x:Lcom/applovin/impl/fj;

.field private y:Lcom/applovin/impl/lh;

.field private z:Lcom/applovin/impl/c8$e;


# direct methods
.method public constructor <init>([Lcom/applovin/impl/li;Lcom/applovin/impl/wo;Lcom/applovin/impl/xo;Lcom/applovin/impl/gc;Lcom/applovin/impl/x1;IZLcom/applovin/impl/r0;Lcom/applovin/impl/fj;Lcom/applovin/impl/fc;JZLandroid/os/Looper;Lcom/applovin/impl/j3;Lcom/applovin/impl/c8$f;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-wide/from16 v5, p11

    move-object/from16 v7, p15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p16

    .line 2
    iput-object v8, v0, Lcom/applovin/impl/c8;->s:Lcom/applovin/impl/c8$f;

    .line 3
    iput-object v1, v0, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    .line 4
    iput-object v2, v0, Lcom/applovin/impl/c8;->d:Lcom/applovin/impl/wo;

    move-object v8, p3

    .line 5
    iput-object v8, v0, Lcom/applovin/impl/c8;->f:Lcom/applovin/impl/xo;

    move-object v9, p4

    .line 6
    iput-object v9, v0, Lcom/applovin/impl/c8;->g:Lcom/applovin/impl/gc;

    .line 7
    iput-object v3, v0, Lcom/applovin/impl/c8;->h:Lcom/applovin/impl/x1;

    move/from16 v10, p6

    .line 8
    iput v10, v0, Lcom/applovin/impl/c8;->F:I

    move/from16 v10, p7

    .line 9
    iput-boolean v10, v0, Lcom/applovin/impl/c8;->G:Z

    move-object/from16 v10, p9

    .line 10
    iput-object v10, v0, Lcom/applovin/impl/c8;->x:Lcom/applovin/impl/fj;

    move-object/from16 v10, p10

    .line 11
    iput-object v10, v0, Lcom/applovin/impl/c8;->v:Lcom/applovin/impl/fc;

    .line 12
    iput-wide v5, v0, Lcom/applovin/impl/c8;->w:J

    .line 13
    iput-wide v5, v0, Lcom/applovin/impl/c8;->Q:J

    move/from16 v5, p13

    .line 14
    iput-boolean v5, v0, Lcom/applovin/impl/c8;->B:Z

    .line 15
    iput-object v7, v0, Lcom/applovin/impl/c8;->r:Lcom/applovin/impl/j3;

    .line 16
    invoke-interface {p4}, Lcom/applovin/impl/gc;->d()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/applovin/impl/c8;->n:J

    .line 17
    invoke-interface {p4}, Lcom/applovin/impl/gc;->a()Z

    move-result v5

    iput-boolean v5, v0, Lcom/applovin/impl/c8;->o:Z

    .line 18
    invoke-static {p3}, Lcom/applovin/impl/lh;->a(Lcom/applovin/impl/xo;)Lcom/applovin/impl/lh;

    move-result-object v5

    iput-object v5, v0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 19
    new-instance v6, Lcom/applovin/impl/c8$e;

    invoke-direct {v6, v5}, Lcom/applovin/impl/c8$e;-><init>(Lcom/applovin/impl/lh;)V

    iput-object v6, v0, Lcom/applovin/impl/c8;->z:Lcom/applovin/impl/c8$e;

    .line 20
    array-length v5, v1

    new-array v5, v5, [Lcom/applovin/impl/mi;

    iput-object v5, v0, Lcom/applovin/impl/c8;->c:[Lcom/applovin/impl/mi;

    const/4 v5, 0x0

    .line 21
    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_0

    .line 22
    aget-object v6, v1, v5

    invoke-interface {v6, v5}, Lcom/applovin/impl/li;->b(I)V

    .line 23
    iget-object v6, v0, Lcom/applovin/impl/c8;->c:[Lcom/applovin/impl/mi;

    aget-object v8, v1, v5

    invoke-interface {v8}, Lcom/applovin/impl/li;->n()Lcom/applovin/impl/mi;

    move-result-object v8

    aput-object v8, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/applovin/impl/f6;

    invoke-direct {v1, p0, v7}, Lcom/applovin/impl/f6;-><init>(Lcom/applovin/impl/f6$a;Lcom/applovin/impl/j3;)V

    iput-object v1, v0, Lcom/applovin/impl/c8;->p:Lcom/applovin/impl/f6;

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/applovin/impl/c8;->q:Ljava/util/ArrayList;

    .line 26
    invoke-static {}, Lcom/applovin/impl/nj;->b()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/impl/c8;->b:Ljava/util/Set;

    .line 27
    new-instance v1, Lcom/applovin/impl/go$d;

    invoke-direct {v1}, Lcom/applovin/impl/go$d;-><init>()V

    iput-object v1, v0, Lcom/applovin/impl/c8;->l:Lcom/applovin/impl/go$d;

    .line 28
    new-instance v1, Lcom/applovin/impl/go$b;

    invoke-direct {v1}, Lcom/applovin/impl/go$b;-><init>()V

    iput-object v1, v0, Lcom/applovin/impl/c8;->m:Lcom/applovin/impl/go$b;

    .line 29
    invoke-virtual {p2, p0, v3}, Lcom/applovin/impl/wo;->a(Lcom/applovin/impl/wo$a;Lcom/applovin/impl/x1;)V

    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Lcom/applovin/impl/c8;->O:Z

    .line 31
    new-instance v1, Landroid/os/Handler;

    move-object/from16 v2, p14

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    new-instance v2, Lcom/applovin/impl/vd;

    invoke-direct {v2, v4, v1}, Lcom/applovin/impl/vd;-><init>(Lcom/applovin/impl/r0;Landroid/os/Handler;)V

    iput-object v2, v0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    .line 33
    new-instance v2, Lcom/applovin/impl/ae;

    invoke-direct {v2, p0, v4, v1}, Lcom/applovin/impl/ae;-><init>(Lcom/applovin/impl/ae$d;Lcom/applovin/impl/r0;Landroid/os/Handler;)V

    iput-object v2, v0, Lcom/applovin/impl/c8;->u:Lcom/applovin/impl/ae;

    .line 34
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ExoPlayer:Playback"

    const/16 v3, -0x10

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/applovin/impl/c8;->j:Landroid/os/HandlerThread;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 36
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/impl/c8;->k:Landroid/os/Looper;

    .line 37
    invoke-interface {v7, v1, p0}, Lcom/applovin/impl/j3;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/applovin/impl/ha;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/ha;

    return-void
.end method

.method private A()V
    .locals 19

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v0, v10, Lcom/applovin/impl/c8;->p:Lcom/applovin/impl/f6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/f6;->a()Lcom/applovin/impl/mh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lcom/applovin/impl/mh;->a:F

    .line 10
    .line 11
    iget-object v1, v10, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/applovin/impl/vd;->e()Lcom/applovin/impl/sd;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v10, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/applovin/impl/vd;->f()Lcom/applovin/impl/sd;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    :goto_0
    if-eqz v1, :cond_b

    .line 25
    .line 26
    iget-boolean v4, v1, Lcom/applovin/impl/sd;->d:Z

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    iget-object v4, v10, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 33
    .line 34
    iget-object v4, v4, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    .line 35
    .line 36
    invoke-virtual {v1, v0, v4}, Lcom/applovin/impl/sd;->b(FLcom/applovin/impl/go;)Lcom/applovin/impl/xo;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    invoke-virtual {v1}, Lcom/applovin/impl/sd;->i()Lcom/applovin/impl/xo;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v13, v4}, Lcom/applovin/impl/xo;->a(Lcom/applovin/impl/xo;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v9, 0x0

    .line 49
    if-nez v4, :cond_9

    .line 50
    .line 51
    const/4 v8, 0x4

    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    iget-object v0, v10, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/applovin/impl/vd;->e()Lcom/applovin/impl/sd;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v0, v10, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/sd;)Z

    .line 63
    .line 64
    .line 65
    move-result v16

    .line 66
    iget-object v0, v10, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    .line 67
    .line 68
    array-length v0, v0

    .line 69
    new-array v7, v0, [Z

    .line 70
    .line 71
    iget-object v0, v10, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 72
    .line 73
    iget-wide v14, v0, Lcom/applovin/impl/lh;->s:J

    .line 74
    .line 75
    move-object v12, v6

    .line 76
    move-object/from16 v17, v7

    .line 77
    .line 78
    invoke-virtual/range {v12 .. v17}, Lcom/applovin/impl/sd;->a(Lcom/applovin/impl/xo;JZ[Z)J

    .line 79
    .line 80
    .line 81
    move-result-wide v12

    .line 82
    iget-object v0, v10, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 83
    .line 84
    iget v1, v0, Lcom/applovin/impl/lh;->e:I

    .line 85
    .line 86
    if-eq v1, v8, :cond_1

    .line 87
    .line 88
    iget-wide v0, v0, Lcom/applovin/impl/lh;->s:J

    .line 89
    .line 90
    cmp-long v2, v12, v0

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    const/4 v14, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const/4 v14, 0x0

    .line 97
    :goto_1
    iget-object v0, v10, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 98
    .line 99
    iget-object v1, v0, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    .line 100
    .line 101
    iget-wide v4, v0, Lcom/applovin/impl/lh;->c:J

    .line 102
    .line 103
    iget-wide v2, v0, Lcom/applovin/impl/lh;->d:J

    .line 104
    .line 105
    const/4 v15, 0x5

    .line 106
    move-object/from16 v0, p0

    .line 107
    .line 108
    move-wide/from16 v16, v2

    .line 109
    .line 110
    move-wide v2, v12

    .line 111
    move-object v11, v6

    .line 112
    move-object/from16 v18, v7

    .line 113
    .line 114
    move-wide/from16 v6, v16

    .line 115
    .line 116
    move v8, v14

    .line 117
    move v9, v15

    .line 118
    invoke-direct/range {v0 .. v9}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/wd$a;JJJZI)Lcom/applovin/impl/lh;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v10, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 123
    .line 124
    if-eqz v14, :cond_2

    .line 125
    .line 126
    invoke-direct {v10, v12, v13}, Lcom/applovin/impl/c8;->c(J)V

    .line 127
    .line 128
    .line 129
    :cond_2
    iget-object v0, v10, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    .line 130
    .line 131
    array-length v0, v0

    .line 132
    new-array v0, v0, [Z

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    :goto_2
    iget-object v1, v10, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    .line 136
    .line 137
    array-length v2, v1

    .line 138
    if-ge v9, v2, :cond_5

    .line 139
    .line 140
    aget-object v1, v1, v9

    .line 141
    .line 142
    invoke-static {v1}, Lcom/applovin/impl/c8;->c(Lcom/applovin/impl/li;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    aput-boolean v2, v0, v9

    .line 147
    .line 148
    iget-object v3, v11, Lcom/applovin/impl/sd;->c:[Lcom/applovin/impl/yi;

    .line 149
    .line 150
    aget-object v3, v3, v9

    .line 151
    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    invoke-interface {v1}, Lcom/applovin/impl/li;->o()Lcom/applovin/impl/yi;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eq v3, v2, :cond_3

    .line 159
    .line 160
    invoke-direct {v10, v1}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/li;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    aget-boolean v2, v18, v9

    .line 165
    .line 166
    if-eqz v2, :cond_4

    .line 167
    .line 168
    iget-wide v2, v10, Lcom/applovin/impl/c8;->M:J

    .line 169
    .line 170
    invoke-interface {v1, v2, v3}, Lcom/applovin/impl/li;->a(J)V

    .line 171
    .line 172
    .line 173
    :cond_4
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    invoke-direct {v10, v0}, Lcom/applovin/impl/c8;->a([Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_6
    iget-object v0, v10, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/sd;)Z

    .line 183
    .line 184
    .line 185
    iget-boolean v0, v1, Lcom/applovin/impl/sd;->d:Z

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    iget-object v0, v1, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    .line 190
    .line 191
    iget-wide v2, v0, Lcom/applovin/impl/ud;->b:J

    .line 192
    .line 193
    iget-wide v4, v10, Lcom/applovin/impl/c8;->M:J

    .line 194
    .line 195
    invoke-virtual {v1, v4, v5}, Lcom/applovin/impl/sd;->d(J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    const/4 v4, 0x0

    .line 204
    invoke-virtual {v1, v13, v2, v3, v4}, Lcom/applovin/impl/sd;->a(Lcom/applovin/impl/xo;JZ)J

    .line 205
    .line 206
    .line 207
    :cond_7
    :goto_4
    const/4 v5, 0x1

    .line 208
    invoke-direct {v10, v5}, Lcom/applovin/impl/c8;->a(Z)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v10, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 212
    .line 213
    iget v0, v0, Lcom/applovin/impl/lh;->e:I

    .line 214
    .line 215
    const/4 v1, 0x4

    .line 216
    if-eq v0, v1, :cond_8

    .line 217
    .line 218
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/c8;->m()V

    .line 219
    .line 220
    .line 221
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/c8;->K()V

    .line 222
    .line 223
    .line 224
    iget-object v0, v10, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/ha;

    .line 225
    .line 226
    const/4 v1, 0x2

    .line 227
    invoke-interface {v0, v1}, Lcom/applovin/impl/ha;->c(I)Z

    .line 228
    .line 229
    .line 230
    :cond_8
    return-void

    .line 231
    :cond_9
    const/4 v4, 0x0

    .line 232
    const/4 v5, 0x1

    .line 233
    if-ne v1, v2, :cond_a

    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    :cond_a
    invoke-virtual {v1}, Lcom/applovin/impl/sd;->d()Lcom/applovin/impl/sd;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_b
    :goto_5
    return-void
.end method

.method private B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/vd;->e()Lcom/applovin/impl/sd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/applovin/impl/ud;->h:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/applovin/impl/c8;->B:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-boolean v0, p0, Lcom/applovin/impl/c8;->C:Z

    .line 23
    .line 24
    return-void
.end method

.method private C()Z
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/c8;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/c8;->C:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/applovin/impl/vd;->e()Lcom/applovin/impl/sd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    invoke-virtual {v0}, Lcom/applovin/impl/sd;->d()Lcom/applovin/impl/sd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/applovin/impl/c8;->M:J

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/applovin/impl/sd;->g()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    cmp-long v6, v2, v4

    .line 36
    .line 37
    if-ltz v6, :cond_3

    .line 38
    .line 39
    iget-boolean v0, v0, Lcom/applovin/impl/sd;->g:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_3
    return v1
.end method

.method private D()Z
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/c8;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/vd;->d()Lcom/applovin/impl/sd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/applovin/impl/sd;->e()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/c8;->b(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    iget-object v1, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/applovin/impl/vd;->e()Lcom/applovin/impl/sd;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-wide v1, p0, Lcom/applovin/impl/c8;->M:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sd;->d(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    move-wide v4, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-wide v1, p0, Lcom/applovin/impl/c8;->M:J

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sd;->d(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iget-object v0, v0, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    .line 46
    .line 47
    iget-wide v3, v0, Lcom/applovin/impl/ud;->b:J

    .line 48
    .line 49
    sub-long/2addr v1, v3

    .line 50
    move-wide v4, v1

    .line 51
    :goto_0
    iget-object v3, p0, Lcom/applovin/impl/c8;->g:Lcom/applovin/impl/gc;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/applovin/impl/c8;->p:Lcom/applovin/impl/f6;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/applovin/impl/f6;->a()Lcom/applovin/impl/mh;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v8, v0, Lcom/applovin/impl/mh;->a:F

    .line 60
    .line 61
    invoke-interface/range {v3 .. v8}, Lcom/applovin/impl/gc;->a(JJF)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0
.end method

.method private E()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/applovin/impl/lh;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lcom/applovin/impl/lh;->m:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private F()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/applovin/impl/c8;->D:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/impl/c8;->p:Lcom/applovin/impl/f6;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/applovin/impl/f6;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    :goto_0
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    aget-object v3, v1, v0

    .line 15
    .line 16
    invoke-static {v3}, Lcom/applovin/impl/c8;->c(Lcom/applovin/impl/li;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-interface {v3}, Lcom/applovin/impl/li;->start()V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method private H()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c8;->p:Lcom/applovin/impl/f6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/f6;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-static {v3}, Lcom/applovin/impl/c8;->c(Lcom/applovin/impl/li;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v3}, Lcom/applovin/impl/c8;->b(Lcom/applovin/impl/li;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method private I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/vd;->d()Lcom/applovin/impl/sd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/applovin/impl/c8;->E:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/applovin/impl/sd;->a:Lcom/applovin/impl/rd;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/applovin/impl/rd;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    iget-object v1, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 26
    .line 27
    iget-boolean v2, v1, Lcom/applovin/impl/lh;->g:Z

    .line 28
    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/applovin/impl/lh;->a(Z)Lcom/applovin/impl/lh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method private J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/go;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/c8;->u:Lcom/applovin/impl/ae;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/applovin/impl/ae;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/c8;->o()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/applovin/impl/c8;->q()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/applovin/impl/c8;->r()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/applovin/impl/c8;->p()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method private K()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/vd;->e()Lcom/applovin/impl/sd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v1, v0, Lcom/applovin/impl/sd;->d:Z

    .line 11
    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lcom/applovin/impl/sd;->a:Lcom/applovin/impl/rd;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/applovin/impl/rd;->h()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    move-wide v6, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v6, v2

    .line 28
    :goto_0
    const/4 v10, 0x0

    .line 29
    cmp-long v1, v6, v2

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-direct {p0, v6, v7}, Lcom/applovin/impl/c8;->c(J)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 37
    .line 38
    iget-wide v0, v0, Lcom/applovin/impl/lh;->s:J

    .line 39
    .line 40
    cmp-long v2, v6, v0

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    .line 47
    .line 48
    iget-wide v4, v0, Lcom/applovin/impl/lh;->c:J

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    const/4 v9, 0x5

    .line 52
    move-object v0, p0

    .line 53
    move-wide v2, v6

    .line 54
    invoke-direct/range {v0 .. v9}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/wd$a;JJJZI)Lcom/applovin/impl/lh;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/c8;->p:Lcom/applovin/impl/f6;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/applovin/impl/vd;->f()Lcom/applovin/impl/sd;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eq v0, v2, :cond_3

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v2, 0x0

    .line 74
    :goto_1
    invoke-virtual {v1, v2}, Lcom/applovin/impl/f6;->b(Z)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    iput-wide v1, p0, Lcom/applovin/impl/c8;->M:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sd;->d(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iget-object v2, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 85
    .line 86
    iget-wide v2, v2, Lcom/applovin/impl/lh;->s:J

    .line 87
    .line 88
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/applovin/impl/c8;->b(JJ)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 92
    .line 93
    iput-wide v0, v2, Lcom/applovin/impl/lh;->s:J

    .line 94
    .line 95
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/applovin/impl/vd;->d()Lcom/applovin/impl/sd;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/applovin/impl/sd;->c()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    iput-wide v2, v1, Lcom/applovin/impl/lh;->q:J

    .line 108
    .line 109
    iget-object v0, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 110
    .line 111
    invoke-direct {p0}, Lcom/applovin/impl/c8;->h()J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    iput-wide v1, v0, Lcom/applovin/impl/lh;->r:J

    .line 116
    .line 117
    iget-object v0, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 118
    .line 119
    iget-boolean v1, v0, Lcom/applovin/impl/lh;->l:Z

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    iget v1, v0, Lcom/applovin/impl/lh;->e:I

    .line 124
    .line 125
    const/4 v2, 0x3

    .line 126
    if-ne v1, v2, :cond_5

    .line 127
    .line 128
    iget-object v1, v0, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    .line 131
    .line 132
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/go;Lcom/applovin/impl/wd$a;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iget-object v0, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/applovin/impl/lh;->n:Lcom/applovin/impl/mh;

    .line 141
    .line 142
    iget v0, v0, Lcom/applovin/impl/mh;->a:F

    .line 143
    .line 144
    const/high16 v1, 0x3f800000    # 1.0f

    .line 145
    .line 146
    cmpl-float v0, v0, v1

    .line 147
    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    iget-object v0, p0, Lcom/applovin/impl/c8;->v:Lcom/applovin/impl/fc;

    .line 151
    .line 152
    invoke-direct {p0}, Lcom/applovin/impl/c8;->e()J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    invoke-direct {p0}, Lcom/applovin/impl/c8;->h()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/applovin/impl/fc;->a(JJ)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget-object v1, p0, Lcom/applovin/impl/c8;->p:Lcom/applovin/impl/f6;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/applovin/impl/f6;->a()Lcom/applovin/impl/mh;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget v1, v1, Lcom/applovin/impl/mh;->a:F

    .line 171
    .line 172
    cmpl-float v1, v1, v0

    .line 173
    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    iget-object v1, p0, Lcom/applovin/impl/c8;->p:Lcom/applovin/impl/f6;

    .line 177
    .line 178
    iget-object v2, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 179
    .line 180
    iget-object v2, v2, Lcom/applovin/impl/lh;->n:Lcom/applovin/impl/mh;

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Lcom/applovin/impl/mh;->a(F)Lcom/applovin/impl/mh;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, v0}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/mh;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 190
    .line 191
    iget-object v0, v0, Lcom/applovin/impl/lh;->n:Lcom/applovin/impl/mh;

    .line 192
    .line 193
    iget-object v1, p0, Lcom/applovin/impl/c8;->p:Lcom/applovin/impl/f6;

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/applovin/impl/f6;->a()Lcom/applovin/impl/mh;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget v1, v1, Lcom/applovin/impl/mh;->a:F

    .line 200
    .line 201
    invoke-direct {p0, v0, v1, v10, v10}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/mh;FZZ)V

    .line 202
    .line 203
    .line 204
    :cond_5
    return-void
.end method

.method private a(Lcom/applovin/impl/go;Ljava/lang/Object;J)J
    .locals 4

    .line 91
    iget-object v0, p0, Lcom/applovin/impl/c8;->m:Lcom/applovin/impl/go$b;

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    move-result-object p2

    iget p2, p2, Lcom/applovin/impl/go$b;->c:I

    .line 92
    iget-object v0, p0, Lcom/applovin/impl/c8;->l:Lcom/applovin/impl/go$d;

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$d;)Lcom/applovin/impl/go$d;

    .line 93
    iget-object p1, p0, Lcom/applovin/impl/c8;->l:Lcom/applovin/impl/go$d;

    iget-wide v0, p1, Lcom/applovin/impl/go$d;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/applovin/impl/go$d;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/c8;->l:Lcom/applovin/impl/go$d;

    iget-boolean p2, p1, Lcom/applovin/impl/go$d;->j:Z

    if-nez p2, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/go$d;->a()J

    move-result-wide p1

    iget-object v0, p0, Lcom/applovin/impl/c8;->l:Lcom/applovin/impl/go$d;

    iget-wide v0, v0, Lcom/applovin/impl/go$d;->g:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/applovin/impl/r2;->a(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/applovin/impl/c8;->m:Lcom/applovin/impl/go$b;

    .line 95
    invoke-virtual {v0}, Lcom/applovin/impl/go$b;->e()J

    move-result-wide v0

    add-long/2addr p3, v0

    sub-long/2addr p1, p3

    return-wide p1

    :cond_1
    :goto_0
    return-wide v2
.end method

.method private a(Lcom/applovin/impl/wd$a;JZ)J
    .locals 7

    .line 425
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    .line 426
    invoke-virtual {v0}, Lcom/applovin/impl/vd;->e()Lcom/applovin/impl/sd;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {v1}, Lcom/applovin/impl/vd;->f()Lcom/applovin/impl/sd;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v6, p4

    .line 427
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/wd$a;JZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private a(Lcom/applovin/impl/wd$a;JZZ)J
    .locals 6

    .line 428
    invoke-direct {p0}, Lcom/applovin/impl/c8;->H()V

    const/4 v0, 0x0

    .line 429
    iput-boolean v0, p0, Lcom/applovin/impl/c8;->D:Z

    const/4 v1, 0x2

    if-nez p5, :cond_0

    .line 430
    iget-object p5, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget p5, p5, Lcom/applovin/impl/lh;->e:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    .line 431
    :cond_0
    invoke-direct {p0, v1}, Lcom/applovin/impl/c8;->c(I)V

    .line 432
    :cond_1
    iget-object p5, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {p5}, Lcom/applovin/impl/vd;->e()Lcom/applovin/impl/sd;

    move-result-object p5

    move-object v2, p5

    :goto_0
    if-eqz v2, :cond_3

    .line 433
    iget-object v3, v2, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    iget-object v3, v3, Lcom/applovin/impl/ud;->a:Lcom/applovin/impl/wd$a;

    invoke-virtual {p1, v3}, Lcom/applovin/impl/td;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 434
    :cond_2
    invoke-virtual {v2}, Lcom/applovin/impl/sd;->d()Lcom/applovin/impl/sd;

    move-result-object v2

    goto :goto_0

    :cond_3
    :goto_1
    const-wide/16 v3, 0x0

    if-nez p4, :cond_4

    if-ne p5, v2, :cond_4

    if-eqz v2, :cond_7

    .line 435
    invoke-virtual {v2, p2, p3}, Lcom/applovin/impl/sd;->e(J)J

    move-result-wide p4

    cmp-long p1, p4, v3

    if-gez p1, :cond_7

    .line 436
    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    array-length p4, p1

    const/4 p5, 0x0

    :goto_2
    if-ge p5, p4, :cond_5

    aget-object v5, p1, p5

    .line 437
    invoke-direct {p0, v5}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/li;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    .line 438
    :goto_3
    iget-object p1, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {p1}, Lcom/applovin/impl/vd;->e()Lcom/applovin/impl/sd;

    move-result-object p1

    if-eq p1, v2, :cond_6

    .line 439
    iget-object p1, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {p1}, Lcom/applovin/impl/vd;->a()Lcom/applovin/impl/sd;

    goto :goto_3

    .line 440
    :cond_6
    iget-object p1, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {p1, v2}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/sd;)Z

    .line 441
    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sd;->c(J)V

    .line 442
    invoke-direct {p0}, Lcom/applovin/impl/c8;->d()V

    :cond_7
    if-eqz v2, :cond_a

    .line 443
    iget-object p1, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {p1, v2}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/sd;)Z

    .line 444
    iget-boolean p1, v2, Lcom/applovin/impl/sd;->d:Z

    if-nez p1, :cond_8

    .line 445
    iget-object p1, v2, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    .line 446
    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/ud;->b(J)Lcom/applovin/impl/ud;

    move-result-object p1

    iput-object p1, v2, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    goto :goto_4

    .line 447
    :cond_8
    iget-boolean p1, v2, Lcom/applovin/impl/sd;->e:Z

    if-eqz p1, :cond_9

    .line 448
    iget-object p1, v2, Lcom/applovin/impl/sd;->a:Lcom/applovin/impl/rd;

    invoke-interface {p1, p2, p3}, Lcom/applovin/impl/rd;->a(J)J

    move-result-wide p1

    .line 449
    iget-object p3, v2, Lcom/applovin/impl/sd;->a:Lcom/applovin/impl/rd;

    iget-wide p4, p0, Lcom/applovin/impl/c8;->n:J

    sub-long p4, p1, p4

    iget-boolean v2, p0, Lcom/applovin/impl/c8;->o:Z

    invoke-interface {p3, p4, p5, v2}, Lcom/applovin/impl/rd;->a(JZ)V

    move-wide p2, p1

    .line 450
    :cond_9
    :goto_4
    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/c8;->c(J)V

    .line 451
    invoke-direct {p0}, Lcom/applovin/impl/c8;->m()V

    goto :goto_5

    .line 452
    :cond_a
    iget-object p1, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {p1}, Lcom/applovin/impl/vd;->c()V

    .line 453
    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/c8;->c(J)V

    .line 454
    :goto_5
    invoke-direct {p0, v0}, Lcom/applovin/impl/c8;->a(Z)V

    .line 455
    iget-object p1, p0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/ha;

    invoke-interface {p1, v1}, Lcom/applovin/impl/ha;->c(I)Z

    return-wide p2
.end method

.method private a(Lcom/applovin/impl/go;)Landroid/util/Pair;
    .locals 9

    .line 96
    invoke-virtual {p1}, Lcom/applovin/impl/go;->c()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 97
    invoke-static {}, Lcom/applovin/impl/lh;->a()Lcom/applovin/impl/wd$a;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 98
    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/c8;->G:Z

    invoke-virtual {p1, v0}, Lcom/applovin/impl/go;->a(Z)I

    move-result v6

    .line 99
    iget-object v4, p0, Lcom/applovin/impl/c8;->l:Lcom/applovin/impl/go$d;

    iget-object v5, p0, Lcom/applovin/impl/c8;->m:Lcom/applovin/impl/go$b;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    .line 100
    invoke-virtual/range {v3 .. v8}, Lcom/applovin/impl/go;->a(Lcom/applovin/impl/go$d;Lcom/applovin/impl/go$b;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 101
    iget-object v3, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 102
    invoke-virtual {v3, p1, v4, v1, v2}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/go;Ljava/lang/Object;J)Lcom/applovin/impl/wd$a;

    move-result-object v3

    .line 103
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 104
    invoke-virtual {v3}, Lcom/applovin/impl/td;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, v3, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/applovin/impl/c8;->m:Lcom/applovin/impl/go$b;

    invoke-virtual {p1, v0, v4}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    .line 106
    iget p1, v3, Lcom/applovin/impl/td;->c:I

    iget-object v0, p0, Lcom/applovin/impl/c8;->m:Lcom/applovin/impl/go$b;

    iget v4, v3, Lcom/applovin/impl/td;->b:I

    invoke-virtual {v0, v4}, Lcom/applovin/impl/go$b;->d(I)I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 107
    iget-object p1, p0, Lcom/applovin/impl/c8;->m:Lcom/applovin/impl/go$b;

    invoke-virtual {p1}, Lcom/applovin/impl/go$b;->b()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    move-wide v1, v4

    .line 108
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private static a(Lcom/applovin/impl/go;Lcom/applovin/impl/c8$h;ZIZLcom/applovin/impl/go$d;Lcom/applovin/impl/go$b;)Landroid/util/Pair;
    .locals 12

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p6

    .line 363
    iget-object v1, v0, Lcom/applovin/impl/c8$h;->a:Lcom/applovin/impl/go;

    .line 364
    invoke-virtual {p0}, Lcom/applovin/impl/go;->c()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return-object v9

    .line 365
    :cond_0
    invoke-virtual {v1}, Lcom/applovin/impl/go;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v10, v7

    goto :goto_0

    :cond_1
    move-object v10, v1

    .line 366
    :goto_0
    :try_start_0
    iget v4, v0, Lcom/applovin/impl/c8$h;->b:I

    iget-wide v5, v0, Lcom/applovin/impl/c8$h;->c:J

    move-object v1, v10

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 367
    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/go;->a(Lcom/applovin/impl/go$d;Lcom/applovin/impl/go$b;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    invoke-virtual {p0, v10}, Lcom/applovin/impl/go;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 369
    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    .line 370
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    move-result-object v2

    iget-boolean v2, v2, Lcom/applovin/impl/go$b;->g:Z

    if-eqz v2, :cond_3

    iget v2, v8, Lcom/applovin/impl/go$b;->c:I

    move-object/from16 v11, p5

    .line 371
    invoke-virtual {v10, v2, v11}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$d;)Lcom/applovin/impl/go$d;

    move-result-object v2

    iget v2, v2, Lcom/applovin/impl/go$d;->p:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 372
    invoke-virtual {v10, v3}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 373
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    move-result-object v1

    iget v3, v1, Lcom/applovin/impl/go$b;->c:I

    .line 374
    iget-wide v4, v0, Lcom/applovin/impl/c8$h;->c:J

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 375
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/go;->a(Lcom/applovin/impl/go$d;Lcom/applovin/impl/go$b;IJ)Landroid/util/Pair;

    move-result-object v1

    :cond_3
    return-object v1

    :cond_4
    move-object/from16 v11, p5

    if-eqz p2, :cond_5

    .line 376
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move v2, p3

    move/from16 v3, p4

    move-object v5, v10

    move-object v6, p0

    .line 377
    invoke-static/range {v0 .. v6}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/go$d;Lcom/applovin/impl/go$b;IZLjava/lang/Object;Lcom/applovin/impl/go;Lcom/applovin/impl/go;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 378
    invoke-virtual {p0, v0, v8}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    move-result-object v0

    iget v3, v0, Lcom/applovin/impl/go$b;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 379
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/go;->a(Lcom/applovin/impl/go$d;Lcom/applovin/impl/go$b;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v9
.end method

.method private a([Lcom/applovin/impl/f8;)Lcom/applovin/impl/ab;
    .locals 7

    .line 81
    new-instance v0, Lcom/applovin/impl/ab$a;

    invoke-direct {v0}, Lcom/applovin/impl/ab$a;-><init>()V

    .line 82
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, p1, v3

    if-eqz v5, :cond_1

    .line 83
    invoke-interface {v5, v2}, Lcom/applovin/impl/to;->a(I)Lcom/applovin/impl/d9;

    move-result-object v5

    .line 84
    iget-object v5, v5, Lcom/applovin/impl/d9;->k:Lcom/applovin/impl/we;

    if-nez v5, :cond_0

    .line 85
    new-instance v5, Lcom/applovin/impl/we;

    new-array v6, v2, [Lcom/applovin/impl/we$b;

    invoke-direct {v5, v6}, Lcom/applovin/impl/we;-><init>([Lcom/applovin/impl/we$b;)V

    invoke-virtual {v0, v5}, Lcom/applovin/impl/ab$a;->b(Ljava/lang/Object;)Lcom/applovin/impl/ab$a;

    goto :goto_1

    .line 86
    :cond_0
    invoke-virtual {v0, v5}, Lcom/applovin/impl/ab$a;->b(Ljava/lang/Object;)Lcom/applovin/impl/ab$a;

    const/4 v4, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    .line 87
    invoke-virtual {v0}, Lcom/applovin/impl/ab$a;->a()Lcom/applovin/impl/ab;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/applovin/impl/ab;->h()Lcom/applovin/impl/ab;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private static a(Lcom/applovin/impl/go;Lcom/applovin/impl/lh;Lcom/applovin/impl/c8$h;Lcom/applovin/impl/vd;IZLcom/applovin/impl/go$d;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/c8$g;
    .locals 30

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p5

    move-object/from16 v11, p7

    .line 310
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/go;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    new-instance v0, Lcom/applovin/impl/c8$g;

    .line 312
    invoke-static {}, Lcom/applovin/impl/lh;->a()Lcom/applovin/impl/wd$a;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/applovin/impl/c8$g;-><init>(Lcom/applovin/impl/wd$a;JJZZZ)V

    return-object v0

    .line 313
    :cond_0
    iget-object v12, v8, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    .line 314
    iget-object v13, v12, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    .line 315
    invoke-static {v8, v11}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/lh;Lcom/applovin/impl/go$b;)Z

    move-result v14

    .line 316
    iget-object v0, v8, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    invoke-virtual {v0}, Lcom/applovin/impl/td;->a()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v14, :cond_1

    goto :goto_0

    .line 317
    :cond_1
    iget-wide v0, v8, Lcom/applovin/impl/lh;->s:J

    goto :goto_1

    .line 318
    :cond_2
    :goto_0
    iget-wide v0, v8, Lcom/applovin/impl/lh;->c:J

    :goto_1
    move-wide v15, v0

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    if-eqz v9, :cond_6

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v21, v12

    const/4 v12, -0x1

    move-object/from16 v6, p7

    .line 319
    invoke-static/range {v0 .. v6}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/go;Lcom/applovin/impl/c8$h;ZIZLcom/applovin/impl/go$d;Lcom/applovin/impl/go$b;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_3

    .line 320
    invoke-virtual {v7, v10}, Lcom/applovin/impl/go;->a(Z)I

    move-result v0

    move-object/from16 v9, p6

    move v3, v0

    move-wide v0, v15

    move-object/from16 v6, v21

    const/16 v27, 0x0

    const/16 v28, 0x1

    goto :goto_5

    .line 321
    :cond_3
    iget-wide v1, v9, Lcom/applovin/impl/c8$h;->c:J

    cmp-long v3, v1, v17

    if-nez v3, :cond_4

    .line 322
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 323
    invoke-virtual {v7, v0, v11}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    move-result-object v0

    iget v6, v0, Lcom/applovin/impl/go$b;->c:I

    move-wide v0, v15

    const/4 v2, 0x0

    goto :goto_2

    .line 324
    :cond_4
    iget-object v13, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 325
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v6, -0x1

    .line 326
    :goto_2
    iget v3, v8, Lcom/applovin/impl/lh;->e:I

    const/4 v4, 0x4

    move-object/from16 v9, p6

    move/from16 v29, v2

    if-ne v3, v4, :cond_5

    move v3, v6

    move-object/from16 v6, v21

    const/16 v27, 0x1

    goto :goto_3

    :cond_5
    move v3, v6

    move-object/from16 v6, v21

    const/16 v27, 0x0

    :goto_3
    const/16 v28, 0x0

    goto/16 :goto_9

    :cond_6
    move-object/from16 v21, v12

    const/4 v12, -0x1

    .line 327
    iget-object v0, v8, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    invoke-virtual {v0}, Lcom/applovin/impl/go;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 328
    invoke-virtual {v7, v10}, Lcom/applovin/impl/go;->a(Z)I

    move-result v0

    :goto_4
    move-object/from16 v9, p6

    move v3, v0

    move-wide v0, v15

    move-object/from16 v6, v21

    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_5
    const/16 v29, 0x0

    goto/16 :goto_9

    .line 329
    :cond_7
    invoke-virtual {v7, v13}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v12, :cond_9

    .line 330
    iget-object v5, v8, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move/from16 v2, p4

    move/from16 v3, p5

    move-object v4, v13

    move-object/from16 v6, p0

    .line 331
    invoke-static/range {v0 .. v6}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/go$d;Lcom/applovin/impl/go$b;IZLjava/lang/Object;Lcom/applovin/impl/go;Lcom/applovin/impl/go;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    .line 332
    invoke-virtual {v7, v10}, Lcom/applovin/impl/go;->a(Z)I

    move-result v6

    move-object/from16 v9, p6

    move v0, v6

    move-object/from16 v6, v21

    const/4 v1, 0x1

    goto/16 :goto_8

    .line 333
    :cond_8
    invoke-virtual {v7, v0, v11}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    move-result-object v0

    iget v6, v0, Lcom/applovin/impl/go$b;->c:I

    move-object/from16 v9, p6

    move v0, v6

    move-object/from16 v6, v21

    goto :goto_7

    :cond_9
    cmp-long v0, v15, v17

    if-nez v0, :cond_a

    .line 334
    invoke-virtual {v7, v13, v11}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    move-result-object v0

    iget v0, v0, Lcom/applovin/impl/go$b;->c:I

    goto :goto_4

    :cond_a
    if-eqz v14, :cond_c

    .line 335
    iget-object v0, v8, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    move-object/from16 v6, v21

    iget-object v1, v6, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v11}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    .line 336
    iget-object v0, v8, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    iget v1, v11, Lcom/applovin/impl/go$b;->c:I

    move-object/from16 v9, p6

    invoke-virtual {v0, v1, v9}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$d;)Lcom/applovin/impl/go$d;

    move-result-object v0

    iget v0, v0, Lcom/applovin/impl/go$d;->p:I

    iget-object v1, v8, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    iget-object v2, v6, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    .line 337
    invoke-virtual {v1, v2}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_b

    .line 338
    invoke-virtual/range {p7 .. p7}, Lcom/applovin/impl/go$b;->e()J

    move-result-wide v0

    add-long v4, v15, v0

    .line 339
    invoke-virtual {v7, v13, v11}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    move-result-object v0

    iget v3, v0, Lcom/applovin/impl/go$b;->c:I

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    .line 340
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/go;->a(Lcom/applovin/impl/go$d;Lcom/applovin/impl/go$b;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 341
    iget-object v13, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 342
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_6

    :cond_b
    move-wide v0, v15

    :goto_6
    const/4 v3, -0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    goto :goto_9

    :cond_c
    move-object/from16 v9, p6

    move-object/from16 v6, v21

    const/4 v0, -0x1

    :goto_7
    const/4 v1, 0x0

    :goto_8
    move v3, v0

    move/from16 v28, v1

    move-wide v0, v15

    const/16 v27, 0x0

    goto/16 :goto_5

    :goto_9
    if-eq v3, v12, :cond_d

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    .line 343
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/go;->a(Lcom/applovin/impl/go$d;Lcom/applovin/impl/go$b;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 344
    iget-object v13, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 345
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-object/from16 v2, p3

    move-wide/from16 v25, v17

    goto :goto_a

    :cond_d
    move-object/from16 v2, p3

    move-wide/from16 v25, v0

    .line 346
    :goto_a
    invoke-virtual {v2, v7, v13, v0, v1}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/go;Ljava/lang/Object;J)Lcom/applovin/impl/wd$a;

    move-result-object v2

    .line 347
    iget v3, v2, Lcom/applovin/impl/td;->e:I

    if-eq v3, v12, :cond_f

    iget v3, v6, Lcom/applovin/impl/td;->e:I

    if-eq v3, v12, :cond_e

    iget v4, v2, Lcom/applovin/impl/td;->b:I

    if-lt v4, v3, :cond_e

    goto :goto_b

    :cond_e
    const/4 v3, 0x0

    goto :goto_c

    :cond_f
    :goto_b
    const/4 v3, 0x1

    .line 348
    :goto_c
    iget-object v4, v6, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 349
    invoke-virtual {v6}, Lcom/applovin/impl/td;->a()Z

    move-result v5

    if-nez v5, :cond_10

    .line 350
    invoke-virtual {v2}, Lcom/applovin/impl/td;->a()Z

    move-result v5

    if-nez v5, :cond_10

    if-eqz v3, :cond_10

    const/4 v3, 0x1

    goto :goto_d

    :cond_10
    const/4 v3, 0x0

    .line 351
    :goto_d
    invoke-virtual {v7, v13, v11}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    if-eqz v4, :cond_13

    if-nez v14, :cond_13

    cmp-long v4, v15, v25

    if-nez v4, :cond_13

    .line 352
    invoke-virtual {v2}, Lcom/applovin/impl/td;->a()Z

    move-result v4

    if-eqz v4, :cond_11

    iget v4, v2, Lcom/applovin/impl/td;->b:I

    .line 353
    invoke-virtual {v11, v4}, Lcom/applovin/impl/go$b;->f(I)Z

    move-result v4

    if-nez v4, :cond_12

    .line 354
    :cond_11
    invoke-virtual {v6}, Lcom/applovin/impl/td;->a()Z

    move-result v4

    if-eqz v4, :cond_13

    iget v4, v6, Lcom/applovin/impl/td;->b:I

    .line 355
    invoke-virtual {v11, v4}, Lcom/applovin/impl/go$b;->f(I)Z

    move-result v4

    if-eqz v4, :cond_13

    :cond_12
    const/16 v19, 0x1

    :cond_13
    if-nez v3, :cond_14

    if-eqz v19, :cond_15

    :cond_14
    move-object v2, v6

    .line 356
    :cond_15
    invoke-virtual {v2}, Lcom/applovin/impl/td;->a()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 357
    invoke-virtual {v2, v6}, Lcom/applovin/impl/td;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 358
    iget-wide v0, v8, Lcom/applovin/impl/lh;->s:J

    goto :goto_e

    .line 359
    :cond_16
    iget-object v0, v2, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    invoke-virtual {v7, v0, v11}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    .line 360
    iget v0, v2, Lcom/applovin/impl/td;->c:I

    iget v1, v2, Lcom/applovin/impl/td;->b:I

    invoke-virtual {v11, v1}, Lcom/applovin/impl/go$b;->d(I)I

    move-result v1

    if-ne v0, v1, :cond_17

    .line 361
    invoke-virtual/range {p7 .. p7}, Lcom/applovin/impl/go$b;->b()J

    move-result-wide v0

    goto :goto_e

    :cond_17
    const-wide/16 v0, 0x0

    :cond_18
    :goto_e
    move-wide/from16 v23, v0

    .line 362
    new-instance v0, Lcom/applovin/impl/c8$g;

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    invoke-direct/range {v21 .. v29}, Lcom/applovin/impl/c8$g;-><init>(Lcom/applovin/impl/wd$a;JJZZZ)V

    return-object v0
.end method

.method static synthetic a(Lcom/applovin/impl/c8;)Lcom/applovin/impl/ha;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/ha;

    return-object p0
.end method

.method private a(Lcom/applovin/impl/wd$a;JJJZI)Lcom/applovin/impl/lh;
    .locals 14

    move-object v0, p0

    move-object v2, p1

    move-wide/from16 v5, p4

    .line 192
    iget-boolean v1, v0, Lcom/applovin/impl/c8;->O:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-wide v3, v1, Lcom/applovin/impl/lh;->s:J

    cmp-long v1, p2, v3

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v1, v1, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    .line 193
    invoke-virtual {p1, v1}, Lcom/applovin/impl/td;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 194
    :goto_1
    iput-boolean v1, v0, Lcom/applovin/impl/c8;->O:Z

    .line 195
    invoke-direct {p0}, Lcom/applovin/impl/c8;->B()V

    .line 196
    iget-object v1, v0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v3, v1, Lcom/applovin/impl/lh;->h:Lcom/applovin/impl/qo;

    .line 197
    iget-object v4, v1, Lcom/applovin/impl/lh;->i:Lcom/applovin/impl/xo;

    .line 198
    iget-object v1, v1, Lcom/applovin/impl/lh;->j:Ljava/util/List;

    .line 199
    iget-object v7, v0, Lcom/applovin/impl/c8;->u:Lcom/applovin/impl/ae;

    invoke-virtual {v7}, Lcom/applovin/impl/ae;->d()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 200
    iget-object v1, v0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {v1}, Lcom/applovin/impl/vd;->e()Lcom/applovin/impl/sd;

    move-result-object v1

    if-nez v1, :cond_2

    .line 201
    sget-object v3, Lcom/applovin/impl/qo;->d:Lcom/applovin/impl/qo;

    goto :goto_2

    .line 202
    :cond_2
    invoke-virtual {v1}, Lcom/applovin/impl/sd;->h()Lcom/applovin/impl/qo;

    move-result-object v3

    :goto_2
    if-nez v1, :cond_3

    .line 203
    iget-object v4, v0, Lcom/applovin/impl/c8;->f:Lcom/applovin/impl/xo;

    goto :goto_3

    .line 204
    :cond_3
    invoke-virtual {v1}, Lcom/applovin/impl/sd;->i()Lcom/applovin/impl/xo;

    move-result-object v4

    .line 205
    :goto_3
    iget-object v7, v4, Lcom/applovin/impl/xo;->c:[Lcom/applovin/impl/f8;

    invoke-direct {p0, v7}, Lcom/applovin/impl/c8;->a([Lcom/applovin/impl/f8;)Lcom/applovin/impl/ab;

    move-result-object v7

    if-eqz v1, :cond_4

    .line 206
    iget-object v8, v1, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    iget-wide v9, v8, Lcom/applovin/impl/ud;->c:J

    cmp-long v11, v9, v5

    if-eqz v11, :cond_4

    .line 207
    invoke-virtual {v8, v5, v6}, Lcom/applovin/impl/ud;->a(J)Lcom/applovin/impl/ud;

    move-result-object v8

    iput-object v8, v1, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    :cond_4
    move-object v11, v3

    move-object v12, v4

    move-object v13, v7

    goto :goto_4

    .line 208
    :cond_5
    iget-object v7, v0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v7, v7, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    invoke-virtual {p1, v7}, Lcom/applovin/impl/td;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 209
    sget-object v1, Lcom/applovin/impl/qo;->d:Lcom/applovin/impl/qo;

    .line 210
    iget-object v3, v0, Lcom/applovin/impl/c8;->f:Lcom/applovin/impl/xo;

    .line 211
    invoke-static {}, Lcom/applovin/impl/ab;->h()Lcom/applovin/impl/ab;

    move-result-object v4

    move-object v11, v1

    move-object v12, v3

    move-object v13, v4

    goto :goto_4

    :cond_6
    move-object v13, v1

    move-object v11, v3

    move-object v12, v4

    :goto_4
    if-eqz p8, :cond_7

    .line 212
    iget-object v1, v0, Lcom/applovin/impl/c8;->z:Lcom/applovin/impl/c8$e;

    move/from16 v3, p9

    invoke-virtual {v1, v3}, Lcom/applovin/impl/c8$e;->c(I)V

    .line 213
    :cond_7
    iget-object v1, v0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 214
    invoke-direct {p0}, Lcom/applovin/impl/c8;->h()J

    move-result-wide v9

    move-object v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    .line 215
    invoke-virtual/range {v1 .. v13}, Lcom/applovin/impl/lh;->a(Lcom/applovin/impl/wd$a;JJJJLcom/applovin/impl/qo;Lcom/applovin/impl/xo;Ljava/util/List;)Lcom/applovin/impl/lh;

    move-result-object v1

    return-object v1
.end method

.method static a(Lcom/applovin/impl/go$d;Lcom/applovin/impl/go$b;IZLjava/lang/Object;Lcom/applovin/impl/go;Lcom/applovin/impl/go;)Ljava/lang/Object;
    .locals 9

    .line 380
    invoke-virtual {p5, p4}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;)I

    move-result p4

    .line 381
    invoke-virtual {p5}, Lcom/applovin/impl/go;->a()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p4

    const/4 p4, -0x1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p4, v1, :cond_1

    move-object v3, p5

    move-object v5, p1

    move-object v6, p0

    move v7, p2

    move v8, p3

    .line 382
    invoke-virtual/range {v3 .. v8}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$b;Lcom/applovin/impl/go$d;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    .line 383
    :cond_0
    invoke-virtual {p5, v4}, Lcom/applovin/impl/go;->b(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p6, p4}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    .line 384
    :cond_2
    invoke-virtual {p6, p4}, Lcom/applovin/impl/go;->b(I)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method private a(F)V
    .locals 5

    .line 71
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {v0}, Lcom/applovin/impl/vd;->e()Lcom/applovin/impl/sd;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 72
    invoke-virtual {v0}, Lcom/applovin/impl/sd;->i()Lcom/applovin/impl/xo;

    move-result-object v1

    iget-object v1, v1, Lcom/applovin/impl/xo;->c:[Lcom/applovin/impl/f8;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 73
    invoke-interface {v4, p1}, Lcom/applovin/impl/f8;->a(F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/impl/sd;->d()Lcom/applovin/impl/sd;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(IILcom/applovin/impl/tj;)V
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/applovin/impl/c8;->z:Lcom/applovin/impl/c8$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/c8$e;->a(I)V

    .line 233
    iget-object v0, p0, Lcom/applovin/impl/c8;->u:Lcom/applovin/impl/ae;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/ae;->a(IILcom/applovin/impl/tj;)Lcom/applovin/impl/go;

    move-result-object p1

    const/4 p2, 0x0

    .line 234
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/go;Z)V

    return-void
.end method

.method private a(IZ)V
    .locals 17

    move-object/from16 v0, p0

    .line 42
    iget-object v1, v0, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    aget-object v1, v1, p1

    .line 43
    invoke-static {v1}, Lcom/applovin/impl/c8;->c(Lcom/applovin/impl/li;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 44
    :cond_0
    iget-object v2, v0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {v2}, Lcom/applovin/impl/vd;->f()Lcom/applovin/impl/sd;

    move-result-object v2

    .line 45
    iget-object v3, v0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {v3}, Lcom/applovin/impl/vd;->e()Lcom/applovin/impl/sd;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    .line 46
    :goto_0
    invoke-virtual {v2}, Lcom/applovin/impl/sd;->i()Lcom/applovin/impl/xo;

    move-result-object v3

    .line 47
    iget-object v6, v3, Lcom/applovin/impl/xo;->b:[Lcom/applovin/impl/ni;

    aget-object v6, v6, p1

    .line 48
    iget-object v3, v3, Lcom/applovin/impl/xo;->c:[Lcom/applovin/impl/f8;

    aget-object v3, v3, p1

    .line 49
    invoke-static {v3}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/f8;)[Lcom/applovin/impl/d9;

    move-result-object v7

    .line 50
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/c8;->E()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget v3, v3, Lcom/applovin/impl/lh;->e:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_2

    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    :goto_1
    if-nez p2, :cond_3

    if-eqz v14, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 51
    :goto_2
    iget v3, v0, Lcom/applovin/impl/c8;->K:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/applovin/impl/c8;->K:I

    .line 52
    iget-object v3, v0, Lcom/applovin/impl/c8;->b:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v3, v2, Lcom/applovin/impl/sd;->c:[Lcom/applovin/impl/yi;

    aget-object v5, v3, p1

    iget-wide v10, v0, Lcom/applovin/impl/c8;->M:J

    .line 54
    invoke-virtual {v2}, Lcom/applovin/impl/sd;->g()J

    move-result-wide v12

    .line 55
    invoke-virtual {v2}, Lcom/applovin/impl/sd;->f()J

    move-result-wide v15

    move-object v2, v1

    move-object v3, v6

    move-object v4, v7

    move-wide v6, v10

    move-wide v10, v12

    move-wide v12, v15

    .line 56
    invoke-interface/range {v2 .. v13}, Lcom/applovin/impl/li;->a(Lcom/applovin/impl/ni;[Lcom/applovin/impl/d9;Lcom/applovin/impl/yi;JZZJJ)V

    .line 57
    new-instance v2, Lcom/applovin/impl/c8$a;

    invoke-direct {v2, v0}, Lcom/applovin/impl/c8$a;-><init>(Lcom/applovin/impl/c8;)V

    const/16 v3, 0xb

    invoke-interface {v1, v3, v2}, Lcom/applovin/impl/oh$b;->a(ILjava/lang/Object;)V

    .line 58
    iget-object v2, v0, Lcom/applovin/impl/c8;->p:Lcom/applovin/impl/f6;

    invoke-virtual {v2, v1}, Lcom/applovin/impl/f6;->b(Lcom/applovin/impl/li;)V

    if-eqz v14, :cond_4

    .line 59
    invoke-interface {v1}, Lcom/applovin/impl/li;->start()V

    :cond_4
    return-void
.end method

.method private declared-synchronized a(Lcom/applovin/exoplayer2/common/base/Supplier;J)V
    .locals 6

    monitor-enter p0

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/c8;->r:Lcom/applovin/impl/j3;

    invoke-interface {v0}, Lcom/applovin/impl/j3;->c()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    .line 76
    :goto_0
    invoke-interface {p1}, Lcom/applovin/exoplayer2/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-lez v5, :cond_0

    .line 77
    :try_start_1
    iget-object v3, p0, Lcom/applovin/impl/c8;->r:Lcom/applovin/impl/j3;

    invoke-interface {v3}, Lcom/applovin/impl/j3;->b()V

    .line 78
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const/4 p2, 0x1

    const/4 v2, 0x1

    .line 79
    :goto_1
    :try_start_2
    iget-object p2, p0, Lcom/applovin/impl/c8;->r:Lcom/applovin/impl/j3;

    invoke-interface {p2}, Lcom/applovin/impl/j3;->c()J

    move-result-wide p2

    sub-long p2, v0, p2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 80
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Lcom/applovin/impl/c8$b;)V
    .locals 5

    .line 472
    iget-object v0, p0, Lcom/applovin/impl/c8;->z:Lcom/applovin/impl/c8$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/c8$e;->a(I)V

    .line 473
    invoke-static {p1}, Lcom/applovin/impl/c8$b;->a(Lcom/applovin/impl/c8$b;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 474
    new-instance v0, Lcom/applovin/impl/c8$h;

    new-instance v1, Lcom/applovin/impl/ph;

    .line 475
    invoke-static {p1}, Lcom/applovin/impl/c8$b;->b(Lcom/applovin/impl/c8$b;)Ljava/util/List;

    move-result-object v2

    .line 476
    invoke-static {p1}, Lcom/applovin/impl/c8$b;->c(Lcom/applovin/impl/c8$b;)Lcom/applovin/impl/tj;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/ph;-><init>(Ljava/util/Collection;Lcom/applovin/impl/tj;)V

    .line 477
    invoke-static {p1}, Lcom/applovin/impl/c8$b;->a(Lcom/applovin/impl/c8$b;)I

    move-result v2

    .line 478
    invoke-static {p1}, Lcom/applovin/impl/c8$b;->d(Lcom/applovin/impl/c8$b;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/applovin/impl/c8$h;-><init>(Lcom/applovin/impl/go;IJ)V

    iput-object v0, p0, Lcom/applovin/impl/c8;->L:Lcom/applovin/impl/c8$h;

    .line 479
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/c8;->u:Lcom/applovin/impl/ae;

    .line 480
    invoke-static {p1}, Lcom/applovin/impl/c8$b;->b(Lcom/applovin/impl/c8$b;)Ljava/util/List;

    move-result-object v1

    .line 481
    invoke-static {p1}, Lcom/applovin/impl/c8$b;->c(Lcom/applovin/impl/c8$b;)Lcom/applovin/impl/tj;

    move-result-object p1

    .line 482
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/ae;->a(Ljava/util/List;Lcom/applovin/impl/tj;)Lcom/applovin/impl/go;

    move-result-object p1

    const/4 v0, 0x0

    .line 483
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/go;Z)V

    return-void
.end method

.method private a(Lcom/applovin/impl/c8$b;I)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/c8;->z:Lcom/applovin/impl/c8$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/c8$e;->a(I)V

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/c8;->u:Lcom/applovin/impl/ae;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/ae;->c()I

    move-result p2

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/applovin/impl/c8$b;->b(Lcom/applovin/impl/c8$b;)Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-static {p1}, Lcom/applovin/impl/c8$b;->c(Lcom/applovin/impl/c8$b;)Lcom/applovin/impl/tj;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p2, v1, p1}, Lcom/applovin/impl/ae;->a(ILjava/util/List;Lcom/applovin/impl/tj;)Lcom/applovin/impl/go;

    move-result-object p1

    const/4 p2, 0x0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/go;Z)V

    return-void
.end method

.method private a(Lcom/applovin/impl/c8$c;)V
    .locals 1

    .line 224
    iget-object p1, p0, Lcom/applovin/impl/c8;->z:Lcom/applovin/impl/c8$e;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/c8$e;->a(I)V

    const/4 p1, 0x0

    .line 225
    throw p1
.end method

.method private a(Lcom/applovin/impl/c8$h;)V
    .locals 19

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    .line 388
    iget-object v1, v11, Lcom/applovin/impl/c8;->z:Lcom/applovin/impl/c8$e;

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Lcom/applovin/impl/c8$e;->a(I)V

    .line 389
    iget-object v1, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v1, v1, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    iget v4, v11, Lcom/applovin/impl/c8;->F:I

    iget-boolean v5, v11, Lcom/applovin/impl/c8;->G:Z

    iget-object v6, v11, Lcom/applovin/impl/c8;->l:Lcom/applovin/impl/go$d;

    iget-object v7, v11, Lcom/applovin/impl/c8;->m:Lcom/applovin/impl/go$b;

    const/4 v3, 0x1

    move-object/from16 v2, p1

    .line 390
    invoke-static/range {v1 .. v7}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/go;Lcom/applovin/impl/c8$h;ZIZLcom/applovin/impl/go$d;Lcom/applovin/impl/go$b;)Landroid/util/Pair;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    if-nez v1, :cond_0

    .line 391
    iget-object v7, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v7, v7, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    .line 392
    invoke-direct {v11, v7}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/go;)Landroid/util/Pair;

    move-result-object v7

    .line 393
    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/applovin/impl/wd$a;

    .line 394
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 395
    iget-object v7, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v7, v7, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    invoke-virtual {v7}, Lcom/applovin/impl/go;->c()Z

    move-result v7

    xor-int/2addr v7, v8

    move v10, v7

    move-wide/from16 v17, v4

    move-wide v4, v12

    move-wide/from16 v12, v17

    goto :goto_3

    .line 396
    :cond_0
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 397
    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 398
    iget-wide v9, v0, Lcom/applovin/impl/c8$h;->c:J

    cmp-long v14, v9, v4

    if-nez v14, :cond_1

    move-wide v9, v4

    goto :goto_0

    :cond_1
    move-wide v9, v12

    .line 399
    :goto_0
    iget-object v14, v11, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    iget-object v15, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v15, v15, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    .line 400
    invoke-virtual {v14, v15, v7, v12, v13}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/go;Ljava/lang/Object;J)Lcom/applovin/impl/wd$a;

    move-result-object v7

    .line 401
    invoke-virtual {v7}, Lcom/applovin/impl/td;->a()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 402
    iget-object v4, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v4, v4, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    iget-object v5, v7, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    iget-object v12, v11, Lcom/applovin/impl/c8;->m:Lcom/applovin/impl/go$b;

    invoke-virtual {v4, v5, v12}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    .line 403
    iget-object v4, v11, Lcom/applovin/impl/c8;->m:Lcom/applovin/impl/go$b;

    iget v5, v7, Lcom/applovin/impl/td;->b:I

    invoke-virtual {v4, v5}, Lcom/applovin/impl/go$b;->d(I)I

    move-result v4

    iget v5, v7, Lcom/applovin/impl/td;->c:I

    if-ne v4, v5, :cond_2

    .line 404
    iget-object v4, v11, Lcom/applovin/impl/c8;->m:Lcom/applovin/impl/go$b;

    invoke-virtual {v4}, Lcom/applovin/impl/go$b;->b()J

    move-result-wide v4

    move-wide v12, v4

    goto :goto_1

    :cond_2
    move-wide v12, v2

    goto :goto_1

    .line 405
    :cond_3
    iget-wide v14, v0, Lcom/applovin/impl/c8$h;->c:J

    cmp-long v16, v14, v4

    if-nez v16, :cond_4

    :goto_1
    move-wide v4, v12

    move-wide v12, v9

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    move-wide v4, v12

    move-wide v12, v9

    const/4 v10, 0x0

    :goto_2
    move-object v9, v7

    .line 406
    :goto_3
    :try_start_0
    iget-object v7, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v7, v7, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    invoke-virtual {v7}, Lcom/applovin/impl/go;->c()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 407
    iput-object v0, v11, Lcom/applovin/impl/c8;->L:Lcom/applovin/impl/c8$h;

    goto :goto_4

    :cond_5
    const/4 v0, 0x4

    if-nez v1, :cond_7

    .line 408
    iget-object v1, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget v1, v1, Lcom/applovin/impl/lh;->e:I

    if-eq v1, v8, :cond_6

    .line 409
    invoke-direct {v11, v0}, Lcom/applovin/impl/c8;->c(I)V

    .line 410
    :cond_6
    invoke-direct {v11, v6, v8, v6, v8}, Lcom/applovin/impl/c8;->a(ZZZZ)V

    :goto_4
    move-wide v7, v4

    goto/16 :goto_8

    .line 411
    :cond_7
    iget-object v1, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v1, v1, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    invoke-virtual {v9, v1}, Lcom/applovin/impl/td;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 412
    iget-object v1, v11, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {v1}, Lcom/applovin/impl/vd;->e()Lcom/applovin/impl/sd;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 413
    iget-boolean v7, v1, Lcom/applovin/impl/sd;->d:Z

    if-eqz v7, :cond_8

    cmp-long v7, v4, v2

    if-eqz v7, :cond_8

    .line 414
    iget-object v1, v1, Lcom/applovin/impl/sd;->a:Lcom/applovin/impl/rd;

    iget-object v2, v11, Lcom/applovin/impl/c8;->x:Lcom/applovin/impl/fj;

    .line 415
    invoke-interface {v1, v4, v5, v2}, Lcom/applovin/impl/rd;->a(JLcom/applovin/impl/fj;)J

    move-result-wide v1

    goto :goto_5

    :cond_8
    move-wide v1, v4

    .line 416
    :goto_5
    invoke-static {v1, v2}, Lcom/applovin/impl/r2;->b(J)J

    move-result-wide v14

    iget-object v3, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-wide v6, v3, Lcom/applovin/impl/lh;->s:J

    invoke-static {v6, v7}, Lcom/applovin/impl/r2;->b(J)J

    move-result-wide v6

    cmp-long v3, v14, v6

    if-nez v3, :cond_b

    iget-object v3, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget v6, v3, Lcom/applovin/impl/lh;->e:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_9

    const/4 v7, 0x3

    if-ne v6, v7, :cond_b

    .line 417
    :cond_9
    iget-wide v7, v3, Lcom/applovin/impl/lh;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    .line 418
    invoke-direct/range {v1 .. v10}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/wd$a;JJJZI)Lcom/applovin/impl/lh;

    move-result-object v0

    iput-object v0, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    return-void

    :cond_a
    move-wide v1, v4

    .line 419
    :cond_b
    :try_start_1
    iget-object v3, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget v3, v3, Lcom/applovin/impl/lh;->e:I

    if-ne v3, v0, :cond_c

    const/4 v0, 0x1

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    .line 420
    :goto_6
    invoke-direct {v11, v9, v1, v2, v0}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/wd$a;JZ)J

    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmp-long v0, v4, v14

    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    const/4 v8, 0x0

    :goto_7
    or-int/2addr v8, v10

    .line 421
    :try_start_2
    iget-object v0, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v4, v0, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    iget-object v5, v0, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v9

    move-wide v6, v12

    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/go;Lcom/applovin/impl/wd$a;Lcom/applovin/impl/go;Lcom/applovin/impl/wd$a;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v10, v8

    move-wide v7, v14

    :goto_8
    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    .line 422
    invoke-direct/range {v1 .. v10}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/wd$a;JJJZI)Lcom/applovin/impl/lh;

    move-result-object v0

    iput-object v0, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    return-void

    :catchall_0
    move-exception v0

    move v10, v8

    move-wide v7, v14

    goto :goto_9

    :catchall_1
    move-exception v0

    move-wide v7, v4

    :goto_9
    const/4 v14, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v14

    .line 423
    invoke-direct/range {v1 .. v10}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/wd$a;JJJZI)Lcom/applovin/impl/lh;

    move-result-object v1

    iput-object v1, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 424
    throw v0
.end method

.method public static synthetic a(Lcom/applovin/impl/c8;Lcom/applovin/impl/oh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/c8;->c(Lcom/applovin/impl/oh;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/fj;)V
    .locals 0

    .line 503
    iput-object p1, p0, Lcom/applovin/impl/c8;->x:Lcom/applovin/impl/fj;

    return-void
.end method

.method private static a(Lcom/applovin/impl/go;Lcom/applovin/impl/c8$d;Lcom/applovin/impl/go$d;Lcom/applovin/impl/go$b;)V
    .locals 4

    .line 267
    iget-object v0, p1, Lcom/applovin/impl/c8$d;->d:Ljava/lang/Object;

    invoke-virtual {p0, v0, p3}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    move-result-object v0

    iget v0, v0, Lcom/applovin/impl/go$b;->c:I

    .line 268
    invoke-virtual {p0, v0, p2}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$d;)Lcom/applovin/impl/go$d;

    move-result-object p2

    iget p2, p2, Lcom/applovin/impl/go$d;->q:I

    const/4 v0, 0x1

    .line 269
    invoke-virtual {p0, p2, p3, v0}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$b;Z)Lcom/applovin/impl/go$b;

    move-result-object p0

    iget-object p0, p0, Lcom/applovin/impl/go$b;->b:Ljava/lang/Object;

    .line 270
    iget-wide v0, p3, Lcom/applovin/impl/go$b;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 271
    :goto_0
    invoke-virtual {p1, p2, v0, v1, p0}, Lcom/applovin/impl/c8$d;->a(IJLjava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/go;Lcom/applovin/impl/go;)V
    .locals 9

    .line 302
    invoke-virtual {p1}, Lcom/applovin/impl/go;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/applovin/impl/go;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/c8;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 304
    iget-object v1, p0, Lcom/applovin/impl/c8;->q:Ljava/util/ArrayList;

    .line 305
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/applovin/impl/c8$d;

    iget v5, p0, Lcom/applovin/impl/c8;->F:I

    iget-boolean v6, p0, Lcom/applovin/impl/c8;->G:Z

    iget-object v7, p0, Lcom/applovin/impl/c8;->l:Lcom/applovin/impl/go$d;

    iget-object v8, p0, Lcom/applovin/impl/c8;->m:Lcom/applovin/impl/go$b;

    move-object v3, p1

    move-object v4, p2

    .line 306
    invoke-static/range {v2 .. v8}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/c8$d;Lcom/applovin/impl/go;Lcom/applovin/impl/go;IZLcom/applovin/impl/go$d;Lcom/applovin/impl/go$b;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 307
    iget-object v1, p0, Lcom/applovin/impl/c8;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/c8$d;

    iget-object v1, v1, Lcom/applovin/impl/c8$d;->a:Lcom/applovin/impl/oh;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/applovin/impl/oh;->a(Z)V

    .line 308
    iget-object v1, p0, Lcom/applovin/impl/c8;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 309
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/c8;->q:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/go;Lcom/applovin/impl/wd$a;Lcom/applovin/impl/go;Lcom/applovin/impl/wd$a;J)V
    .locals 3

    .line 27
    invoke-virtual {p1}, Lcom/applovin/impl/go;->c()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/go;Lcom/applovin/impl/wd$a;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 28
    :cond_0
    iget-object v0, p2, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/applovin/impl/c8;->m:Lcom/applovin/impl/go$b;

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    move-result-object v0

    iget v0, v0, Lcom/applovin/impl/go$b;->c:I

    .line 29
    iget-object v1, p0, Lcom/applovin/impl/c8;->l:Lcom/applovin/impl/go$d;

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$d;)Lcom/applovin/impl/go$d;

    .line 30
    iget-object v0, p0, Lcom/applovin/impl/c8;->v:Lcom/applovin/impl/fc;

    iget-object v1, p0, Lcom/applovin/impl/c8;->l:Lcom/applovin/impl/go$d;

    iget-object v1, v1, Lcom/applovin/impl/go$d;->l:Lcom/applovin/impl/od$f;

    invoke-static {v1}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/od$f;

    invoke-interface {v0, v1}, Lcom/applovin/impl/fc;->a(Lcom/applovin/impl/od$f;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p5, v0

    if-eqz v2, :cond_1

    .line 31
    iget-object p3, p0, Lcom/applovin/impl/c8;->v:Lcom/applovin/impl/fc;

    iget-object p2, p2, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    .line 32
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/go;Ljava/lang/Object;J)J

    move-result-wide p1

    .line 33
    invoke-interface {p3, p1, p2}, Lcom/applovin/impl/fc;->a(J)V

    goto :goto_1

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/c8;->l:Lcom/applovin/impl/go$d;

    iget-object p1, p1, Lcom/applovin/impl/go$d;->a:Ljava/lang/Object;

    .line 35
    invoke-virtual {p3}, Lcom/applovin/impl/go;->c()Z

    move-result p2

    if-nez p2, :cond_2

    .line 36
    iget-object p2, p4, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    iget-object p4, p0, Lcom/applovin/impl/c8;->m:Lcom/applovin/impl/go$b;

    invoke-virtual {p3, p2, p4}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    move-result-object p2

    iget p2, p2, Lcom/applovin/impl/go$b;->c:I

    .line 37
    iget-object p4, p0, Lcom/applovin/impl/c8;->l:Lcom/applovin/impl/go$d;

    invoke-virtual {p3, p2, p4}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$d;)Lcom/applovin/impl/go$d;

    move-result-object p2

    iget-object p2, p2, Lcom/applovin/impl/go$d;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 38
    :goto_0
    invoke-static {p2, p1}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 39
    iget-object p1, p0, Lcom/applovin/impl/c8;->v:Lcom/applovin/impl/fc;

    invoke-interface {p1, v0, v1}, Lcom/applovin/impl/fc;->a(J)V

    :cond_3
    :goto_1
    return-void

    .line 40
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/applovin/impl/c8;->p:Lcom/applovin/impl/f6;

    invoke-virtual {p1}, Lcom/applovin/impl/f6;->a()Lcom/applovin/impl/mh;

    move-result-object p1

    iget p1, p1, Lcom/applovin/impl/mh;->a:F

    iget-object p2, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object p2, p2, Lcom/applovin/impl/lh;->n:Lcom/applovin/impl/mh;

    iget p3, p2, Lcom/applovin/impl/mh;->a:F

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_5

    .line 41
    iget-object p1, p0, Lcom/applovin/impl/c8;->p:Lcom/applovin/impl/f6;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/mh;)V

    :cond_5
    return-void
.end method

.method private a(Lcom/applovin/impl/go;Z)V
    .locals 24

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 128
    iget-object v2, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v3, v11, Lcom/applovin/impl/c8;->L:Lcom/applovin/impl/c8$h;

    iget-object v4, v11, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    iget v5, v11, Lcom/applovin/impl/c8;->F:I

    iget-boolean v6, v11, Lcom/applovin/impl/c8;->G:Z

    iget-object v7, v11, Lcom/applovin/impl/c8;->l:Lcom/applovin/impl/go$d;

    iget-object v8, v11, Lcom/applovin/impl/c8;->m:Lcom/applovin/impl/go$b;

    move-object/from16 v1, p1

    .line 129
    invoke-static/range {v1 .. v8}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/go;Lcom/applovin/impl/lh;Lcom/applovin/impl/c8$h;Lcom/applovin/impl/vd;IZLcom/applovin/impl/go$d;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/c8$g;

    move-result-object v7

    .line 130
    iget-object v8, v7, Lcom/applovin/impl/c8$g;->a:Lcom/applovin/impl/wd$a;

    .line 131
    iget-wide v9, v7, Lcom/applovin/impl/c8$g;->c:J

    .line 132
    iget-boolean v0, v7, Lcom/applovin/impl/c8$g;->d:Z

    .line 133
    iget-wide v13, v7, Lcom/applovin/impl/c8$g;->b:J

    .line 134
    iget-object v1, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v1, v1, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    .line 135
    invoke-virtual {v1, v8}, Lcom/applovin/impl/td;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v15, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-wide v1, v1, Lcom/applovin/impl/lh;->s:J

    cmp-long v3, v13, v1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v16, 0x1

    :goto_1
    const/16 v17, 0x3

    const/4 v6, 0x0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x4

    .line 136
    :try_start_0
    iget-boolean v1, v7, Lcom/applovin/impl/c8$g;->e:Z

    if-eqz v1, :cond_3

    .line 137
    iget-object v1, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget v1, v1, Lcom/applovin/impl/lh;->e:I

    if-eq v1, v15, :cond_2

    .line 138
    invoke-direct {v11, v4}, Lcom/applovin/impl/c8;->c(I)V

    .line 139
    :cond_2
    invoke-direct {v11, v5, v5, v5, v15}, Lcom/applovin/impl/c8;->a(ZZZZ)V

    :cond_3
    if-nez v16, :cond_4

    .line 140
    iget-object v1, v11, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    iget-wide v3, v11, Lcom/applovin/impl/c8;->M:J

    .line 141
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/c8;->f()J

    move-result-wide v21
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v2, p1

    const/4 v15, -0x1

    const/16 v20, 0x4

    const/4 v15, 0x0

    move-wide/from16 v5, v21

    .line 142
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/go;JJ)Z

    move-result v0

    if-nez v0, :cond_7

    .line 143
    invoke-direct {v11, v15}, Lcom/applovin/impl/c8;->c(Z)V

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    const/16 v20, 0x4

    .line 144
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/go;->c()Z

    move-result v1

    if-nez v1, :cond_7

    .line 145
    iget-object v1, v11, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {v1}, Lcom/applovin/impl/vd;->e()Lcom/applovin/impl/sd;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_6

    .line 146
    iget-object v2, v1, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    iget-object v2, v2, Lcom/applovin/impl/ud;->a:Lcom/applovin/impl/wd$a;

    invoke-virtual {v2, v8}, Lcom/applovin/impl/td;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 147
    iget-object v2, v11, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    iget-object v3, v1, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    invoke-virtual {v2, v12, v3}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/go;Lcom/applovin/impl/ud;)Lcom/applovin/impl/ud;

    move-result-object v2

    iput-object v2, v1, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    .line 148
    invoke-virtual {v1}, Lcom/applovin/impl/sd;->m()V

    .line 149
    :cond_5
    invoke-virtual {v1}, Lcom/applovin/impl/sd;->d()Lcom/applovin/impl/sd;

    move-result-object v1

    goto :goto_2

    .line 150
    :cond_6
    invoke-direct {v11, v8, v13, v14, v0}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/wd$a;JZ)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v13, v0

    .line 151
    :cond_7
    :goto_3
    iget-object v0, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v4, v0, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    iget-object v5, v0, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    .line 152
    iget-boolean v0, v7, Lcom/applovin/impl/c8$g;->f:Z

    if-eqz v0, :cond_8

    move-wide v6, v13

    goto :goto_4

    :cond_8
    move-wide/from16 v6, v18

    :goto_4
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    .line 153
    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/go;Lcom/applovin/impl/wd$a;Lcom/applovin/impl/go;Lcom/applovin/impl/wd$a;J)V

    if-nez v16, :cond_9

    .line 154
    iget-object v0, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-wide v0, v0, Lcom/applovin/impl/lh;->c:J

    cmp-long v2, v9, v0

    if-eqz v2, :cond_c

    .line 155
    :cond_9
    iget-object v0, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v1, v0, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    iget-object v1, v1, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    .line 156
    iget-object v0, v0, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    if-eqz v16, :cond_a

    if-eqz p2, :cond_a

    .line 157
    invoke-virtual {v0}, Lcom/applovin/impl/go;->c()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v11, Lcom/applovin/impl/c8;->m:Lcom/applovin/impl/go$b;

    .line 158
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/applovin/impl/go$b;->g:Z

    if-nez v0, :cond_a

    const/16 v23, 0x1

    goto :goto_5

    :cond_a
    const/16 v23, 0x0

    .line 159
    :goto_5
    iget-object v0, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-wide v5, v0, Lcom/applovin/impl/lh;->d:J

    .line 160
    invoke-virtual {v12, v1}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    const/16 v17, 0x4

    :cond_b
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v13

    move-wide v7, v5

    move-wide v5, v9

    move/from16 v9, v23

    move/from16 v10, v17

    .line 161
    invoke-direct/range {v1 .. v10}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/wd$a;JJJZI)Lcom/applovin/impl/lh;

    move-result-object v0

    iput-object v0, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 162
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/c8;->B()V

    .line 163
    iget-object v0, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v0, v0, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    invoke-direct {v11, v12, v0}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/go;Lcom/applovin/impl/go;)V

    .line 164
    iget-object v0, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    invoke-virtual {v0, v12}, Lcom/applovin/impl/lh;->a(Lcom/applovin/impl/go;)Lcom/applovin/impl/lh;

    move-result-object v0

    iput-object v0, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/go;->c()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v6, 0x0

    .line 166
    iput-object v6, v11, Lcom/applovin/impl/c8;->L:Lcom/applovin/impl/c8$h;

    .line 167
    :cond_d
    invoke-direct {v11, v15}, Lcom/applovin/impl/c8;->a(Z)V

    return-void

    :catchall_0
    move-exception v0

    const/4 v6, 0x0

    goto :goto_6

    :catchall_1
    move-exception v0

    const/4 v15, 0x0

    const/16 v20, 0x4

    .line 168
    :goto_6
    iget-object v1, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v4, v1, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    iget-object v5, v1, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    .line 169
    iget-boolean v1, v7, Lcom/applovin/impl/c8$g;->f:Z

    if-eqz v1, :cond_e

    move-wide/from16 v18, v13

    :cond_e
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    move-object v15, v6

    move-wide/from16 v6, v18

    .line 170
    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/go;Lcom/applovin/impl/wd$a;Lcom/applovin/impl/go;Lcom/applovin/impl/wd$a;J)V

    if-nez v16, :cond_f

    .line 171
    iget-object v1, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-wide v1, v1, Lcom/applovin/impl/lh;->c:J

    cmp-long v3, v9, v1

    if-eqz v3, :cond_12

    .line 172
    :cond_f
    iget-object v1, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v2, v1, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    iget-object v2, v2, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    .line 173
    iget-object v1, v1, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    if-eqz v16, :cond_10

    if-eqz p2, :cond_10

    .line 174
    invoke-virtual {v1}, Lcom/applovin/impl/go;->c()Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v11, Lcom/applovin/impl/c8;->m:Lcom/applovin/impl/go$b;

    .line 175
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    move-result-object v1

    iget-boolean v1, v1, Lcom/applovin/impl/go$b;->g:Z

    if-nez v1, :cond_10

    const/16 v23, 0x1

    goto :goto_7

    :cond_10
    const/16 v23, 0x0

    .line 176
    :goto_7
    iget-object v1, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-wide v5, v1, Lcom/applovin/impl/lh;->d:J

    .line 177
    invoke-virtual {v12, v2}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_11

    const/16 v17, 0x4

    :cond_11
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v13

    move-wide v7, v5

    move-wide v5, v9

    move/from16 v9, v23

    move/from16 v10, v17

    .line 178
    invoke-direct/range {v1 .. v10}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/wd$a;JJJZI)Lcom/applovin/impl/lh;

    move-result-object v1

    iput-object v1, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 179
    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/c8;->B()V

    .line 180
    iget-object v1, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v1, v1, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    invoke-direct {v11, v12, v1}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/go;Lcom/applovin/impl/go;)V

    .line 181
    iget-object v1, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    invoke-virtual {v1, v12}, Lcom/applovin/impl/lh;->a(Lcom/applovin/impl/go;)Lcom/applovin/impl/lh;

    move-result-object v1

    iput-object v1, v11, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 182
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/go;->c()Z

    move-result v1

    if-nez v1, :cond_13

    .line 183
    iput-object v15, v11, Lcom/applovin/impl/c8;->L:Lcom/applovin/impl/c8$h;

    :cond_13
    const/4 v1, 0x0

    .line 184
    invoke-direct {v11, v1}, Lcom/applovin/impl/c8;->a(Z)V

    .line 185
    throw v0
.end method

.method private a(Lcom/applovin/impl/li;)V
    .locals 1

    .line 18
    invoke-static {p1}, Lcom/applovin/impl/c8;->c(Lcom/applovin/impl/li;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/c8;->p:Lcom/applovin/impl/f6;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/li;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/applovin/impl/c8;->b(Lcom/applovin/impl/li;)V

    .line 21
    invoke-interface {p1}, Lcom/applovin/impl/li;->f()V

    .line 22
    iget p1, p0, Lcom/applovin/impl/c8;->K:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/applovin/impl/c8;->K:I

    return-void
.end method

.method private a(Lcom/applovin/impl/li;J)V
    .locals 1

    .line 460
    invoke-interface {p1}, Lcom/applovin/impl/li;->g()V

    .line 461
    instance-of v0, p1, Lcom/applovin/impl/co;

    if-eqz v0, :cond_0

    .line 462
    check-cast p1, Lcom/applovin/impl/co;

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/co;->c(J)V

    :cond_0
    return-void
.end method

.method private a(Lcom/applovin/impl/mh;FZZ)V
    .locals 3

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 186
    iget-object p3, p0, Lcom/applovin/impl/c8;->z:Lcom/applovin/impl/c8$e;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lcom/applovin/impl/c8$e;->a(I)V

    .line 187
    :cond_0
    iget-object p3, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    invoke-virtual {p3, p1}, Lcom/applovin/impl/lh;->a(Lcom/applovin/impl/mh;)Lcom/applovin/impl/lh;

    move-result-object p3

    iput-object p3, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 188
    :cond_1
    iget p3, p1, Lcom/applovin/impl/mh;->a:F

    invoke-direct {p0, p3}, Lcom/applovin/impl/c8;->a(F)V

    .line 189
    iget-object p3, p0, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    array-length p4, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_3

    aget-object v1, p3, v0

    if-eqz v1, :cond_2

    .line 190
    iget v2, p1, Lcom/applovin/impl/mh;->a:F

    invoke-interface {v1, p2, v2}, Lcom/applovin/impl/li;->a(FF)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(Lcom/applovin/impl/mh;Z)V
    .locals 2

    .line 191
    iget v0, p1, Lcom/applovin/impl/mh;->a:F

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/mh;FZZ)V

    return-void
.end method

.method private a(Lcom/applovin/impl/qo;Lcom/applovin/impl/xo;)V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/applovin/impl/c8;->g:Lcom/applovin/impl/gc;

    iget-object v1, p0, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    iget-object p2, p2, Lcom/applovin/impl/xo;->c:[Lcom/applovin/impl/f8;

    invoke-interface {v0, v1, p1, p2}, Lcom/applovin/impl/gc;->a([Lcom/applovin/impl/li;Lcom/applovin/impl/qo;[Lcom/applovin/impl/f8;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/tj;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/c8;->z:Lcom/applovin/impl/c8$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/c8$e;->a(I)V

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/c8;->u:Lcom/applovin/impl/ae;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/tj;)Lcom/applovin/impl/go;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/go;Z)V

    return-void
.end method

.method private a(Ljava/io/IOException;I)V
    .locals 1

    .line 109
    invoke-static {p1, p2}, Lcom/applovin/impl/y7;->a(Ljava/io/IOException;I)Lcom/applovin/impl/y7;

    move-result-object p1

    .line 110
    iget-object p2, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {p2}, Lcom/applovin/impl/vd;->e()Lcom/applovin/impl/sd;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 111
    iget-object p2, p2, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    iget-object p2, p2, Lcom/applovin/impl/ud;->a:Lcom/applovin/impl/wd$a;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/y7;->a(Lcom/applovin/impl/td;)Lcom/applovin/impl/y7;

    move-result-object p1

    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    const-string v0, "Playback error"

    .line 112
    invoke-static {p2, v0, p1}, Lcom/applovin/impl/kc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    .line 113
    invoke-direct {p0, p2, p2}, Lcom/applovin/impl/c8;->a(ZZ)V

    .line 114
    iget-object p2, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    invoke-virtual {p2, p1}, Lcom/applovin/impl/lh;->a(Lcom/applovin/impl/y7;)Lcom/applovin/impl/lh;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    return-void
.end method

.method private a(Z)V
    .locals 5

    .line 115
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {v0}, Lcom/applovin/impl/vd;->d()Lcom/applovin/impl/sd;

    move-result-object v0

    if-nez v0, :cond_0

    .line 116
    iget-object v1, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v1, v1, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    iget-object v1, v1, Lcom/applovin/impl/ud;->a:Lcom/applovin/impl/wd$a;

    .line 117
    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v2, v2, Lcom/applovin/impl/lh;->k:Lcom/applovin/impl/wd$a;

    .line 118
    invoke-virtual {v2, v1}, Lcom/applovin/impl/td;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 119
    iget-object v3, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    invoke-virtual {v3, v1}, Lcom/applovin/impl/lh;->a(Lcom/applovin/impl/wd$a;)Lcom/applovin/impl/lh;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 120
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    if-nez v0, :cond_2

    .line 121
    iget-wide v3, v1, Lcom/applovin/impl/lh;->s:J

    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {v0}, Lcom/applovin/impl/sd;->c()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lcom/applovin/impl/lh;->q:J

    .line 123
    iget-object v1, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    invoke-direct {p0}, Lcom/applovin/impl/c8;->h()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/applovin/impl/lh;->r:J

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    .line 124
    iget-boolean p1, v0, Lcom/applovin/impl/sd;->d:Z

    if-eqz p1, :cond_4

    .line 125
    invoke-virtual {v0}, Lcom/applovin/impl/sd;->h()Lcom/applovin/impl/qo;

    move-result-object p1

    .line 126
    invoke-virtual {v0}, Lcom/applovin/impl/sd;->i()Lcom/applovin/impl/xo;

    move-result-object v0

    .line 127
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/qo;Lcom/applovin/impl/xo;)V

    :cond_4
    return-void
.end method

.method private a(ZIZI)V
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/applovin/impl/c8;->z:Lcom/applovin/impl/c8$e;

    invoke-virtual {v0, p3}, Lcom/applovin/impl/c8$e;->a(I)V

    .line 491
    iget-object p3, p0, Lcom/applovin/impl/c8;->z:Lcom/applovin/impl/c8$e;

    invoke-virtual {p3, p4}, Lcom/applovin/impl/c8$e;->b(I)V

    .line 492
    iget-object p3, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    invoke-virtual {p3, p1, p2}, Lcom/applovin/impl/lh;->a(ZI)Lcom/applovin/impl/lh;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    const/4 p2, 0x0

    .line 493
    iput-boolean p2, p0, Lcom/applovin/impl/c8;->D:Z

    .line 494
    invoke-direct {p0, p1}, Lcom/applovin/impl/c8;->b(Z)V

    .line 495
    invoke-direct {p0}, Lcom/applovin/impl/c8;->E()Z

    move-result p1

    if-nez p1, :cond_0

    .line 496
    invoke-direct {p0}, Lcom/applovin/impl/c8;->H()V

    .line 497
    invoke-direct {p0}, Lcom/applovin/impl/c8;->K()V

    goto :goto_0

    .line 498
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget p1, p1, Lcom/applovin/impl/lh;->e:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-ne p1, p2, :cond_1

    .line 499
    invoke-direct {p0}, Lcom/applovin/impl/c8;->F()V

    .line 500
    iget-object p1, p0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/ha;

    invoke-interface {p1, p3}, Lcom/applovin/impl/ha;->c(I)Z

    goto :goto_0

    :cond_1
    if-ne p1, p3, :cond_2

    .line 501
    iget-object p1, p0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/ha;

    invoke-interface {p1, p3}, Lcom/applovin/impl/ha;->c(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private a(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 463
    iget-boolean v0, p0, Lcom/applovin/impl/c8;->H:Z

    if-eq v0, p1, :cond_1

    .line 464
    iput-boolean p1, p0, Lcom/applovin/impl/c8;->H:Z

    if-nez p1, :cond_1

    .line 465
    iget-object p1, p0, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 466
    invoke-static {v2}, Lcom/applovin/impl/c8;->c(Lcom/applovin/impl/li;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/applovin/impl/c8;->b:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 467
    invoke-interface {v2}, Lcom/applovin/impl/li;->reset()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 468
    monitor-enter p0

    const/4 p1, 0x1

    .line 469
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 470
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 471
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method private a(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 23
    iget-boolean p1, p0, Lcom/applovin/impl/c8;->H:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/applovin/impl/c8;->a(ZZZZ)V

    .line 24
    iget-object p1, p0, Lcom/applovin/impl/c8;->z:Lcom/applovin/impl/c8$e;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/c8$e;->a(I)V

    .line 25
    iget-object p1, p0, Lcom/applovin/impl/c8;->g:Lcom/applovin/impl/gc;

    invoke-interface {p1}, Lcom/applovin/impl/gc;->c()V

    .line 26
    invoke-direct {p0, v1}, Lcom/applovin/impl/c8;->c(I)V

    return-void
.end method

.method private a(ZZZZ)V
    .locals 29

    move-object/from16 v1, p0

    .line 235
    iget-object v0, v1, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/ha;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lcom/applovin/impl/ha;->b(I)V

    const/4 v2, 0x0

    .line 236
    iput-object v2, v1, Lcom/applovin/impl/c8;->P:Lcom/applovin/impl/y7;

    const/4 v3, 0x0

    .line 237
    iput-boolean v3, v1, Lcom/applovin/impl/c8;->D:Z

    .line 238
    iget-object v0, v1, Lcom/applovin/impl/c8;->p:Lcom/applovin/impl/f6;

    invoke-virtual {v0}, Lcom/applovin/impl/f6;->c()V

    const-wide/16 v4, 0x0

    .line 239
    iput-wide v4, v1, Lcom/applovin/impl/c8;->M:J

    .line 240
    iget-object v4, v1, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    const-string v7, "ExoPlayerImplInternal"

    if-ge v6, v5, :cond_0

    aget-object v0, v4, v6

    .line 241
    :try_start_0
    invoke-direct {v1, v0}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/li;)V
    :try_end_0
    .catch Lcom/applovin/impl/y7; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v8, "Disable failed."

    .line 242
    invoke-static {v7, v8, v0}, Lcom/applovin/impl/kc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 243
    iget-object v4, v1, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_2

    aget-object v0, v4, v6

    .line 244
    iget-object v8, v1, Lcom/applovin/impl/c8;->b:Ljava/util/Set;

    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 245
    :try_start_1
    invoke-interface {v0}, Lcom/applovin/impl/li;->reset()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v8, v0

    const-string v0, "Reset failed."

    .line 246
    invoke-static {v7, v0, v8}, Lcom/applovin/impl/kc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 247
    :cond_2
    iput v3, v1, Lcom/applovin/impl/c8;->K:I

    .line 248
    iget-object v0, v1, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v4, v0, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    .line 249
    iget-wide v5, v0, Lcom/applovin/impl/lh;->s:J

    .line 250
    iget-object v0, v1, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v0, v0, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    invoke-virtual {v0}, Lcom/applovin/impl/td;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v7, v1, Lcom/applovin/impl/c8;->m:Lcom/applovin/impl/go$b;

    invoke-static {v0, v7}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/lh;Lcom/applovin/impl/go$b;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_5

    .line 251
    :cond_3
    iget-object v0, v1, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-wide v7, v0, Lcom/applovin/impl/lh;->s:J

    goto :goto_6

    .line 252
    :cond_4
    :goto_5
    iget-object v0, v1, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-wide v7, v0, Lcom/applovin/impl/lh;->c:J

    :goto_6
    if-eqz p2, :cond_5

    .line 253
    iput-object v2, v1, Lcom/applovin/impl/c8;->L:Lcom/applovin/impl/c8$h;

    .line 254
    iget-object v0, v1, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v0, v0, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    .line 255
    invoke-direct {v1, v0}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/go;)Landroid/util/Pair;

    move-result-object v0

    .line 256
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/applovin/impl/wd$a;

    .line 257
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 258
    iget-object v0, v1, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v0, v0, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    invoke-virtual {v4, v0}, Lcom/applovin/impl/td;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_5

    const/4 v0, 0x1

    move-object/from16 v17, v4

    move-wide/from16 v25, v5

    goto :goto_7

    :cond_5
    move-object/from16 v17, v4

    move-wide/from16 v25, v5

    const/4 v0, 0x0

    .line 259
    :goto_7
    iget-object v4, v1, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {v4}, Lcom/applovin/impl/vd;->c()V

    .line 260
    iput-boolean v3, v1, Lcom/applovin/impl/c8;->E:Z

    .line 261
    new-instance v3, Lcom/applovin/impl/lh;

    iget-object v4, v1, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v5, v4, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    iget v11, v4, Lcom/applovin/impl/lh;->e:I

    if-eqz p4, :cond_6

    goto :goto_8

    .line 262
    :cond_6
    iget-object v2, v4, Lcom/applovin/impl/lh;->f:Lcom/applovin/impl/y7;

    :goto_8
    move-object v12, v2

    const/4 v13, 0x0

    if-eqz v0, :cond_7

    .line 263
    sget-object v2, Lcom/applovin/impl/qo;->d:Lcom/applovin/impl/qo;

    goto :goto_9

    :cond_7
    iget-object v2, v4, Lcom/applovin/impl/lh;->h:Lcom/applovin/impl/qo;

    :goto_9
    move-object v14, v2

    if-eqz v0, :cond_8

    .line 264
    iget-object v2, v1, Lcom/applovin/impl/c8;->f:Lcom/applovin/impl/xo;

    goto :goto_a

    :cond_8
    iget-object v2, v4, Lcom/applovin/impl/lh;->i:Lcom/applovin/impl/xo;

    :goto_a
    move-object v15, v2

    if-eqz v0, :cond_9

    .line 265
    invoke-static {}, Lcom/applovin/impl/ab;->h()Lcom/applovin/impl/ab;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, v4, Lcom/applovin/impl/lh;->j:Ljava/util/List;

    :goto_b
    move-object/from16 v16, v0

    iget-object v0, v1, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-boolean v2, v0, Lcom/applovin/impl/lh;->l:Z

    move/from16 v18, v2

    iget v2, v0, Lcom/applovin/impl/lh;->m:I

    move/from16 v19, v2

    iget-object v0, v0, Lcom/applovin/impl/lh;->n:Lcom/applovin/impl/mh;

    move-object/from16 v20, v0

    iget-boolean v0, v1, Lcom/applovin/impl/c8;->J:Z

    move/from16 v27, v0

    const-wide/16 v23, 0x0

    const/16 v28, 0x0

    move-object v4, v3

    move-object/from16 v6, v17

    move-wide/from16 v9, v25

    move-wide/from16 v21, v25

    invoke-direct/range {v4 .. v28}, Lcom/applovin/impl/lh;-><init>(Lcom/applovin/impl/go;Lcom/applovin/impl/wd$a;JJILcom/applovin/impl/y7;ZLcom/applovin/impl/qo;Lcom/applovin/impl/xo;Ljava/util/List;Lcom/applovin/impl/wd$a;ZILcom/applovin/impl/mh;JJJZZ)V

    iput-object v3, v1, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    if-eqz p3, :cond_a

    .line 266
    iget-object v0, v1, Lcom/applovin/impl/c8;->u:Lcom/applovin/impl/ae;

    invoke-virtual {v0}, Lcom/applovin/impl/ae;->e()V

    :cond_a
    return-void
.end method

.method private a([Z)V
    .locals 6

    .line 61
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {v0}, Lcom/applovin/impl/vd;->f()Lcom/applovin/impl/sd;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/applovin/impl/sd;->i()Lcom/applovin/impl/xo;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 63
    :goto_0
    iget-object v4, p0, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 64
    invoke-virtual {v1, v3}, Lcom/applovin/impl/xo;->a(I)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/applovin/impl/c8;->b:Ljava/util/Set;

    iget-object v5, p0, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    aget-object v5, v5, v3

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 65
    iget-object v4, p0, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/applovin/impl/li;->reset()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 66
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    array-length v3, v3

    if-ge v2, v3, :cond_3

    .line 67
    invoke-virtual {v1, v2}, Lcom/applovin/impl/xo;->a(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 68
    aget-boolean v3, p1, v2

    invoke-direct {p0, v2, v3}, Lcom/applovin/impl/c8;->a(IZ)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, v0, Lcom/applovin/impl/sd;->g:Z

    return-void
.end method

.method private a(JJ)Z
    .locals 1

    .line 222
    iget-boolean v0, p0, Lcom/applovin/impl/c8;->J:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/c8;->I:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 223
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/c8;->c(JJ)V

    const/4 p1, 0x1

    return p1
.end method

.method private static a(Lcom/applovin/impl/c8$d;Lcom/applovin/impl/go;Lcom/applovin/impl/go;IZLcom/applovin/impl/go$d;Lcom/applovin/impl/go$b;)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    .line 272
    iget-object v2, v0, Lcom/applovin/impl/c8$d;->d:Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-wide/high16 v13, -0x8000000000000000L

    if-nez v2, :cond_3

    .line 273
    iget-object v1, v0, Lcom/applovin/impl/c8$d;->a:Lcom/applovin/impl/oh;

    invoke-virtual {v1}, Lcom/applovin/impl/oh;->d()J

    move-result-wide v1

    cmp-long v3, v1, v13

    if-nez v3, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 274
    :cond_0
    iget-object v1, v0, Lcom/applovin/impl/c8$d;->a:Lcom/applovin/impl/oh;

    invoke-virtual {v1}, Lcom/applovin/impl/oh;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/applovin/impl/r2;->a(J)J

    move-result-wide v1

    .line 275
    :goto_0
    new-instance v3, Lcom/applovin/impl/c8$h;

    iget-object v4, v0, Lcom/applovin/impl/c8$d;->a:Lcom/applovin/impl/oh;

    .line 276
    invoke-virtual {v4}, Lcom/applovin/impl/oh;->f()Lcom/applovin/impl/go;

    move-result-object v4

    iget-object v5, v0, Lcom/applovin/impl/c8$d;->a:Lcom/applovin/impl/oh;

    .line 277
    invoke-virtual {v5}, Lcom/applovin/impl/oh;->h()I

    move-result v5

    invoke-direct {v3, v4, v5, v1, v2}, Lcom/applovin/impl/c8$h;-><init>(Lcom/applovin/impl/go;IJ)V

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v4

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 278
    invoke-static/range {v1 .. v7}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/go;Lcom/applovin/impl/c8$h;ZIZLcom/applovin/impl/go$d;Lcom/applovin/impl/go$b;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    return v11

    .line 279
    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 280
    invoke-virtual {v8, v2}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 281
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 282
    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/applovin/impl/c8$d;->a(IJLjava/lang/Object;)V

    .line 283
    iget-object v1, v0, Lcom/applovin/impl/c8$d;->a:Lcom/applovin/impl/oh;

    invoke-virtual {v1}, Lcom/applovin/impl/oh;->d()J

    move-result-wide v1

    cmp-long v3, v1, v13

    if-nez v3, :cond_2

    .line 284
    invoke-static {v8, p0, v9, v10}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/go;Lcom/applovin/impl/c8$d;Lcom/applovin/impl/go$d;Lcom/applovin/impl/go$b;)V

    :cond_2
    return v12

    .line 285
    :cond_3
    invoke-virtual {v8, v2}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    return v11

    .line 286
    :cond_4
    iget-object v3, v0, Lcom/applovin/impl/c8$d;->a:Lcom/applovin/impl/oh;

    invoke-virtual {v3}, Lcom/applovin/impl/oh;->d()J

    move-result-wide v3

    cmp-long v5, v3, v13

    if-nez v5, :cond_5

    .line 287
    invoke-static {v8, p0, v9, v10}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/go;Lcom/applovin/impl/c8$d;Lcom/applovin/impl/go$d;Lcom/applovin/impl/go$b;)V

    return v12

    .line 288
    :cond_5
    iput v2, v0, Lcom/applovin/impl/c8$d;->b:I

    .line 289
    iget-object v2, v0, Lcom/applovin/impl/c8$d;->d:Ljava/lang/Object;

    invoke-virtual {v1, v2, v10}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    .line 290
    iget-boolean v2, v10, Lcom/applovin/impl/go$b;->g:Z

    if-eqz v2, :cond_6

    iget v2, v10, Lcom/applovin/impl/go$b;->c:I

    .line 291
    invoke-virtual {v1, v2, v9}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$d;)Lcom/applovin/impl/go$d;

    move-result-object v2

    iget v2, v2, Lcom/applovin/impl/go$d;->p:I

    iget-object v3, v0, Lcom/applovin/impl/c8$d;->d:Ljava/lang/Object;

    .line 292
    invoke-virtual {v1, v3}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;)I

    move-result v1

    if-ne v2, v1, :cond_6

    .line 293
    iget-wide v1, v0, Lcom/applovin/impl/c8$d;->c:J

    .line 294
    invoke-virtual/range {p6 .. p6}, Lcom/applovin/impl/go$b;->e()J

    move-result-wide v3

    add-long v5, v1, v3

    .line 295
    iget-object v1, v0, Lcom/applovin/impl/c8$d;->d:Ljava/lang/Object;

    .line 296
    invoke-virtual {v8, v1, v10}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    move-result-object v1

    iget v4, v1, Lcom/applovin/impl/go$b;->c:I

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 297
    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/go;->a(Lcom/applovin/impl/go$d;Lcom/applovin/impl/go$b;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 298
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 299
    invoke-virtual {v8, v2}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 300
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 301
    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/applovin/impl/c8$d;->a(IJLjava/lang/Object;)V

    :cond_6
    return v12
.end method

.method static synthetic a(Lcom/applovin/impl/c8;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/applovin/impl/c8;->I:Z

    return p1
.end method

.method private a(Lcom/applovin/impl/go;Lcom/applovin/impl/wd$a;)Z
    .locals 4

    .line 14
    invoke-virtual {p2}, Lcom/applovin/impl/td;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/applovin/impl/go;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p2, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/c8;->m:Lcom/applovin/impl/go$b;

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    move-result-object p2

    iget p2, p2, Lcom/applovin/impl/go$b;->c:I

    .line 16
    iget-object v0, p0, Lcom/applovin/impl/c8;->l:Lcom/applovin/impl/go$d;

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$d;)Lcom/applovin/impl/go$d;

    .line 17
    iget-object p1, p0, Lcom/applovin/impl/c8;->l:Lcom/applovin/impl/go$d;

    invoke-virtual {p1}, Lcom/applovin/impl/go$d;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/c8;->l:Lcom/applovin/impl/go$d;

    iget-boolean p2, p1, Lcom/applovin/impl/go$d;->j:Z

    if-eqz p2, :cond_1

    iget-wide p1, p1, Lcom/applovin/impl/go$d;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method private static a(Lcom/applovin/impl/lh;Lcom/applovin/impl/go$b;)Z
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    .line 220
    iget-object p0, p0, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    .line 221
    invoke-virtual {p0}, Lcom/applovin/impl/go;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    move-result-object p0

    iget-boolean p0, p0, Lcom/applovin/impl/go$b;->g:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private a(Lcom/applovin/impl/li;Lcom/applovin/impl/sd;)Z
    .locals 3

    .line 216
    invoke-virtual {p2}, Lcom/applovin/impl/sd;->d()Lcom/applovin/impl/sd;

    move-result-object v0

    .line 217
    iget-object p2, p2, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    iget-boolean p2, p2, Lcom/applovin/impl/ud;->f:Z

    if-eqz p2, :cond_1

    iget-boolean p2, v0, Lcom/applovin/impl/sd;->d:Z

    if-eqz p2, :cond_1

    instance-of p2, p1, Lcom/applovin/impl/co;

    if-nez p2, :cond_0

    .line 218
    invoke-interface {p1}, Lcom/applovin/impl/li;->i()J

    move-result-wide p1

    invoke-virtual {v0}, Lcom/applovin/impl/sd;->g()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static a(Lcom/applovin/impl/f8;)[Lcom/applovin/impl/d9;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 88
    invoke-interface {p0}, Lcom/applovin/impl/to;->b()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 89
    :goto_0
    new-array v2, v1, [Lcom/applovin/impl/d9;

    :goto_1
    if-ge v0, v1, :cond_1

    .line 90
    invoke-interface {p0, v0}, Lcom/applovin/impl/to;->a(I)Lcom/applovin/impl/d9;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private b(J)J
    .locals 5

    .line 10
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {v0}, Lcom/applovin/impl/vd;->d()Lcom/applovin/impl/sd;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 11
    :cond_0
    iget-wide v3, p0, Lcom/applovin/impl/c8;->M:J

    .line 12
    invoke-virtual {v0, v3, v4}, Lcom/applovin/impl/sd;->d(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    .line 13
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public static synthetic b(Lcom/applovin/impl/c8;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/c8;->l()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/applovin/impl/c8;->c(Z)V

    return-void
.end method

.method private b(I)V
    .locals 2

    .line 50
    iput p1, p0, Lcom/applovin/impl/c8;->F:I

    .line 51
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    iget-object v1, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v1, v1, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/go;I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 52
    invoke-direct {p0, p1}, Lcom/applovin/impl/c8;->c(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 53
    invoke-direct {p0, p1}, Lcom/applovin/impl/c8;->a(Z)V

    return-void
.end method

.method private b(JJ)V
    .locals 9

    .line 17
    iget-object v0, p0, Lcom/applovin/impl/c8;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v0, v0, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    invoke-virtual {v0}, Lcom/applovin/impl/td;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/c8;->O:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/applovin/impl/c8;->O:Z

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v1, v0, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    iget-object v0, v0, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    iget-object v0, v0, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    .line 21
    invoke-virtual {v1, v0}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;)I

    move-result v0

    .line 22
    iget v1, p0, Lcom/applovin/impl/c8;->N:I

    iget-object v2, p0, Lcom/applovin/impl/c8;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    .line 23
    iget-object v3, p0, Lcom/applovin/impl/c8;->q:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/c8$d;

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_5

    .line 24
    iget v4, v3, Lcom/applovin/impl/c8$d;->b:I

    if-gt v4, v0, :cond_3

    if-ne v4, v0, :cond_5

    iget-wide v3, v3, Lcom/applovin/impl/c8$d;->c:J

    cmp-long v5, v3, p1

    if-lez v5, :cond_5

    :cond_3
    add-int/lit8 v3, v1, -0x1

    if-lez v3, :cond_4

    .line 25
    iget-object v4, p0, Lcom/applovin/impl/c8;->q:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/c8$d;

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    move v8, v3

    move-object v3, v1

    move v1, v8

    goto :goto_0

    .line 26
    :cond_5
    iget-object v3, p0, Lcom/applovin/impl/c8;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 27
    iget-object v3, p0, Lcom/applovin/impl/c8;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/c8$d;

    move-object v4, p0

    goto :goto_3

    :cond_6
    move-object v3, p0

    :goto_2
    move-object v4, v3

    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_9

    .line 28
    iget-object v5, v3, Lcom/applovin/impl/c8$d;->d:Ljava/lang/Object;

    if-eqz v5, :cond_9

    iget v5, v3, Lcom/applovin/impl/c8$d;->b:I

    if-lt v5, v0, :cond_7

    if-ne v5, v0, :cond_9

    iget-wide v5, v3, Lcom/applovin/impl/c8$d;->c:J

    cmp-long v7, v5, p1

    if-gtz v7, :cond_9

    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 29
    iget-object v3, v4, Lcom/applovin/impl/c8;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_8

    .line 30
    iget-object v3, v4, Lcom/applovin/impl/c8;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/c8$d;

    goto :goto_3

    :cond_8
    move-object v3, v4

    goto :goto_2

    :cond_9
    :goto_4
    if-eqz v3, :cond_f

    .line 31
    iget-object v5, v3, Lcom/applovin/impl/c8$d;->d:Ljava/lang/Object;

    if-eqz v5, :cond_f

    iget v5, v3, Lcom/applovin/impl/c8$d;->b:I

    if-ne v5, v0, :cond_f

    iget-wide v5, v3, Lcom/applovin/impl/c8$d;->c:J

    cmp-long v7, v5, p1

    if-lez v7, :cond_f

    cmp-long v7, v5, p3

    if-gtz v7, :cond_f

    .line 32
    :try_start_0
    iget-object v5, v3, Lcom/applovin/impl/c8$d;->a:Lcom/applovin/impl/oh;

    invoke-direct {v4, v5}, Lcom/applovin/impl/c8;->e(Lcom/applovin/impl/oh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object v5, v3, Lcom/applovin/impl/c8$d;->a:Lcom/applovin/impl/oh;

    invoke-virtual {v5}, Lcom/applovin/impl/oh;->a()Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v3, v3, Lcom/applovin/impl/c8$d;->a:Lcom/applovin/impl/oh;

    invoke-virtual {v3}, Lcom/applovin/impl/oh;->i()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 34
    :cond_b
    :goto_5
    iget-object v3, v4, Lcom/applovin/impl/c8;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 35
    :goto_6
    iget-object v3, v4, Lcom/applovin/impl/c8;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_c

    .line 36
    iget-object v3, v4, Lcom/applovin/impl/c8;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/c8$d;

    goto :goto_4

    :cond_c
    move-object v3, v2

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 37
    iget-object p2, v3, Lcom/applovin/impl/c8$d;->a:Lcom/applovin/impl/oh;

    invoke-virtual {p2}, Lcom/applovin/impl/oh;->a()Z

    move-result p2

    if-nez p2, :cond_d

    iget-object p2, v3, Lcom/applovin/impl/c8$d;->a:Lcom/applovin/impl/oh;

    invoke-virtual {p2}, Lcom/applovin/impl/oh;->i()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 38
    :cond_d
    iget-object p2, v4, Lcom/applovin/impl/c8;->q:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 39
    :cond_e
    throw p1

    .line 40
    :cond_f
    iput v1, v4, Lcom/applovin/impl/c8;->N:I

    :cond_10
    :goto_7
    return-void
.end method

.method private b(Lcom/applovin/impl/li;)V
    .locals 2

    .line 8
    invoke-interface {p1}, Lcom/applovin/impl/li;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 9
    invoke-interface {p1}, Lcom/applovin/impl/li;->stop()V

    :cond_0
    return-void
.end method

.method private b(Lcom/applovin/impl/mh;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/applovin/impl/c8;->p:Lcom/applovin/impl/f6;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/mh;)V

    .line 49
    iget-object p1, p0, Lcom/applovin/impl/c8;->p:Lcom/applovin/impl/f6;

    invoke-virtual {p1}, Lcom/applovin/impl/f6;->a()Lcom/applovin/impl/mh;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/mh;Z)V

    return-void
.end method

.method private b(Lcom/applovin/impl/oh;)V
    .locals 4

    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/oh;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/applovin/impl/oh;->e()Lcom/applovin/impl/oh$b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/impl/oh;->g()I

    move-result v2

    invoke-virtual {p1}, Lcom/applovin/impl/oh;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/applovin/impl/oh$b;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p1, v0}, Lcom/applovin/impl/oh;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    invoke-virtual {p1, v0}, Lcom/applovin/impl/oh;->a(Z)V

    .line 7
    throw v1
.end method

.method private b(Lcom/applovin/impl/rd;)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/rd;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    iget-wide v0, p0, Lcom/applovin/impl/c8;->M:J

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/vd;->a(J)V

    .line 16
    invoke-direct {p0}, Lcom/applovin/impl/c8;->m()V

    return-void
.end method

.method private b(Z)V
    .locals 5

    .line 41
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {v0}, Lcom/applovin/impl/vd;->e()Lcom/applovin/impl/sd;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {v0}, Lcom/applovin/impl/sd;->i()Lcom/applovin/impl/xo;

    move-result-object v1

    iget-object v1, v1, Lcom/applovin/impl/xo;->c:[Lcom/applovin/impl/f8;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 43
    invoke-interface {v4, p1}, Lcom/applovin/impl/f8;->a(Z)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/impl/sd;->d()Lcom/applovin/impl/sd;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private c()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/applovin/impl/c8;->r:Lcom/applovin/impl/j3;

    invoke-interface {v1}, Lcom/applovin/impl/j3;->a()J

    move-result-wide v1

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/c8;->J()V

    .line 3
    iget-object v3, v0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget v3, v3, Lcom/applovin/impl/lh;->e:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1f

    const/4 v6, 0x4

    if-ne v3, v6, :cond_0

    goto/16 :goto_e

    .line 4
    :cond_0
    iget-object v3, v0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {v3}, Lcom/applovin/impl/vd;->e()Lcom/applovin/impl/sd;

    move-result-object v3

    const-wide/16 v7, 0xa

    if-nez v3, :cond_1

    .line 5
    invoke-direct {v0, v1, v2, v7, v8}, Lcom/applovin/impl/c8;->c(JJ)V

    return-void

    :cond_1
    const-string v9, "doSomeWork"

    .line 6
    invoke-static {v9}, Lcom/applovin/impl/lo;->a(Ljava/lang/String;)V

    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/c8;->K()V

    .line 8
    iget-boolean v9, v3, Lcom/applovin/impl/sd;->d:Z

    const-wide/16 v10, 0x3e8

    const/4 v12, 0x0

    if-eqz v9, :cond_a

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    mul-long v13, v13, v10

    .line 10
    iget-object v9, v3, Lcom/applovin/impl/sd;->a:Lcom/applovin/impl/rd;

    iget-object v15, v0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-wide v10, v15, Lcom/applovin/impl/lh;->s:J

    iget-wide v7, v0, Lcom/applovin/impl/c8;->n:J

    sub-long/2addr v10, v7

    iget-boolean v7, v0, Lcom/applovin/impl/c8;->o:Z

    invoke-interface {v9, v10, v11, v7}, Lcom/applovin/impl/rd;->a(JZ)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 11
    :goto_0
    iget-object v10, v0, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    array-length v11, v10

    if-ge v7, v11, :cond_b

    .line 12
    aget-object v10, v10, v7

    .line 13
    invoke-static {v10}, Lcom/applovin/impl/c8;->c(Lcom/applovin/impl/li;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_7

    .line 14
    :cond_2
    iget-wide v4, v0, Lcom/applovin/impl/c8;->M:J

    invoke-interface {v10, v4, v5, v13, v14}, Lcom/applovin/impl/li;->a(JJ)V

    if-eqz v8, :cond_3

    .line 15
    invoke-interface {v10}, Lcom/applovin/impl/li;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    .line 16
    :goto_1
    iget-object v4, v3, Lcom/applovin/impl/sd;->c:[Lcom/applovin/impl/yi;

    aget-object v4, v4, v7

    invoke-interface {v10}, Lcom/applovin/impl/li;->o()Lcom/applovin/impl/yi;

    move-result-object v5

    if-eq v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_5

    .line 17
    invoke-interface {v10}, Lcom/applovin/impl/li;->j()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-nez v4, :cond_7

    if-nez v5, :cond_7

    .line 18
    invoke-interface {v10}, Lcom/applovin/impl/li;->d()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v10}, Lcom/applovin/impl/li;->c()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-eqz v9, :cond_8

    if-eqz v4, :cond_8

    const/4 v9, 0x1

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    :goto_6
    if-nez v4, :cond_9

    .line 19
    invoke-interface {v10}, Lcom/applovin/impl/li;->h()V

    :cond_9
    :goto_7
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x1

    goto :goto_0

    .line 20
    :cond_a
    iget-object v4, v3, Lcom/applovin/impl/sd;->a:Lcom/applovin/impl/rd;

    invoke-interface {v4}, Lcom/applovin/impl/rd;->f()V

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 21
    :cond_b
    iget-object v4, v3, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    iget-wide v4, v4, Lcom/applovin/impl/ud;->e:J

    if-eqz v8, :cond_d

    .line 22
    iget-boolean v7, v3, Lcom/applovin/impl/sd;->d:Z

    if-eqz v7, :cond_d

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v4, v7

    if-eqz v10, :cond_c

    iget-object v7, v0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-wide v7, v7, Lcom/applovin/impl/lh;->s:J

    cmp-long v10, v4, v7

    if-gtz v10, :cond_d

    :cond_c
    const/4 v4, 0x1

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_e

    .line 23
    iget-boolean v5, v0, Lcom/applovin/impl/c8;->C:Z

    if-eqz v5, :cond_e

    .line 24
    iput-boolean v12, v0, Lcom/applovin/impl/c8;->C:Z

    .line 25
    iget-object v5, v0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget v5, v5, Lcom/applovin/impl/lh;->m:I

    const/4 v7, 0x5

    invoke-direct {v0, v12, v5, v12, v7}, Lcom/applovin/impl/c8;->a(ZIZI)V

    :cond_e
    const/4 v5, 0x3

    if-eqz v4, :cond_f

    .line 26
    iget-object v4, v3, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    iget-boolean v4, v4, Lcom/applovin/impl/ud;->i:Z

    if-eqz v4, :cond_f

    .line 27
    invoke-direct {v0, v6}, Lcom/applovin/impl/c8;->c(I)V

    .line 28
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/c8;->H()V

    goto :goto_9

    .line 29
    :cond_f
    iget-object v4, v0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget v4, v4, Lcom/applovin/impl/lh;->e:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_10

    .line 30
    invoke-direct {v0, v9}, Lcom/applovin/impl/c8;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 31
    invoke-direct {v0, v5}, Lcom/applovin/impl/c8;->c(I)V

    const/4 v4, 0x0

    .line 32
    iput-object v4, v0, Lcom/applovin/impl/c8;->P:Lcom/applovin/impl/y7;

    .line 33
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/c8;->E()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 34
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/c8;->F()V

    goto :goto_9

    .line 35
    :cond_10
    iget-object v4, v0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget v4, v4, Lcom/applovin/impl/lh;->e:I

    if-ne v4, v5, :cond_14

    iget v4, v0, Lcom/applovin/impl/c8;->K:I

    if-nez v4, :cond_11

    .line 36
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/c8;->k()Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_9

    :cond_11
    if-nez v9, :cond_14

    .line 37
    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/c8;->E()Z

    move-result v4

    iput-boolean v4, v0, Lcom/applovin/impl/c8;->D:Z

    const/4 v4, 0x2

    .line 38
    invoke-direct {v0, v4}, Lcom/applovin/impl/c8;->c(I)V

    .line 39
    iget-boolean v4, v0, Lcom/applovin/impl/c8;->D:Z

    if-eqz v4, :cond_13

    .line 40
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/c8;->u()V

    .line 41
    iget-object v4, v0, Lcom/applovin/impl/c8;->v:Lcom/applovin/impl/fc;

    invoke-interface {v4}, Lcom/applovin/impl/fc;->a()V

    .line 42
    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/c8;->H()V

    .line 43
    :cond_14
    :goto_9
    iget-object v4, v0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget v4, v4, Lcom/applovin/impl/lh;->e:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_18

    const/4 v4, 0x0

    .line 44
    :goto_a
    iget-object v7, v0, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    array-length v8, v7

    if-ge v4, v8, :cond_16

    .line 45
    aget-object v7, v7, v4

    invoke-static {v7}, Lcom/applovin/impl/c8;->c(Lcom/applovin/impl/li;)Z

    move-result v7

    if-eqz v7, :cond_15

    iget-object v7, v0, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    aget-object v7, v7, v4

    .line 46
    invoke-interface {v7}, Lcom/applovin/impl/li;->o()Lcom/applovin/impl/yi;

    move-result-object v7

    iget-object v8, v3, Lcom/applovin/impl/sd;->c:[Lcom/applovin/impl/yi;

    aget-object v8, v8, v4

    if-ne v7, v8, :cond_15

    .line 47
    iget-object v7, v0, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    aget-object v7, v7, v4

    invoke-interface {v7}, Lcom/applovin/impl/li;->h()V

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 48
    :cond_16
    iget-object v3, v0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-boolean v4, v3, Lcom/applovin/impl/lh;->g:Z

    if-nez v4, :cond_18

    iget-wide v3, v3, Lcom/applovin/impl/lh;->r:J

    const-wide/32 v7, 0x7a120

    cmp-long v9, v3, v7

    if-gez v9, :cond_18

    .line 49
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/c8;->j()Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_b

    .line 50
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Playback stuck buffering and not loading"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_18
    :goto_b
    iget-boolean v3, v0, Lcom/applovin/impl/c8;->J:Z

    iget-object v4, v0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-boolean v7, v4, Lcom/applovin/impl/lh;->o:Z

    if-eq v3, v7, :cond_19

    .line 52
    invoke-virtual {v4, v3}, Lcom/applovin/impl/lh;->b(Z)Lcom/applovin/impl/lh;

    move-result-object v3

    iput-object v3, v0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 53
    :cond_19
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/c8;->E()Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, v0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget v3, v3, Lcom/applovin/impl/lh;->e:I

    if-eq v3, v5, :cond_1b

    :cond_1a
    iget-object v3, v0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget v3, v3, Lcom/applovin/impl/lh;->e:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1c

    :cond_1b
    const-wide/16 v3, 0xa

    .line 54
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/applovin/impl/c8;->a(JJ)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    goto :goto_d

    .line 55
    :cond_1c
    iget v4, v0, Lcom/applovin/impl/c8;->K:I

    if-eqz v4, :cond_1d

    if-eq v3, v6, :cond_1d

    const-wide/16 v3, 0x3e8

    .line 56
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/applovin/impl/c8;->c(JJ)V

    goto :goto_c

    .line 57
    :cond_1d
    iget-object v1, v0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/ha;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/applovin/impl/ha;->b(I)V

    :goto_c
    const/4 v1, 0x0

    .line 58
    :goto_d
    iget-object v2, v0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-boolean v3, v2, Lcom/applovin/impl/lh;->p:Z

    if-eq v3, v1, :cond_1e

    .line 59
    invoke-virtual {v2, v1}, Lcom/applovin/impl/lh;->c(Z)Lcom/applovin/impl/lh;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 60
    :cond_1e
    iput-boolean v12, v0, Lcom/applovin/impl/c8;->I:Z

    .line 61
    invoke-static {}, Lcom/applovin/impl/lo;->a()V

    return-void

    .line 62
    :cond_1f
    :goto_e
    iget-object v1, v0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/ha;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/applovin/impl/ha;->b(I)V

    return-void
.end method

.method private c(I)V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget v1, v0, Lcom/applovin/impl/lh;->e:I

    if-eq v1, p1, :cond_0

    .line 96
    invoke-virtual {v0, p1}, Lcom/applovin/impl/lh;->a(I)Lcom/applovin/impl/lh;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    :cond_0
    return-void
.end method

.method private c(J)V
    .locals 4

    .line 80
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {v0}, Lcom/applovin/impl/vd;->e()Lcom/applovin/impl/sd;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/sd;->e(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lcom/applovin/impl/c8;->M:J

    .line 82
    iget-object v0, p0, Lcom/applovin/impl/c8;->p:Lcom/applovin/impl/f6;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/f6;->a(J)V

    .line 83
    iget-object p1, p0, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    .line 84
    invoke-static {v1}, Lcom/applovin/impl/c8;->c(Lcom/applovin/impl/li;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 85
    iget-wide v2, p0, Lcom/applovin/impl/c8;->M:J

    invoke-interface {v1, v2, v3}, Lcom/applovin/impl/li;->a(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 86
    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/c8;->t()V

    return-void
.end method

.method private c(JJ)V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/ha;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/applovin/impl/ha;->b(I)V

    .line 88
    iget-object v0, p0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/ha;

    add-long/2addr p1, p3

    invoke-interface {v0, v1, p1, p2}, Lcom/applovin/impl/ha;->a(IJ)Z

    return-void
.end method

.method private synthetic c(Lcom/applovin/impl/oh;)V
    .locals 2

    .line 77
    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/c8;->b(Lcom/applovin/impl/oh;)V
    :try_end_0
    .catch Lcom/applovin/impl/y7; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    .line 78
    invoke-static {v0, v1, p1}, Lcom/applovin/impl/kc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private c(Lcom/applovin/impl/rd;)V
    .locals 11

    .line 63
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/rd;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {p1}, Lcom/applovin/impl/vd;->d()Lcom/applovin/impl/sd;

    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/applovin/impl/c8;->p:Lcom/applovin/impl/f6;

    .line 66
    invoke-virtual {v0}, Lcom/applovin/impl/f6;->a()Lcom/applovin/impl/mh;

    move-result-object v0

    iget v0, v0, Lcom/applovin/impl/mh;->a:F

    iget-object v1, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v1, v1, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    .line 67
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sd;->a(FLcom/applovin/impl/go;)V

    .line 68
    invoke-virtual {p1}, Lcom/applovin/impl/sd;->h()Lcom/applovin/impl/qo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/sd;->i()Lcom/applovin/impl/xo;

    move-result-object v1

    .line 69
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/qo;Lcom/applovin/impl/xo;)V

    .line 70
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {v0}, Lcom/applovin/impl/vd;->e()Lcom/applovin/impl/sd;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 71
    iget-object v0, p1, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    iget-wide v0, v0, Lcom/applovin/impl/ud;->b:J

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/c8;->c(J)V

    .line 72
    invoke-direct {p0}, Lcom/applovin/impl/c8;->d()V

    .line 73
    iget-object v0, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v2, v0, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    iget-object p1, p1, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    iget-wide v7, p1, Lcom/applovin/impl/ud;->b:J

    iget-wide v5, v0, Lcom/applovin/impl/lh;->c:J

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object v1, p0

    move-wide v3, v7

    .line 74
    invoke-direct/range {v1 .. v10}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/wd$a;JJJZI)Lcom/applovin/impl/lh;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 75
    :cond_1
    invoke-direct {p0}, Lcom/applovin/impl/c8;->m()V

    return-void
.end method

.method private c(Z)V
    .locals 11

    .line 89
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {v0}, Lcom/applovin/impl/vd;->e()Lcom/applovin/impl/sd;

    move-result-object v0

    iget-object v0, v0, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    iget-object v0, v0, Lcom/applovin/impl/ud;->a:Lcom/applovin/impl/wd$a;

    .line 90
    iget-object v1, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-wide v3, v1, Lcom/applovin/impl/lh;->s:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    .line 91
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/wd$a;JZZ)J

    move-result-wide v3

    .line 92
    iget-object v1, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-wide v1, v1, Lcom/applovin/impl/lh;->s:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    .line 93
    iget-object v1, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-wide v5, v1, Lcom/applovin/impl/lh;->c:J

    iget-wide v7, v1, Lcom/applovin/impl/lh;->d:J

    const/4 v10, 0x5

    move-object v1, p0

    move-object v2, v0

    move v9, p1

    .line 94
    invoke-direct/range {v1 .. v10}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/wd$a;JJJZI)Lcom/applovin/impl/lh;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    :cond_0
    return-void
.end method

.method private static c(Lcom/applovin/impl/li;)Z
    .locals 0

    .line 76
    invoke-interface {p0}, Lcom/applovin/impl/li;->b()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-direct {p0, v0}, Lcom/applovin/impl/c8;->a([Z)V

    return-void
.end method

.method private d(J)V
    .locals 5

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 13
    invoke-interface {v3}, Lcom/applovin/impl/li;->o()Lcom/applovin/impl/yi;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 14
    invoke-direct {p0, v3, p1, p2}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/li;J)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d(Lcom/applovin/impl/oh;)V
    .locals 9

    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/oh;->d()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/applovin/impl/c8;->e(Lcom/applovin/impl/oh;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v0, v0, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    invoke-virtual {v0}, Lcom/applovin/impl/go;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/c8;->q:Ljava/util/ArrayList;

    new-instance v1, Lcom/applovin/impl/c8$d;

    invoke-direct {v1, p1}, Lcom/applovin/impl/c8$d;-><init>(Lcom/applovin/impl/oh;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lcom/applovin/impl/c8$d;

    invoke-direct {v0, p1}, Lcom/applovin/impl/c8$d;-><init>(Lcom/applovin/impl/oh;)V

    .line 8
    iget-object v1, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v4, v1, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    iget v5, p0, Lcom/applovin/impl/c8;->F:I

    iget-boolean v6, p0, Lcom/applovin/impl/c8;->G:Z

    iget-object v7, p0, Lcom/applovin/impl/c8;->l:Lcom/applovin/impl/go$d;

    iget-object v8, p0, Lcom/applovin/impl/c8;->m:Lcom/applovin/impl/go$b;

    move-object v2, v0

    move-object v3, v4

    invoke-static/range {v2 .. v8}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/c8$d;Lcom/applovin/impl/go;Lcom/applovin/impl/go;IZLcom/applovin/impl/go$d;Lcom/applovin/impl/go$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/applovin/impl/c8;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lcom/applovin/impl/c8;->q:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lcom/applovin/impl/oh;->a(Z)V

    :goto_0
    return-void
.end method

.method private d(Z)V
    .locals 3

    .line 15
    iget-boolean v0, p0, Lcom/applovin/impl/c8;->J:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 16
    :cond_0
    iput-boolean p1, p0, Lcom/applovin/impl/c8;->J:Z

    .line 17
    iget-object v0, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget v1, v0, Lcom/applovin/impl/lh;->e:I

    if-nez p1, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/ha;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/applovin/impl/ha;->c(I)Z

    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Lcom/applovin/impl/lh;->b(Z)Lcom/applovin/impl/lh;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    :goto_1
    return-void
.end method

.method private e()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v1, v0, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    iget-object v2, v0, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    iget-object v2, v2, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    iget-wide v3, v0, Lcom/applovin/impl/lh;->s:J

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/go;Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private e(Lcom/applovin/impl/oh;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/applovin/impl/oh;->b()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/c8;->k:Landroid/os/Looper;

    if-ne v0, v1, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/c8;->b(Lcom/applovin/impl/oh;)V

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget p1, p1, Lcom/applovin/impl/lh;->e:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_2

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/ha;

    invoke-interface {p1, v1}, Lcom/applovin/impl/ha;->c(I)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/ha;

    const/16 v1, 0xf

    invoke-interface {v0, v1, p1}, Lcom/applovin/impl/ha;->a(ILjava/lang/Object;)Lcom/applovin/impl/ha$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/impl/ha$a;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method private e(Z)V
    .locals 1

    .line 7
    iput-boolean p1, p0, Lcom/applovin/impl/c8;->B:Z

    .line 8
    invoke-direct {p0}, Lcom/applovin/impl/c8;->B()V

    .line 9
    iget-boolean p1, p0, Lcom/applovin/impl/c8;->C:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {p1}, Lcom/applovin/impl/vd;->f()Lcom/applovin/impl/sd;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {v0}, Lcom/applovin/impl/vd;->e()Lcom/applovin/impl/sd;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lcom/applovin/impl/c8;->c(Z)V

    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lcom/applovin/impl/c8;->a(Z)V

    :cond_0
    return-void
.end method

.method private f()J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {v0}, Lcom/applovin/impl/vd;->f()Lcom/applovin/impl/sd;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/sd;->f()J

    move-result-wide v1

    .line 3
    iget-boolean v3, v0, Lcom/applovin/impl/sd;->d:Z

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_0
    iget-object v4, p0, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    array-length v5, v4

    if-ge v3, v5, :cond_5

    .line 5
    aget-object v4, v4, v3

    invoke-static {v4}, Lcom/applovin/impl/c8;->c(Lcom/applovin/impl/li;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    aget-object v4, v4, v3

    .line 6
    invoke-interface {v4}, Lcom/applovin/impl/li;->o()Lcom/applovin/impl/yi;

    move-result-object v4

    iget-object v5, v0, Lcom/applovin/impl/sd;->c:[Lcom/applovin/impl/yi;

    aget-object v5, v5, v3

    if-eq v4, v5, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object v4, p0, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/applovin/impl/li;->i()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    return-wide v6

    .line 8
    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-wide v1
.end method

.method private f(Lcom/applovin/impl/oh;)V
    .locals 3

    .line 9
    invoke-virtual {p1}, Lcom/applovin/impl/oh;->b()Landroid/os/Looper;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    .line 11
    invoke-static {v0, v1}, Lcom/applovin/impl/kc;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lcom/applovin/impl/oh;->a(Z)V

    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/c8;->r:Lcom/applovin/impl/j3;

    const/4 v2, 0x0

    .line 14
    invoke-interface {v1, v0, v2}, Lcom/applovin/impl/j3;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/applovin/impl/ha;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/uv;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/uv;-><init>(Lcom/applovin/impl/c8;Lcom/applovin/impl/oh;)V

    .line 15
    invoke-interface {v0, v1}, Lcom/applovin/impl/ha;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private g(Z)V
    .locals 2

    .line 2
    iput-boolean p1, p0, Lcom/applovin/impl/c8;->G:Z

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    iget-object v1, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-object v1, v1, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/go;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lcom/applovin/impl/c8;->c(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/applovin/impl/c8;->a(Z)V

    return-void
.end method

.method private h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-wide v0, v0, Lcom/applovin/impl/lh;->q:J

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/c8;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private h(Z)Z
    .locals 12

    .line 2
    iget v0, p0, Lcom/applovin/impl/c8;->K:I

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/c8;->k()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    iget-boolean v1, p1, Lcom/applovin/impl/lh;->g:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    return v2

    .line 5
    :cond_2
    iget-object p1, p1, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    iget-object v1, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {v1}, Lcom/applovin/impl/vd;->e()Lcom/applovin/impl/sd;

    move-result-object v1

    iget-object v1, v1, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    iget-object v1, v1, Lcom/applovin/impl/ud;->a:Lcom/applovin/impl/wd$a;

    invoke-direct {p0, p1, v1}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/go;Lcom/applovin/impl/wd$a;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/applovin/impl/c8;->v:Lcom/applovin/impl/fc;

    invoke-interface {p1}, Lcom/applovin/impl/fc;->b()J

    move-result-wide v3

    goto :goto_0

    :cond_3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    move-wide v10, v3

    .line 7
    iget-object p1, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    invoke-virtual {p1}, Lcom/applovin/impl/vd;->d()Lcom/applovin/impl/sd;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/applovin/impl/sd;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    iget-boolean v1, v1, Lcom/applovin/impl/ud;->i:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 9
    :goto_1
    iget-object v3, p1, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    iget-object v3, v3, Lcom/applovin/impl/ud;->a:Lcom/applovin/impl/wd$a;

    invoke-virtual {v3}, Lcom/applovin/impl/td;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean p1, p1, Lcom/applovin/impl/sd;->d:Z

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-nez v1, :cond_6

    if-nez p1, :cond_6

    .line 10
    iget-object v5, p0, Lcom/applovin/impl/c8;->g:Lcom/applovin/impl/gc;

    .line 11
    invoke-direct {p0}, Lcom/applovin/impl/c8;->h()J

    move-result-wide v6

    iget-object p1, p0, Lcom/applovin/impl/c8;->p:Lcom/applovin/impl/f6;

    .line 12
    invoke-virtual {p1}, Lcom/applovin/impl/f6;->a()Lcom/applovin/impl/mh;

    move-result-object p1

    iget v8, p1, Lcom/applovin/impl/mh;->a:F

    iget-boolean v9, p0, Lcom/applovin/impl/c8;->D:Z

    .line 13
    invoke-interface/range {v5 .. v11}, Lcom/applovin/impl/gc;->a(JFZJ)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    return v0
.end method

.method private i()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/vd;->f()Lcom/applovin/impl/sd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, v0, Lcom/applovin/impl/sd;->d:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v1, v4, :cond_3

    .line 18
    .line 19
    aget-object v3, v3, v1

    .line 20
    .line 21
    iget-object v4, v0, Lcom/applovin/impl/sd;->c:[Lcom/applovin/impl/yi;

    .line 22
    .line 23
    aget-object v4, v4, v1

    .line 24
    .line 25
    invoke-interface {v3}, Lcom/applovin/impl/li;->o()Lcom/applovin/impl/yi;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-ne v5, v4, :cond_2

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v3}, Lcom/applovin/impl/li;->j()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, v3, v0}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/li;Lcom/applovin/impl/sd;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    return v2

    .line 50
    :cond_3
    const/4 v0, 0x1

    .line 51
    return v0
.end method

.method private j()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/vd;->d()Lcom/applovin/impl/sd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/sd;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/high16 v4, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method private k()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/vd;->e()Lcom/applovin/impl/sd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    .line 8
    .line 9
    iget-wide v1, v1, Lcom/applovin/impl/ud;->e:J

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/applovin/impl/sd;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v0, v1, v3

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 25
    .line 26
    iget-wide v3, v0, Lcom/applovin/impl/lh;->s:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/applovin/impl/c8;->E()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0
.end method

.method private synthetic l()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/c8;->A:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private m()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/c8;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/applovin/impl/c8;->E:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/vd;->d()Lcom/applovin/impl/sd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Lcom/applovin/impl/c8;->M:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sd;->a(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/c8;->I()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c8;->z:Lcom/applovin/impl/c8$e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/c8$e;->a(Lcom/applovin/impl/lh;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/c8;->z:Lcom/applovin/impl/c8$e;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/applovin/impl/c8$e;->a(Lcom/applovin/impl/c8$e;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/impl/c8;->s:Lcom/applovin/impl/c8$f;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/applovin/impl/c8;->z:Lcom/applovin/impl/c8$e;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/applovin/impl/c8$f;->a(Lcom/applovin/impl/c8$e;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/applovin/impl/c8$e;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/applovin/impl/c8$e;-><init>(Lcom/applovin/impl/lh;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/applovin/impl/c8;->z:Lcom/applovin/impl/c8$e;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private o()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/applovin/impl/c8;->M:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/vd;->a(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/applovin/impl/vd;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/applovin/impl/c8;->M:J

    .line 19
    .line 20
    iget-object v3, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/vd;->a(JLcom/applovin/impl/lh;)Lcom/applovin/impl/ud;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v4, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/applovin/impl/c8;->c:[Lcom/applovin/impl/mi;

    .line 31
    .line 32
    iget-object v6, p0, Lcom/applovin/impl/c8;->d:Lcom/applovin/impl/wo;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/applovin/impl/c8;->g:Lcom/applovin/impl/gc;

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/applovin/impl/gc;->b()Lcom/applovin/impl/n0;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v8, p0, Lcom/applovin/impl/c8;->u:Lcom/applovin/impl/ae;

    .line 41
    .line 42
    iget-object v10, p0, Lcom/applovin/impl/c8;->f:Lcom/applovin/impl/xo;

    .line 43
    .line 44
    move-object v9, v0

    .line 45
    invoke-virtual/range {v4 .. v10}, Lcom/applovin/impl/vd;->a([Lcom/applovin/impl/mi;Lcom/applovin/impl/wo;Lcom/applovin/impl/n0;Lcom/applovin/impl/ae;Lcom/applovin/impl/ud;Lcom/applovin/impl/xo;)Lcom/applovin/impl/sd;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, v1, Lcom/applovin/impl/sd;->a:Lcom/applovin/impl/rd;

    .line 50
    .line 51
    iget-wide v3, v0, Lcom/applovin/impl/ud;->b:J

    .line 52
    .line 53
    invoke-interface {v2, p0, v3, v4}, Lcom/applovin/impl/rd;->a(Lcom/applovin/impl/rd$a;J)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/applovin/impl/vd;->e()Lcom/applovin/impl/sd;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/applovin/impl/sd;->g()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/c8;->c(J)V

    .line 69
    .line 70
    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, v0}, Lcom/applovin/impl/c8;->a(Z)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-boolean v0, p0, Lcom/applovin/impl/c8;->E:Z

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/applovin/impl/c8;->j()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput-boolean v0, p0, Lcom/applovin/impl/c8;->E:Z

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/applovin/impl/c8;->I()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/c8;->m()V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void
.end method

.method private p()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-direct {p0}, Lcom/applovin/impl/c8;->C()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/applovin/impl/c8;->n()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/applovin/impl/vd;->e()Lcom/applovin/impl/sd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/applovin/impl/vd;->a()Lcom/applovin/impl/sd;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v1, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    .line 26
    .line 27
    iget-object v4, v2, Lcom/applovin/impl/ud;->a:Lcom/applovin/impl/wd$a;

    .line 28
    .line 29
    iget-wide v9, v2, Lcom/applovin/impl/ud;->b:J

    .line 30
    .line 31
    iget-wide v7, v2, Lcom/applovin/impl/ud;->c:J

    .line 32
    .line 33
    const/4 v11, 0x1

    .line 34
    const/4 v12, 0x0

    .line 35
    move-object v3, p0

    .line 36
    move-wide v5, v9

    .line 37
    invoke-direct/range {v3 .. v12}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/wd$a;JJJZI)Lcom/applovin/impl/lh;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 42
    .line 43
    iget-object v6, v2, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    .line 46
    .line 47
    iget-object v5, v1, Lcom/applovin/impl/ud;->a:Lcom/applovin/impl/wd$a;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    .line 50
    .line 51
    iget-object v7, v0, Lcom/applovin/impl/ud;->a:Lcom/applovin/impl/wd$a;

    .line 52
    .line 53
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    move-object v4, v6

    .line 59
    invoke-direct/range {v3 .. v9}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/go;Lcom/applovin/impl/wd$a;Lcom/applovin/impl/go;Lcom/applovin/impl/wd$a;J)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/applovin/impl/c8;->B()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/applovin/impl/c8;->K()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void
.end method

.method private q()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/vd;->f()Lcom/applovin/impl/sd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/sd;->d()Lcom/applovin/impl/sd;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v1, :cond_9

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/applovin/impl/c8;->C:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/applovin/impl/c8;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {v0}, Lcom/applovin/impl/sd;->d()Lcom/applovin/impl/sd;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-boolean v1, v1, Lcom/applovin/impl/sd;->d:Z

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    iget-wide v5, p0, Lcom/applovin/impl/c8;->M:J

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/applovin/impl/sd;->d()Lcom/applovin/impl/sd;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/applovin/impl/sd;->g()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    cmp-long v1, v5, v7

    .line 54
    .line 55
    if-gez v1, :cond_3

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-virtual {v0}, Lcom/applovin/impl/sd;->i()Lcom/applovin/impl/xo;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/applovin/impl/vd;->b()Lcom/applovin/impl/sd;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/applovin/impl/sd;->i()Lcom/applovin/impl/xo;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-boolean v6, v1, Lcom/applovin/impl/sd;->d:Z

    .line 73
    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    iget-object v6, v1, Lcom/applovin/impl/sd;->a:Lcom/applovin/impl/rd;

    .line 77
    .line 78
    invoke-interface {v6}, Lcom/applovin/impl/rd;->h()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    cmp-long v8, v6, v2

    .line 83
    .line 84
    if-eqz v8, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/applovin/impl/sd;->g()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/c8;->d(J)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    const/4 v2, 0x0

    .line 95
    :goto_0
    iget-object v3, p0, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    .line 96
    .line 97
    array-length v3, v3

    .line 98
    if-ge v2, v3, :cond_8

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lcom/applovin/impl/xo;->a(I)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v5, v2}, Lcom/applovin/impl/xo;->a(I)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v3, :cond_7

    .line 109
    .line 110
    iget-object v3, p0, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    .line 111
    .line 112
    aget-object v3, v3, v2

    .line 113
    .line 114
    invoke-interface {v3}, Lcom/applovin/impl/li;->k()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_7

    .line 119
    .line 120
    iget-object v3, p0, Lcom/applovin/impl/c8;->c:[Lcom/applovin/impl/mi;

    .line 121
    .line 122
    aget-object v3, v3, v2

    .line 123
    .line 124
    invoke-interface {v3}, Lcom/applovin/impl/mi;->e()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const/4 v7, -0x2

    .line 129
    if-ne v3, v7, :cond_5

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    const/4 v3, 0x0

    .line 134
    :goto_1
    iget-object v7, v0, Lcom/applovin/impl/xo;->b:[Lcom/applovin/impl/ni;

    .line 135
    .line 136
    aget-object v7, v7, v2

    .line 137
    .line 138
    iget-object v8, v5, Lcom/applovin/impl/xo;->b:[Lcom/applovin/impl/ni;

    .line 139
    .line 140
    aget-object v8, v8, v2

    .line 141
    .line 142
    if-eqz v6, :cond_6

    .line 143
    .line 144
    invoke-virtual {v8, v7}, Lcom/applovin/impl/ni;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_6

    .line 149
    .line 150
    if-eqz v3, :cond_7

    .line 151
    .line 152
    :cond_6
    iget-object v3, p0, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    .line 153
    .line 154
    aget-object v3, v3, v2

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/applovin/impl/sd;->g()J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    invoke-direct {p0, v3, v6, v7}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/li;J)V

    .line 161
    .line 162
    .line 163
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_8
    return-void

    .line 167
    :cond_9
    :goto_2
    iget-object v1, v0, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    .line 168
    .line 169
    iget-boolean v1, v1, Lcom/applovin/impl/ud;->i:Z

    .line 170
    .line 171
    if-nez v1, :cond_a

    .line 172
    .line 173
    iget-boolean v1, p0, Lcom/applovin/impl/c8;->C:Z

    .line 174
    .line 175
    if-eqz v1, :cond_d

    .line 176
    .line 177
    :cond_a
    :goto_3
    iget-object v1, p0, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    .line 178
    .line 179
    array-length v5, v1

    .line 180
    if-ge v4, v5, :cond_d

    .line 181
    .line 182
    aget-object v1, v1, v4

    .line 183
    .line 184
    iget-object v5, v0, Lcom/applovin/impl/sd;->c:[Lcom/applovin/impl/yi;

    .line 185
    .line 186
    aget-object v5, v5, v4

    .line 187
    .line 188
    if-eqz v5, :cond_c

    .line 189
    .line 190
    invoke-interface {v1}, Lcom/applovin/impl/li;->o()Lcom/applovin/impl/yi;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-ne v6, v5, :cond_c

    .line 195
    .line 196
    invoke-interface {v1}, Lcom/applovin/impl/li;->j()Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_c

    .line 201
    .line 202
    iget-object v5, v0, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    .line 203
    .line 204
    iget-wide v5, v5, Lcom/applovin/impl/ud;->e:J

    .line 205
    .line 206
    cmp-long v7, v5, v2

    .line 207
    .line 208
    if-eqz v7, :cond_b

    .line 209
    .line 210
    const-wide/high16 v7, -0x8000000000000000L

    .line 211
    .line 212
    cmp-long v9, v5, v7

    .line 213
    .line 214
    if-eqz v9, :cond_b

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/applovin/impl/sd;->f()J

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    iget-object v7, v0, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    .line 221
    .line 222
    iget-wide v7, v7, Lcom/applovin/impl/ud;->e:J

    .line 223
    .line 224
    add-long/2addr v5, v7

    .line 225
    goto :goto_4

    .line 226
    :cond_b
    move-wide v5, v2

    .line 227
    :goto_4
    invoke-direct {p0, v1, v5, v6}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/li;J)V

    .line 228
    .line 229
    .line 230
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_d
    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/vd;->f()Lcom/applovin/impl/sd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/applovin/impl/vd;->e()Lcom/applovin/impl/sd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/applovin/impl/sd;->g:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/c8;->z()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/applovin/impl/c8;->d()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method private s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c8;->u:Lcom/applovin/impl/ae;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/ae;->a()Lcom/applovin/impl/go;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/go;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/vd;->e()Lcom/applovin/impl/sd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/sd;->i()Lcom/applovin/impl/xo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/applovin/impl/xo;->c:[Lcom/applovin/impl/f8;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v4}, Lcom/applovin/impl/f8;->j()V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/impl/sd;->d()Lcom/applovin/impl/sd;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method private u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/vd;->e()Lcom/applovin/impl/sd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/sd;->i()Lcom/applovin/impl/xo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/applovin/impl/xo;->c:[Lcom/applovin/impl/f8;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v4}, Lcom/applovin/impl/f8;->k()V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/impl/sd;->d()Lcom/applovin/impl/sd;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method private w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c8;->z:Lcom/applovin/impl/c8$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/applovin/impl/c8$e;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0, v0, v0, v1}, Lcom/applovin/impl/c8;->a(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/c8;->g:Lcom/applovin/impl/gc;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/applovin/impl/gc;->f()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/applovin/impl/go;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x2

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    invoke-direct {p0, v0}, Lcom/applovin/impl/c8;->c(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/applovin/impl/c8;->u:Lcom/applovin/impl/ae;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/applovin/impl/c8;->h:Lcom/applovin/impl/x1;

    .line 36
    .line 37
    invoke-interface {v2}, Lcom/applovin/impl/x1;->a()Lcom/applovin/impl/yo;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/yo;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/ha;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lcom/applovin/impl/ha;->c(I)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private y()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v1, v0, v1, v0}, Lcom/applovin/impl/c8;->a(ZZZZ)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/c8;->g:Lcom/applovin/impl/gc;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/applovin/impl/gc;->e()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/applovin/impl/c8;->c(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/impl/c8;->j:Landroid/os/HandlerThread;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 17
    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iput-boolean v1, p0, Lcom/applovin/impl/c8;->A:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method

.method private z()Z
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/vd;->f()Lcom/applovin/impl/sd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/sd;->i()Lcom/applovin/impl/xo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    iget-object v5, p0, Lcom/applovin/impl/c8;->a:[Lcom/applovin/impl/li;

    .line 15
    .line 16
    array-length v6, v5

    .line 17
    const/4 v7, 0x1

    .line 18
    if-ge v3, v6, :cond_5

    .line 19
    .line 20
    aget-object v8, v5, v3

    .line 21
    .line 22
    invoke-static {v8}, Lcom/applovin/impl/c8;->c(Lcom/applovin/impl/li;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-interface {v8}, Lcom/applovin/impl/li;->o()Lcom/applovin/impl/yi;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, v0, Lcom/applovin/impl/sd;->c:[Lcom/applovin/impl/yi;

    .line 34
    .line 35
    aget-object v6, v6, v3

    .line 36
    .line 37
    if-eq v5, v6, :cond_1

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v5, 0x0

    .line 42
    :goto_1
    invoke-virtual {v1, v3}, Lcom/applovin/impl/xo;->a(I)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-interface {v8}, Lcom/applovin/impl/li;->k()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    iget-object v5, v1, Lcom/applovin/impl/xo;->c:[Lcom/applovin/impl/f8;

    .line 58
    .line 59
    aget-object v5, v5, v3

    .line 60
    .line 61
    invoke-static {v5}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/f8;)[Lcom/applovin/impl/d9;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iget-object v5, v0, Lcom/applovin/impl/sd;->c:[Lcom/applovin/impl/yi;

    .line 66
    .line 67
    aget-object v10, v5, v3

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/applovin/impl/sd;->g()J

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    invoke-virtual {v0}, Lcom/applovin/impl/sd;->f()J

    .line 74
    .line 75
    .line 76
    move-result-wide v13

    .line 77
    invoke-interface/range {v8 .. v14}, Lcom/applovin/impl/li;->a([Lcom/applovin/impl/d9;Lcom/applovin/impl/yi;JJ)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-interface {v8}, Lcom/applovin/impl/li;->c()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    invoke-direct {p0, v8}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/li;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const/4 v4, 0x1

    .line 92
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    xor-int/lit8 v0, v4, 0x1

    .line 96
    .line 97
    return v0
.end method


# virtual methods
.method public G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/ha;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-interface {v0, v1}, Lcom/applovin/impl/ha;->d(I)Lcom/applovin/impl/ha$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/applovin/impl/ha$a;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public a()V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/ha;

    const/16 v1, 0x16

    invoke-interface {v0, v1}, Lcom/applovin/impl/ha;->c(I)Z

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 502
    iget-object v0, p0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/ha;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/applovin/impl/ha;->a(III)Lcom/applovin/impl/ha$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/impl/ha$a;->a()V

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 70
    iput-wide p1, p0, Lcom/applovin/impl/c8;->Q:J

    return-void
.end method

.method public a(Lcom/applovin/impl/go;IJ)V
    .locals 2

    .line 385
    iget-object v0, p0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/ha;

    new-instance v1, Lcom/applovin/impl/c8$h;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/applovin/impl/c8$h;-><init>(Lcom/applovin/impl/go;IJ)V

    const/4 p1, 0x3

    .line 386
    invoke-interface {v0, p1, v1}, Lcom/applovin/impl/ha;->a(ILjava/lang/Object;)Lcom/applovin/impl/ha$a;

    move-result-object p1

    .line 387
    invoke-interface {p1}, Lcom/applovin/impl/ha$a;->a()V

    return-void
.end method

.method public bridge synthetic a(Lcom/applovin/impl/lj;)V
    .locals 0

    .line 226
    check-cast p1, Lcom/applovin/impl/rd;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/c8;->d(Lcom/applovin/impl/rd;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/mh;)V
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/ha;

    const/16 v1, 0x10

    .line 228
    invoke-interface {v0, v1, p1}, Lcom/applovin/impl/ha;->a(ILjava/lang/Object;)Lcom/applovin/impl/ha$a;

    move-result-object p1

    .line 229
    invoke-interface {p1}, Lcom/applovin/impl/ha$a;->a()V

    return-void
.end method

.method public declared-synchronized a(Lcom/applovin/impl/oh;)V
    .locals 2

    monitor-enter p0

    .line 456
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/impl/c8;->A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/c8;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/ha;

    const/16 v1, 0xe

    invoke-interface {v0, v1, p1}, Lcom/applovin/impl/ha;->a(ILjava/lang/Object;)Lcom/applovin/impl/ha$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/impl/ha$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    .line 458
    invoke-static {v0, v1}, Lcom/applovin/impl/kc;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 459
    invoke-virtual {p1, v0}, Lcom/applovin/impl/oh;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/applovin/impl/rd;)V
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/ha;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Lcom/applovin/impl/ha;->a(ILjava/lang/Object;)Lcom/applovin/impl/ha$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/impl/ha$a;->a()V

    return-void
.end method

.method public a(Ljava/util/List;IJLcom/applovin/impl/tj;)V
    .locals 9

    .line 484
    iget-object v0, p0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/ha;

    new-instance v8, Lcom/applovin/impl/c8$b;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p5

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/c8$b;-><init>(Ljava/util/List;Lcom/applovin/impl/tj;IJLcom/applovin/impl/c8$a;)V

    const/16 p1, 0x11

    .line 485
    invoke-interface {v0, p1, v8}, Lcom/applovin/impl/ha;->a(ILjava/lang/Object;)Lcom/applovin/impl/ha$a;

    move-result-object p1

    .line 486
    invoke-interface {p1}, Lcom/applovin/impl/ha$a;->a()V

    return-void
.end method

.method public a(ZI)V
    .locals 2

    .line 487
    iget-object v0, p0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/ha;

    const/4 v1, 0x1

    .line 488
    invoke-interface {v0, v1, p1, p2}, Lcom/applovin/impl/ha;->a(III)Lcom/applovin/impl/ha$a;

    move-result-object p1

    .line 489
    invoke-interface {p1}, Lcom/applovin/impl/ha$a;->a()V

    return-void
.end method

.method public b(IILcom/applovin/impl/tj;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/ha;

    const/16 v1, 0x14

    .line 46
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/applovin/impl/ha;->a(IIILjava/lang/Object;)Lcom/applovin/impl/ha$a;

    move-result-object p1

    .line 47
    invoke-interface {p1}, Lcom/applovin/impl/ha$a;->a()V

    return-void
.end method

.method public d(Lcom/applovin/impl/rd;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/ha;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Lcom/applovin/impl/ha;->a(ILjava/lang/Object;)Lcom/applovin/impl/ha$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/impl/ha$a;->a()V

    return-void
.end method

.method public f(Z)V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/ha;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/applovin/impl/ha;->a(III)Lcom/applovin/impl/ha$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/impl/ha$a;->a()V

    return-void
.end method

.method public g()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c8;->k:Landroid/os/Looper;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    const-string v0, "Playback error"

    .line 2
    .line 3
    const-string v1, "ExoPlayerImplInternal"

    .line 4
    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    :try_start_0
    iget v5, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    return v3

    .line 15
    :pswitch_0
    invoke-direct {p0}, Lcom/applovin/impl/c8;->b()V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 21
    .line 22
    if-ne p1, v4, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/c8;->d(Z)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/c8;->e(Z)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :pswitch_3
    invoke-direct {p0}, Lcom/applovin/impl/c8;->s()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/applovin/impl/tj;

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/tj;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :pswitch_5
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 59
    .line 60
    iget v6, p1, Landroid/os/Message;->arg2:I

    .line 61
    .line 62
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lcom/applovin/impl/tj;

    .line 65
    .line 66
    invoke-direct {p0, v5, v6, p1}, Lcom/applovin/impl/c8;->a(IILcom/applovin/impl/tj;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/applovin/impl/b8;->a(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-direct {p0, p1}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/c8$c;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :pswitch_7
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Lcom/applovin/impl/c8$b;

    .line 85
    .line 86
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 87
    .line 88
    invoke-direct {p0, v5, p1}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/c8$b;I)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lcom/applovin/impl/c8$b;

    .line 96
    .line 97
    invoke-direct {p0, p1}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/c8$b;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lcom/applovin/impl/mh;

    .line 105
    .line 106
    invoke-direct {p0, p1, v3}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/mh;Z)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lcom/applovin/impl/oh;

    .line 114
    .line 115
    invoke-direct {p0, p1}, Lcom/applovin/impl/c8;->f(Lcom/applovin/impl/oh;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lcom/applovin/impl/oh;

    .line 123
    .line 124
    invoke-direct {p0, p1}, Lcom/applovin/impl/c8;->d(Lcom/applovin/impl/oh;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :pswitch_c
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 130
    .line 131
    if-eqz v5, :cond_2

    .line 132
    .line 133
    const/4 v5, 0x1

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    const/4 v5, 0x0

    .line 136
    :goto_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    .line 140
    invoke-direct {p0, v5, p1}, Lcom/applovin/impl/c8;->a(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :pswitch_d
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 146
    .line 147
    if-eqz p1, :cond_3

    .line 148
    .line 149
    const/4 p1, 0x1

    .line 150
    goto :goto_3

    .line 151
    :cond_3
    const/4 p1, 0x0

    .line 152
    :goto_3
    invoke-direct {p0, p1}, Lcom/applovin/impl/c8;->g(Z)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_6

    .line 156
    .line 157
    :pswitch_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 158
    .line 159
    invoke-direct {p0, p1}, Lcom/applovin/impl/c8;->b(I)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_6

    .line 163
    .line 164
    :pswitch_f
    invoke-direct {p0}, Lcom/applovin/impl/c8;->A()V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_6

    .line 168
    .line 169
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Lcom/applovin/impl/rd;

    .line 172
    .line 173
    invoke-direct {p0, p1}, Lcom/applovin/impl/c8;->b(Lcom/applovin/impl/rd;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_6

    .line 177
    .line 178
    :pswitch_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Lcom/applovin/impl/rd;

    .line 181
    .line 182
    invoke-direct {p0, p1}, Lcom/applovin/impl/c8;->c(Lcom/applovin/impl/rd;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_6

    .line 186
    .line 187
    :pswitch_12
    invoke-direct {p0}, Lcom/applovin/impl/c8;->y()V

    .line 188
    .line 189
    .line 190
    return v4

    .line 191
    :pswitch_13
    invoke-direct {p0, v3, v4}, Lcom/applovin/impl/c8;->a(ZZ)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_6

    .line 195
    .line 196
    :pswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Lcom/applovin/impl/fj;

    .line 199
    .line 200
    invoke-direct {p0, p1}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/fj;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_6

    .line 204
    .line 205
    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Lcom/applovin/impl/mh;

    .line 208
    .line 209
    invoke-direct {p0, p1}, Lcom/applovin/impl/c8;->b(Lcom/applovin/impl/mh;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_6

    .line 213
    .line 214
    :pswitch_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Lcom/applovin/impl/c8$h;

    .line 217
    .line 218
    invoke-direct {p0, p1}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/c8$h;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_6

    .line 222
    .line 223
    :pswitch_17
    invoke-direct {p0}, Lcom/applovin/impl/c8;->c()V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_6

    .line 227
    .line 228
    :pswitch_18
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 229
    .line 230
    if-eqz v5, :cond_4

    .line 231
    .line 232
    const/4 v5, 0x1

    .line 233
    goto :goto_4

    .line 234
    :cond_4
    const/4 v5, 0x0

    .line 235
    :goto_4
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 236
    .line 237
    invoke-direct {p0, v5, p1, v4, v4}, Lcom/applovin/impl/c8;->a(ZIZI)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_6

    .line 241
    .line 242
    :pswitch_19
    invoke-direct {p0}, Lcom/applovin/impl/c8;->w()V
    :try_end_0
    .catch Lcom/applovin/impl/y7; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/applovin/impl/x6$a; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/applovin/impl/ah; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/applovin/impl/h5; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    .line 244
    .line 245
    goto/16 :goto_6

    .line 246
    .line 247
    :catch_0
    move-exception p1

    .line 248
    instance-of v5, p1, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    if-nez v5, :cond_5

    .line 251
    .line 252
    instance-of v5, p1, Ljava/lang/IllegalArgumentException;

    .line 253
    .line 254
    if-eqz v5, :cond_6

    .line 255
    .line 256
    :cond_5
    const/16 v2, 0x3ec

    .line 257
    .line 258
    :cond_6
    invoke-static {p1, v2}, Lcom/applovin/impl/y7;->a(Ljava/lang/RuntimeException;I)Lcom/applovin/impl/y7;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {v1, v0, p1}, Lcom/applovin/impl/kc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    invoke-direct {p0, v4, v3}, Lcom/applovin/impl/c8;->a(ZZ)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 269
    .line 270
    invoke-virtual {v0, p1}, Lcom/applovin/impl/lh;->a(Lcom/applovin/impl/y7;)Lcom/applovin/impl/lh;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iput-object p1, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 275
    .line 276
    goto/16 :goto_6

    .line 277
    .line 278
    :catch_1
    move-exception p1

    .line 279
    const/16 v0, 0x7d0

    .line 280
    .line 281
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/c8;->a(Ljava/io/IOException;I)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_6

    .line 285
    .line 286
    :catch_2
    move-exception p1

    .line 287
    iget v0, p1, Lcom/applovin/impl/h5;->a:I

    .line 288
    .line 289
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/c8;->a(Ljava/io/IOException;I)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_6

    .line 293
    .line 294
    :catch_3
    move-exception p1

    .line 295
    iget v0, p1, Lcom/applovin/impl/ah;->b:I

    .line 296
    .line 297
    if-ne v0, v4, :cond_8

    .line 298
    .line 299
    iget-boolean v0, p1, Lcom/applovin/impl/ah;->a:Z

    .line 300
    .line 301
    if-eqz v0, :cond_7

    .line 302
    .line 303
    const/16 v2, 0xbb9

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_7
    const/16 v2, 0xbbb

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_8
    const/4 v1, 0x4

    .line 310
    if-ne v0, v1, :cond_a

    .line 311
    .line 312
    iget-boolean v0, p1, Lcom/applovin/impl/ah;->a:Z

    .line 313
    .line 314
    if-eqz v0, :cond_9

    .line 315
    .line 316
    const/16 v2, 0xbba

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_9
    const/16 v2, 0xbbc

    .line 320
    .line 321
    :cond_a
    :goto_5
    invoke-direct {p0, p1, v2}, Lcom/applovin/impl/c8;->a(Ljava/io/IOException;I)V

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :catch_4
    move-exception p1

    .line 326
    iget v0, p1, Lcom/applovin/impl/x6$a;->a:I

    .line 327
    .line 328
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/c8;->a(Ljava/io/IOException;I)V

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :catch_5
    move-exception p1

    .line 333
    iget v2, p1, Lcom/applovin/impl/y7;->d:I

    .line 334
    .line 335
    if-ne v2, v4, :cond_b

    .line 336
    .line 337
    iget-object v2, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/vd;

    .line 338
    .line 339
    invoke-virtual {v2}, Lcom/applovin/impl/vd;->f()Lcom/applovin/impl/sd;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    if-eqz v2, :cond_b

    .line 344
    .line 345
    iget-object v2, v2, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    .line 346
    .line 347
    iget-object v2, v2, Lcom/applovin/impl/ud;->a:Lcom/applovin/impl/wd$a;

    .line 348
    .line 349
    invoke-virtual {p1, v2}, Lcom/applovin/impl/y7;->a(Lcom/applovin/impl/td;)Lcom/applovin/impl/y7;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    :cond_b
    iget-boolean v2, p1, Lcom/applovin/impl/y7;->k:Z

    .line 354
    .line 355
    if-eqz v2, :cond_c

    .line 356
    .line 357
    iget-object v2, p0, Lcom/applovin/impl/c8;->P:Lcom/applovin/impl/y7;

    .line 358
    .line 359
    if-nez v2, :cond_c

    .line 360
    .line 361
    const-string v0, "Recoverable renderer error"

    .line 362
    .line 363
    invoke-static {v1, v0, p1}, Lcom/applovin/impl/kc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    iput-object p1, p0, Lcom/applovin/impl/c8;->P:Lcom/applovin/impl/y7;

    .line 367
    .line 368
    iget-object v0, p0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/ha;

    .line 369
    .line 370
    const/16 v1, 0x19

    .line 371
    .line 372
    invoke-interface {v0, v1, p1}, Lcom/applovin/impl/ha;->a(ILjava/lang/Object;)Lcom/applovin/impl/ha$a;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-interface {v0, p1}, Lcom/applovin/impl/ha;->a(Lcom/applovin/impl/ha$a;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_c
    iget-object v2, p0, Lcom/applovin/impl/c8;->P:Lcom/applovin/impl/y7;

    .line 381
    .line 382
    if-eqz v2, :cond_d

    .line 383
    .line 384
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 385
    .line 386
    .line 387
    iget-object p1, p0, Lcom/applovin/impl/c8;->P:Lcom/applovin/impl/y7;

    .line 388
    .line 389
    :cond_d
    invoke-static {v1, v0, p1}, Lcom/applovin/impl/kc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    invoke-direct {p0, v4, v3}, Lcom/applovin/impl/c8;->a(ZZ)V

    .line 393
    .line 394
    .line 395
    iget-object v0, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 396
    .line 397
    invoke-virtual {v0, p1}, Lcom/applovin/impl/lh;->a(Lcom/applovin/impl/y7;)Lcom/applovin/impl/lh;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    iput-object p1, p0, Lcom/applovin/impl/c8;->y:Lcom/applovin/impl/lh;

    .line 402
    .line 403
    :goto_6
    invoke-direct {p0}, Lcom/applovin/impl/c8;->n()V

    .line 404
    .line 405
    .line 406
    return v4

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/ha;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/applovin/impl/ha;->d(I)Lcom/applovin/impl/ha$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/applovin/impl/ha$a;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public declared-synchronized x()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/impl/c8;->A:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/c8;->j:Landroid/os/HandlerThread;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/ha;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-interface {v0, v1}, Lcom/applovin/impl/ha;->c(I)Z

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/applovin/impl/vv;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/applovin/impl/vv;-><init>(Lcom/applovin/impl/c8;)V

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Lcom/applovin/impl/c8;->w:J

    .line 27
    .line 28
    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/impl/c8;->a(Lcom/applovin/exoplayer2/common/base/Supplier;J)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/applovin/impl/c8;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return v0

    .line 35
    :cond_1
    :goto_0
    monitor-exit p0

    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
.end method
