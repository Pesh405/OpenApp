.class public final La4/i;
.super Ljava/lang/Object;
.source "DefaultExtractorsFactory.java"

# interfaces
.implements La4/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/i$a;
    }
.end annotation


# static fields
.field private static final o:[I

.field private static final p:La4/i$a;

.field private static final q:La4/i$a;


# instance fields
.field private b:Z

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/p1;",
            ">;"
        }
    .end annotation
.end field

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, La4/i;->o:[I

    .line 9
    .line 10
    new-instance v0, La4/i$a;

    .line 11
    .line 12
    new-instance v1, La4/g;

    .line 13
    .line 14
    invoke-direct {v1}, La4/g;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, La4/i$a;-><init>(La4/i$a$a;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, La4/i;->p:La4/i$a;

    .line 21
    .line 22
    new-instance v0, La4/i$a;

    .line 23
    .line 24
    new-instance v1, La4/h;

    .line 25
    .line 26
    invoke-direct {v1}, La4/h;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, La4/i$a;-><init>(La4/i$a$a;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, La4/i;->q:La4/i$a;

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, La4/i;->k:I

    .line 6
    .line 7
    const v0, 0x1b8a0

    .line 8
    .line 9
    .line 10
    iput v0, p0, La4/i;->n:I

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, La4/i;->m:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a()Ljava/lang/reflect/Constructor;
    .locals 1

    .line 1
    invoke-static {}, La4/i;->e()Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Ljava/lang/reflect/Constructor;
    .locals 1

    .line 1
    invoke-static {}, La4/i;->d()Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private c(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "La4/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    goto/16 :goto_3

    .line 7
    .line 8
    :pswitch_1
    new-instance p1, Lc4/b;

    .line 9
    .line 10
    invoke-direct {p1}, Lc4/b;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :pswitch_2
    sget-object p1, La4/i;->q:La4/i$a;

    .line 19
    .line 20
    new-array v0, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, La4/i$a;->a([Ljava/lang/Object;)La4/l;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :pswitch_3
    new-instance p1, Lf4/a;

    .line 34
    .line 35
    invoke-direct {p1}, Lf4/a;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :pswitch_4
    new-instance p1, Ll4/b;

    .line 44
    .line 45
    invoke-direct {p1}, Ll4/b;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :pswitch_5
    new-instance p1, Lk4/h0;

    .line 54
    .line 55
    iget v0, p0, La4/i;->k:I

    .line 56
    .line 57
    new-instance v1, Lj5/m0;

    .line 58
    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    invoke-direct {v1, v2, v3}, Lj5/m0;-><init>(J)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lk4/j;

    .line 65
    .line 66
    iget v3, p0, La4/i;->l:I

    .line 67
    .line 68
    iget-object v4, p0, La4/i;->m:Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    invoke-direct {v2, v3, v4}, Lk4/j;-><init>(ILjava/util/List;)V

    .line 71
    .line 72
    .line 73
    iget v3, p0, La4/i;->n:I

    .line 74
    .line 75
    invoke-direct {p1, v0, v1, v2, v3}, Lk4/h0;-><init>(ILj5/m0;Lk4/i0$c;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :pswitch_6
    new-instance p1, Lk4/a0;

    .line 84
    .line 85
    invoke-direct {p1}, Lk4/a0;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :pswitch_7
    new-instance p1, Lj4/d;

    .line 94
    .line 95
    invoke-direct {p1}, Lj4/d;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :pswitch_8
    new-instance p1, Li4/g;

    .line 104
    .line 105
    iget v0, p0, La4/i;->i:I

    .line 106
    .line 107
    invoke-direct {p1, v0}, Li4/g;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance p1, Li4/k;

    .line 114
    .line 115
    iget v0, p0, La4/i;->h:I

    .line 116
    .line 117
    invoke-direct {p1, v0}, Li4/k;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :pswitch_9
    new-instance p1, Lh4/f;

    .line 126
    .line 127
    iget v2, p0, La4/i;->j:I

    .line 128
    .line 129
    iget-boolean v3, p0, La4/i;->b:Z

    .line 130
    .line 131
    or-int/2addr v2, v3

    .line 132
    iget-boolean v3, p0, La4/i;->c:Z

    .line 133
    .line 134
    if-eqz v3, :cond_0

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    const/4 v0, 0x0

    .line 138
    :goto_0
    or-int/2addr v0, v2

    .line 139
    invoke-direct {p1, v0}, Lh4/f;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :pswitch_a
    new-instance p1, Lg4/e;

    .line 148
    .line 149
    iget v0, p0, La4/i;->g:I

    .line 150
    .line 151
    invoke-direct {p1, v0}, Lg4/e;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :pswitch_b
    new-instance p1, Lcom/google/android/exoplayer2/extractor/flv/b;

    .line 159
    .line 160
    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/flv/b;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :pswitch_c
    sget-object p1, La4/i;->p:La4/i$a;

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    new-array v0, v0, [Ljava/lang/Object;

    .line 171
    .line 172
    iget v2, p0, La4/i;->f:I

    .line 173
    .line 174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    aput-object v2, v0, v1

    .line 179
    .line 180
    invoke-virtual {p1, v0}, La4/i$a;->a([Ljava/lang/Object;)La4/l;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_1

    .line 185
    .line 186
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_1
    new-instance p1, Ld4/d;

    .line 191
    .line 192
    iget v0, p0, La4/i;->f:I

    .line 193
    .line 194
    invoke-direct {p1, v0}, Ld4/d;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :pswitch_d
    new-instance p1, Lb4/b;

    .line 202
    .line 203
    iget v2, p0, La4/i;->e:I

    .line 204
    .line 205
    iget-boolean v3, p0, La4/i;->b:Z

    .line 206
    .line 207
    or-int/2addr v2, v3

    .line 208
    iget-boolean v3, p0, La4/i;->c:Z

    .line 209
    .line 210
    if-eqz v3, :cond_2

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_2
    const/4 v0, 0x0

    .line 214
    :goto_1
    or-int/2addr v0, v2

    .line 215
    invoke-direct {p1, v0}, Lb4/b;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :pswitch_e
    new-instance p1, Lk4/h;

    .line 223
    .line 224
    iget v2, p0, La4/i;->d:I

    .line 225
    .line 226
    iget-boolean v3, p0, La4/i;->b:Z

    .line 227
    .line 228
    or-int/2addr v2, v3

    .line 229
    iget-boolean v3, p0, La4/i;->c:Z

    .line 230
    .line 231
    if-eqz v3, :cond_3

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_3
    const/4 v0, 0x0

    .line 235
    :goto_2
    or-int/2addr v0, v2

    .line 236
    invoke-direct {p1, v0}, Lk4/h;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :pswitch_f
    new-instance p1, Lk4/e;

    .line 244
    .line 245
    invoke-direct {p1}, Lk4/e;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :pswitch_10
    new-instance p1, Lk4/b;

    .line 253
    .line 254
    invoke-direct {p1}, Lk4/b;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :cond_4
    :goto_3
    return-void

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static d()Ljava/lang/reflect/Constructor;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "La4/l;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "com.google.android.exoplayer2.ext.flac.FlacLibrary"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    const-string v4, "isAvailable"

    .line 13
    .line 14
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-array v3, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v0, "com.google.android.exoplayer2.ext.flac.FlacExtractor"

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-class v1, La4/l;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    new-array v1, v1, [Ljava/lang/Class;

    .line 45
    .line 46
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    aput-object v3, v1, v2

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_0
    return-object v4
.end method

.method private static e()Ljava/lang/reflect/Constructor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "La4/l;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    const-string v0, "com.google.android.exoplayer2.decoder.midi.MidiExtractor"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, La4/l;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method


# virtual methods
.method public declared-synchronized createExtractors()[La4/l;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, La4/i;->createExtractors(Landroid/net/Uri;Ljava/util/Map;)[La4/l;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized createExtractors(Landroid/net/Uri;Ljava/util/Map;)[La4/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "La4/l;"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, La4/i;->o:[I

    array-length v2, v1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-static {p2}, Lj5/l;->b(Ljava/util/Map;)I

    move-result p2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_0

    .line 4
    invoke-direct {p0, p2, v0}, La4/i;->c(ILjava/util/List;)V

    .line 5
    :cond_0
    invoke-static {p1}, Lj5/l;->c(Landroid/net/Uri;)I

    move-result p1

    if-eq p1, v2, :cond_1

    if-eq p1, p2, :cond_1

    .line 6
    invoke-direct {p0, p1, v0}, La4/i;->c(ILjava/util/List;)V

    .line 7
    :cond_1
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget v4, v1, v3

    if-eq v4, p2, :cond_2

    if-eq v4, p1, :cond_2

    .line 8
    invoke-direct {p0, v4, v0}, La4/i;->c(ILjava/util/List;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [La4/l;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [La4/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
