.class Lcom/explorestack/iab/vast/activity/VastView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/explorestack/iab/vast/activity/VastView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/iab/vast/activity/VastView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/explorestack/iab/vast/activity/VastView;


# direct methods
.method constructor <init>(Lcom/explorestack/iab/vast/activity/VastView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/vast/activity/VastView$f;->a:Lcom/explorestack/iab/vast/activity/VastView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(IIF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/VastView$f;->a:Lcom/explorestack/iab/vast/activity/VastView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/explorestack/iab/vast/activity/VastView;->F0(Lcom/explorestack/iab/vast/activity/VastView;)Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/VastView$f;->a:Lcom/explorestack/iab/vast/activity/VastView;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/explorestack/iab/vast/activity/VastView;->F0(Lcom/explorestack/iab/vast/activity/VastView;)Ljava/util/LinkedList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v3, p0, Lcom/explorestack/iab/vast/activity/VastView$f;->a:Lcom/explorestack/iab/vast/activity/VastView;

    .line 32
    .line 33
    invoke-static {v3}, Lcom/explorestack/iab/vast/activity/VastView;->F0(Lcom/explorestack/iab/vast/activity/VastView;)Ljava/util/LinkedList;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-le v0, v3, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/VastView$f;->a:Lcom/explorestack/iab/vast/activity/VastView;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/explorestack/iab/vast/activity/VastView;->k0(Lcom/explorestack/iab/vast/activity/VastView;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-array v3, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v4, "Playing progressing error: seek"

    .line 58
    .line 59
    invoke-static {v0, v4, v3}, Lcom/explorestack/iab/vast/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/VastView$f;->a:Lcom/explorestack/iab/vast/activity/VastView;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/explorestack/iab/vast/activity/VastView;->F0(Lcom/explorestack/iab/vast/activity/VastView;)Ljava/util/LinkedList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/VastView$f;->a:Lcom/explorestack/iab/vast/activity/VastView;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/explorestack/iab/vast/activity/VastView;->F0(Lcom/explorestack/iab/vast/activity/VastView;)Ljava/util/LinkedList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/16 v3, 0x13

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    if-ne v0, v3, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/VastView$f;->a:Lcom/explorestack/iab/vast/activity/VastView;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/explorestack/iab/vast/activity/VastView;->F0(Lcom/explorestack/iab/vast/activity/VastView;)Ljava/util/LinkedList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v3, p0, Lcom/explorestack/iab/vast/activity/VastView$f;->a:Lcom/explorestack/iab/vast/activity/VastView;

    .line 103
    .line 104
    invoke-static {v3}, Lcom/explorestack/iab/vast/activity/VastView;->F0(Lcom/explorestack/iab/vast/activity/VastView;)Ljava/util/LinkedList;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iget-object v5, p0, Lcom/explorestack/iab/vast/activity/VastView$f;->a:Lcom/explorestack/iab/vast/activity/VastView;

    .line 119
    .line 120
    invoke-static {v5}, Lcom/explorestack/iab/vast/activity/VastView;->k0(Lcom/explorestack/iab/vast/activity/VastView;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    new-array v2, v2, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    aput-object v6, v2, v1

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    aput-object v6, v2, v4

    .line 137
    .line 138
    const-string v6, "Playing progressing position: last=%d, first=%d)"

    .line 139
    .line 140
    invoke-static {v5, v6, v2}, Lcom/explorestack/iab/vast/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    if-le v3, v0, :cond_1

    .line 144
    .line 145
    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/VastView$f;->a:Lcom/explorestack/iab/vast/activity/VastView;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/explorestack/iab/vast/activity/VastView;->F0(Lcom/explorestack/iab/vast/activity/VastView;)Ljava/util/LinkedList;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/VastView$f;->a:Lcom/explorestack/iab/vast/activity/VastView;

    .line 156
    .line 157
    invoke-static {v0}, Lcom/explorestack/iab/vast/activity/VastView;->J0(Lcom/explorestack/iab/vast/activity/VastView;)I

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/VastView$f;->a:Lcom/explorestack/iab/vast/activity/VastView;

    .line 161
    .line 162
    invoke-static {v0}, Lcom/explorestack/iab/vast/activity/VastView;->H0(Lcom/explorestack/iab/vast/activity/VastView;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/4 v2, 0x3

    .line 167
    if-lt v0, v2, :cond_2

    .line 168
    .line 169
    iget-object p1, p0, Lcom/explorestack/iab/vast/activity/VastView$f;->a:Lcom/explorestack/iab/vast/activity/VastView;

    .line 170
    .line 171
    const-string p2, "Playing progressing error: video hang detected"

    .line 172
    .line 173
    invoke-static {p2}, Lf2/a;->f(Ljava/lang/String;)Lf2/a;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-static {p1, p2}, Lcom/explorestack/iab/vast/activity/VastView;->x(Lcom/explorestack/iab/vast/activity/VastView;Lf2/a;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/VastView$f;->a:Lcom/explorestack/iab/vast/activity/VastView;

    .line 182
    .line 183
    invoke-static {v0}, Lcom/explorestack/iab/vast/activity/VastView;->F0(Lcom/explorestack/iab/vast/activity/VastView;)Ljava/util/LinkedList;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    if-eqz p1, :cond_3

    .line 195
    .line 196
    if-lez p2, :cond_3

    .line 197
    .line 198
    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/VastView$f;->a:Lcom/explorestack/iab/vast/activity/VastView;

    .line 199
    .line 200
    iget-object v2, v0, Lcom/explorestack/iab/vast/activity/VastView;->n:Lh2/m;

    .line 201
    .line 202
    if-eqz v2, :cond_3

    .line 203
    .line 204
    invoke-static {v0}, Lcom/explorestack/iab/vast/activity/VastView;->k0(Lcom/explorestack/iab/vast/activity/VastView;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v2, "Playing progressing percent: %s"

    .line 209
    .line 210
    new-array v3, v4, [Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    aput-object v4, v3, v1

    .line 217
    .line 218
    invoke-static {v0, v2, v3}, Lcom/explorestack/iab/vast/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/VastView$f;->a:Lcom/explorestack/iab/vast/activity/VastView;

    .line 222
    .line 223
    invoke-static {v0}, Lcom/explorestack/iab/vast/activity/VastView;->L0(Lcom/explorestack/iab/vast/activity/VastView;)F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    cmpg-float v0, v0, p3

    .line 228
    .line 229
    if-gez v0, :cond_3

    .line 230
    .line 231
    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/VastView$f;->a:Lcom/explorestack/iab/vast/activity/VastView;

    .line 232
    .line 233
    invoke-static {v0, p3}, Lcom/explorestack/iab/vast/activity/VastView;->g(Lcom/explorestack/iab/vast/activity/VastView;F)F

    .line 234
    .line 235
    .line 236
    div-int/lit16 p1, p1, 0x3e8

    .line 237
    .line 238
    int-to-float p2, p2

    .line 239
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 240
    .line 241
    div-float/2addr p2, v0

    .line 242
    float-to-double v0, p2

    .line 243
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    double-to-int p2, v0

    .line 248
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/VastView$f;->a:Lcom/explorestack/iab/vast/activity/VastView;

    .line 253
    .line 254
    iget-object v0, v0, Lcom/explorestack/iab/vast/activity/VastView;->n:Lh2/m;

    .line 255
    .line 256
    invoke-virtual {v0, p3, p2, p1}, Lh2/m;->r(FII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    .line 258
    .line 259
    :catch_0
    :cond_3
    return-void
.end method
