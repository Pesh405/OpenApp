.class public Lcom/explorestack/iab/vast/tags/PostBannerTag;
.super Lcom/explorestack/iab/vast/tags/VastXmlTag;
.source "SourceFile"


# static fields
.field static final synthetic o:Z = true


# instance fields
.field private final c:Lcom/explorestack/iab/utils/IabElementStyle;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

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

.field private g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:F

.field private i:F

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/explorestack/iab/vast/tags/VastXmlTag;-><init>()V

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
    iput-object v0, p0, Lcom/explorestack/iab/vast/tags/PostBannerTag;->c:Lcom/explorestack/iab/utils/IabElementStyle;

    .line 10
    .line 11
    new-instance v0, Lcom/explorestack/iab/utils/IabElementStyle;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/explorestack/iab/utils/IabElementStyle;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/explorestack/iab/vast/tags/PostBannerTag;->d:Lcom/explorestack/iab/utils/IabElementStyle;

    .line 17
    .line 18
    new-instance v0, Lcom/explorestack/iab/utils/IabElementStyle;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/explorestack/iab/utils/IabElementStyle;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/explorestack/iab/vast/tags/PostBannerTag;->e:Lcom/explorestack/iab/utils/IabElementStyle;

    .line 24
    .line 25
    new-instance v0, Lcom/explorestack/iab/utils/IabElementStyle;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/explorestack/iab/utils/IabElementStyle;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/explorestack/iab/vast/tags/PostBannerTag;->f:Lcom/explorestack/iab/utils/IabElementStyle;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/explorestack/iab/vast/tags/PostBannerTag;->h:F

    .line 34
    .line 35
    iput v0, p0, Lcom/explorestack/iab/vast/tags/PostBannerTag;->i:F

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/explorestack/iab/vast/tags/PostBannerTag;->j:Z

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/explorestack/iab/vast/tags/PostBannerTag;->k:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/explorestack/iab/vast/tags/PostBannerTag;->l:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/explorestack/iab/vast/tags/PostBannerTag;->m:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/explorestack/iab/vast/tags/PostBannerTag;->n:Z

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method protected a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "Postbanner"

    .line 4
    .line 5
    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x3

    .line 13
    if-eq v3, v4, :cond_11

    .line 14
    .line 15
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v3, v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "CloseTime"

    .line 27
    .line 28
    invoke-static {v3, v4}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_4

    .line 33
    .line 34
    invoke-static {p1}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    sget-boolean v4, Lcom/explorestack/iab/vast/tags/PostBannerTag;->o:Z

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance v3, Ljava/lang/AssertionError;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

    .line 54
    .line 55
    .line 56
    throw v3

    .line 57
    :cond_3
    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iput v3, p0, Lcom/explorestack/iab/vast/tags/PostBannerTag;->h:F

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const-string v4, "Duration"

    .line 65
    .line 66
    invoke-static {v3, v4}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_7

    .line 71
    .line 72
    invoke-static {p1}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_0

    .line 81
    .line 82
    sget-boolean v4, Lcom/explorestack/iab/vast/tags/PostBannerTag;->o:Z

    .line 83
    .line 84
    if-nez v4, :cond_6

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    new-instance v3, Ljava/lang/AssertionError;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

    .line 92
    .line 93
    .line 94
    throw v3

    .line 95
    :cond_6
    :goto_2
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iput v3, p0, Lcom/explorestack/iab/vast/tags/PostBannerTag;->i:F

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_7
    const-string v4, "ClosableView"

    .line 103
    .line 104
    invoke-static {v3, v4}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_8

    .line 109
    .line 110
    iget-object v3, p0, Lcom/explorestack/iab/vast/tags/PostBannerTag;->c:Lcom/explorestack/iab/utils/IabElementStyle;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_8
    const-string v4, "Countdown"

    .line 114
    .line 115
    invoke-static {v3, v4}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_9

    .line 120
    .line 121
    iget-object v3, p0, Lcom/explorestack/iab/vast/tags/PostBannerTag;->d:Lcom/explorestack/iab/utils/IabElementStyle;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_9
    const-string v4, "LoadingView"

    .line 125
    .line 126
    invoke-static {v3, v4}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_a

    .line 131
    .line 132
    iget-object v3, p0, Lcom/explorestack/iab/vast/tags/PostBannerTag;->e:Lcom/explorestack/iab/utils/IabElementStyle;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_a
    const-string v4, "Progress"

    .line 136
    .line 137
    invoke-static {v3, v4}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_b

    .line 142
    .line 143
    iget-object v3, p0, Lcom/explorestack/iab/vast/tags/PostBannerTag;->f:Lcom/explorestack/iab/utils/IabElementStyle;

    .line 144
    .line 145
    :goto_3
    invoke-static {p1, v3}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/explorestack/iab/utils/IabElementStyle;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_b
    const-string v4, "UseNativeClose"

    .line 151
    .line 152
    invoke-static {v3, v4}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_c

    .line 157
    .line 158
    invoke-static {p1}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    iput-boolean v3, p0, Lcom/explorestack/iab/vast/tags/PostBannerTag;->l:Z

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_c
    const-string v4, "IgnoresSafeAreaLayoutGuide"

    .line 167
    .line 168
    invoke-static {v3, v4}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_d

    .line 173
    .line 174
    invoke-static {p1}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    iput-boolean v3, p0, Lcom/explorestack/iab/vast/tags/PostBannerTag;->k:Z

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_d
    const-string v4, "ProductLink"

    .line 183
    .line 184
    invoke-static {v3, v4}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_e

    .line 189
    .line 190
    invoke-static {p1}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iput-object v3, p0, Lcom/explorestack/iab/vast/tags/PostBannerTag;->g:Ljava/lang/String;

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_e
    const-string v4, "R1"

    .line 199
    .line 200
    invoke-static {v3, v4}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_f

    .line 205
    .line 206
    invoke-static {p1}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    iput-boolean v3, p0, Lcom/explorestack/iab/vast/tags/PostBannerTag;->m:Z

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_f
    const-string v4, "R2"

    .line 215
    .line 216
    invoke-static {v3, v4}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_10

    .line 221
    .line 222
    invoke-static {p1}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    iput-boolean v3, p0, Lcom/explorestack/iab/vast/tags/PostBannerTag;->n:Z

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_10
    invoke-static {p1}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->d(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :catchall_0
    move-exception v3

    .line 236
    const-string v4, "VastXmlTag"

    .line 237
    .line 238
    invoke-static {v4, v3}, Lcom/explorestack/iab/vast/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_11
    invoke-interface {p1, v4, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public getCloseStyle()Lcom/explorestack/iab/utils/IabElementStyle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/vast/tags/PostBannerTag;->c:Lcom/explorestack/iab/utils/IabElementStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCloseTimeSec()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/iab/vast/tags/PostBannerTag;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public getCountDownStyle()Lcom/explorestack/iab/utils/IabElementStyle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/vast/tags/PostBannerTag;->d:Lcom/explorestack/iab/utils/IabElementStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDurationSec()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/iab/vast/tags/PostBannerTag;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public getLoadingStyle()Lcom/explorestack/iab/utils/IabElementStyle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/vast/tags/PostBannerTag;->e:Lcom/explorestack/iab/utils/IabElementStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProductLink()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/vast/tags/PostBannerTag;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProgressStyle()Lcom/explorestack/iab/utils/IabElementStyle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/vast/tags/PostBannerTag;->f:Lcom/explorestack/iab/utils/IabElementStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public isForceUseNativeClose()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/explorestack/iab/vast/tags/PostBannerTag;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public isIgnoreSafeArea()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/explorestack/iab/vast/tags/PostBannerTag;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public isR1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/explorestack/iab/vast/tags/PostBannerTag;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public isR2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/explorestack/iab/vast/tags/PostBannerTag;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/explorestack/iab/vast/tags/PostBannerTag;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCloseTimeSec(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/explorestack/iab/vast/tags/PostBannerTag;->h:F

    .line 3
    .line 4
    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/explorestack/iab/vast/tags/PostBannerTag;->j:Z

    .line 2
    .line 3
    return-void
.end method
