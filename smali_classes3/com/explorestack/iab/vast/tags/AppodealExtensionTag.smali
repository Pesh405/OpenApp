.class public Lcom/explorestack/iab/vast/tags/AppodealExtensionTag;
.super Lcom/explorestack/iab/vast/tags/ExtensionTag;
.source "SourceFile"

# interfaces
.implements Lcom/explorestack/iab/vast/g;


# instance fields
.field private final d:Lcom/explorestack/iab/utils/IabElementStyle;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lcom/explorestack/iab/utils/IabElementStyle;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Lcom/explorestack/iab/utils/IabElementStyle;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:Lcom/explorestack/iab/utils/IabElementStyle;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final h:Lcom/explorestack/iab/utils/IabElementStyle;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final i:Lcom/explorestack/iab/utils/IabElementStyle;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final j:Lcom/explorestack/iab/utils/IabElementStyle;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final k:Lcom/explorestack/iab/utils/IabElementStyle;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final l:Lcom/explorestack/iab/vast/tags/PostBannerTag;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private m:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:Lcom/explorestack/iab/vast/tags/CompanionTag;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private p:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private q:Ljava/lang/Float;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/explorestack/iab/vast/tags/ExtensionTag;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/explorestack/iab/utils/IabElementStyle;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/explorestack/iab/utils/IabElementStyle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/explorestack/iab/vast/tags/AppodealExtensionTag;->d:Lcom/explorestack/iab/utils/IabElementStyle;

    .line 10
    .line 11
    new-instance v0, Lcom/explorestack/iab/utils/IabElementStyle;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/explorestack/iab/utils/IabElementStyle;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/explorestack/iab/vast/tags/AppodealExtensionTag;->e:Lcom/explorestack/iab/utils/IabElementStyle;

    .line 17
    .line 18
    new-instance v0, Lcom/explorestack/iab/utils/IabElementStyle;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/explorestack/iab/utils/IabElementStyle;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/explorestack/iab/vast/tags/AppodealExtensionTag;->f:Lcom/explorestack/iab/utils/IabElementStyle;

    .line 24
    .line 25
    new-instance v0, Lcom/explorestack/iab/utils/IabElementStyle;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/explorestack/iab/utils/IabElementStyle;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/explorestack/iab/vast/tags/AppodealExtensionTag;->g:Lcom/explorestack/iab/utils/IabElementStyle;

    .line 31
    .line 32
    new-instance v0, Lcom/explorestack/iab/utils/IabElementStyle;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/explorestack/iab/utils/IabElementStyle;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/explorestack/iab/vast/tags/AppodealExtensionTag;->h:Lcom/explorestack/iab/utils/IabElementStyle;

    .line 38
    .line 39
    new-instance v0, Lcom/explorestack/iab/utils/IabElementStyle;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/explorestack/iab/utils/IabElementStyle;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/explorestack/iab/vast/tags/AppodealExtensionTag;->i:Lcom/explorestack/iab/utils/IabElementStyle;

    .line 45
    .line 46
    new-instance v0, Lcom/explorestack/iab/utils/IabElementStyle;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/explorestack/iab/utils/IabElementStyle;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/explorestack/iab/vast/tags/AppodealExtensionTag;->j:Lcom/explorestack/iab/utils/IabElementStyle;

    .line 52
    .line 53
    new-instance v0, Lcom/explorestack/iab/utils/IabElementStyle;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/explorestack/iab/utils/IabElementStyle;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/explorestack/iab/vast/tags/AppodealExtensionTag;->k:Lcom/explorestack/iab/utils/IabElementStyle;

    .line 59
    .line 60
    new-instance v0, Lcom/explorestack/iab/vast/tags/PostBannerTag;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/explorestack/iab/vast/tags/PostBannerTag;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/explorestack/iab/vast/tags/AppodealExtensionTag;->l:Lcom/explorestack/iab/vast/tags/PostBannerTag;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/explorestack/iab/vast/tags/AppodealExtensionTag;->r:Z

    .line 69
    .line 70
    iput-boolean v0, p0, Lcom/explorestack/iab/vast/tags/AppodealExtensionTag;->s:Z

    .line 71
    .line 72
    iput-boolean v0, p0, Lcom/explorestack/iab/vast/tags/AppodealExtensionTag;->t:Z

    .line 73
    .line 74
    iput-boolean v0, p0, Lcom/explorestack/iab/vast/tags/AppodealExtensionTag;->u:Z

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    const/4 v1, 0x0

    .line 78
    const-string v2, "Extension"

    .line 79
    .line 80
    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/4 v4, 0x3

    .line 88
    if-eq v3, v4, :cond_21

    .line 89
    .line 90
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eq v3, v0, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v4, "Video"

    .line 102
    .line 103
    invoke-static {v3, v4}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    iget-object v3, p0, Lcom/explorestack/iab/vast/tags/AppodealExtensionTag;->d:Lcom/explorestack/iab/utils/IabElementStyle;

    .line 110
    .line 111
    :goto_1
    invoke-static {p1, v3}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/explorestack/iab/utils/IabElementStyle;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const-string v4, "LoadingView"

    .line 116
    .line 117
    invoke-static {v3, v4}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    iget-object v3, p0, Lcom/explorestack/iab/vast/tags/AppodealExtensionTag;->j:Lcom/explorestack/iab/utils/IabElementStyle;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const-string v4, "Countdown"

    .line 127
    .line 128
    invoke-static {v3, v4}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_4

    .line 133
    .line 134
    iget-object v3, p0, Lcom/explorestack/iab/vast/tags/AppodealExtensionTag;->k:Lcom/explorestack/iab/utils/IabElementStyle;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    const-string v4, "Progress"

    .line 138
    .line 139
    invoke-static {v3, v4}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    iget-object v3, p0, Lcom/explorestack/iab/vast/tags/AppodealExtensionTag;->h:Lcom/explorestack/iab/utils/IabElementStyle;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    const-string v4, "ClosableView"

    .line 149
    .line 150
    invoke-static {v3, v4}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_6

    .line 155
    .line 156
    iget-object v3, p0, Lcom/explorestack/iab/vast/tags/AppodealExtensionTag;->g:Lcom/explorestack/iab/utils/IabElementStyle;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    const-string v4, "Mute"

    .line 160
    .line 161
    invoke-static {v3, v4}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_7

    .line 166
    .line 167
    iget-object v3, p0, Lcom/explorestack/iab/vast/tags/AppodealExtensionTag;->f:Lcom/explorestack/iab/utils/IabElementStyle;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    const-string v4, "CTA"

    .line 171
    .line 172
    invoke-static {v3, v4}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_8

    .line 177
    .line 178
    iget-object v3, p0, Lcom/explorestack/iab/vast/tags/AppodealExtensionTag;->e:Lcom/explorestack/iab/utils/IabElementStyle;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_8
    const-string v4, "RepeatView"

    .line 182
    .line 183
    invoke-static {v3, v4}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_9

    .line 188
    .line 189
    iget-object v3, p0, Lcom/explorestack/iab/vast/tags/AppodealExtensionTag;->i:Lcom/explorestack/iab/utils/IabElementStyle;

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_9
    const-string v4, "Postbanner"

    .line 193
    .line 194
    invoke-static {v3, v4}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_a

    .line 199
    .line 200
    iget-object v3, p0, Lcom/explorestack/iab/vast/tags/AppodealExtensionTag;->l:Lcom/explorestack/iab/vast/tags/PostBannerTag;

    .line 201
    .line 202
    invoke-virtual {v3, p1}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->parse(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_a
    const-string v4, "Autorotate"

    .line 207
    .line 208
    invoke-static {v3, v4}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_b

    .line 213
    .line 214
    invoke-static {p1}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iput-object v3, p0, Lcom/explorestack/iab/vast/tags/AppodealExtensionTag;->p:Ljava/lang/Boolean;

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_b
    const-string v4, "R1"

    .line 227
    .line 228
    invoke-static {v3, v4}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_c

    .line 233
    .line 234
    invoke-static {p1}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    iput-boolean v3, p0, Lcom/explorestack/iab/vast/tags/AppodealExtensionTag;->t:Z

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_c
    const-string v4, "R2"

    .line 243
    .line 244
    invoke-static {v3, v4}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_d

    .line 249
    .line 250
    invoke-static {p1}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    iput-boolean v3, p0, Lcom/explorestack/iab/vast/tags/AppodealExtensionTag;->u:Z

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_d
    const-string v4, "ForceOrientation"

    .line 259
    .line 260
    invoke-static {v3, v4}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_e

    .line 265
    .line 266
    invoke-static {p1}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-static {v3}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->g(Ljava/lang/String;)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    iput-object v3, p0, Lcom/explorestack/iab/vast/tags/AppodealExtensionTag;->v:Ljava/lang/Integer;

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_e
    const-string v4, "CtaText"

    .line 279
    .line 280
    invoke-static {v3, v4}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_f

    .line 285
    .line 286
    iget-object v3, p0, Lcom/explorestack/iab/vast/tags/AppodealExtensionTag;->e:Lcom/explorestack/iab/utils/IabElementStyle;

    .line 287
    .line 288
    invoke-static {p1}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v3, v4}, Lcom/explorestack/iab/utils/IabElementStyle;->setContent(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_f
    const-string v4, "ShowCta"

    .line 298
    .line 299
    invoke-static {v3, v4}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_10

    .line 304
    .line 305
    iget-object v3, p0, Lcom/explorestack/iab/vast/tags/AppodealExtensionTag;->e:Lcom/explorestack/iab/utils/IabElementStyle;

    .line 306
    .line 307
    :goto_2
    invoke-static {p1}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v3, v4}, Lcom/explorestack/iab/utils/IabElementStyle;->setVisible(Ljava/lang/Boolean;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_10
    const-string v4, "ShowMute"

    .line 321
    .line 322
    invoke-static {v3, v4}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_11

    .line 327
    .line 328
    iget-object v3, p0, Lcom/explorestack/iab/vast/tags/AppodealExtensionTag;->f:Lcom/explorestack/iab/utils/IabElementStyle;

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_11
    const-string v4, "ShowCompanion"

    .line 332
    .line 333
    invoke-static {v3, v4}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_12

    .line 338
    .line 339
    iget-object v3, p0, Lcom/explorestack/iab/vast/tags/AppodealExtensionTag;->l:Lcom/explorestack/iab/vast/tags/PostBannerTag;

    .line 340
    .line 341
    invoke-static {p1}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    invoke-virtual {v3, v4}, Lcom/explorestack/iab/vast/tags/PostBannerTag;->setVisible(Z)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_12
    const-string v4, "CompanionCloseTime"

    .line 351
    .line 352
    invoke-static {v3, v4}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_13

    .line 357
    .line 358
    invoke-static {p1}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-static {v3}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->f(Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    const/4 v4, -0x1

    .line 367
    if-le v3, v4, :cond_0

    .line 368
    .line 369
    iget-object v4, p0, Lcom/explorestack/iab/vast/tags/AppodealExtensionTag;->l:Lcom/explorestack/iab/vast/tags/PostBannerTag;

    .line 370
    .line 371
    invoke-virtual {v4, v3}, Lcom/explorestack/iab/vast/tags/PostBannerTag;->setCloseTimeSec(I)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_13
    const-string v4, "Muted"

    .line 377
    .line 378
    invoke-static {v3, v4}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-eqz v4, :cond_14

    .line 383
    .line 384
    invoke-static {p1}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    iput-boolean v3, p0, Lcom/explorestack/iab/vast/tags/AppodealExtensionTag;->r:Z

    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :cond_14
    const-string v4, "VideoClickable"

    .line 393
    .line 394
    invoke-static {v3, v4}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-eqz v4, :cond_15

    .line 399
    .line 400
    invoke-static {p1}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    iput-boolean v3, p0, Lcom/explorestack/iab/vast/tags/AppodealExtensionTag;->s:Z

    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :cond_15
    const-string v4, "CtaXPosition"

    .line 409
    .line 410
    invoke-static {v3, v4}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-eqz v4, :cond_16

    .line 415
    .line 416
    iget-object v3, p0, Lcom/explorestack/iab/vast/tags/AppodealExtensionTag;->e:Lcom/explorestack/iab/utils/IabElementStyle;

    .line 417
    .line 418
    :goto_3
    invoke-static {p1}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-static {v4}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->h(Ljava/lang/String;)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v3, v4}, Lcom/explorestack/iab/utils/IabElementStyle;->setHorizontalPosition(Ljava/lang/Integer;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :cond_16
    const-string v4, "CtaYPosition"

    .line 432
    .line 433
    invoke-static {v3, v4}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-eqz v4, :cond_17

    .line 438
    .line 439
    iget-object v3, p0, Lcom/explorestack/iab/vast/tags/AppodealExtensionTag;->e:Lcom/explorestack/iab/utils/IabElementStyle;

    .line 440
    .line 441
    :goto_4
    invoke-static {p1}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-static {v4}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->i(Ljava/lang/String;)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-virtual {v3, v4}, Lcom/explorestack/iab/utils/IabElementStyle;->setVerticalPosition(Ljava/lang/Integer;)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :cond_17
    const-string v4, "CloseXPosition"

    .line 455
    .line 456
    invoke-static {v3, v4}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-eqz v4, :cond_18

    .line 461
    .line 462
    iget-object v3, p0, Lcom/explorestack/iab/vast/tags/AppodealExtensionTag;->g:Lcom/explorestack/iab/utils/IabElementStyle;

    .line 463
    .line 464
    goto :goto_3

    .line 465
    :cond_18
    const-string v4, "CloseYPosition"

    .line 466
    .line 467
    invoke-static {v3, v4}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    if-eqz v4, :cond_19

    .line 472
    .line 473
    iget-object v3, p0, Lcom/explorestack/iab/vast/tags/AppodealExtensionTag;->g:Lcom/explorestack/iab/utils/IabElementStyle;

    .line 474
    .line 475
    goto :goto_4

    .line 476
    :cond_19
    const-string v4, "MuteXPosition"

    .line 477
    .line 478
    invoke-static {v3, v4}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-eqz v4, :cond_1a

    .line 483
    .line 484
    iget-object v3, p0, Lcom/explorestack/iab/vast/tags/AppodealExtensionTag;->f:Lcom/explorestack/iab/utils/IabElementStyle;

    .line 485
    .line 486
    goto :goto_3

    .line 487
    :cond_1a
    const-string v4, "MuteYPosition"

    .line 488
    .line 489
    invoke-static {v3, v4}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-eqz v4, :cond_1b

    .line 494
    .line 495
    iget-object v3, p0, Lcom/explorestack/iab/vast/tags/AppodealExtensionTag;->f:Lcom/explorestack/iab/utils/IabElementStyle;

    .line 496
    .line 497
    goto :goto_4

    .line 498
    :cond_1b
    const-string v4, "AssetsColor"

    .line 499
    .line 500
    invoke-static {v3, v4}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    if-eqz v4, :cond_1c

    .line 505
    .line 506
    invoke-static {p1}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-static {v3}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    if-eqz v3, :cond_0

    .line 515
    .line 516
    iput-object v3, p0, Lcom/explorestack/iab/vast/tags/AppodealExtensionTag;->m:Ljava/lang/Integer;

    .line 517
    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :cond_1c
    const-string v4, "AssetsBackgroundColor"

    .line 521
    .line 522
    invoke-static {v3, v4}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    if-eqz v4, :cond_1d

    .line 527
    .line 528
    invoke-static {p1}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-static {v3}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    if-eqz v3, :cond_0

    .line 537
    .line 538
    iput-object v3, p0, Lcom/explorestack/iab/vast/tags/AppodealExtensionTag;->n:Ljava/lang/Integer;

    .line 539
    .line 540
    goto/16 :goto_0

    .line 541
    .line 542
    :cond_1d
    const-string v4, "Companion"

    .line 543
    .line 544
    invoke-static {v3, v4}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    if-eqz v4, :cond_1e

    .line 549
    .line 550
    new-instance v3, Lcom/explorestack/iab/vast/tags/CompanionTag;

    .line 551
    .line 552
    invoke-direct {v3, p1}, Lcom/explorestack/iab/vast/tags/CompanionTag;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3}, Lcom/explorestack/iab/vast/tags/CompanionTag;->isValidTag()Z

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    if-eqz v4, :cond_0

    .line 560
    .line 561
    invoke-virtual {v3}, Lcom/explorestack/iab/vast/tags/CompanionTag;->hasCreative()Z

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    if-eqz v4, :cond_0

    .line 566
    .line 567
    iput-object v3, p0, Lcom/explorestack/iab/vast/tags/AppodealExtensionTag;->o:Lcom/explorestack/iab/vast/tags/CompanionTag;

    .line 568
    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    :cond_1e
    const-string v4, "CloseTime"

    .line 572
    .line 573
    invoke-static {v3, v4}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    if-eqz v4, :cond_1f

    .line 578
    .line 579
    invoke-static {p1}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    if-eqz v3, :cond_0

    .line 584
    .line 585
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    iput-object v3, p0, Lcom/explorestack/iab/vast/tags/AppodealExtensionTag;->q:Ljava/lang/Float;

    .line 594
    .line 595
    goto/16 :goto_0

    .line 596
    .line 597
    :cond_1f
    const-string v4, "ShowProgress"

    .line 598
    .line 599
    invoke-static {v3, v4}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    if-eqz v3, :cond_20

    .line 604
    .line 605
    iget-object v3, p0, Lcom/explorestack/iab/vast/tags/AppodealExtensionTag;->h:Lcom/explorestack/iab/utils/IabElementStyle;

    .line 606
    .line 607
    goto/16 :goto_2

    .line 608
    .line 609
    :cond_20
    invoke-static {p1}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_0

    .line 613
    .line 614
    :cond_21
    invoke-interface {p1, v4, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    return-void
.end method


# virtual methods
.method public getAssetsBackgroundColor()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/vast/tags/AppodealExtensionTag;->n:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAssetsColor()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/vast/tags/AppodealExtensionTag;->m:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCloseStyle()Lcom/explorestack/iab/utils/IabElementStyle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/vast/tags/AppodealExtensionTag;->g:Lcom/explorestack/iab/utils/IabElementStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCloseTimeSec()Ljava/lang/Float;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/vast/tags/AppodealExtensionTag;->q:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCompanionTag()Lcom/explorestack/iab/vast/tags/CompanionTag;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/vast/tags/AppodealExtensionTag;->o:Lcom/explorestack/iab/vast/tags/CompanionTag;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCountDownStyle()Lcom/explorestack/iab/utils/IabElementStyle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/vast/tags/AppodealExtensionTag;->k:Lcom/explorestack/iab/utils/IabElementStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCtaStyle()Lcom/explorestack/iab/utils/IabElementStyle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/vast/tags/AppodealExtensionTag;->e:Lcom/explorestack/iab/utils/IabElementStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getForceOrientation()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/vast/tags/AppodealExtensionTag;->v:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoadingStyle()Lcom/explorestack/iab/utils/IabElementStyle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/vast/tags/AppodealExtensionTag;->j:Lcom/explorestack/iab/utils/IabElementStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMuteStyle()Lcom/explorestack/iab/utils/IabElementStyle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/vast/tags/AppodealExtensionTag;->f:Lcom/explorestack/iab/utils/IabElementStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPostBannerTag()Lcom/explorestack/iab/vast/tags/PostBannerTag;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/vast/tags/AppodealExtensionTag;->l:Lcom/explorestack/iab/vast/tags/PostBannerTag;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProgressStyle()Lcom/explorestack/iab/utils/IabElementStyle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/vast/tags/AppodealExtensionTag;->h:Lcom/explorestack/iab/utils/IabElementStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRepeatStyle()Lcom/explorestack/iab/utils/IabElementStyle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/vast/tags/AppodealExtensionTag;->i:Lcom/explorestack/iab/utils/IabElementStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoStyle()Lcom/explorestack/iab/utils/IabElementStyle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/vast/tags/AppodealExtensionTag;->d:Lcom/explorestack/iab/utils/IabElementStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAutoRotate()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/vast/tags/AppodealExtensionTag;->p:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isMuted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/explorestack/iab/vast/tags/AppodealExtensionTag;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public isR1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/explorestack/iab/vast/tags/AppodealExtensionTag;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public isR2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/explorestack/iab/vast/tags/AppodealExtensionTag;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public isVideoClickable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/explorestack/iab/vast/tags/AppodealExtensionTag;->s:Z

    .line 2
    .line 3
    return v0
.end method
