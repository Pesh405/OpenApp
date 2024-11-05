.class Lcom/explorestack/iab/vast/activity/VastView$e;
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
    iput-object p1, p0, Lcom/explorestack/iab/vast/activity/VastView$e;->a:Lcom/explorestack/iab/vast/activity/VastView;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/VastView$e;->a:Lcom/explorestack/iab/vast/activity/VastView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/explorestack/iab/vast/activity/VastView;->w:Lcom/explorestack/iab/vast/activity/VastView$b0;

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/explorestack/iab/vast/activity/VastView$b0;->j:Z

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget v1, v1, Lcom/explorestack/iab/vast/activity/VastView$b0;->d:I

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, v0, Lcom/explorestack/iab/vast/activity/VastView;->v:Lcom/explorestack/iab/vast/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/explorestack/iab/vast/c;->K()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/VastView$e;->a:Lcom/explorestack/iab/vast/activity/VastView;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/explorestack/iab/vast/activity/VastView;->v:Lcom/explorestack/iab/vast/c;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/explorestack/iab/vast/c;->K()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-le p2, v0, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Lcom/explorestack/iab/vast/activity/VastView$e;->a:Lcom/explorestack/iab/vast/activity/VastView;

    .line 35
    .line 36
    iget-object p2, p2, Lcom/explorestack/iab/vast/activity/VastView;->v:Lcom/explorestack/iab/vast/c;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/explorestack/iab/vast/c;->Q()Lcom/explorestack/iab/vast/VideoType;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v0, Lcom/explorestack/iab/vast/VideoType;->Rewarded:Lcom/explorestack/iab/vast/VideoType;

    .line 43
    .line 44
    if-ne p2, v0, :cond_1

    .line 45
    .line 46
    iget-object p2, p0, Lcom/explorestack/iab/vast/activity/VastView$e;->a:Lcom/explorestack/iab/vast/activity/VastView;

    .line 47
    .line 48
    iget-object v0, p2, Lcom/explorestack/iab/vast/activity/VastView;->w:Lcom/explorestack/iab/vast/activity/VastView$b0;

    .line 49
    .line 50
    iput-boolean v1, v0, Lcom/explorestack/iab/vast/activity/VastView$b0;->k:Z

    .line 51
    .line 52
    invoke-static {p2, v1}, Lcom/explorestack/iab/vast/activity/VastView;->y(Lcom/explorestack/iab/vast/activity/VastView;Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p2, p0, Lcom/explorestack/iab/vast/activity/VastView$e;->a:Lcom/explorestack/iab/vast/activity/VastView;

    .line 56
    .line 57
    iget-object v0, p2, Lcom/explorestack/iab/vast/activity/VastView;->w:Lcom/explorestack/iab/vast/activity/VastView$b0;

    .line 58
    .line 59
    iget v0, v0, Lcom/explorestack/iab/vast/activity/VastView$b0;->d:I

    .line 60
    .line 61
    int-to-float v2, v0

    .line 62
    const/high16 v4, 0x41c80000    # 25.0f

    .line 63
    .line 64
    mul-float v2, v2, v4

    .line 65
    .line 66
    cmpl-float v2, p3, v2

    .line 67
    .line 68
    if-lez v2, :cond_7

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    if-ne v0, v3, :cond_2

    .line 72
    .line 73
    invoke-static {p2}, Lcom/explorestack/iab/vast/activity/VastView;->k0(Lcom/explorestack/iab/vast/activity/VastView;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-array p2, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    aput-object p3, p2, v2

    .line 84
    .line 85
    const-string p3, "Video at third quartile: (%s)"

    .line 86
    .line 87
    invoke-static {p1, p3, p2}, Lcom/explorestack/iab/vast/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/explorestack/iab/vast/activity/VastView$e;->a:Lcom/explorestack/iab/vast/activity/VastView;

    .line 91
    .line 92
    sget-object p2, Lcom/explorestack/iab/vast/TrackingEvent;->thirdQuartile:Lcom/explorestack/iab/vast/TrackingEvent;

    .line 93
    .line 94
    invoke-static {p1, p2}, Lcom/explorestack/iab/vast/activity/VastView;->u(Lcom/explorestack/iab/vast/activity/VastView;Lcom/explorestack/iab/vast/TrackingEvent;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/explorestack/iab/vast/activity/VastView$e;->a:Lcom/explorestack/iab/vast/activity/VastView;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/explorestack/iab/vast/activity/VastView;->r0(Lcom/explorestack/iab/vast/activity/VastView;)Lcom/explorestack/iab/vast/VastPlaybackListener;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    iget-object p1, p0, Lcom/explorestack/iab/vast/activity/VastView$e;->a:Lcom/explorestack/iab/vast/activity/VastView;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/explorestack/iab/vast/activity/VastView;->r0(Lcom/explorestack/iab/vast/activity/VastView;)Lcom/explorestack/iab/vast/VastPlaybackListener;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Lcom/explorestack/iab/vast/VastPlaybackListener;->onVideoThirdQuartile()V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_2
    if-nez v0, :cond_4

    .line 117
    .line 118
    invoke-static {p2}, Lcom/explorestack/iab/vast/activity/VastView;->k0(Lcom/explorestack/iab/vast/activity/VastView;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    new-array v0, v1, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    aput-object p3, v0, v2

    .line 129
    .line 130
    const-string p3, "Video at start: (%s)"

    .line 131
    .line 132
    invoke-static {p2, p3, v0}, Lcom/explorestack/iab/vast/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lcom/explorestack/iab/vast/activity/VastView$e;->a:Lcom/explorestack/iab/vast/activity/VastView;

    .line 136
    .line 137
    sget-object p3, Lcom/explorestack/iab/vast/TrackingEvent;->start:Lcom/explorestack/iab/vast/TrackingEvent;

    .line 138
    .line 139
    invoke-static {p2, p3}, Lcom/explorestack/iab/vast/activity/VastView;->u(Lcom/explorestack/iab/vast/activity/VastView;Lcom/explorestack/iab/vast/TrackingEvent;)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, Lcom/explorestack/iab/vast/activity/VastView$e;->a:Lcom/explorestack/iab/vast/activity/VastView;

    .line 143
    .line 144
    invoke-static {p2}, Lcom/explorestack/iab/vast/activity/VastView;->r0(Lcom/explorestack/iab/vast/activity/VastView;)Lcom/explorestack/iab/vast/VastPlaybackListener;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-eqz p2, :cond_6

    .line 149
    .line 150
    iget-object p2, p0, Lcom/explorestack/iab/vast/activity/VastView$e;->a:Lcom/explorestack/iab/vast/activity/VastView;

    .line 151
    .line 152
    invoke-static {p2}, Lcom/explorestack/iab/vast/activity/VastView;->r0(Lcom/explorestack/iab/vast/activity/VastView;)Lcom/explorestack/iab/vast/VastPlaybackListener;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    int-to-float p1, p1

    .line 157
    iget-object p3, p0, Lcom/explorestack/iab/vast/activity/VastView$e;->a:Lcom/explorestack/iab/vast/activity/VastView;

    .line 158
    .line 159
    iget-object p3, p3, Lcom/explorestack/iab/vast/activity/VastView;->w:Lcom/explorestack/iab/vast/activity/VastView$b0;

    .line 160
    .line 161
    iget-boolean p3, p3, Lcom/explorestack/iab/vast/activity/VastView$b0;->h:Z

    .line 162
    .line 163
    if-eqz p3, :cond_3

    .line 164
    .line 165
    const/4 p3, 0x0

    .line 166
    goto :goto_0

    .line 167
    :cond_3
    const/high16 p3, 0x3f800000    # 1.0f

    .line 168
    .line 169
    :goto_0
    invoke-interface {p2, p1, p3}, Lcom/explorestack/iab/vast/VastPlaybackListener;->onVideoStarted(FF)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    if-ne v0, v1, :cond_5

    .line 174
    .line 175
    invoke-static {p2}, Lcom/explorestack/iab/vast/activity/VastView;->k0(Lcom/explorestack/iab/vast/activity/VastView;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-array p2, v1, [Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    aput-object p3, p2, v2

    .line 186
    .line 187
    const-string p3, "Video at first quartile: (%s)"

    .line 188
    .line 189
    invoke-static {p1, p3, p2}, Lcom/explorestack/iab/vast/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/explorestack/iab/vast/activity/VastView$e;->a:Lcom/explorestack/iab/vast/activity/VastView;

    .line 193
    .line 194
    sget-object p2, Lcom/explorestack/iab/vast/TrackingEvent;->firstQuartile:Lcom/explorestack/iab/vast/TrackingEvent;

    .line 195
    .line 196
    invoke-static {p1, p2}, Lcom/explorestack/iab/vast/activity/VastView;->u(Lcom/explorestack/iab/vast/activity/VastView;Lcom/explorestack/iab/vast/TrackingEvent;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/explorestack/iab/vast/activity/VastView$e;->a:Lcom/explorestack/iab/vast/activity/VastView;

    .line 200
    .line 201
    invoke-static {p1}, Lcom/explorestack/iab/vast/activity/VastView;->r0(Lcom/explorestack/iab/vast/activity/VastView;)Lcom/explorestack/iab/vast/VastPlaybackListener;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-eqz p1, :cond_6

    .line 206
    .line 207
    iget-object p1, p0, Lcom/explorestack/iab/vast/activity/VastView$e;->a:Lcom/explorestack/iab/vast/activity/VastView;

    .line 208
    .line 209
    invoke-static {p1}, Lcom/explorestack/iab/vast/activity/VastView;->r0(Lcom/explorestack/iab/vast/activity/VastView;)Lcom/explorestack/iab/vast/VastPlaybackListener;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-interface {p1}, Lcom/explorestack/iab/vast/VastPlaybackListener;->onVideoFirstQuartile()V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_5
    const/4 p1, 0x2

    .line 218
    if-ne v0, p1, :cond_6

    .line 219
    .line 220
    invoke-static {p2}, Lcom/explorestack/iab/vast/activity/VastView;->k0(Lcom/explorestack/iab/vast/activity/VastView;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-array p2, v1, [Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    aput-object p3, p2, v2

    .line 231
    .line 232
    const-string p3, "Video at midpoint: (%s)"

    .line 233
    .line 234
    invoke-static {p1, p3, p2}, Lcom/explorestack/iab/vast/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/explorestack/iab/vast/activity/VastView$e;->a:Lcom/explorestack/iab/vast/activity/VastView;

    .line 238
    .line 239
    sget-object p2, Lcom/explorestack/iab/vast/TrackingEvent;->midpoint:Lcom/explorestack/iab/vast/TrackingEvent;

    .line 240
    .line 241
    invoke-static {p1, p2}, Lcom/explorestack/iab/vast/activity/VastView;->u(Lcom/explorestack/iab/vast/activity/VastView;Lcom/explorestack/iab/vast/TrackingEvent;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lcom/explorestack/iab/vast/activity/VastView$e;->a:Lcom/explorestack/iab/vast/activity/VastView;

    .line 245
    .line 246
    invoke-static {p1}, Lcom/explorestack/iab/vast/activity/VastView;->r0(Lcom/explorestack/iab/vast/activity/VastView;)Lcom/explorestack/iab/vast/VastPlaybackListener;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-eqz p1, :cond_6

    .line 251
    .line 252
    iget-object p1, p0, Lcom/explorestack/iab/vast/activity/VastView$e;->a:Lcom/explorestack/iab/vast/activity/VastView;

    .line 253
    .line 254
    invoke-static {p1}, Lcom/explorestack/iab/vast/activity/VastView;->r0(Lcom/explorestack/iab/vast/activity/VastView;)Lcom/explorestack/iab/vast/VastPlaybackListener;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-interface {p1}, Lcom/explorestack/iab/vast/VastPlaybackListener;->onVideoMidpoint()V

    .line 259
    .line 260
    .line 261
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/explorestack/iab/vast/activity/VastView$e;->a:Lcom/explorestack/iab/vast/activity/VastView;

    .line 262
    .line 263
    iget-object p1, p1, Lcom/explorestack/iab/vast/activity/VastView;->w:Lcom/explorestack/iab/vast/activity/VastView$b0;

    .line 264
    .line 265
    iget p2, p1, Lcom/explorestack/iab/vast/activity/VastView$b0;->d:I

    .line 266
    .line 267
    add-int/2addr p2, v1

    .line 268
    iput p2, p1, Lcom/explorestack/iab/vast/activity/VastView$b0;->d:I

    .line 269
    .line 270
    :cond_7
    return-void
.end method
