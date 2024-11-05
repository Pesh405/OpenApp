.class public Lcom/bytedance/sdk/openadsdk/core/model/sc;
.super Ljava/lang/Object;
.source "LandingPageModel.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private volatile Dht:I

.field private Dt:Lcom/bytedance/sdk/openadsdk/common/Xx;

.field private Ekw:J

.field private final Fn:Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;

.field Gx:Landroid/view/View;

.field private IHs:Z

.field Nb:Landroid/widget/FrameLayout;

.field private OY:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private Pq:Landroid/view/View;

.field private volatile QYV:I

.field private So:Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

.field private TSb:Z

.field private Uc:Landroid/widget/TextView;

.field private VcX:Landroid/view/View;

.field Vdc:Landroid/animation/ObjectAnimator;

.field private WtG:I

.field private XS:Landroid/widget/TextView;

.field XX:Landroid/widget/FrameLayout;

.field Xw:Landroid/widget/RelativeLayout;

.field Xx:Landroid/widget/FrameLayout;

.field private YEo:I

.field private YFG:Lcom/bytedance/sdk/openadsdk/Xx/vTz;

.field private YGd:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private ZiZ:Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;

.field private aNS:I

.field private aVr:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

.field private final ebX:Landroid/app/Activity;

.field private fhv:Ljava/lang/String;

.field private gKu:Lcom/bytedance/sdk/openadsdk/core/Pq;

.field private gY:Landroid/widget/ImageView;

.field hGQ:Landroid/widget/ImageView;

.field iu:Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;

.field final jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

.field mff:Landroid/widget/TextView;

.field private final oSQ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field pH:Landroid/animation/ObjectAnimator;

.field paV:Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;

.field rr:Landroid/animation/ObjectAnimator;

.field private sR:Lcom/com/bytedance/overseas/sdk/hGQ/mff;

.field private sc:Landroid/view/View;

.field private tb:Landroid/view/View;

.field private final uX:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile ul:I

.field vTz:Lcom/bykv/vk/openvk/component/video/api/XX/Gx$hGQ;

.field private wJM:Landroid/os/Handler;

.field private wcQ:Landroid/widget/FrameLayout;

.field private xJ:Landroid/widget/TextView;

.field private yS:Ljava/lang/String;

.field private final zJq:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;Landroid/view/View;)V
    .locals 15

    .line 1
    move-object v8, p0

    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v7, p2

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    invoke-direct {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/model/sc;->oSQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-direct {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/model/sc;->uX:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    iput v9, v8, Lcom/bytedance/sdk/openadsdk/core/model/sc;->QYV:I

    .line 25
    .line 26
    iput v9, v8, Lcom/bytedance/sdk/openadsdk/core/model/sc;->Dht:I

    .line 27
    .line 28
    iput v9, v8, Lcom/bytedance/sdk/openadsdk/core/model/sc;->ul:I

    .line 29
    .line 30
    iput-object v2, v8, Lcom/bytedance/sdk/openadsdk/core/model/sc;->ebX:Landroid/app/Activity;

    .line 31
    .line 32
    iput-object v7, v8, Lcom/bytedance/sdk/openadsdk/core/model/sc;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 33
    .line 34
    move-object/from16 v0, p3

    .line 35
    .line 36
    iput-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/model/sc;->yS:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 v1, p5

    .line 39
    .line 40
    iput-object v1, v8, Lcom/bytedance/sdk/openadsdk/core/model/sc;->Fn:Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;

    .line 41
    .line 42
    move-object/from16 v1, p6

    .line 43
    .line 44
    iput-object v1, v8, Lcom/bytedance/sdk/openadsdk/core/model/sc;->zJq:Landroid/view/View;

    .line 45
    .line 46
    invoke-static/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/utils/yS;->hGQ(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, v8, Lcom/bytedance/sdk/openadsdk/core/model/sc;->WtG:I

    .line 51
    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->uGD()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v8, Lcom/bytedance/sdk/openadsdk/core/model/sc;->fhv:Ljava/lang/String;

    .line 59
    .line 60
    :cond_0
    iget-object v1, v8, Lcom/bytedance/sdk/openadsdk/core/model/sc;->fhv:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/XX/aVr;->hGQ()Lcom/bytedance/sdk/openadsdk/XX/aVr;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/XX/aVr;->Xx()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v8, Lcom/bytedance/sdk/openadsdk/core/model/sc;->OY:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 77
    .line 78
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/XX/aVr;->hGQ()Lcom/bytedance/sdk/openadsdk/XX/aVr;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v3, v8, Lcom/bytedance/sdk/openadsdk/core/model/sc;->OY:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 83
    .line 84
    iget-object v4, v8, Lcom/bytedance/sdk/openadsdk/core/model/sc;->fhv:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/XX/aVr;->hGQ(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iput v1, v8, Lcom/bytedance/sdk/openadsdk/core/model/sc;->YEo:I

    .line 91
    .line 92
    if-lez v1, :cond_1

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 v1, 0x0

    .line 97
    :goto_0
    iput v1, v8, Lcom/bytedance/sdk/openadsdk/core/model/sc;->aNS:I

    .line 98
    .line 99
    :cond_2
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->mff(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->XX(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    const-string v1, "landingpage_split_screen"

    .line 114
    .line 115
    iput-object v1, v8, Lcom/bytedance/sdk/openadsdk/core/model/sc;->yS:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    if-eqz v10, :cond_4

    .line 119
    .line 120
    const-string v1, "landingpage_direct"

    .line 121
    .line 122
    iput-object v1, v8, Lcom/bytedance/sdk/openadsdk/core/model/sc;->yS:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    if-eqz v11, :cond_5

    .line 126
    .line 127
    const-string v1, "aggregate_page"

    .line 128
    .line 129
    iput-object v1, v8, Lcom/bytedance/sdk/openadsdk/core/model/sc;->yS:Ljava/lang/String;

    .line 130
    .line 131
    :cond_5
    :goto_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;

    .line 132
    .line 133
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v4, v8, Lcom/bytedance/sdk/openadsdk/core/model/sc;->yS:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/utils/yS;->hGQ(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-direct {v1, v3, v7, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    iput-object v1, v8, Lcom/bytedance/sdk/openadsdk/core/model/sc;->paV:Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;

    .line 147
    .line 148
    new-instance v12, Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v3, "click_scence"

    .line 159
    .line 160
    invoke-interface {v12, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iget-object v1, v8, Lcom/bytedance/sdk/openadsdk/core/model/sc;->paV:Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;

    .line 164
    .line 165
    invoke-virtual {v1, v12}, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->hGQ(Ljava/util/Map;)V

    .line 166
    .line 167
    .line 168
    const v1, 0x1020002

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    iget-object v1, v8, Lcom/bytedance/sdk/openadsdk/core/model/sc;->paV:Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;

    .line 176
    .line 177
    invoke-virtual {v1, v13}, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->hGQ(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/model/sc$1;

    .line 181
    .line 182
    iget-object v4, v8, Lcom/bytedance/sdk/openadsdk/core/model/sc;->yS:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/utils/yS;->hGQ(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    const/4 v6, 0x1

    .line 189
    move-object v0, v14

    .line 190
    move-object v1, p0

    .line 191
    move-object/from16 v2, p1

    .line 192
    .line 193
    move-object/from16 v3, p2

    .line 194
    .line 195
    move-object/from16 v7, p2

    .line 196
    .line 197
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/model/sc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/sc;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;IZLcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    .line 198
    .line 199
    .line 200
    iput-object v14, v8, Lcom/bytedance/sdk/openadsdk/core/model/sc;->iu:Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;

    .line 201
    .line 202
    invoke-virtual {v14, v12}, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->hGQ(Ljava/util/Map;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/model/sc;->iu:Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;

    .line 206
    .line 207
    invoke-virtual {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->hGQ(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v0, p4

    .line 211
    .line 212
    iput-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/model/sc;->Nb:Landroid/widget/FrameLayout;

    .line 213
    .line 214
    if-nez v10, :cond_6

    .line 215
    .line 216
    if-eqz v11, :cond_7

    .line 217
    .line 218
    :cond_6
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    .line 219
    .line 220
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 225
    .line 226
    .line 227
    iput-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/model/sc;->wJM:Landroid/os/Handler;

    .line 228
    .line 229
    const/16 v1, 0x64

    .line 230
    .line 231
    invoke-virtual {v0, v1, v9, v9}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    .line 237
    .line 238
    :catch_0
    :cond_7
    return-void
.end method

.method static synthetic Gx(Lcom/bytedance/sdk/openadsdk/core/model/sc;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->Ekw:J

    return-wide v0
.end method

.method public static Gx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->mff(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->Nb(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic Nb(Lcom/bytedance/sdk/openadsdk/core/model/sc;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->ul:I

    return p0
.end method

.method private Nb()V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->YGd:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/mff;->hGQ(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/mff;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/mff;->hGQ(Z)Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/mff;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/mff;->Xx(Z)Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/mff;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->YGd:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/mff;->hGQ(Landroid/webkit/WebView;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->YGd:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->YGd:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v4

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/model/sc$9;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/core/model/sc$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/sc;)V

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->aNS:I

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/Xx/vTz;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/Xx/rr;I)V

    .line 6
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->hGQ(Z)Lcom/bytedance/sdk/openadsdk/Xx/vTz;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->YFG:Lcom/bytedance/sdk/openadsdk/Xx/vTz;

    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->yS:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->hGQ(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->YGd:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->ebX:Landroid/app/Activity;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->yS:Ljava/lang/String;

    invoke-static {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/yS;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/component/widget/SSWebView;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/Xx;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->Dt:Lcom/bytedance/sdk/openadsdk/common/Xx;

    if-eqz v0, :cond_0

    .line 9
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->yS:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/common/Xx;->hGQ(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->YGd:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/yS;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/component/widget/SSWebView;)V

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->Vdc()V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->YGd:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLandingPage(Z)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->YGd:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->yS:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/widget/SSWebView;->setTag(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->YGd:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->FTT()Lcom/bytedance/sdk/component/widget/Xx/hGQ;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMaterialMeta(Lcom/bytedance/sdk/component/widget/Xx/hGQ;)V

    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/sc$10;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->gKu:Lcom/bytedance/sdk/openadsdk/core/Pq;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 16
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->gxR()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->Dt:Lcom/bytedance/sdk/openadsdk/common/Xx;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->YFG:Lcom/bytedance/sdk/openadsdk/Xx/vTz;

    const/4 v11, 0x1

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/core/model/sc$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/sc;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/Pq;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/Xx;Lcom/bytedance/sdk/openadsdk/Xx/vTz;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->ZiZ:Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;

    .line 17
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->YGd:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->ZiZ:Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->ZiZ:Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->yS:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->hGQ(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->YGd:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/sc$11;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->gKu:Lcom/bytedance/sdk/openadsdk/core/Pq;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->YFG:Lcom/bytedance/sdk/openadsdk/Xx/vTz;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->Dt:Lcom/bytedance/sdk/openadsdk/common/Xx;

    invoke-direct {v3, p0, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/sc$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/sc;Lcom/bytedance/sdk/openadsdk/core/Pq;Lcom/bytedance/sdk/openadsdk/Xx/vTz;Lcom/bytedance/sdk/openadsdk/common/Xx;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->sR:Lcom/com/bytedance/overseas/sdk/hGQ/mff;

    if-nez v0, :cond_2

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->yS:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/com/bytedance/overseas/sdk/hGQ/Gx;->hGQ(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;)Lcom/com/bytedance/overseas/sdk/hGQ/mff;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->sR:Lcom/com/bytedance/overseas/sdk/hGQ/mff;

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->YGd:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/sc$12;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/model/sc$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/sc;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->YGd:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    const/16 v4, 0x17da

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/VcX;->hGQ(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/widget/SSWebView;->setUserAgentString(Ljava/lang/String;)V

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->YGd:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMixedContentMode(I)V

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->YGd:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/sc$13;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/sc$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/sc;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/a;->a(Landroid/webkit/WebView;Landroid/view/View$OnScrollChangeListener;)V

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->YGd:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/sc$14;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/sc$14;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/sc;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->YGd:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->iu:Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->yS:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->aNS:I

    invoke-static {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;I)V

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->YGd:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->ul()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/xJ;->hGQ(Lcom/bytedance/sdk/component/widget/SSWebView;Ljava/lang/String;)V

    .line 32
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->IHs:Z

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->YGd:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_5

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->So:Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    if-eqz v0, :cond_5

    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->hGQ()V

    :cond_5
    return-void
.end method

.method public static Nb(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->VcX()I

    move-result p0

    const/16 v0, 0x13

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic So(Lcom/bytedance/sdk/openadsdk/core/model/sc;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->wJM()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic Uc(Lcom/bytedance/sdk/openadsdk/core/model/sc;)Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->So:Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic VcX(Lcom/bytedance/sdk/openadsdk/core/model/sc;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->Dht:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->Dht:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic Vdc(Lcom/bytedance/sdk/openadsdk/core/model/sc;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->Dht:I

    return p0
.end method

.method private Vdc()V
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Pq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->ebX:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Pq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->gKu:Lcom/bytedance/sdk/openadsdk/core/Pq;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->YGd:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Pq;->Xx(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/Pq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 4
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->gxR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Pq;->mff(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Pq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->RZb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Pq;->XX(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Pq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Pq;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Lcom/bytedance/sdk/openadsdk/core/Pq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 7
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->XX(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->WtG:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Pq;->Xx(I)Lcom/bytedance/sdk/openadsdk/core/Pq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->WtG()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Pq;->hGQ(I)Lcom/bytedance/sdk/openadsdk/core/Pq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->yS:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Pq;->Xx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Pq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->ABl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Pq;->Gx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Pq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->YGd:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Pq;->hGQ(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/Pq;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/sc$15;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/sc$15;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/sc;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Pq;->hGQ(Lcom/bytedance/sdk/openadsdk/core/widget/Xx;)Lcom/bytedance/sdk/openadsdk/core/Pq;

    return-void
.end method

.method public static Vdc(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 13
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->YGd()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->zJq()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->mff(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->XX(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method static synthetic XS(Lcom/bytedance/sdk/openadsdk/core/model/sc;)Lcom/bytedance/sdk/openadsdk/Xx/vTz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->YFG:Lcom/bytedance/sdk/openadsdk/Xx/vTz;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic XX(Lcom/bytedance/sdk/openadsdk/core/model/sc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->yS:Ljava/lang/String;

    return-object p0
.end method

.method public static XX(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->VcX()I

    move-result p0

    const/16 v1, 0x21

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method static synthetic Xw(Lcom/bytedance/sdk/openadsdk/core/model/sc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->vTz()V

    return-void
.end method

.method public static Xw(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->WeZ()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->jat(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->TSb()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->VcX()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    .line 6
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Mo()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->FD()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->FD()F

    move-result p0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v1

    if-nez p0, :cond_2

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method static synthetic Xx(Lcom/bytedance/sdk/openadsdk/core/model/sc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->TSb:Z

    return p0
.end method

.method static synthetic YGd(Lcom/bytedance/sdk/openadsdk/core/model/sc;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->wcQ:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic aVr(Lcom/bytedance/sdk/openadsdk/core/model/sc;)Lcom/com/bytedance/overseas/sdk/hGQ/mff;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->sR:Lcom/com/bytedance/overseas/sdk/hGQ/mff;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic gKu(Lcom/bytedance/sdk/openadsdk/core/model/sc;)Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->YGd:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/core/model/sc;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->Ekw:J

    return-wide p1
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/core/model/sc;)Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->ZiZ:Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;

    return-object p0
.end method

.method public static hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 49
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->Nb(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 50
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->mff(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->XX(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/core/model/sc;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->TSb:Z

    return p1
.end method

.method static synthetic iu(Lcom/bytedance/sdk/openadsdk/core/model/sc;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->QYV:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->QYV:I

    return v0
.end method

.method private iu()V
    .locals 6

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->mff()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->tb:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->gY:Landroid/widget/ImageView;

    new-array v3, v1, [F

    fill-array-data v3, :array_0

    const-string v4, "translationY"

    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v3, 0x1f4

    .line 5
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->Vdc:Landroid/animation/ObjectAnimator;

    .line 6
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->Vdc:Landroid/animation/ObjectAnimator;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->Vdc:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->tb:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->tb:Landroid/view/View;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/sc$4;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/model/sc$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/sc;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->tb:Landroid/view/View;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->iu:Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->wJM()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->Nb:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->Xx:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->hGQ:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->hGQ:Landroid/widget/ImageView;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/sc$5;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/model/sc$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/sc;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->YEo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->YEo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->YEo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->YEo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/VcX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/VcX;->hGQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rr/mff;->hGQ()Lcom/bytedance/sdk/openadsdk/rr/mff;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->YEo()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/VcX;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->hGQ:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/rr/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/VcX;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    .line 20
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->YEo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/VcX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/VcX;->hGQ()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Xw/Gx;->hGQ()Lcom/bytedance/sdk/component/Gx/VcX;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/bytedance/sdk/component/Gx/VcX;->hGQ(Ljava/lang/String;)Lcom/bytedance/sdk/component/Gx/rr;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 22
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->YEo()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/model/VcX;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/VcX;->Xx()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/bytedance/sdk/component/Gx/rr;->hGQ(I)Lcom/bytedance/sdk/component/Gx/rr;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 23
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->YEo()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/VcX;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/VcX;->mff()I

    move-result v2

    invoke-interface {v3, v2}, Lcom/bytedance/sdk/component/Gx/rr;->Xx(I)Lcom/bytedance/sdk/component/Gx/rr;

    move-result-object v2

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->XX(Landroid/content/Context;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/Gx/rr;->Gx(I)Lcom/bytedance/sdk/component/Gx/rr;

    move-result-object v2

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->mff(Landroid/content/Context;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/Gx/rr;->XX(I)Lcom/bytedance/sdk/component/Gx/rr;

    move-result-object v2

    .line 26
    invoke-interface {v2, v1}, Lcom/bytedance/sdk/component/Gx/rr;->mff(I)Lcom/bytedance/sdk/component/Gx/rr;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/sc$7;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/sc$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/sc;)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/Gx/rr;->hGQ(Lcom/bytedance/sdk/component/Gx/Vdc;)Lcom/bytedance/sdk/component/Gx/rr;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/Xw/Xx;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/sc$6;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/model/sc$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/sc;)V

    invoke-direct {v2, v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/Xw/Xx;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Lcom/bytedance/sdk/component/Gx/sc;)V

    .line 27
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/Gx/rr;->hGQ(Lcom/bytedance/sdk/component/Gx/sc;)Lcom/bytedance/sdk/component/Gx/pH;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :array_0
    .array-data 4
        0x41800000    # 16.0f
        0x0
    .end array-data
.end method

.method static synthetic jat(Lcom/bytedance/sdk/openadsdk/core/model/sc;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->YEo:I

    return p0
.end method

.method public static jat(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->VcX()I

    move-result v0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->VcX()I

    move-result p0

    const/16 v0, 0x14

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic mff(Lcom/bytedance/sdk/openadsdk/core/model/sc;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->oSQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static mff(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->Nb(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->TSb()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->VcX()I

    move-result v1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_3

    .line 7
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->FD()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->FD()F

    move-result p0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v1

    if-nez p0, :cond_3

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method static synthetic pH(Lcom/bytedance/sdk/openadsdk/core/model/sc;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->QYV:I

    return p0
.end method

.method private pH()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->oSQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->uX:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->oSQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->yS:Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->Ekw:J

    sub-long/2addr v3, v5

    .line 6
    invoke-static {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;JZ)V

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->rr()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic paV(Lcom/bytedance/sdk/openadsdk/core/model/sc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->fhv:Ljava/lang/String;

    return-object p0
.end method

.method private paV()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->mff(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->XX(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->ebX:Landroid/app/Activity;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->Fn:Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;->rr()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->Fn:Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;->vTz()V

    :cond_1
    return-void
.end method

.method private rr()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->Xw:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->mff(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->XX(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->mff()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_0

    const-string v1, "timeVisible"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->rr:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x64

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->rr:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/sc$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/sc$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/sc;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->rr:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic rr(Lcom/bytedance/sdk/openadsdk/core/model/sc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->pH()V

    return-void
.end method

.method static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/model/sc;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->ul:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->ul:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic vTz(Lcom/bytedance/sdk/openadsdk/core/model/sc;)Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->Fn:Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;

    return-object p0
.end method

.method private vTz()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->oSQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->paV()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->uX:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->Fn:Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;->Nb()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->So:Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->Xx()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->XX(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v0

    const/16 v2, 0xa

    const/16 v3, 0xd

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->yS:Ljava/lang/String;

    const-string v7, "show_agg_backup"

    invoke-static {v0, v1, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(JLcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->sc:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->sc:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14
    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->sc:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->Xw:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/sc$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/sc$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/sc;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->VcX:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->VcX:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21
    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->VcX:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->QYV()Lcom/bytedance/sdk/openadsdk/core/model/VcX;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->QYV()Lcom/bytedance/sdk/openadsdk/core/model/VcX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/VcX;->hGQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rr/mff;->hGQ()Lcom/bytedance/sdk/openadsdk/rr/mff;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->QYV()Lcom/bytedance/sdk/openadsdk/core/model/VcX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/VcX;->hGQ()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->QYV()Lcom/bytedance/sdk/openadsdk/core/model/VcX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/VcX;->Xx()I

    move-result v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->QYV()Lcom/bytedance/sdk/openadsdk/core/model/VcX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/VcX;->mff()I

    move-result v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->aVr:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/rr/mff;->hGQ(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->xJ:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->uX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->Uc:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->uc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->XS:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->Xx()V

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->XS:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->XS:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->paV:Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->XS:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->paV:Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_5
    return-void
.end method

.method static synthetic wJM(Lcom/bytedance/sdk/openadsdk/core/model/sc;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->OY:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method private wJM()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Gx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v0

    return v0
.end method

.method static synthetic wcQ(Lcom/bytedance/sdk/openadsdk/core/model/sc;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->tb:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic xJ(Lcom/bytedance/sdk/openadsdk/core/model/sc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->ebX:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public Gx()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->YFG:Lcom/bytedance/sdk/openadsdk/Xx/vTz;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->YGd:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->hGQ(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->wJM:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->pH:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->pH:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->rr:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->rr:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->So:Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->Xx()V

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->Vdc:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->YGd:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ebX;->hGQ(Landroid/webkit/WebView;)V

    .line 19
    :cond_6
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->YGd:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->gKu:Lcom/bytedance/sdk/openadsdk/core/Pq;

    if-eqz v0, :cond_7

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Pq;->rr()V

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->YFG:Lcom/bytedance/sdk/openadsdk/Xx/vTz;

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->mff(Z)V

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->fhv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->IHs:Z

    if-eqz v0, :cond_9

    .line 25
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->Dht:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->QYV:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Xx/mff$hGQ;->hGQ(IILcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    .line 26
    :cond_9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/XX/aVr;->hGQ()Lcom/bytedance/sdk/openadsdk/XX/aVr;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->OY:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/XX/aVr;->hGQ(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V

    return-void
.end method

.method public XX()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->wcQ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->Pq:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public Xw()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->gKu:Lcom/bytedance/sdk/openadsdk/core/Pq;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Pq;->pH()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->YFG:Lcom/bytedance/sdk/openadsdk/Xx/vTz;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->jat()V

    :cond_1
    return-void
.end method

.method protected Xx()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->FtG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->XS:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->FtG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public hGQ()V
    .locals 11

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->zJq:Landroid/view/View;

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/paV;->XS:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/widget/SSWebView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->YGd:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->YGd:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->g_()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->YGd:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->zJq:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/paV;->aVr:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->wcQ:Landroid/widget/FrameLayout;

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->zJq:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/paV;->So:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->So:Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->zJq:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/paV;->gKu:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->tb:Landroid/view/View;

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->zJq:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/paV;->YGd:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->gY:Landroid/widget/ImageView;

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->zJq:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/paV;->Fn:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->Pq:Landroid/view/View;

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->zJq:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/paV;->xJ:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->Xx:Landroid/widget/FrameLayout;

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->zJq:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/paV;->Uc:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->hGQ:Landroid/widget/ImageView;

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->zJq:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/paV;->wcQ:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->Xw:Landroid/widget/RelativeLayout;

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->zJq:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/paV;->DY:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->mff:Landroid/widget/TextView;

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->zJq:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/paV;->pH:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->XX:Landroid/widget/FrameLayout;

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->zJq:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/paV;->tb:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->VcX:Landroid/view/View;

    if-nez v1, :cond_1

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->zJq:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/paV;->WtG:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->VcX:Landroid/view/View;

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->ebX:Landroid/app/Activity;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/paV;->gY:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->sc:Landroid/view/View;

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->zJq:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/paV;->Ekw:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->xJ:Landroid/widget/TextView;

    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->zJq:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/paV;->oSQ:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->Uc:Landroid/widget/TextView;

    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->zJq:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/paV;->Pq:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->aVr:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->zJq:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/paV;->ebX:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->XS:Landroid/widget/TextView;

    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->mff:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Vdc()Lcom/bytedance/sdk/openadsdk/core/model/xJ;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->mff:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Vdc()Lcom/bytedance/sdk/openadsdk/core/model/xJ;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/xJ;->Gx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->zJq:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/paV;->yS:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->Gx:Landroid/view/View;

    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->mff(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->XX(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Vdc()Lcom/bytedance/sdk/openadsdk/core/model/xJ;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->Gx:Landroid/view/View;

    if-eqz v1, :cond_4

    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->XX(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Vdc()Lcom/bytedance/sdk/openadsdk/core/model/xJ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/xJ;->mff()J

    move-result-wide v3

    goto :goto_1

    .line 35
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Vdc()Lcom/bytedance/sdk/openadsdk/core/model/xJ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/xJ;->hGQ()J

    move-result-wide v3

    .line 36
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/iu;->mff()Landroid/os/Handler;

    move-result-object v1

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/model/sc$8;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/core/model/sc$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/sc;)V

    const-wide/16 v6, 0x3e8

    mul-long v3, v3, v6

    invoke-virtual {v1, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->Nb()V

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 39
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->iu()V

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->mff()Z

    move-result v1

    if-nez v1, :cond_7

    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->wcQ:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const v3, 0x40151eb8    # 2.33f

    .line 42
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 43
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->wcQ:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->mff(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->XX(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->Pq:Landroid/view/View;

    if-eqz v1, :cond_9

    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :cond_9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->So:Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    if-eqz v1, :cond_a

    .line 47
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->yS:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;)V

    .line 48
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v5, v1, v3

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->yS:Ljava/lang/String;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->OY:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->fhv:Ljava/lang/String;

    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/Xx/mff$hGQ;->hGQ(JLcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    return-void
.end method

.method public hGQ(F)V
    .locals 0

    .line 51
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->Fn:Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;->Vdc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public hGQ(Lcom/bykv/vk/openvk/component/video/api/XX/Gx$hGQ;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->vTz:Lcom/bykv/vk/openvk/component/video/api/XX/Gx$hGQ;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 11
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x64

    .line 5
    .line 6
    if-ne v0, v2, :cond_4

    .line 7
    .line 8
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->mff(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Vdc()Lcom/bytedance/sdk/openadsdk/core/model/xJ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Vdc()Lcom/bytedance/sdk/openadsdk/core/model/xJ;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xJ;->Xx()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->XX(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Vdc()Lcom/bytedance/sdk/openadsdk/core/model/xJ;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Vdc()Lcom/bytedance/sdk/openadsdk/core/model/xJ;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xJ;->XX()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-wide/16 v3, 0x14

    .line 69
    .line 70
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->vTz:Lcom/bykv/vk/openvk/component/video/api/XX/Gx$hGQ;

    .line 71
    .line 72
    const-wide/16 v5, 0x3e8

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    int-to-long v7, p1

    .line 77
    mul-long v7, v7, v5

    .line 78
    .line 79
    mul-long v9, v3, v5

    .line 80
    .line 81
    invoke-interface {v0, v7, v8, v9, v10}, Lcom/bykv/vk/openvk/component/video/api/XX/Gx$hGQ;->hGQ(JJ)V

    .line 82
    .line 83
    .line 84
    :cond_2
    int-to-long v7, p1

    .line 85
    cmp-long v0, v7, v3

    .line 86
    .line 87
    if-ltz v0, :cond_3

    .line 88
    .line 89
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->vTz:Lcom/bykv/vk/openvk/component/video/api/XX/Gx$hGQ;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    mul-long v3, v3, v5

    .line 94
    .line 95
    invoke-interface {p1, v3, v4, v2}, Lcom/bykv/vk/openvk/component/video/api/XX/Gx$hGQ;->hGQ(JI)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    if-gez v0, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->wJM:Landroid/os/Handler;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput v2, v0, Landroid/os/Message;->what:I

    .line 110
    .line 111
    add-int/2addr p1, v1

    .line 112
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 113
    .line 114
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->wJM:Landroid/os/Handler;

    .line 115
    .line 116
    invoke-virtual {p1, v0, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_1
    return v1
.end method

.method public jat()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->YFG:Lcom/bytedance/sdk/openadsdk/Xx/vTz;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->Nb()V

    :cond_0
    return-void
.end method

.method public mff()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->qrw()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->jat:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->qrw()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
