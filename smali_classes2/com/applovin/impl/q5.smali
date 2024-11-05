.class public final Lcom/applovin/impl/q5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/q1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/q5$d;,
        Lcom/applovin/impl/q5$b;,
        Lcom/applovin/impl/q5$h;,
        Lcom/applovin/impl/q5$f;,
        Lcom/applovin/impl/q5$g;,
        Lcom/applovin/impl/q5$c;,
        Lcom/applovin/impl/q5$i;,
        Lcom/applovin/impl/q5$e;
    }
.end annotation


# static fields
.field public static a0:Z = false


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:I

.field private E:Z

.field private F:Z

.field private G:J

.field private H:F

.field private I:[Lcom/applovin/impl/o1;

.field private J:[Ljava/nio/ByteBuffer;

.field private K:Ljava/nio/ByteBuffer;

.field private L:I

.field private M:Ljava/nio/ByteBuffer;

.field private N:[B

.field private O:I

.field private P:I

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:I

.field private V:Lcom/applovin/impl/u1;

.field private W:Z

.field private X:J

.field private Y:Z

.field private Z:Z

.field private final a:Lcom/applovin/impl/m1;

.field private final b:Lcom/applovin/impl/q5$b;

.field private final c:Z

.field private final d:Lcom/applovin/impl/b3;

.field private final e:Lcom/applovin/impl/ap;

.field private final f:[Lcom/applovin/impl/o1;

.field private final g:[Lcom/applovin/impl/o1;

.field private final h:Landroid/os/ConditionVariable;

.field private final i:Lcom/applovin/impl/t1;

.field private final j:Ljava/util/ArrayDeque;

.field private final k:Z

.field private final l:I

.field private m:Lcom/applovin/impl/q5$i;

.field private final n:Lcom/applovin/impl/q5$g;

.field private final o:Lcom/applovin/impl/q5$g;

.field private p:Lcom/applovin/impl/q1$c;

.field private q:Lcom/applovin/impl/q5$c;

.field private r:Lcom/applovin/impl/q5$c;

.field private s:Landroid/media/AudioTrack;

.field private t:Lcom/applovin/impl/k1;

.field private u:Lcom/applovin/impl/q5$f;

.field private v:Lcom/applovin/impl/q5$f;

.field private w:Lcom/applovin/impl/mh;

.field private x:Ljava/nio/ByteBuffer;

.field private y:I

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/m1;Lcom/applovin/impl/q5$b;ZZI)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/applovin/impl/q5;->a:Lcom/applovin/impl/m1;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/applovin/impl/q5$b;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/applovin/impl/q5;->b:Lcom/applovin/impl/q5$b;

    .line 15
    .line 16
    sget v1, Lcom/applovin/impl/yp;->a:I

    .line 17
    .line 18
    const/16 v2, 0x15

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-lt v1, v2, :cond_0

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    iput-boolean v2, v0, Lcom/applovin/impl/q5;->c:Z

    .line 30
    .line 31
    const/16 v2, 0x17

    .line 32
    .line 33
    if-lt v1, v2, :cond_1

    .line 34
    .line 35
    if-eqz p4, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :goto_1
    iput-boolean v2, v0, Lcom/applovin/impl/q5;->k:Z

    .line 41
    .line 42
    const/16 v2, 0x1d

    .line 43
    .line 44
    if-lt v1, v2, :cond_2

    .line 45
    .line 46
    move/from16 v1, p5

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    :goto_2
    iput v1, v0, Lcom/applovin/impl/q5;->l:I

    .line 51
    .line 52
    new-instance v1, Landroid/os/ConditionVariable;

    .line 53
    .line 54
    invoke-direct {v1, v3}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lcom/applovin/impl/q5;->h:Landroid/os/ConditionVariable;

    .line 58
    .line 59
    new-instance v1, Lcom/applovin/impl/t1;

    .line 60
    .line 61
    new-instance v2, Lcom/applovin/impl/q5$h;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-direct {v2, p0, v5}, Lcom/applovin/impl/q5$h;-><init>(Lcom/applovin/impl/q5;Lcom/applovin/impl/q5$a;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2}, Lcom/applovin/impl/t1;-><init>(Lcom/applovin/impl/t1$a;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, v0, Lcom/applovin/impl/q5;->i:Lcom/applovin/impl/t1;

    .line 71
    .line 72
    new-instance v1, Lcom/applovin/impl/b3;

    .line 73
    .line 74
    invoke-direct {v1}, Lcom/applovin/impl/b3;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, Lcom/applovin/impl/q5;->d:Lcom/applovin/impl/b3;

    .line 78
    .line 79
    new-instance v2, Lcom/applovin/impl/ap;

    .line 80
    .line 81
    invoke-direct {v2}, Lcom/applovin/impl/ap;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v2, v0, Lcom/applovin/impl/q5;->e:Lcom/applovin/impl/ap;

    .line 85
    .line 86
    new-instance v5, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v6, Lcom/applovin/impl/ri;

    .line 92
    .line 93
    invoke-direct {v6}, Lcom/applovin/impl/ri;-><init>()V

    .line 94
    .line 95
    .line 96
    const/4 v7, 0x3

    .line 97
    new-array v7, v7, [Lcom/applovin/impl/y1;

    .line 98
    .line 99
    aput-object v6, v7, v4

    .line 100
    .line 101
    aput-object v1, v7, v3

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    aput-object v2, v7, v1

    .line 105
    .line 106
    invoke-static {v5, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-interface {p2}, Lcom/applovin/impl/q5$b;->a()[Lcom/applovin/impl/o1;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v5, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-array v1, v4, [Lcom/applovin/impl/o1;

    .line 117
    .line 118
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, [Lcom/applovin/impl/o1;

    .line 123
    .line 124
    iput-object v1, v0, Lcom/applovin/impl/q5;->f:[Lcom/applovin/impl/o1;

    .line 125
    .line 126
    new-instance v1, Lcom/applovin/impl/a9;

    .line 127
    .line 128
    invoke-direct {v1}, Lcom/applovin/impl/a9;-><init>()V

    .line 129
    .line 130
    .line 131
    new-array v2, v3, [Lcom/applovin/impl/o1;

    .line 132
    .line 133
    aput-object v1, v2, v4

    .line 134
    .line 135
    iput-object v2, v0, Lcom/applovin/impl/q5;->g:[Lcom/applovin/impl/o1;

    .line 136
    .line 137
    const/high16 v1, 0x3f800000    # 1.0f

    .line 138
    .line 139
    iput v1, v0, Lcom/applovin/impl/q5;->H:F

    .line 140
    .line 141
    sget-object v1, Lcom/applovin/impl/k1;->g:Lcom/applovin/impl/k1;

    .line 142
    .line 143
    iput-object v1, v0, Lcom/applovin/impl/q5;->t:Lcom/applovin/impl/k1;

    .line 144
    .line 145
    iput v4, v0, Lcom/applovin/impl/q5;->U:I

    .line 146
    .line 147
    new-instance v1, Lcom/applovin/impl/u1;

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-direct {v1, v4, v2}, Lcom/applovin/impl/u1;-><init>(IF)V

    .line 151
    .line 152
    .line 153
    iput-object v1, v0, Lcom/applovin/impl/q5;->V:Lcom/applovin/impl/u1;

    .line 154
    .line 155
    new-instance v1, Lcom/applovin/impl/q5$f;

    .line 156
    .line 157
    sget-object v2, Lcom/applovin/impl/mh;->d:Lcom/applovin/impl/mh;

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    const-wide/16 v8, 0x0

    .line 161
    .line 162
    const-wide/16 v10, 0x0

    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    move-object v5, v1

    .line 166
    move-object v6, v2

    .line 167
    invoke-direct/range {v5 .. v12}, Lcom/applovin/impl/q5$f;-><init>(Lcom/applovin/impl/mh;ZJJLcom/applovin/impl/q5$a;)V

    .line 168
    .line 169
    .line 170
    iput-object v1, v0, Lcom/applovin/impl/q5;->v:Lcom/applovin/impl/q5$f;

    .line 171
    .line 172
    iput-object v2, v0, Lcom/applovin/impl/q5;->w:Lcom/applovin/impl/mh;

    .line 173
    .line 174
    const/4 v1, -0x1

    .line 175
    iput v1, v0, Lcom/applovin/impl/q5;->P:I

    .line 176
    .line 177
    new-array v1, v4, [Lcom/applovin/impl/o1;

    .line 178
    .line 179
    iput-object v1, v0, Lcom/applovin/impl/q5;->I:[Lcom/applovin/impl/o1;

    .line 180
    .line 181
    new-array v1, v4, [Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    iput-object v1, v0, Lcom/applovin/impl/q5;->J:[Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    new-instance v1, Ljava/util/ArrayDeque;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v1, v0, Lcom/applovin/impl/q5;->j:Ljava/util/ArrayDeque;

    .line 191
    .line 192
    new-instance v1, Lcom/applovin/impl/q5$g;

    .line 193
    .line 194
    const-wide/16 v2, 0x64

    .line 195
    .line 196
    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/q5$g;-><init>(J)V

    .line 197
    .line 198
    .line 199
    iput-object v1, v0, Lcom/applovin/impl/q5;->n:Lcom/applovin/impl/q5$g;

    .line 200
    .line 201
    new-instance v1, Lcom/applovin/impl/q5$g;

    .line 202
    .line 203
    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/q5$g;-><init>(J)V

    .line 204
    .line 205
    .line 206
    iput-object v1, v0, Lcom/applovin/impl/q5;->o:Lcom/applovin/impl/q5$g;

    .line 207
    .line 208
    return-void
.end method

.method private static a(II)I
    .locals 4

    .line 229
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x1

    .line 230
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x3

    .line 231
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    const/16 v1, 0x8

    :goto_0
    if-lez v1, :cond_1

    .line 233
    new-instance v2, Landroid/media/AudioFormat$Builder;

    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 234
    invoke-virtual {v2, p0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    .line 235
    invoke-virtual {v2, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    .line 236
    invoke-static {v1}, Lcom/applovin/impl/yp;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    .line 237
    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v2

    .line 238
    invoke-static {v2, v0}, Lcom/applovin/impl/sz;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static a(ILjava/nio/ByteBuffer;)I
    .locals 2

    const/16 v0, 0x400

    const/4 v1, -0x1

    packed-switch p0, :pswitch_data_0

    .line 69
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected audio encoding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :pswitch_1
    invoke-static {p1}, Lcom/applovin/impl/n;->a(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :pswitch_2
    return v0

    :pswitch_3
    const/16 p0, 0x200

    return p0

    .line 71
    :pswitch_4
    invoke-static {p1}, Lcom/applovin/impl/k;->a(Ljava/nio/ByteBuffer;)I

    move-result p0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 72
    :cond_0
    invoke-static {p1, p0}, Lcom/applovin/impl/k;->a(Ljava/nio/ByteBuffer;I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x10

    :goto_0
    return p0

    :pswitch_5
    const/16 p0, 0x800

    return p0

    :pswitch_6
    return v0

    .line 73
    :pswitch_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p0

    invoke-static {p1, p0}, Lcom/applovin/impl/yp;->a(Ljava/nio/ByteBuffer;I)I

    move-result p0

    .line 74
    invoke-static {p0}, Lcom/applovin/impl/of;->d(I)I

    move-result p0

    if-eq p0, v1, :cond_1

    return p0

    .line 75
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 76
    :pswitch_8
    invoke-static {p1}, Lcom/applovin/impl/d7;->a(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    .line 77
    :pswitch_9
    invoke-static {p1}, Lcom/applovin/impl/k;->b(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
    .end packed-switch
.end method

.method private a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I
    .locals 2

    .line 248
    sget v0, Lcom/applovin/impl/yp;->a:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 249
    invoke-static {p1, p2}, Lcom/applovin/impl/t20;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p1

    return p1

    .line 250
    :cond_0
    invoke-static {p1, p2}, Lcom/applovin/impl/u20;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/16 p1, 0x1e

    if-ne v0, p1, :cond_2

    .line 251
    sget-object p1, Lcom/applovin/impl/yp;->d:Ljava/lang/String;

    const-string p2, "Pixel"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private static a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1

    const/4 v0, 0x1

    .line 228
    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method private a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 10

    .line 253
    sget v0, Lcom/applovin/impl/yp;->a:I

    const/16 v1, 0x1a

    const-wide/16 v2, 0x3e8

    if-lt v0, v1, :cond_0

    mul-long v8, p4, v2

    const/4 v7, 0x1

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    .line 254
    invoke-static/range {v4 .. v9}, Lcom/applovin/impl/c30;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IIJ)I

    move-result p1

    return p1

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/q5;->x:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    const/16 v0, 0x10

    .line 256
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/q5;->x:Ljava/nio/ByteBuffer;

    .line 257
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 258
    iget-object v0, p0, Lcom/applovin/impl/q5;->x:Ljava/nio/ByteBuffer;

    const v1, 0x55550001

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 259
    :cond_1
    iget v0, p0, Lcom/applovin/impl/q5;->y:I

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 260
    iget-object v0, p0, Lcom/applovin/impl/q5;->x:Ljava/nio/ByteBuffer;

    const/4 v4, 0x4

    invoke-virtual {v0, v4, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 261
    iget-object v0, p0, Lcom/applovin/impl/q5;->x:Ljava/nio/ByteBuffer;

    mul-long p4, p4, v2

    const/16 v2, 0x8

    invoke-virtual {v0, v2, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 262
    iget-object p4, p0, Lcom/applovin/impl/q5;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 263
    iput p3, p0, Lcom/applovin/impl/q5;->y:I

    .line 264
    :cond_2
    iget-object p4, p0, Lcom/applovin/impl/q5;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    move-result p4

    if-lez p4, :cond_4

    .line 265
    iget-object p5, p0, Lcom/applovin/impl/q5;->x:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    .line 266
    invoke-virtual {p1, p5, p4, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p5

    if-gez p5, :cond_3

    .line 267
    iput v1, p0, Lcom/applovin/impl/q5;->y:I

    return p5

    :cond_3
    if-ge p5, p4, :cond_4

    return v1

    .line 268
    :cond_4
    invoke-static {p1, p2, p3}, Lcom/applovin/impl/q5;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p1

    if-gez p1, :cond_5

    .line 269
    iput v1, p0, Lcom/applovin/impl/q5;->y:I

    return p1

    .line 270
    :cond_5
    iget p2, p0, Lcom/applovin/impl/q5;->y:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/applovin/impl/q5;->y:I

    return p1
.end method

.method static synthetic a(III)Landroid/media/AudioFormat;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/q5;->b(III)Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/q5;)Landroid/os/ConditionVariable;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/q5;->h:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method private static a(Lcom/applovin/impl/d9;Lcom/applovin/impl/m1;)Landroid/util/Pair;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/d9;->m:Ljava/lang/String;

    .line 57
    invoke-static {v1}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/d9;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/applovin/impl/df;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x7

    const/16 v4, 0x8

    const/4 v5, 0x6

    const/16 v6, 0x12

    if-eq v1, v2, :cond_2

    if-eq v1, v5, :cond_2

    if-eq v1, v6, :cond_2

    const/16 v2, 0x11

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_2

    const/16 v2, 0xe

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    if-ne v1, v6, :cond_3

    .line 58
    invoke-virtual {p1, v6}, Lcom/applovin/impl/m1;->a(I)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v1, 0x6

    goto :goto_1

    :cond_3
    if-ne v1, v4, :cond_4

    .line 59
    invoke-virtual {p1, v4}, Lcom/applovin/impl/m1;->a(I)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v1, 0x7

    .line 60
    :cond_4
    :goto_1
    invoke-virtual {p1, v1}, Lcom/applovin/impl/m1;->a(I)Z

    move-result v2

    if-nez v2, :cond_5

    return-object v0

    :cond_5
    if-ne v1, v6, :cond_6

    .line 61
    sget p1, Lcom/applovin/impl/yp;->a:I

    const/16 v2, 0x1d

    if-lt p1, v2, :cond_7

    .line 62
    iget p0, p0, Lcom/applovin/impl/d9;->A:I

    .line 63
    invoke-static {v6, p0}, Lcom/applovin/impl/q5;->a(II)I

    move-result v5

    if-nez v5, :cond_7

    const-string p0, "DefaultAudioSink"

    const-string p1, "E-AC3 JOC encoding supported but no channel count supported"

    .line 64
    invoke-static {p0, p1}, Lcom/applovin/impl/kc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 65
    :cond_6
    iget v5, p0, Lcom/applovin/impl/d9;->z:I

    .line 66
    invoke-virtual {p1}, Lcom/applovin/impl/m1;->c()I

    move-result p0

    if-le v5, p0, :cond_7

    return-object v0

    .line 67
    :cond_7
    invoke-static {v5}, Lcom/applovin/impl/q5;->c(I)I

    move-result p0

    if-nez p0, :cond_8

    return-object v0

    .line 68
    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private a(J)V
    .locals 11

    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/q5;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/q5;->b:Lcom/applovin/impl/q5$b;

    invoke-direct {p0}, Lcom/applovin/impl/q5;->n()Lcom/applovin/impl/mh;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/applovin/impl/q5$b;->a(Lcom/applovin/impl/mh;)Lcom/applovin/impl/mh;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/applovin/impl/mh;->d:Lcom/applovin/impl/mh;

    :goto_0
    move-object v2, v0

    .line 6
    invoke-direct {p0}, Lcom/applovin/impl/q5;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/q5;->b:Lcom/applovin/impl/q5$b;

    invoke-virtual {p0}, Lcom/applovin/impl/q5;->p()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/applovin/impl/q5$b;->a(Z)Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_1
    iget-object v9, p0, Lcom/applovin/impl/q5;->j:Ljava/util/ArrayDeque;

    new-instance v10, Lcom/applovin/impl/q5$f;

    const-wide/16 v3, 0x0

    .line 9
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object p1, p0, Lcom/applovin/impl/q5;->r:Lcom/applovin/impl/q5$c;

    .line 10
    invoke-direct {p0}, Lcom/applovin/impl/q5;->r()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lcom/applovin/impl/q5$c;->b(J)J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v1, v10

    move v3, v0

    invoke-direct/range {v1 .. v8}, Lcom/applovin/impl/q5$f;-><init>(Lcom/applovin/impl/mh;ZJJLcom/applovin/impl/q5$a;)V

    .line 11
    invoke-virtual {v9, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-direct {p0}, Lcom/applovin/impl/q5;->y()V

    .line 13
    iget-object p1, p0, Lcom/applovin/impl/q5;->p:Lcom/applovin/impl/q1$c;

    if-eqz p1, :cond_2

    .line 14
    invoke-interface {p1, v0}, Lcom/applovin/impl/q1$c;->a(Z)V

    :cond_2
    return-void
.end method

.method private static a(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 179
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void
.end method

.method private a(Lcom/applovin/impl/mh;Z)V
    .locals 9

    .line 150
    invoke-direct {p0}, Lcom/applovin/impl/q5;->o()Lcom/applovin/impl/q5$f;

    move-result-object v0

    .line 151
    iget-object v1, v0, Lcom/applovin/impl/q5$f;->a:Lcom/applovin/impl/mh;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/mh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/applovin/impl/q5$f;->b:Z

    if-eq p2, v0, :cond_2

    .line 152
    :cond_0
    new-instance v0, Lcom/applovin/impl/q5$f;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/applovin/impl/q5$f;-><init>(Lcom/applovin/impl/mh;ZJJLcom/applovin/impl/q5$a;)V

    .line 153
    invoke-direct {p0}, Lcom/applovin/impl/q5;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 154
    iput-object v0, p0, Lcom/applovin/impl/q5;->u:Lcom/applovin/impl/q5$f;

    goto :goto_0

    .line 155
    :cond_1
    iput-object v0, p0, Lcom/applovin/impl/q5;->v:Lcom/applovin/impl/q5$f;

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;J)V
    .locals 12

    .line 181
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/q5;->M:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 183
    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Z)V

    goto :goto_1

    .line 184
    :cond_2
    iput-object p1, p0, Lcom/applovin/impl/q5;->M:Ljava/nio/ByteBuffer;

    .line 185
    sget v0, Lcom/applovin/impl/yp;->a:I

    if-ge v0, v1, :cond_5

    .line 186
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 187
    iget-object v4, p0, Lcom/applovin/impl/q5;->N:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    .line 188
    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/applovin/impl/q5;->N:[B

    .line 189
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    .line 190
    iget-object v5, p0, Lcom/applovin/impl/q5;->N:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 191
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 192
    iput v3, p0, Lcom/applovin/impl/q5;->O:I

    .line 193
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 194
    sget v4, Lcom/applovin/impl/yp;->a:I

    if-ge v4, v1, :cond_7

    .line 195
    iget-object p2, p0, Lcom/applovin/impl/q5;->i:Lcom/applovin/impl/t1;

    iget-wide v4, p0, Lcom/applovin/impl/q5;->B:J

    invoke-virtual {p2, v4, v5}, Lcom/applovin/impl/t1;->b(J)I

    move-result p2

    if-lez p2, :cond_6

    .line 196
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 197
    iget-object p3, p0, Lcom/applovin/impl/q5;->s:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/applovin/impl/q5;->N:[B

    iget v4, p0, Lcom/applovin/impl/q5;->O:I

    .line 198
    invoke-virtual {p3, v1, v4, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_a

    .line 199
    iget p3, p0, Lcom/applovin/impl/q5;->O:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/applovin/impl/q5;->O:I

    .line 200
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    goto :goto_3

    .line 201
    :cond_7
    iget-boolean v1, p0, Lcom/applovin/impl/q5;->W:Z

    if-eqz v1, :cond_9

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v4

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    .line 202
    :goto_2
    invoke-static {v1}, Lcom/applovin/impl/a1;->b(Z)V

    .line 203
    iget-object v7, p0, Lcom/applovin/impl/q5;->s:Landroid/media/AudioTrack;

    move-object v6, p0

    move-object v8, p1

    move v9, v0

    move-wide v10, p2

    .line 204
    invoke-direct/range {v6 .. v11}, Lcom/applovin/impl/q5;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    move-result p2

    goto :goto_3

    .line 205
    :cond_9
    iget-object p2, p0, Lcom/applovin/impl/q5;->s:Landroid/media/AudioTrack;

    invoke-static {p2, p1, v0}, Lcom/applovin/impl/q5;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p2

    .line 206
    :cond_a
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/applovin/impl/q5;->X:J

    if-gez p2, :cond_e

    .line 207
    invoke-static {p2}, Lcom/applovin/impl/q5;->e(I)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 208
    invoke-direct {p0}, Lcom/applovin/impl/q5;->u()V

    .line 209
    :cond_b
    new-instance p3, Lcom/applovin/impl/q1$e;

    iget-object v0, p0, Lcom/applovin/impl/q5;->r:Lcom/applovin/impl/q5$c;

    iget-object v0, v0, Lcom/applovin/impl/q5$c;->a:Lcom/applovin/impl/d9;

    invoke-direct {p3, p2, v0, p1}, Lcom/applovin/impl/q1$e;-><init>(ILcom/applovin/impl/d9;Z)V

    .line 210
    iget-object p1, p0, Lcom/applovin/impl/q5;->p:Lcom/applovin/impl/q1$c;

    if-eqz p1, :cond_c

    .line 211
    invoke-interface {p1, p3}, Lcom/applovin/impl/q1$c;->a(Ljava/lang/Exception;)V

    .line 212
    :cond_c
    iget-boolean p1, p3, Lcom/applovin/impl/q1$e;->b:Z

    if-nez p1, :cond_d

    .line 213
    iget-object p1, p0, Lcom/applovin/impl/q5;->o:Lcom/applovin/impl/q5$g;

    invoke-virtual {p1, p3}, Lcom/applovin/impl/q5$g;->a(Ljava/lang/Exception;)V

    return-void

    .line 214
    :cond_d
    throw p3

    .line 215
    :cond_e
    iget-object p3, p0, Lcom/applovin/impl/q5;->o:Lcom/applovin/impl/q5$g;

    invoke-virtual {p3}, Lcom/applovin/impl/q5$g;->a()V

    .line 216
    iget-object p3, p0, Lcom/applovin/impl/q5;->s:Landroid/media/AudioTrack;

    invoke-static {p3}, Lcom/applovin/impl/q5;->a(Landroid/media/AudioTrack;)Z

    move-result p3

    if-eqz p3, :cond_10

    .line 217
    iget-wide v4, p0, Lcom/applovin/impl/q5;->C:J

    const-wide/16 v6, 0x0

    cmp-long p3, v4, v6

    if-lez p3, :cond_f

    .line 218
    iput-boolean v3, p0, Lcom/applovin/impl/q5;->Z:Z

    .line 219
    :cond_f
    iget-boolean p3, p0, Lcom/applovin/impl/q5;->S:Z

    if-eqz p3, :cond_10

    iget-object p3, p0, Lcom/applovin/impl/q5;->p:Lcom/applovin/impl/q1$c;

    if-eqz p3, :cond_10

    if-ge p2, v0, :cond_10

    iget-boolean p3, p0, Lcom/applovin/impl/q5;->Z:Z

    if-nez p3, :cond_10

    .line 220
    iget-object p3, p0, Lcom/applovin/impl/q5;->i:Lcom/applovin/impl/t1;

    .line 221
    invoke-virtual {p3, v4, v5}, Lcom/applovin/impl/t1;->c(J)J

    move-result-wide v4

    .line 222
    iget-object p3, p0, Lcom/applovin/impl/q5;->p:Lcom/applovin/impl/q1$c;

    invoke-interface {p3, v4, v5}, Lcom/applovin/impl/q1$c;->b(J)V

    .line 223
    :cond_10
    iget-object p3, p0, Lcom/applovin/impl/q5;->r:Lcom/applovin/impl/q5$c;

    iget p3, p3, Lcom/applovin/impl/q5$c;->c:I

    if-nez p3, :cond_11

    .line 224
    iget-wide v4, p0, Lcom/applovin/impl/q5;->B:J

    int-to-long v6, p2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/applovin/impl/q5;->B:J

    :cond_11
    if-ne p2, v0, :cond_14

    if-eqz p3, :cond_13

    .line 225
    iget-object p2, p0, Lcom/applovin/impl/q5;->K:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_12

    goto :goto_4

    :cond_12
    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, Lcom/applovin/impl/a1;->b(Z)V

    .line 226
    iget-wide p1, p0, Lcom/applovin/impl/q5;->C:J

    iget p3, p0, Lcom/applovin/impl/q5;->D:I

    iget v0, p0, Lcom/applovin/impl/q5;->L:I

    mul-int p3, p3, v0

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/applovin/impl/q5;->C:J

    :cond_13
    const/4 p1, 0x0

    .line 227
    iput-object p1, p0, Lcom/applovin/impl/q5;->M:Ljava/nio/ByteBuffer;

    :cond_14
    return-void
.end method

.method private static a(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 252
    sget v0, Lcom/applovin/impl/yp;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/applovin/impl/d30;->a(Landroid/media/AudioTrack;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private a(Lcom/applovin/impl/d9;Lcom/applovin/impl/k1;)Z
    .locals 4

    .line 239
    sget v0, Lcom/applovin/impl/yp;->a:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_9

    iget v0, p0, Lcom/applovin/impl/q5;->l:I

    if-nez v0, :cond_0

    goto :goto_3

    .line 240
    :cond_0
    iget-object v0, p1, Lcom/applovin/impl/d9;->m:Ljava/lang/String;

    .line 241
    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/applovin/impl/d9;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/applovin/impl/df;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 242
    :cond_1
    iget v1, p1, Lcom/applovin/impl/d9;->z:I

    invoke-static {v1}, Lcom/applovin/impl/yp;->a(I)I

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 243
    :cond_2
    iget v3, p1, Lcom/applovin/impl/d9;->A:I

    invoke-static {v3, v1, v0}, Lcom/applovin/impl/q5;->b(III)Landroid/media/AudioFormat;

    move-result-object v0

    .line 244
    invoke-virtual {p2}, Lcom/applovin/impl/k1;->a()Landroid/media/AudioAttributes;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lcom/applovin/impl/q5;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p2

    if-eqz p2, :cond_9

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 p1, 0x2

    if-ne p2, p1, :cond_3

    return v0

    .line 245
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 246
    :cond_4
    iget p2, p1, Lcom/applovin/impl/d9;->C:I

    if-nez p2, :cond_6

    iget p1, p1, Lcom/applovin/impl/d9;->D:I

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p1, 0x1

    .line 247
    :goto_1
    iget p2, p0, Lcom/applovin/impl/q5;->l:I

    if-ne p2, v0, :cond_7

    const/4 p2, 0x1

    goto :goto_2

    :cond_7
    const/4 p2, 0x0

    :goto_2
    if-eqz p1, :cond_8

    if-nez p2, :cond_9

    :cond_8
    const/4 v2, 0x1

    :cond_9
    :goto_3
    return v2
.end method

.method static synthetic b(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/q5;->d(I)I

    move-result p0

    return p0
.end method

.method private b(J)J
    .locals 4

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/q5;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/q5;->j:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/q5$f;

    iget-wide v0, v0, Lcom/applovin/impl/q5$f;->d:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/q5;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/q5$f;

    iput-object v0, p0, Lcom/applovin/impl/q5;->v:Lcom/applovin/impl/q5$f;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/q5;->v:Lcom/applovin/impl/q5$f;

    iget-wide v1, v0, Lcom/applovin/impl/q5$f;->d:J

    sub-long v1, p1, v1

    .line 7
    iget-object v0, v0, Lcom/applovin/impl/q5$f;->a:Lcom/applovin/impl/mh;

    sget-object v3, Lcom/applovin/impl/mh;->d:Lcom/applovin/impl/mh;

    invoke-virtual {v0, v3}, Lcom/applovin/impl/mh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p0, Lcom/applovin/impl/q5;->v:Lcom/applovin/impl/q5$f;

    iget-wide p1, p1, Lcom/applovin/impl/q5$f;->c:J

    add-long/2addr p1, v1

    return-wide p1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/q5;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object p1, p0, Lcom/applovin/impl/q5;->b:Lcom/applovin/impl/q5$b;

    .line 11
    invoke-interface {p1, v1, v2}, Lcom/applovin/impl/q5$b;->a(J)J

    move-result-wide p1

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/q5;->v:Lcom/applovin/impl/q5$f;

    iget-wide v0, v0, Lcom/applovin/impl/q5$f;->c:J

    add-long/2addr v0, p1

    return-wide v0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/q5;->j:Ljava/util/ArrayDeque;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/q5$f;

    .line 15
    iget-wide v1, v0, Lcom/applovin/impl/q5$f;->d:J

    sub-long/2addr v1, p1

    .line 16
    iget-object p1, p0, Lcom/applovin/impl/q5;->v:Lcom/applovin/impl/q5$f;

    iget-object p1, p1, Lcom/applovin/impl/q5$f;->a:Lcom/applovin/impl/mh;

    iget p1, p1, Lcom/applovin/impl/mh;->a:F

    .line 17
    invoke-static {v1, v2, p1}, Lcom/applovin/impl/yp;->a(JF)J

    move-result-wide p1

    .line 18
    iget-wide v0, v0, Lcom/applovin/impl/q5$f;->c:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method private static b(III)Landroid/media/AudioFormat;
    .locals 1

    .line 63
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 64
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 65
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 66
    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 67
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/q5;)Landroid/media/AudioTrack;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/q5;->s:Landroid/media/AudioTrack;

    return-object p0
.end method

.method private b(Landroid/media/AudioTrack;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/applovin/impl/q5;->m:Lcom/applovin/impl/q5$i;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/applovin/impl/q5$i;

    invoke-direct {v0, p0}, Lcom/applovin/impl/q5$i;-><init>(Lcom/applovin/impl/q5;)V

    iput-object v0, p0, Lcom/applovin/impl/q5;->m:Lcom/applovin/impl/q5$i;

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/q5;->m:Lcom/applovin/impl/q5$i;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/q5$i;->a(Landroid/media/AudioTrack;)V

    return-void
.end method

.method private static b(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 62
    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method private b(Lcom/applovin/impl/mh;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Lcom/applovin/impl/q5;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 50
    invoke-static {v0}, Lcom/applovin/impl/q20;->a(Landroid/media/PlaybackParams;)Landroid/media/PlaybackParams;

    move-result-object v0

    iget v1, p1, Lcom/applovin/impl/mh;->a:F

    .line 51
    invoke-static {v0, v1}, Lcom/applovin/impl/v20;->a(Landroid/media/PlaybackParams;F)Landroid/media/PlaybackParams;

    move-result-object v0

    iget p1, p1, Lcom/applovin/impl/mh;->b:F

    .line 52
    invoke-static {v0, p1}, Lcom/applovin/impl/w20;->a(Landroid/media/PlaybackParams;F)Landroid/media/PlaybackParams;

    move-result-object p1

    const/4 v0, 0x2

    .line 53
    invoke-static {p1, v0}, Lcom/applovin/impl/x20;->a(Landroid/media/PlaybackParams;I)Landroid/media/PlaybackParams;

    move-result-object p1

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/q5;->s:Landroid/media/AudioTrack;

    invoke-static {v0, p1}, Lcom/applovin/impl/y20;->a(Landroid/media/AudioTrack;Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DefaultAudioSink"

    const-string v1, "Failed to set playback params"

    .line 55
    invoke-static {v0, v1, p1}, Lcom/applovin/impl/kc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    :goto_0
    new-instance p1, Lcom/applovin/impl/mh;

    iget-object v0, p0, Lcom/applovin/impl/q5;->s:Landroid/media/AudioTrack;

    .line 57
    invoke-static {v0}, Lcom/applovin/impl/z20;->a(Landroid/media/AudioTrack;)Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/a30;->a(Landroid/media/PlaybackParams;)F

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/q5;->s:Landroid/media/AudioTrack;

    invoke-static {v1}, Lcom/applovin/impl/z20;->a(Landroid/media/AudioTrack;)Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/b30;->a(Landroid/media/PlaybackParams;)F

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/applovin/impl/mh;-><init>(FF)V

    .line 58
    iget-object v0, p0, Lcom/applovin/impl/q5;->i:Lcom/applovin/impl/t1;

    iget v1, p1, Lcom/applovin/impl/mh;->a:F

    invoke-virtual {v0, v1}, Lcom/applovin/impl/t1;->a(F)V

    .line 59
    :cond_0
    iput-object p1, p0, Lcom/applovin/impl/q5;->w:Lcom/applovin/impl/mh;

    return-void
.end method

.method private static b(Lcom/applovin/impl/d9;Lcom/applovin/impl/m1;)Z
    .locals 0

    .line 44
    invoke-static {p0, p1}, Lcom/applovin/impl/q5;->a(Lcom/applovin/impl/d9;Lcom/applovin/impl/m1;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static c(I)I
    .locals 2

    .line 5
    sget v0, Lcom/applovin/impl/yp;->a:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_2

    const/4 v1, 0x7

    if-ne p0, v1, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 p0, 0x6

    :cond_2
    :goto_0
    const/16 v1, 0x1a

    if-gt v0, v1, :cond_3

    .line 6
    sget-object v0, Lcom/applovin/impl/yp;->b:Ljava/lang/String;

    const-string v1, "fugu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    const/4 p0, 0x2

    .line 7
    :cond_3
    invoke-static {p0}, Lcom/applovin/impl/yp;->a(I)I

    move-result p0

    return p0
.end method

.method private c(J)J
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/q5;->r:Lcom/applovin/impl/q5$c;

    iget-object v1, p0, Lcom/applovin/impl/q5;->b:Lcom/applovin/impl/q5$b;

    .line 3
    invoke-interface {v1}, Lcom/applovin/impl/q5$b;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/q5$c;->b(J)J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method static synthetic c(Lcom/applovin/impl/q5;)Lcom/applovin/impl/q1$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/q5;->p:Lcom/applovin/impl/q1$c;

    return-object p0
.end method

.method private static d(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 5
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_1
    const p0, 0x52080

    return p0

    :pswitch_2
    const p0, 0x3e800

    return p0

    :pswitch_3
    const/16 p0, 0x1f40

    return p0

    :pswitch_4
    const p0, 0x2ebae4

    return p0

    :pswitch_5
    const/16 p0, 0x1b58

    return p0

    :pswitch_6
    const/16 p0, 0x3e80

    return p0

    :pswitch_7
    const p0, 0x186a0

    return p0

    :pswitch_8
    const p0, 0x9c40

    return p0

    :pswitch_9
    const p0, 0x225510

    return p0

    :pswitch_a
    const p0, 0x2ee00

    return p0

    :pswitch_b
    const p0, 0xbb800

    return p0

    :pswitch_c
    const p0, 0x13880

    return p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
    .end packed-switch
.end method

.method private d(J)V
    .locals 5

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/q5;->I:[Lcom/applovin/impl/o1;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_6

    if-lez v1, :cond_0

    .line 7
    iget-object v2, p0, Lcom/applovin/impl/q5;->J:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/q5;->K:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/applovin/impl/o1;->a:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    .line 9
    invoke-direct {p0, v2, p1, p2}, Lcom/applovin/impl/q5;->a(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object v3, p0, Lcom/applovin/impl/q5;->I:[Lcom/applovin/impl/o1;

    aget-object v3, v3, v1

    .line 11
    iget v4, p0, Lcom/applovin/impl/q5;->P:I

    if-le v1, v4, :cond_3

    .line 12
    invoke-interface {v3, v2}, Lcom/applovin/impl/o1;->a(Ljava/nio/ByteBuffer;)V

    .line 13
    :cond_3
    invoke-interface {v3}, Lcom/applovin/impl/o1;->d()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 14
    iget-object v4, p0, Lcom/applovin/impl/q5;->J:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    .line 15
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method static synthetic d(Lcom/applovin/impl/q5;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/impl/q5;->S:Z

    return p0
.end method

.method static synthetic e(Lcom/applovin/impl/q5;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/q5;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method private static e(I)Z
    .locals 2

    .line 2
    sget v0, Lcom/applovin/impl/yp;->a:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, -0x6

    if-eq p0, v0, :cond_1

    :cond_0
    const/16 v0, -0x20

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic f(Lcom/applovin/impl/q5;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/q5;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method private f(I)Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/applovin/impl/q5;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/applovin/impl/yp;->f(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic g(Lcom/applovin/impl/q5;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/q5;->X:J

    return-wide v0
.end method

.method private k()Landroid/media/AudioTrack;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/q5;->r:Lcom/applovin/impl/q5$c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/applovin/impl/q5$c;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/applovin/impl/q5;->W:Z

    .line 10
    .line 11
    iget-object v2, p0, Lcom/applovin/impl/q5;->t:Lcom/applovin/impl/k1;

    .line 12
    .line 13
    iget v3, p0, Lcom/applovin/impl/q5;->U:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/q5$c;->a(ZLcom/applovin/impl/k1;I)Landroid/media/AudioTrack;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Lcom/applovin/impl/q1$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-direct {p0}, Lcom/applovin/impl/q5;->u()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/applovin/impl/q5;->p:Lcom/applovin/impl/q1$c;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lcom/applovin/impl/q1$c;->a(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    throw v0
.end method

.method private l()Z
    .locals 9

    .line 1
    iget v0, p0, Lcom/applovin/impl/q5;->P:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    iput v2, p0, Lcom/applovin/impl/q5;->P:I

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_1
    iget v4, p0, Lcom/applovin/impl/q5;->P:I

    .line 14
    .line 15
    iget-object v5, p0, Lcom/applovin/impl/q5;->I:[Lcom/applovin/impl/o1;

    .line 16
    .line 17
    array-length v6, v5

    .line 18
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    if-ge v4, v6, :cond_3

    .line 24
    .line 25
    aget-object v4, v5, v4

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v4}, Lcom/applovin/impl/o1;->e()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-direct {p0, v7, v8}, Lcom/applovin/impl/q5;->d(J)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, Lcom/applovin/impl/o1;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget v0, p0, Lcom/applovin/impl/q5;->P:I

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    iput v0, p0, Lcom/applovin/impl/q5;->P:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/q5;->M:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-direct {p0, v0, v7, v8}, Lcom/applovin/impl/q5;->a(Ljava/nio/ByteBuffer;J)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/applovin/impl/q5;->M:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iput v3, p0, Lcom/applovin/impl/q5;->P:I

    .line 61
    .line 62
    return v1
.end method

.method private m()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/q5;->I:[Lcom/applovin/impl/o1;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/applovin/impl/o1;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/applovin/impl/q5;->J:[Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/applovin/impl/o1;->d()Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private n()Lcom/applovin/impl/mh;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/q5;->o()Lcom/applovin/impl/q5$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/applovin/impl/q5$f;->a:Lcom/applovin/impl/mh;

    .line 6
    .line 7
    return-object v0
.end method

.method private o()Lcom/applovin/impl/q5$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/q5;->u:Lcom/applovin/impl/q5$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/q5;->j:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/impl/q5;->j:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/applovin/impl/q5$f;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/q5;->v:Lcom/applovin/impl/q5$f;

    .line 24
    .line 25
    :goto_0
    return-object v0
.end method

.method private q()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/q5;->r:Lcom/applovin/impl/q5$c;

    .line 2
    .line 3
    iget v1, v0, Lcom/applovin/impl/q5$c;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/applovin/impl/q5;->z:J

    .line 8
    .line 9
    iget v0, v0, Lcom/applovin/impl/q5$c;->b:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, Lcom/applovin/impl/q5;->A:J

    .line 15
    .line 16
    :goto_0
    return-wide v1
.end method

.method private r()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/q5;->r:Lcom/applovin/impl/q5$c;

    .line 2
    .line 3
    iget v1, v0, Lcom/applovin/impl/q5$c;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/applovin/impl/q5;->B:J

    .line 8
    .line 9
    iget v0, v0, Lcom/applovin/impl/q5$c;->d:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, Lcom/applovin/impl/q5;->C:J

    .line 15
    .line 16
    :goto_0
    return-wide v1
.end method

.method private s()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/q5;->h:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/applovin/impl/q5;->k()Landroid/media/AudioTrack;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/applovin/impl/q5;->s:Landroid/media/AudioTrack;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/applovin/impl/q5;->a(Landroid/media/AudioTrack;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/impl/q5;->s:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/applovin/impl/q5;->b(Landroid/media/AudioTrack;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/applovin/impl/q5;->l:I

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/applovin/impl/q5;->s:Landroid/media/AudioTrack;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/applovin/impl/q5;->r:Lcom/applovin/impl/q5$c;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/applovin/impl/q5$c;->a:Lcom/applovin/impl/d9;

    .line 33
    .line 34
    iget v2, v1, Lcom/applovin/impl/d9;->C:I

    .line 35
    .line 36
    iget v1, v1, Lcom/applovin/impl/d9;->D:I

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/s20;->a(Landroid/media/AudioTrack;II)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/q5;->s:Landroid/media/AudioTrack;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/applovin/impl/q5;->U:I

    .line 48
    .line 49
    iget-object v1, p0, Lcom/applovin/impl/q5;->i:Lcom/applovin/impl/t1;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/applovin/impl/q5;->s:Landroid/media/AudioTrack;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/applovin/impl/q5;->r:Lcom/applovin/impl/q5$c;

    .line 54
    .line 55
    iget v3, v0, Lcom/applovin/impl/q5$c;->c:I

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    const/4 v7, 0x1

    .line 59
    if-ne v3, v4, :cond_1

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v3, 0x0

    .line 64
    :goto_0
    iget v4, v0, Lcom/applovin/impl/q5$c;->g:I

    .line 65
    .line 66
    iget v5, v0, Lcom/applovin/impl/q5$c;->d:I

    .line 67
    .line 68
    iget v6, v0, Lcom/applovin/impl/q5$c;->h:I

    .line 69
    .line 70
    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/t1;->a(Landroid/media/AudioTrack;ZIII)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/applovin/impl/q5;->x()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/applovin/impl/q5;->V:Lcom/applovin/impl/u1;

    .line 77
    .line 78
    iget v0, v0, Lcom/applovin/impl/u1;->a:I

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, Lcom/applovin/impl/q5;->s:Landroid/media/AudioTrack;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/applovin/impl/q5;->s:Landroid/media/AudioTrack;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/applovin/impl/q5;->V:Lcom/applovin/impl/u1;

    .line 90
    .line 91
    iget v1, v1, Lcom/applovin/impl/u1;->b:F

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 94
    .line 95
    .line 96
    :cond_2
    iput-boolean v7, p0, Lcom/applovin/impl/q5;->F:Z

    .line 97
    .line 98
    return-void
.end method

.method private t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/q5;->s:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method private u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/q5;->r:Lcom/applovin/impl/q5$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/q5$c;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/applovin/impl/q5;->Y:Z

    .line 12
    .line 13
    return-void
.end method

.method private v()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/q5;->R:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/applovin/impl/q5;->R:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/q5;->i:Lcom/applovin/impl/t1;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/applovin/impl/q5;->r()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/t1;->d(J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/impl/q5;->s:Landroid/media/AudioTrack;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/applovin/impl/q5;->y:I

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private w()V
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/applovin/impl/q5;->z:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/applovin/impl/q5;->A:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/applovin/impl/q5;->B:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/applovin/impl/q5;->C:J

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lcom/applovin/impl/q5;->Z:Z

    .line 13
    .line 14
    iput v2, p0, Lcom/applovin/impl/q5;->D:I

    .line 15
    .line 16
    new-instance v11, Lcom/applovin/impl/q5$f;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/applovin/impl/q5;->n()Lcom/applovin/impl/mh;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p0}, Lcom/applovin/impl/q5;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    const-wide/16 v8, 0x0

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    move-object v3, v11

    .line 32
    invoke-direct/range {v3 .. v10}, Lcom/applovin/impl/q5$f;-><init>(Lcom/applovin/impl/mh;ZJJLcom/applovin/impl/q5$a;)V

    .line 33
    .line 34
    .line 35
    iput-object v11, p0, Lcom/applovin/impl/q5;->v:Lcom/applovin/impl/q5$f;

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/applovin/impl/q5;->G:J

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/applovin/impl/q5;->u:Lcom/applovin/impl/q5$f;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/applovin/impl/q5;->j:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/applovin/impl/q5;->K:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    iput v2, p0, Lcom/applovin/impl/q5;->L:I

    .line 50
    .line 51
    iput-object v0, p0, Lcom/applovin/impl/q5;->M:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    iput-boolean v2, p0, Lcom/applovin/impl/q5;->R:Z

    .line 54
    .line 55
    iput-boolean v2, p0, Lcom/applovin/impl/q5;->Q:Z

    .line 56
    .line 57
    const/4 v1, -0x1

    .line 58
    iput v1, p0, Lcom/applovin/impl/q5;->P:I

    .line 59
    .line 60
    iput-object v0, p0, Lcom/applovin/impl/q5;->x:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    iput v2, p0, Lcom/applovin/impl/q5;->y:I

    .line 63
    .line 64
    iget-object v0, p0, Lcom/applovin/impl/q5;->e:Lcom/applovin/impl/ap;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/applovin/impl/ap;->k()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/applovin/impl/q5;->m()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private x()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/q5;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Lcom/applovin/impl/yp;->a:I

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/impl/q5;->s:Landroid/media/AudioTrack;

    .line 15
    .line 16
    iget v1, p0, Lcom/applovin/impl/q5;->H:F

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/applovin/impl/q5;->a(Landroid/media/AudioTrack;F)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/q5;->s:Landroid/media/AudioTrack;

    .line 23
    .line 24
    iget v1, p0, Lcom/applovin/impl/q5;->H:F

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/applovin/impl/q5;->b(Landroid/media/AudioTrack;F)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method private y()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/q5;->r:Lcom/applovin/impl/q5$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/impl/q5$c;->i:[Lcom/applovin/impl/o1;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-interface {v4}, Lcom/applovin/impl/o1;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-interface {v4}, Lcom/applovin/impl/o1;->b()V

    .line 27
    .line 28
    .line 29
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-array v2, v0, [Lcom/applovin/impl/o1;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, [Lcom/applovin/impl/o1;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/applovin/impl/q5;->I:[Lcom/applovin/impl/o1;

    .line 45
    .line 46
    new-array v0, v0, [Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/applovin/impl/q5;->J:[Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/applovin/impl/q5;->m()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private z()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/q5;->W:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/q5;->r:Lcom/applovin/impl/q5$c;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/applovin/impl/q5$c;->a:Lcom/applovin/impl/d9;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/applovin/impl/d9;->m:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "audio/raw"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/applovin/impl/q5;->r:Lcom/applovin/impl/q5$c;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/applovin/impl/q5$c;->a:Lcom/applovin/impl/d9;

    .line 22
    .line 23
    iget v0, v0, Lcom/applovin/impl/d9;->B:I

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/applovin/impl/q5;->f(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method


# virtual methods
.method public a(Z)J
    .locals 4

    .line 52
    invoke-direct {p0}, Lcom/applovin/impl/q5;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/q5;->F:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/q5;->i:Lcom/applovin/impl/t1;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/t1;->a(Z)J

    move-result-wide v0

    .line 54
    iget-object p1, p0, Lcom/applovin/impl/q5;->r:Lcom/applovin/impl/q5$c;

    invoke-direct {p0}, Lcom/applovin/impl/q5;->r()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/applovin/impl/q5$c;->b(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 55
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/q5;->b(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/q5;->c(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public a()Lcom/applovin/impl/mh;
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/applovin/impl/q5;->k:Z

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/applovin/impl/q5;->w:Lcom/applovin/impl/mh;

    goto :goto_0

    .line 80
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/q5;->n()Lcom/applovin/impl/mh;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a(F)V
    .locals 1

    .line 176
    iget v0, p0, Lcom/applovin/impl/q5;->H:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 177
    iput p1, p0, Lcom/applovin/impl/q5;->H:F

    .line 178
    invoke-direct {p0}, Lcom/applovin/impl/q5;->x()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 156
    iget v0, p0, Lcom/applovin/impl/q5;->U:I

    if-eq v0, p1, :cond_1

    .line 157
    iput p1, p0, Lcom/applovin/impl/q5;->U:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 158
    :goto_0
    iput-boolean p1, p0, Lcom/applovin/impl/q5;->T:Z

    .line 159
    invoke-virtual {p0}, Lcom/applovin/impl/q5;->b()V

    :cond_1
    return-void
.end method

.method public a(Lcom/applovin/impl/d9;I[I)V
    .locals 13

    move-object v1, p0

    move-object v3, p1

    .line 15
    iget-object v0, v3, Lcom/applovin/impl/d9;->m:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 16
    iget v0, v3, Lcom/applovin/impl/d9;->B:I

    invoke-static {v0}, Lcom/applovin/impl/yp;->g(I)Z

    move-result v0

    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Z)V

    .line 17
    iget v0, v3, Lcom/applovin/impl/d9;->B:I

    iget v4, v3, Lcom/applovin/impl/d9;->z:I

    invoke-static {v0, v4}, Lcom/applovin/impl/yp;->b(II)I

    move-result v0

    .line 18
    iget v4, v3, Lcom/applovin/impl/d9;->B:I

    invoke-direct {p0, v4}, Lcom/applovin/impl/q5;->f(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 19
    iget-object v4, v1, Lcom/applovin/impl/q5;->g:[Lcom/applovin/impl/o1;

    goto :goto_0

    .line 20
    :cond_0
    iget-object v4, v1, Lcom/applovin/impl/q5;->f:[Lcom/applovin/impl/o1;

    .line 21
    :goto_0
    iget-object v5, v1, Lcom/applovin/impl/q5;->e:Lcom/applovin/impl/ap;

    iget v6, v3, Lcom/applovin/impl/d9;->C:I

    iget v7, v3, Lcom/applovin/impl/d9;->D:I

    invoke-virtual {v5, v6, v7}, Lcom/applovin/impl/ap;->a(II)V

    .line 22
    sget v5, Lcom/applovin/impl/yp;->a:I

    const/16 v6, 0x15

    if-ge v5, v6, :cond_1

    iget v5, v3, Lcom/applovin/impl/d9;->z:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1

    if-nez p3, :cond_1

    const/4 v5, 0x6

    new-array v6, v5, [I

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_2

    .line 23
    aput v7, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    .line 24
    :cond_2
    iget-object v5, v1, Lcom/applovin/impl/q5;->d:Lcom/applovin/impl/b3;

    invoke-virtual {v5, v6}, Lcom/applovin/impl/b3;->a([I)V

    .line 25
    new-instance v5, Lcom/applovin/impl/o1$a;

    iget v6, v3, Lcom/applovin/impl/d9;->A:I

    iget v7, v3, Lcom/applovin/impl/d9;->z:I

    iget v8, v3, Lcom/applovin/impl/d9;->B:I

    invoke-direct {v5, v6, v7, v8}, Lcom/applovin/impl/o1$a;-><init>(III)V

    .line 26
    array-length v6, v4

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_4

    aget-object v8, v4, v7

    .line 27
    :try_start_0
    invoke-interface {v8, v5}, Lcom/applovin/impl/o1;->a(Lcom/applovin/impl/o1$a;)Lcom/applovin/impl/o1$a;

    move-result-object v9

    .line 28
    invoke-interface {v8}, Lcom/applovin/impl/o1;->f()Z

    move-result v8
    :try_end_0
    .catch Lcom/applovin/impl/o1$b; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_3

    move-object v5, v9

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 29
    new-instance v2, Lcom/applovin/impl/q1$a;

    invoke-direct {v2, v0, p1}, Lcom/applovin/impl/q1$a;-><init>(Ljava/lang/Throwable;Lcom/applovin/impl/d9;)V

    throw v2

    .line 30
    :cond_4
    iget v6, v5, Lcom/applovin/impl/o1$a;->c:I

    .line 31
    iget v7, v5, Lcom/applovin/impl/o1$a;->a:I

    .line 32
    iget v8, v5, Lcom/applovin/impl/o1$a;->b:I

    invoke-static {v8}, Lcom/applovin/impl/yp;->a(I)I

    move-result v8

    .line 33
    iget v5, v5, Lcom/applovin/impl/o1$a;->b:I

    invoke-static {v6, v5}, Lcom/applovin/impl/yp;->b(II)I

    move-result v5

    move-object v12, v4

    move v9, v6

    move v4, v0

    move v6, v5

    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    new-array v0, v2, [Lcom/applovin/impl/o1;

    .line 34
    iget v4, v3, Lcom/applovin/impl/d9;->A:I

    .line 35
    iget-object v5, v1, Lcom/applovin/impl/q5;->t:Lcom/applovin/impl/k1;

    invoke-direct {p0, p1, v5}, Lcom/applovin/impl/q5;->a(Lcom/applovin/impl/d9;Lcom/applovin/impl/k1;)Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_6

    .line 36
    iget-object v5, v3, Lcom/applovin/impl/d9;->m:Ljava/lang/String;

    .line 37
    invoke-static {v5}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v7, v3, Lcom/applovin/impl/d9;->j:Ljava/lang/String;

    .line 38
    invoke-static {v5, v7}, Lcom/applovin/impl/df;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 39
    iget v7, v3, Lcom/applovin/impl/d9;->z:I

    invoke-static {v7}, Lcom/applovin/impl/yp;->a(I)I

    move-result v7

    const/4 v8, 0x1

    move-object v12, v0

    move v9, v5

    move v8, v7

    const/4 v5, 0x1

    :goto_3
    move v7, v4

    const/4 v4, -0x1

    goto :goto_4

    .line 40
    :cond_6
    iget-object v5, v1, Lcom/applovin/impl/q5;->a:Lcom/applovin/impl/m1;

    .line 41
    invoke-static {p1, v5}, Lcom/applovin/impl/q5;->a(Lcom/applovin/impl/d9;Lcom/applovin/impl/m1;)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 42
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 43
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v8, 0x2

    move-object v12, v0

    move v8, v5

    move v9, v7

    const/4 v5, 0x2

    goto :goto_3

    :goto_4
    const-string v0, ") for: "

    if-eqz v9, :cond_9

    if-eqz v8, :cond_8

    .line 44
    iput-boolean v2, v1, Lcom/applovin/impl/q5;->Y:Z

    .line 45
    new-instance v0, Lcom/applovin/impl/q5$c;

    iget-boolean v11, v1, Lcom/applovin/impl/q5;->k:Z

    move-object v2, v0

    move-object v3, p1

    move v10, p2

    invoke-direct/range {v2 .. v12}, Lcom/applovin/impl/q5$c;-><init>(Lcom/applovin/impl/d9;IIIIIIIZ[Lcom/applovin/impl/o1;)V

    .line 46
    invoke-direct {p0}, Lcom/applovin/impl/q5;->t()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 47
    iput-object v0, v1, Lcom/applovin/impl/q5;->q:Lcom/applovin/impl/q5$c;

    goto :goto_5

    .line 48
    :cond_7
    iput-object v0, v1, Lcom/applovin/impl/q5;->r:Lcom/applovin/impl/q5$c;

    :goto_5
    return-void

    .line 49
    :cond_8
    new-instance v2, Lcom/applovin/impl/q1$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid output channel config (mode="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Lcom/applovin/impl/q1$a;-><init>(Ljava/lang/String;Lcom/applovin/impl/d9;)V

    throw v2

    .line 50
    :cond_9
    new-instance v2, Lcom/applovin/impl/q1$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid output encoding (mode="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Lcom/applovin/impl/q1$a;-><init>(Ljava/lang/String;Lcom/applovin/impl/d9;)V

    throw v2

    .line 51
    :cond_a
    new-instance v0, Lcom/applovin/impl/q1$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to configure passthrough for: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lcom/applovin/impl/q1$a;-><init>(Ljava/lang/String;Lcom/applovin/impl/d9;)V

    throw v0
.end method

.method public a(Lcom/applovin/impl/k1;)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/applovin/impl/q5;->t:Lcom/applovin/impl/k1;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/k1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 147
    :cond_0
    iput-object p1, p0, Lcom/applovin/impl/q5;->t:Lcom/applovin/impl/k1;

    .line 148
    iget-boolean p1, p0, Lcom/applovin/impl/q5;->W:Z

    if-eqz p1, :cond_1

    return-void

    .line 149
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/q5;->b()V

    return-void
.end method

.method public a(Lcom/applovin/impl/mh;)V
    .locals 4

    .line 169
    new-instance v0, Lcom/applovin/impl/mh;

    iget v1, p1, Lcom/applovin/impl/mh;->a:F

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x41000000    # 8.0f

    .line 170
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/yp;->a(FFF)F

    move-result v1

    iget p1, p1, Lcom/applovin/impl/mh;->b:F

    .line 171
    invoke-static {p1, v2, v3}, Lcom/applovin/impl/yp;->a(FFF)F

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/applovin/impl/mh;-><init>(FF)V

    .line 172
    iget-boolean p1, p0, Lcom/applovin/impl/q5;->k:Z

    if-eqz p1, :cond_0

    sget p1, Lcom/applovin/impl/yp;->a:I

    const/16 v1, 0x17

    if-lt p1, v1, :cond_0

    .line 173
    invoke-direct {p0, v0}, Lcom/applovin/impl/q5;->b(Lcom/applovin/impl/mh;)V

    goto :goto_0

    .line 174
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/q5;->p()Z

    move-result p1

    .line 175
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/q5;->a(Lcom/applovin/impl/mh;Z)V

    :goto_0
    return-void
.end method

.method public a(Lcom/applovin/impl/q1$c;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/applovin/impl/q5;->p:Lcom/applovin/impl/q1$c;

    return-void
.end method

.method public a(Lcom/applovin/impl/u1;)V
    .locals 4

    .line 160
    iget-object v0, p0, Lcom/applovin/impl/q5;->V:Lcom/applovin/impl/u1;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/u1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 161
    :cond_0
    iget v0, p1, Lcom/applovin/impl/u1;->a:I

    .line 162
    iget v1, p1, Lcom/applovin/impl/u1;->b:F

    .line 163
    iget-object v2, p0, Lcom/applovin/impl/q5;->s:Landroid/media/AudioTrack;

    if-eqz v2, :cond_2

    .line 164
    iget-object v3, p0, Lcom/applovin/impl/q5;->V:Lcom/applovin/impl/u1;

    iget v3, v3, Lcom/applovin/impl/u1;->a:I

    if-eq v3, v0, :cond_1

    .line 165
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    :cond_1
    if-eqz v0, :cond_2

    .line 166
    iget-object v0, p0, Lcom/applovin/impl/q5;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 167
    :cond_2
    iput-object p1, p0, Lcom/applovin/impl/q5;->V:Lcom/applovin/impl/u1;

    return-void
.end method

.method public a(Lcom/applovin/impl/d9;)Z
    .locals 0

    .line 180
    invoke-virtual {p0, p1}, Lcom/applovin/impl/q5;->b(Lcom/applovin/impl/d9;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Ljava/nio/ByteBuffer;JI)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    .line 81
    iget-object v5, v1, Lcom/applovin/impl/q5;->K:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    invoke-static {v5}, Lcom/applovin/impl/a1;->a(Z)V

    .line 82
    iget-object v5, v1, Lcom/applovin/impl/q5;->q:Lcom/applovin/impl/q5$c;

    const/4 v8, 0x0

    if-eqz v5, :cond_6

    .line 83
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/q5;->l()Z

    move-result v5

    if-nez v5, :cond_2

    return v7

    .line 84
    :cond_2
    iget-object v5, v1, Lcom/applovin/impl/q5;->q:Lcom/applovin/impl/q5$c;

    iget-object v9, v1, Lcom/applovin/impl/q5;->r:Lcom/applovin/impl/q5$c;

    invoke-virtual {v5, v9}, Lcom/applovin/impl/q5$c;->a(Lcom/applovin/impl/q5$c;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 85
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/q5;->v()V

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/q5;->g()Z

    move-result v5

    if-eqz v5, :cond_3

    return v7

    .line 87
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/q5;->b()V

    goto :goto_2

    .line 88
    :cond_4
    iget-object v5, v1, Lcom/applovin/impl/q5;->q:Lcom/applovin/impl/q5$c;

    iput-object v5, v1, Lcom/applovin/impl/q5;->r:Lcom/applovin/impl/q5$c;

    .line 89
    iput-object v8, v1, Lcom/applovin/impl/q5;->q:Lcom/applovin/impl/q5$c;

    .line 90
    iget-object v5, v1, Lcom/applovin/impl/q5;->s:Landroid/media/AudioTrack;

    invoke-static {v5}, Lcom/applovin/impl/q5;->a(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget v5, v1, Lcom/applovin/impl/q5;->l:I

    const/4 v9, 0x3

    if-eq v5, v9, :cond_5

    .line 91
    iget-object v5, v1, Lcom/applovin/impl/q5;->s:Landroid/media/AudioTrack;

    invoke-static {v5}, Lcom/applovin/impl/r20;->a(Landroid/media/AudioTrack;)V

    .line 92
    iget-object v5, v1, Lcom/applovin/impl/q5;->s:Landroid/media/AudioTrack;

    iget-object v9, v1, Lcom/applovin/impl/q5;->r:Lcom/applovin/impl/q5$c;

    iget-object v9, v9, Lcom/applovin/impl/q5$c;->a:Lcom/applovin/impl/d9;

    iget v10, v9, Lcom/applovin/impl/d9;->C:I

    iget v9, v9, Lcom/applovin/impl/d9;->D:I

    invoke-static {v5, v10, v9}, Lcom/applovin/impl/s20;->a(Landroid/media/AudioTrack;II)V

    .line 93
    iput-boolean v6, v1, Lcom/applovin/impl/q5;->Z:Z

    .line 94
    :cond_5
    :goto_2
    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/q5;->a(J)V

    .line 95
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/q5;->t()Z

    move-result v5

    if-nez v5, :cond_8

    .line 96
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/q5;->s()V
    :try_end_0
    .catch Lcom/applovin/impl/q1$b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 97
    iget-boolean v0, v2, Lcom/applovin/impl/q1$b;->b:Z

    if-nez v0, :cond_7

    .line 98
    iget-object v0, v1, Lcom/applovin/impl/q5;->n:Lcom/applovin/impl/q5$g;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/q5$g;->a(Ljava/lang/Exception;)V

    return v7

    .line 99
    :cond_7
    throw v2

    .line 100
    :cond_8
    :goto_3
    iget-object v5, v1, Lcom/applovin/impl/q5;->n:Lcom/applovin/impl/q5$g;

    invoke-virtual {v5}, Lcom/applovin/impl/q5$g;->a()V

    .line 101
    iget-boolean v5, v1, Lcom/applovin/impl/q5;->F:Z

    const-wide/16 v9, 0x0

    if-eqz v5, :cond_a

    .line 102
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v1, Lcom/applovin/impl/q5;->G:J

    .line 103
    iput-boolean v7, v1, Lcom/applovin/impl/q5;->E:Z

    .line 104
    iput-boolean v7, v1, Lcom/applovin/impl/q5;->F:Z

    .line 105
    iget-boolean v5, v1, Lcom/applovin/impl/q5;->k:Z

    if-eqz v5, :cond_9

    sget v5, Lcom/applovin/impl/yp;->a:I

    const/16 v11, 0x17

    if-lt v5, v11, :cond_9

    .line 106
    iget-object v5, v1, Lcom/applovin/impl/q5;->w:Lcom/applovin/impl/mh;

    invoke-direct {v1, v5}, Lcom/applovin/impl/q5;->b(Lcom/applovin/impl/mh;)V

    .line 107
    :cond_9
    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/q5;->a(J)V

    .line 108
    iget-boolean v5, v1, Lcom/applovin/impl/q5;->S:Z

    if-eqz v5, :cond_a

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/q5;->j()V

    .line 110
    :cond_a
    iget-object v5, v1, Lcom/applovin/impl/q5;->i:Lcom/applovin/impl/t1;

    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/q5;->r()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Lcom/applovin/impl/t1;->g(J)Z

    move-result v5

    if-nez v5, :cond_b

    return v7

    .line 111
    :cond_b
    iget-object v5, v1, Lcom/applovin/impl/q5;->K:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_15

    .line 112
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v5, v11, :cond_c

    const/4 v5, 0x1

    goto :goto_4

    :cond_c
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Lcom/applovin/impl/a1;->a(Z)V

    .line 113
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_d

    return v6

    .line 114
    :cond_d
    iget-object v5, v1, Lcom/applovin/impl/q5;->r:Lcom/applovin/impl/q5$c;

    iget v11, v5, Lcom/applovin/impl/q5$c;->c:I

    if-eqz v11, :cond_e

    iget v11, v1, Lcom/applovin/impl/q5;->D:I

    if-nez v11, :cond_e

    .line 115
    iget v5, v5, Lcom/applovin/impl/q5$c;->g:I

    invoke-static {v5, v0}, Lcom/applovin/impl/q5;->a(ILjava/nio/ByteBuffer;)I

    move-result v5

    iput v5, v1, Lcom/applovin/impl/q5;->D:I

    if-nez v5, :cond_e

    return v6

    .line 116
    :cond_e
    iget-object v5, v1, Lcom/applovin/impl/q5;->u:Lcom/applovin/impl/q5$f;

    if-eqz v5, :cond_10

    .line 117
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/q5;->l()Z

    move-result v5

    if-nez v5, :cond_f

    return v7

    .line 118
    :cond_f
    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/q5;->a(J)V

    .line 119
    iput-object v8, v1, Lcom/applovin/impl/q5;->u:Lcom/applovin/impl/q5$f;

    .line 120
    :cond_10
    iget-wide v11, v1, Lcom/applovin/impl/q5;->G:J

    iget-object v5, v1, Lcom/applovin/impl/q5;->r:Lcom/applovin/impl/q5$c;

    .line 121
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/q5;->q()J

    move-result-wide v13

    iget-object v15, v1, Lcom/applovin/impl/q5;->e:Lcom/applovin/impl/ap;

    invoke-virtual {v15}, Lcom/applovin/impl/ap;->j()J

    move-result-wide v15

    sub-long/2addr v13, v15

    .line 122
    invoke-virtual {v5, v13, v14}, Lcom/applovin/impl/q5$c;->d(J)J

    move-result-wide v13

    add-long/2addr v11, v13

    .line 123
    iget-boolean v5, v1, Lcom/applovin/impl/q5;->E:Z

    if-nez v5, :cond_11

    sub-long v13, v11, v2

    .line 124
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/32 v15, 0x30d40

    cmp-long v5, v13, v15

    if-lez v5, :cond_11

    .line 125
    iget-object v5, v1, Lcom/applovin/impl/q5;->p:Lcom/applovin/impl/q1$c;

    new-instance v13, Lcom/applovin/impl/q1$d;

    invoke-direct {v13, v2, v3, v11, v12}, Lcom/applovin/impl/q1$d;-><init>(JJ)V

    invoke-interface {v5, v13}, Lcom/applovin/impl/q1$c;->a(Ljava/lang/Exception;)V

    .line 126
    iput-boolean v6, v1, Lcom/applovin/impl/q5;->E:Z

    .line 127
    :cond_11
    iget-boolean v5, v1, Lcom/applovin/impl/q5;->E:Z

    if-eqz v5, :cond_13

    .line 128
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/q5;->l()Z

    move-result v5

    if-nez v5, :cond_12

    return v7

    :cond_12
    sub-long v11, v2, v11

    .line 129
    iget-wide v13, v1, Lcom/applovin/impl/q5;->G:J

    add-long/2addr v13, v11

    iput-wide v13, v1, Lcom/applovin/impl/q5;->G:J

    .line 130
    iput-boolean v7, v1, Lcom/applovin/impl/q5;->E:Z

    .line 131
    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/q5;->a(J)V

    .line 132
    iget-object v5, v1, Lcom/applovin/impl/q5;->p:Lcom/applovin/impl/q1$c;

    if-eqz v5, :cond_13

    cmp-long v13, v11, v9

    if-eqz v13, :cond_13

    .line 133
    invoke-interface {v5}, Lcom/applovin/impl/q1$c;->b()V

    .line 134
    :cond_13
    iget-object v5, v1, Lcom/applovin/impl/q5;->r:Lcom/applovin/impl/q5$c;

    iget v5, v5, Lcom/applovin/impl/q5$c;->c:I

    if-nez v5, :cond_14

    .line 135
    iget-wide v9, v1, Lcom/applovin/impl/q5;->z:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    int-to-long v11, v5

    add-long/2addr v9, v11

    iput-wide v9, v1, Lcom/applovin/impl/q5;->z:J

    goto :goto_5

    .line 136
    :cond_14
    iget-wide v9, v1, Lcom/applovin/impl/q5;->A:J

    iget v5, v1, Lcom/applovin/impl/q5;->D:I

    mul-int v5, v5, v4

    int-to-long v11, v5

    add-long/2addr v9, v11

    iput-wide v9, v1, Lcom/applovin/impl/q5;->A:J

    .line 137
    :goto_5
    iput-object v0, v1, Lcom/applovin/impl/q5;->K:Ljava/nio/ByteBuffer;

    .line 138
    iput v4, v1, Lcom/applovin/impl/q5;->L:I

    .line 139
    :cond_15
    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/q5;->d(J)V

    .line 140
    iget-object v0, v1, Lcom/applovin/impl/q5;->K:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_16

    .line 141
    iput-object v8, v1, Lcom/applovin/impl/q5;->K:Ljava/nio/ByteBuffer;

    .line 142
    iput v7, v1, Lcom/applovin/impl/q5;->L:I

    return v6

    .line 143
    :cond_16
    iget-object v0, v1, Lcom/applovin/impl/q5;->i:Lcom/applovin/impl/t1;

    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/q5;->r()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/t1;->f(J)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    .line 144
    invoke-static {v0, v2}, Lcom/applovin/impl/kc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/q5;->b()V

    return v6

    :cond_17
    return v7
.end method

.method public b(Lcom/applovin/impl/d9;)I
    .locals 3

    .line 38
    iget-object v0, p1, Lcom/applovin/impl/d9;->m:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    .line 39
    iget v0, p1, Lcom/applovin/impl/d9;->B:I

    invoke-static {v0}, Lcom/applovin/impl/yp;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid PCM encoding: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/applovin/impl/d9;->B:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, p1}, Lcom/applovin/impl/kc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 41
    :cond_0
    iget p1, p1, Lcom/applovin/impl/d9;->B:I

    if-eq p1, v2, :cond_2

    iget-boolean v0, p0, Lcom/applovin/impl/q5;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v2

    .line 42
    :cond_3
    iget-boolean v0, p0, Lcom/applovin/impl/q5;->Y:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/q5;->t:Lcom/applovin/impl/k1;

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/q5;->a(Lcom/applovin/impl/d9;Lcom/applovin/impl/k1;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    .line 43
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/q5;->a:Lcom/applovin/impl/m1;

    invoke-static {p1, v0}, Lcom/applovin/impl/q5;->b(Lcom/applovin/impl/d9;Lcom/applovin/impl/m1;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public b()V
    .locals 4

    .line 19
    invoke-direct {p0}, Lcom/applovin/impl/q5;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-direct {p0}, Lcom/applovin/impl/q5;->w()V

    .line 21
    iget-object v0, p0, Lcom/applovin/impl/q5;->i:Lcom/applovin/impl/t1;

    invoke-virtual {v0}, Lcom/applovin/impl/t1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/applovin/impl/q5;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/q5;->s:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/applovin/impl/q5;->a(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/applovin/impl/q5;->m:Lcom/applovin/impl/q5$i;

    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/q5$i;

    iget-object v1, p0, Lcom/applovin/impl/q5;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/q5$i;->b(Landroid/media/AudioTrack;)V

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/q5;->s:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lcom/applovin/impl/q5;->s:Landroid/media/AudioTrack;

    .line 27
    sget v2, Lcom/applovin/impl/yp;->a:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/applovin/impl/q5;->T:Z

    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 28
    iput v2, p0, Lcom/applovin/impl/q5;->U:I

    .line 29
    :cond_2
    iget-object v2, p0, Lcom/applovin/impl/q5;->q:Lcom/applovin/impl/q5$c;

    if-eqz v2, :cond_3

    .line 30
    iput-object v2, p0, Lcom/applovin/impl/q5;->r:Lcom/applovin/impl/q5$c;

    .line 31
    iput-object v1, p0, Lcom/applovin/impl/q5;->q:Lcom/applovin/impl/q5$c;

    .line 32
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/q5;->i:Lcom/applovin/impl/t1;

    invoke-virtual {v1}, Lcom/applovin/impl/t1;->g()V

    .line 33
    iget-object v1, p0, Lcom/applovin/impl/q5;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 34
    new-instance v1, Lcom/applovin/impl/q5$a;

    const-string v2, "ExoPlayer:AudioTrackReleaseThread"

    invoke-direct {v1, p0, v2, v0}, Lcom/applovin/impl/q5$a;-><init>(Lcom/applovin/impl/q5;Ljava/lang/String;Landroid/media/AudioTrack;)V

    .line 35
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 36
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/q5;->o:Lcom/applovin/impl/q5$g;

    invoke-virtual {v0}, Lcom/applovin/impl/q5$g;->a()V

    .line 37
    iget-object v0, p0, Lcom/applovin/impl/q5;->n:Lcom/applovin/impl/q5$g;

    invoke-virtual {v0}, Lcom/applovin/impl/q5$g;->a()V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 60
    invoke-direct {p0}, Lcom/applovin/impl/q5;->n()Lcom/applovin/impl/mh;

    move-result-object v0

    .line 61
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/q5;->a(Lcom/applovin/impl/mh;Z)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/q5;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/q5;->Q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/q5;->g()Z

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

.method public d()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/q5;->W:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/applovin/impl/q5;->W:Z

    .line 4
    invoke-virtual {p0}, Lcom/applovin/impl/q5;->b()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 3
    sget v0, Lcom/applovin/impl/yp;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/a1;->b(Z)V

    .line 4
    iget-boolean v0, p0, Lcom/applovin/impl/q5;->T:Z

    invoke-static {v0}, Lcom/applovin/impl/a1;->b(Z)V

    .line 5
    iget-boolean v0, p0, Lcom/applovin/impl/q5;->W:Z

    if-nez v0, :cond_1

    .line 6
    iput-boolean v2, p0, Lcom/applovin/impl/q5;->W:Z

    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/q5;->b()V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/q5;->Q:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/q5;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/q5;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/q5;->v()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/applovin/impl/q5;->Q:Z

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/q5;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/q5;->i:Lcom/applovin/impl/t1;

    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/q5;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/t1;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()V
    .locals 8

    .line 1
    sget v0, Lcom/applovin/impl/yp;->a:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/q5;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/q5;->o:Lcom/applovin/impl/q5$g;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/applovin/impl/q5$g;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/impl/q5;->n:Lcom/applovin/impl/q5$g;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/applovin/impl/q5$g;->a()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/applovin/impl/q5;->t()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/applovin/impl/q5;->w()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/applovin/impl/q5;->i:Lcom/applovin/impl/t1;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/applovin/impl/t1;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/applovin/impl/q5;->s:Landroid/media/AudioTrack;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/q5;->s:Landroid/media/AudioTrack;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/applovin/impl/q5;->i:Lcom/applovin/impl/t1;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/applovin/impl/t1;->g()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/applovin/impl/q5;->i:Lcom/applovin/impl/t1;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/applovin/impl/q5;->s:Landroid/media/AudioTrack;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/applovin/impl/q5;->r:Lcom/applovin/impl/q5$c;

    .line 59
    .line 60
    iget v3, v0, Lcom/applovin/impl/q5$c;->c:I

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    const/4 v7, 0x1

    .line 64
    if-ne v3, v4, :cond_3

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v3, 0x0

    .line 69
    :goto_0
    iget v4, v0, Lcom/applovin/impl/q5$c;->g:I

    .line 70
    .line 71
    iget v5, v0, Lcom/applovin/impl/q5$c;->d:I

    .line 72
    .line 73
    iget v6, v0, Lcom/applovin/impl/q5$c;->h:I

    .line 74
    .line 75
    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/t1;->a(Landroid/media/AudioTrack;ZIII)V

    .line 76
    .line 77
    .line 78
    iput-boolean v7, p0, Lcom/applovin/impl/q5;->F:Z

    .line 79
    .line 80
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/applovin/impl/q5;->E:Z

    .line 3
    .line 4
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/applovin/impl/q5;->S:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/q5;->t()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/impl/q5;->i:Lcom/applovin/impl/t1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/applovin/impl/t1;->i()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/applovin/impl/q5;->s:Landroid/media/AudioTrack;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/q5;->o()Lcom/applovin/impl/q5$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/applovin/impl/q5$f;->b:Z

    .line 6
    .line 7
    return v0
.end method

.method public pause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/applovin/impl/q5;->S:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/q5;->t()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/impl/q5;->i:Lcom/applovin/impl/t1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/applovin/impl/t1;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/impl/q5;->s:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/q5;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/q5;->f:[Lcom/applovin/impl/o1;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    invoke-interface {v4}, Lcom/applovin/impl/o1;->reset()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/q5;->g:[Lcom/applovin/impl/o1;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_1
    if-ge v3, v1, :cond_1

    .line 24
    .line 25
    aget-object v4, v0, v3

    .line 26
    .line 27
    invoke-interface {v4}, Lcom/applovin/impl/o1;->reset()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iput-boolean v2, p0, Lcom/applovin/impl/q5;->S:Z

    .line 34
    .line 35
    iput-boolean v2, p0, Lcom/applovin/impl/q5;->Y:Z

    .line 36
    .line 37
    return-void
.end method
