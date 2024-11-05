.class public abstract Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;
.super Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;
.source "RewardFullAdType.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx$hGQ;
    }
.end annotation


# instance fields
.field public iu:Landroid/widget/LinearLayout;

.field public paV:Lcom/bytedance/sdk/openadsdk/core/widget/hGQ;

.field protected rr:Ljava/lang/String;

.field protected vTz:Lcom/bytedance/sdk/openadsdk/core/Xx/Xw;

.field private wJM:Lcom/bytedance/sdk/openadsdk/Vdc/Xw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private XX(Landroid/widget/FrameLayout;)V
    .locals 7

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->RZb:Z

    const/16 v2, 0x8

    const/4 v3, -0x1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;->hGQ(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;-><init>(Landroid/content/Context;)V

    const-string v4, "tt_reward_full_new_bar_bg"

    .line 7
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/Vdc;->hGQ(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v4, 0x41700000    # 15.0f

    .line 8
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v5, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setPadding(IIII)V

    .line 9
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/paV;->vTz:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 10
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v5, 0x42980000    # 76.0f

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v4, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x50

    .line 11
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v5, 0x41200000    # 10.0f

    .line 12
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    move-result v6

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 13
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 14
    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 15
    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/high16 v5, 0x41600000    # 14.0f

    .line 16
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17
    invoke-virtual {p1, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 19
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/paV;->paV:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->fhv:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 23
    new-instance v1, Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {v1, v0, v4}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;Z)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 24
    invoke-virtual {v1, v5, v6}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v5, 0x4

    .line 25
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/component/widget/SSWebView;->setVisibility(I)V

    .line 26
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/paV;->iu:I

    invoke-virtual {v1, v6}, Landroid/view/View;->setId(I)V

    .line 27
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 29
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/paV;->wJM:I

    invoke-virtual {v1, v6}, Landroid/view/View;->setId(I)V

    .line 30
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 31
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {v1, v0, v4}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;Z)V

    .line 33
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setVisibility(I)V

    .line 34
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/paV;->VcX:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 35
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private Xx(Landroid/widget/FrameLayout;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/high16 v2, -0x1000000

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 25
    .line 26
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->RZb:Z

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/16 v4, 0x8

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/paV;->rr:I

    .line 40
    .line 41
    invoke-virtual {p1, v6}, Landroid/view/View;->setId(I)V

    .line 42
    .line 43
    .line 44
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 45
    .line 46
    const/high16 v8, 0x43530000    # 211.0f

    .line 47
    .line 48
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-direct {v7, v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    const/16 v8, 0xd

    .line 56
    .line 57
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Landroid/view/View;

    .line 64
    .line 65
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/paV;->sc:I

    .line 72
    .line 73
    invoke-virtual {p1, v7}, Landroid/view/View;->setId(I)V

    .line 74
    .line 75
    .line 76
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 77
    .line 78
    const/4 v8, -0x2

    .line 79
    invoke-direct {v7, v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;

    .line 89
    .line 90
    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/paV;->vTz:I

    .line 94
    .line 95
    invoke-virtual {p1, v7}, Landroid/view/View;->setId(I)V

    .line 96
    .line 97
    .line 98
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 99
    .line 100
    const/high16 v9, 0x438c0000    # 280.0f

    .line 101
    .line 102
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    const/high16 v10, 0x428c0000    # 70.0f

    .line 107
    .line 108
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    invoke-direct {v7, v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 116
    .line 117
    .line 118
    const/16 v9, 0xe

    .line 119
    .line 120
    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 121
    .line 122
    .line 123
    const/high16 v11, 0x42040000    # 33.0f

    .line 124
    .line 125
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    iput v11, v7, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 130
    .line 131
    invoke-virtual {v1, p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Landroid/view/View;

    .line 135
    .line 136
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/paV;->Tr:I

    .line 140
    .line 141
    invoke-virtual {p1, v7}, Landroid/view/View;->setId(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 148
    .line 149
    invoke-direct {v7, v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 150
    .line 151
    .line 152
    const/4 v8, 0x3

    .line 153
    invoke-virtual {v7, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 160
    .line 161
    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 165
    .line 166
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 170
    .line 171
    .line 172
    const/16 v7, 0x11

    .line 173
    .line 174
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 175
    .line 176
    .line 177
    const-string v7, "tt_video_download_apk"

    .line 178
    .line 179
    invoke-static {v0, v7}, Lcom/bytedance/sdk/component/utils/XS;->Xx(Landroid/content/Context;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    .line 188
    .line 189
    const/high16 v7, 0x41700000    # 15.0f

    .line 190
    .line 191
    invoke-virtual {p1, v5, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 192
    .line 193
    .line 194
    const-string v7, "tt_reward_video_download_btn_bg"

    .line 195
    .line 196
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/Vdc;->hGQ(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {p1, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 201
    .line 202
    .line 203
    const v7, 0x1f000009

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v7}, Landroid/view/View;->setId(I)V

    .line 207
    .line 208
    .line 209
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 210
    .line 211
    const/high16 v11, 0x43820000    # 260.0f

    .line 212
    .line 213
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    const/high16 v12, 0x42100000    # 36.0f

    .line 218
    .line 219
    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    invoke-direct {v7, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    iput v6, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 237
    .line 238
    invoke-virtual {v1, p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    .line 240
    .line 241
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 242
    .line 243
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->fhv:Z

    .line 244
    .line 245
    if-eqz p1, :cond_1

    .line 246
    .line 247
    new-instance p1, Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 248
    .line 249
    invoke-direct {p1, v0, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;Z)V

    .line 250
    .line 251
    .line 252
    const/4 v6, 0x0

    .line 253
    invoke-virtual {p1, v5, v6}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 254
    .line 255
    .line 256
    const/4 v5, 0x4

    .line 257
    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/component/widget/SSWebView;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/paV;->iu:I

    .line 261
    .line 262
    invoke-virtual {p1, v6}, Landroid/view/View;->setId(I)V

    .line 263
    .line 264
    .line 265
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 266
    .line 267
    invoke-direct {v6, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    .line 272
    .line 273
    new-instance p1, Landroid/widget/FrameLayout;

    .line 274
    .line 275
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/paV;->wJM:I

    .line 279
    .line 280
    invoke-virtual {p1, v6}, Landroid/view/View;->setId(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 287
    .line 288
    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    .line 293
    .line 294
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 295
    .line 296
    invoke-direct {p1, v0, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;Z)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/component/widget/SSWebView;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/paV;->VcX:I

    .line 303
    .line 304
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 305
    .line 306
    .line 307
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 308
    .line 309
    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method protected static hGQ(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 2

    .line 126
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;-><init>(Landroid/content/Context;)V

    .line 127
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/paV;->rr:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    const/high16 p0, -0x1000000

    .line 128
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 129
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 130
    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 131
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private hGQ(JJ)V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    if-nez v1, :cond_0

    return-void

    :cond_0
    sub-long p1, p3, p1

    .line 92
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->hGQ(JJ)V

    return-void
.end method

.method static hGQ(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;)V
    .locals 7

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 94
    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->RZb:Z

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    .line 95
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;-><init>(Landroid/content/Context;)V

    .line 96
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/paV;->pH:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    .line 97
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;->hGQ(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v5

    .line 99
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;-><init>(Landroid/content/Context;)V

    .line 101
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/paV;->vTz:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    const/high16 v5, 0x41700000    # 15.0f

    .line 102
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6, v6, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setPadding(IIII)V

    const-string v5, "tt_download_bar_background_new"

    .line 103
    invoke-static {v0, v5}, Lcom/bytedance/sdk/component/utils/XS;->Nb(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 104
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v6, 0x42b40000    # 90.0f

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v5, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x50

    .line 105
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 106
    invoke-virtual {p0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 108
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/paV;->paV:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    .line 109
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 110
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    :cond_0
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->fhv:Z

    if-eqz p1, :cond_1

    .line 113
    new-instance p1, Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {p1, v0, v3}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;Z)V

    .line 114
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/paV;->iu:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x2

    const/4 v5, 0x0

    .line 115
    invoke-virtual {p1, v1, v5}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v1, 0x4

    .line 116
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setVisibility(I)V

    .line 117
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 119
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/paV;->wJM:I

    invoke-virtual {p1, v5}, Landroid/view/View;->setId(I)V

    .line 120
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {p1, v0, v3}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;Z)V

    .line 123
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/paV;->VcX:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 124
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setVisibility(I)V

    .line 125
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private mff(Landroid/widget/FrameLayout;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->RZb:Z

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;->hGQ(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "tt_reward_full_new_bar_bg"

    .line 27
    .line 28
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/Vdc;->hGQ(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    const/high16 v4, 0x41700000    # 15.0f

    .line 36
    .line 37
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {v1, v4, v5, v5, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setPadding(IIII)V

    .line 43
    .line 44
    .line 45
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/paV;->vTz:I

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    const/high16 v5, 0x42980000    # 76.0f

    .line 53
    .line 54
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-direct {v4, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    const/16 v5, 0x50

    .line 62
    .line 63
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 64
    .line 65
    const/high16 v5, 0x41200000    # 10.0f

    .line 66
    .line 67
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 72
    .line 73
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 78
    .line 79
    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 82
    .line 83
    .line 84
    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 87
    .line 88
    .line 89
    const/high16 v5, 0x41600000    # 14.0f

    .line 90
    .line 91
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 96
    .line 97
    invoke-virtual {p1, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/paV;->paV:I

    .line 106
    .line 107
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 114
    .line 115
    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 122
    .line 123
    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->fhv:Z

    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    new-instance v1, Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 129
    .line 130
    invoke-direct {v1, v0, v4}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;Z)V

    .line 131
    .line 132
    .line 133
    const/4 v5, 0x2

    .line 134
    const/4 v6, 0x0

    .line 135
    invoke-virtual {v1, v5, v6}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 136
    .line 137
    .line 138
    const/4 v5, 0x4

    .line 139
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/component/widget/SSWebView;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/paV;->iu:I

    .line 143
    .line 144
    invoke-virtual {v1, v6}, Landroid/view/View;->setId(I)V

    .line 145
    .line 146
    .line 147
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 148
    .line 149
    invoke-direct {v6, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Landroid/widget/FrameLayout;

    .line 156
    .line 157
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/paV;->wJM:I

    .line 161
    .line 162
    invoke-virtual {v1, v6}, Landroid/view/View;->setId(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 169
    .line 170
    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 177
    .line 178
    invoke-direct {v1, v0, v4}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/paV;->VcX:I

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 190
    .line 191
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method


# virtual methods
.method protected Ekw()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public abstract Gx()Z
.end method

.method public Nb()Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->TSb:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final Pq()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->yS:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->paV()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 20
    .line 21
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->XX:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v1, "reward_endcard"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v1, "fullscreen_endcard"

    .line 29
    .line 30
    :goto_0
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->yS:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;->wJM:Lcom/bytedance/sdk/openadsdk/Vdc/Xw;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->uX:Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;

    .line 35
    .line 36
    invoke-virtual {v2, v3, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->hGQ(Lcom/bytedance/sdk/openadsdk/Vdc/Xw;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->So:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;->wJM:Lcom/bytedance/sdk/openadsdk/Vdc/Xw;

    .line 44
    .line 45
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->QYV:Z

    .line 46
    .line 47
    invoke-virtual {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->hGQ(Lcom/bytedance/sdk/openadsdk/Vdc/Xw;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 51
    .line 52
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->yS:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->uX:Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->hGQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->yS:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Gx()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public So()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;->mff()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;->Gx(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected Uc()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->pH:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 13
    .line 14
    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->jat:Z

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->XS:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 27
    .line 28
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Nb:I

    .line 29
    .line 30
    if-gez v0, :cond_0

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/16 v2, 0x2bc

    .line 40
    .line 41
    iput v2, v0, Landroid/os/Message;->what:I

    .line 42
    .line 43
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 44
    .line 45
    iget v3, v2, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Nb:I

    .line 46
    .line 47
    iput v3, v0, Landroid/os/Message;->arg1:I

    .line 48
    .line 49
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->ZiZ:Lcom/bytedance/sdk/component/utils/tb;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 55
    .line 56
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Vdc:I

    .line 57
    .line 58
    if-lez v2, :cond_2

    .line 59
    .line 60
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->gKu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/16 v1, 0x384

    .line 73
    .line 74
    iput v1, v0, Landroid/os/Message;->what:I

    .line 75
    .line 76
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 77
    .line 78
    iget v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Vdc:I

    .line 79
    .line 80
    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 81
    .line 82
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->ZiZ:Lcom/bytedance/sdk/component/utils/tb;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public VcX()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->jat:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;->Xw()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->rxx:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->wba:Lcom/bytedance/sdk/openadsdk/activity/jat;

    .line 20
    .line 21
    instance-of v1, v1, Lcom/bytedance/sdk/openadsdk/activity/hGQ;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->sR:Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->Xw(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public Vdc()Landroid/view/View;
    .locals 10

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/paV;->fiU:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const v2, 0x1f00000c

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->TSb:Landroid/content/Context;

    .line 33
    .line 34
    const/high16 v3, 0x41000000    # 8.0f

    .line 35
    .line 36
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 41
    .line 42
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->TSb:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v4, v3}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 49
    .line 50
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->TSb:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v5, v3}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 57
    .line 58
    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->TSb:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v6, v3}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setPadding(IIII)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 70
    .line 71
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    .line 72
    .line 73
    const/high16 v4, 0x41e00000    # 28.0f

    .line 74
    .line 75
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 80
    .line 81
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    .line 82
    .line 83
    invoke-static {v5, v4}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 88
    .line 89
    .line 90
    const v3, 0x800035

    .line 91
    .line 92
    .line 93
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 94
    .line 95
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 96
    .line 97
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    .line 98
    .line 99
    const/high16 v4, 0x41a00000    # 20.0f

    .line 100
    .line 101
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 106
    .line 107
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 108
    .line 109
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    .line 110
    .line 111
    const/high16 v4, 0x41c00000    # 24.0f

    .line 112
    .line 113
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 118
    .line 119
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 120
    .line 121
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    .line 122
    .line 123
    const-string v4, "tt_mute_btn_bg"

    .line 124
    .line 125
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/Vdc;->hGQ(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 136
    .line 137
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    .line 138
    .line 139
    const-string v3, "tt_video_close_drawable"

    .line 140
    .line 141
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/XS;->XX(Landroid/content/Context;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 149
    .line 150
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    .line 151
    .line 152
    const-string v3, "tt_ad_close_text"

    .line 153
    .line 154
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/XS;->hGQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    const/16 v2, 0x8

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 167
    .line 168
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 169
    .line 170
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    .line 171
    .line 172
    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    const v3, 0x1f00003d

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 179
    .line 180
    .line 181
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 182
    .line 183
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 184
    .line 185
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    .line 186
    .line 187
    const/high16 v5, 0x41600000    # 14.0f

    .line 188
    .line 189
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    const/4 v6, -0x2

    .line 194
    invoke-direct {v3, v6, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 195
    .line 196
    .line 197
    const v4, 0x800053

    .line 198
    .line 199
    .line 200
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 201
    .line 202
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 203
    .line 204
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    .line 205
    .line 206
    const/high16 v7, 0x41800000    # 16.0f

    .line 207
    .line 208
    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 213
    .line 214
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 215
    .line 216
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    .line 217
    .line 218
    const/high16 v7, 0x42c80000    # 100.0f

    .line 219
    .line 220
    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 225
    .line 226
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    .line 228
    .line 229
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    .line 230
    .line 231
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 232
    .line 233
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    .line 234
    .line 235
    invoke-direct {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/paV;->Ruh:I

    .line 239
    .line 240
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 241
    .line 242
    .line 243
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 244
    .line 245
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 246
    .line 247
    iget-object v8, v8, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    .line 248
    .line 249
    const/high16 v9, 0x42000000    # 32.0f

    .line 250
    .line 251
    invoke-static {v8, v9}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 256
    .line 257
    iget-object v9, v9, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    .line 258
    .line 259
    invoke-static {v9, v5}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    invoke-direct {v4, v8, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 264
    .line 265
    .line 266
    const v5, 0x800055

    .line 267
    .line 268
    .line 269
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 270
    .line 271
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 272
    .line 273
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    .line 274
    .line 275
    const/high16 v8, 0x40e00000    # 7.0f

    .line 276
    .line 277
    invoke-static {v5, v8}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 282
    .line 283
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 284
    .line 285
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    .line 286
    .line 287
    invoke-static {v5, v7}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 292
    .line 293
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    .line 295
    .line 296
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 297
    .line 298
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    .line 299
    .line 300
    const/high16 v5, 0x41100000    # 9.0f

    .line 301
    .line 302
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 307
    .line 308
    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    .line 309
    .line 310
    invoke-static {v7, v5}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    const/4 v7, 0x0

    .line 315
    invoke-virtual {v3, v4, v7, v5, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setPadding(IIII)V

    .line 316
    .line 317
    .line 318
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 319
    .line 320
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 321
    .line 322
    .line 323
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    .line 324
    .line 325
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 326
    .line 327
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    .line 328
    .line 329
    invoke-direct {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;-><init>(Landroid/content/Context;)V

    .line 330
    .line 331
    .line 332
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/paV;->tS:I

    .line 333
    .line 334
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 335
    .line 336
    .line 337
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 338
    .line 339
    const/4 v7, -0x1

    .line 340
    invoke-direct {v5, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    .line 345
    .line 346
    const/4 v5, 0x1

    .line 347
    invoke-virtual {v4, v5}, Landroid/view/View;->setClickable(Z)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 360
    .line 361
    .line 362
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 363
    .line 364
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 365
    .line 366
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->tTQ()Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_0

    .line 371
    .line 372
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 373
    .line 374
    iget-boolean v3, v2, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->rxx:Z

    .line 375
    .line 376
    if-eqz v3, :cond_0

    .line 377
    .line 378
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->hGQ:I

    .line 379
    .line 380
    if-eq v2, v5, :cond_1

    .line 381
    .line 382
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    .line 383
    .line 384
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 385
    .line 386
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    .line 387
    .line 388
    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;-><init>(Landroid/content/Context;)V

    .line 389
    .line 390
    .line 391
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/paV;->Kyd:I

    .line 392
    .line 393
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 394
    .line 395
    .line 396
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 397
    .line 398
    invoke-direct {v3, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 405
    .line 406
    .line 407
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 408
    .line 409
    .line 410
    return-object v0
.end method

.method public XS()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Dht:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Dht:Z

    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->QYV:Z

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->rr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->pH()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;->sc()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->yS:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->xJ()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->So:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->iu()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->gKu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->pH:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->XS:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->qrw:Lcom/bytedance/sdk/openadsdk/utils/vTz;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/vTz;->Xx()V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public XX()Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx$hGQ;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract Xw()Z
.end method

.method public YGd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->tb:Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;->Xw()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->sR:Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->iu()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->So()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;->Gx()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->pH:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->yS:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->iu()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->So:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->Gx()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->sR:Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->vTz()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->WtG:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->mff()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->gY:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/pH;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/pH;->Xx()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->qrw:Lcom/bytedance/sdk/openadsdk/utils/vTz;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/vTz;->mff()V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public aVr()V
    .locals 0

    .line 1
    return-void
.end method

.method public gKu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->sR:Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->VcX()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->QYV:Z

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->ebX:Lcom/bytedance/sdk/openadsdk/Vdc/Vdc;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Vdc/Vdc;->hGQ()I

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->jat()I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->yS:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->sc()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 33
    .line 34
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->QYV:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    .line 39
    .line 40
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx$2;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public gY()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;->Xw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Nb;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Vdc;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Pq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->Xx()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->Vdc:Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->Gx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Vdc()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;->hGQ(JZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->pH:Lcom/bytedance/sdk/component/utils/tb;

    .line 39
    .line 40
    const/16 v1, 0x12c

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 46
    .line 47
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->rxx:Z

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->wba:Lcom/bytedance/sdk/openadsdk/activity/jat;

    .line 52
    .line 53
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->XS()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget v0, Lcom/bytedance/sdk/openadsdk/Xx/Xx$Xx;->hGQ:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;->hGQ(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->Gx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->gY()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    xor-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    const/4 v2, 0x4

    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->hGQ(II)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->qrw:Lcom/bytedance/sdk/openadsdk/utils/vTz;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->tS()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 99
    .line 100
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->qrw:Lcom/bytedance/sdk/openadsdk/utils/vTz;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->aVr()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/vTz;->hGQ(J)V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void
.end method

.method public hGQ(I)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->Gx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->paV()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, v0, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;->hGQ(ZZZI)V

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->XX:Z

    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->Vdc:Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;

    const/16 v0, 0x2710

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;->hGQ(I)V

    :cond_0
    return-void
.end method

.method public hGQ(Landroid/os/Message;)V
    .locals 12

    .line 29
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_14

    const/16 v2, 0x12c

    if-eq v0, v2, :cond_11

    const/16 v2, 0x190

    const/4 v3, 0x0

    if-eq v0, v2, :cond_10

    const/16 v1, 0x1f4

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq v0, v1, :cond_c

    const/16 v1, 0x258

    if-eq v0, v1, :cond_b

    const-wide/16 v4, 0x3e8

    const-string v1, "s"

    const/16 v6, 0x2bc

    if-eq v0, v6, :cond_6

    const/16 v6, 0x320

    if-eq v0, v6, :cond_4

    const/16 v2, 0x384

    if-eq v0, v2, :cond_0

    goto/16 :goto_2

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->gKu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_13

    .line 31
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Pq()D

    move-result-wide v6

    int-to-long v8, p1

    const-wide v10, 0x408f400000000000L    # 1000.0

    mul-double v10, v10, v6

    double-to-long v10, v10

    .line 33
    invoke-direct {p0, v8, v9, v10, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;->hGQ(JJ)V

    if-lez p1, :cond_2

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;->Xx()V

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 v9, p1, 0x3e8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;->hGQ(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;->Gx(Z)V

    .line 37
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 38
    iput v2, v0, Landroid/os/Message;->what:I

    add-int/lit16 v1, p1, -0x3e8

    .line 39
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 40
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iput v1, v2, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Vdc:I

    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->pH:Lcom/bytedance/sdk/component/utils/tb;

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->rxx:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->wba:Lcom/bytedance/sdk/openadsdk/activity/jat;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x0

    cmpl-double v3, v6, v1

    if-lez v3, :cond_1

    .line 43
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;

    int-to-float p1, p1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    float-to-double v1, p1

    div-double/2addr v1, v6

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v3, v1

    double-to-float p1, v3

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->hGQ(F)V

    :cond_1
    return-void

    .line 44
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->pH:Lcom/bytedance/sdk/component/utils/tb;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 45
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;->VcX()V

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->wba:Lcom/bytedance/sdk/openadsdk/activity/jat;

    .line 47
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->rxx:Z

    if-eqz p1, :cond_3

    instance-of p1, v0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;

    if-eqz p1, :cond_3

    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/jat;->YGd()Lcom/bytedance/sdk/openadsdk/activity/Xx;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/Xx$Gx;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/Xx$Gx;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/activity/jat;Lcom/bytedance/sdk/openadsdk/activity/Xx$Gx;)V

    :cond_3
    return-void

    .line 49
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;->mff(Z)V

    .line 51
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->sR:Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->hGQ(F)V

    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->oDD()Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Xx()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->xJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->paV()V

    return-void

    .line 54
    :cond_6
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->XS:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_13

    if-lez p1, :cond_7

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;->Xx()V

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 v7, p1, 0x3e8

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;->hGQ(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;->Gx(Z)V

    .line 59
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 60
    iput v6, v0, Landroid/os/Message;->what:I

    add-int/lit16 p1, p1, -0x3e8

    .line 61
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 62
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Nb:I

    add-int/lit16 v1, v1, -0x3e8

    iput v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Nb:I

    .line 63
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->pH:Lcom/bytedance/sdk/component/utils/tb;

    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 64
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->pH:Lcom/bytedance/sdk/component/utils/tb;

    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 65
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->mff(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 66
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->So:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->sc()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->yS:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->VcX()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    .line 67
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;->So()V

    return-void

    .line 68
    :cond_9
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;->VcX()V

    return-void

    .line 69
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;->VcX()V

    goto/16 :goto_2

    .line 70
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;->VcX()V

    return-void

    .line 71
    :cond_c
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;->mff(Z)V

    .line 73
    :cond_d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->yS:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Nb()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 74
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 75
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->Vdc()V

    .line 76
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->resumeTimers()V

    .line 77
    :cond_e
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->yS:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Nb()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 78
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->yS:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->hGQ(F)V

    .line 79
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->sR:Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->hGQ(F)V

    .line 80
    :cond_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->oDD()Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Xx()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->xJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->paV()V

    return-void

    .line 82
    :cond_10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->paV()V

    const/4 p1, 0x3

    .line 83
    invoke-virtual {p0, v3, v1, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;->hGQ(ZZZI)V

    return-void

    .line 84
    :cond_11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->rxx:Z

    if-eqz v0, :cond_12

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->wba:Lcom/bytedance/sdk/openadsdk/activity/jat;

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/hGQ;

    if-eqz v0, :cond_12

    .line 85
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/hGQ;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->XS()V

    goto :goto_1

    .line 86
    :cond_12
    sget p1, Lcom/bytedance/sdk/openadsdk/Xx/Xx$Xx;->Xx:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;->hGQ(I)V

    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->gY()Z

    move-result v0

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->gY()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->hGQ(II)V

    .line 88
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->dBx()Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->dBx()Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->hGQ()Lcom/bytedance/sdk/openadsdk/core/jat/Gx;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 89
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->dBx()Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->hGQ()Lcom/bytedance/sdk/openadsdk/core/jat/Gx;

    move-result-object p1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ/hGQ;->Gx:Lcom/bytedance/sdk/openadsdk/core/jat/hGQ/hGQ;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->hGQ(Lcom/bytedance/sdk/openadsdk/core/jat/hGQ/hGQ;)V

    :cond_13
    :goto_2
    return-void

    .line 90
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;->So()V

    return-void
.end method

.method public abstract hGQ(Landroid/widget/FrameLayout;)V
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/Vdc/Xw;)V
    .locals 3

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;->wJM:Lcom/bytedance/sdk/openadsdk/Vdc/Xw;

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->mff()V

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IUZ()Z

    move-result p1

    if-nez p1, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;->Ekw()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;->Pq()V

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;->Ekw()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->WtG:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->Xx()V

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->mff(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->XX(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->pH:Lcom/bytedance/sdk/component/utils/tb;

    const/16 v0, 0x1f4

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 26
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->sR:Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Dt:F

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float p1, p1, v1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->hGQ(Z)V

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;->tb()V

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;->jat()V

    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Ekw()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->rr(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;->Xx(Landroid/widget/FrameLayout;)V

    return-void

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;->mff(Landroid/widget/FrameLayout;)V

    return-void

    :cond_1
    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 10
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;->XX(Landroid/widget/FrameLayout;)V

    return-void

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;->hGQ(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;)V

    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;Lcom/bytedance/sdk/component/utils/tb;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;Lcom/bytedance/sdk/component/utils/tb;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->hGQ()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->RZb:Z

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->yS:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->hGQ(Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->rr(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->So:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->Xw()V

    :cond_1
    return-void
.end method

.method public hGQ(ZZZI)V
    .locals 7

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->WtG:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p0

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ(ZZZLcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;I)V

    return-void
.end method

.method public iu()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract jat()V
.end method

.method public pH()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Ekw()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/paV;->ABl:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public paV()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YFG:Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;

    .line 4
    .line 5
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/paV;->paV:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;->iu:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 21
    .line 22
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/Vdc;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    .line 25
    .line 26
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 27
    .line 28
    const-string v4, "landingpage_endcard"

    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/common/Vdc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->uL:Lcom/bytedance/sdk/openadsdk/common/Vdc;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->uL:Lcom/bytedance/sdk/openadsdk/common/Vdc;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/Vdc;->mff()Landroid/widget/ImageView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx$1;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;->iu:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->uL:Lcom/bytedance/sdk/openadsdk/common/Vdc;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/common/Vdc;->Gx()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 62
    .line 63
    const/4 v3, -0x1

    .line 64
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->yS:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->uL:Lcom/bytedance/sdk/openadsdk/common/Vdc;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->hGQ(Lcom/bytedance/sdk/openadsdk/common/Vdc;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method protected rr()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Ekw()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/high16 v2, 0x41a00000    # 20.0f

    .line 9
    .line 10
    const/high16 v3, 0x42c80000    # 100.0f

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->rr(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/high16 v3, 0x41a00000    # 20.0f

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/iu;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, v3

    .line 35
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->TSb:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public sc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->pH:Lcom/bytedance/sdk/component/utils/tb;

    .line 2
    .line 3
    const/16 v1, 0x12c

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public tb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Pq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->mff()Lcom/bytedance/sdk/openadsdk/core/Xx/Xw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;->vTz:Lcom/bytedance/sdk/openadsdk/core/Xx/Xw;

    .line 10
    .line 11
    return-void
.end method

.method public vTz()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->gY:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/pH;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->XX:Z

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/pH;->hGQ(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->sR:Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->Xx()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->sR:Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;->rr()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->hGQ(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->WtG:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IUZ()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 46
    .line 47
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->jat:Z

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->TSb:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->hGQ(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;->paV()V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->yS:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->hGQ()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Fn:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->hGQ()V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->So:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->hGQ()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;->hGQ()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v1, 0x1

    .line 105
    const/4 v2, 0x0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->yS:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Nb()Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/high16 v3, -0x1000000

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/widget/SSWebView;->setBackgroundColor(I)V

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 124
    .line 125
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->yS:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Vdc()Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/widget/SSWebView;->setBackgroundColor(I)V

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 135
    .line 136
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;

    .line 137
    .line 138
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;->mff(Z)V

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 142
    .line 143
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 144
    .line 145
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->rr(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_3

    .line 150
    .line 151
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 152
    .line 153
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->sR:Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;

    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->XX()V

    .line 156
    .line 157
    .line 158
    const/4 v3, 0x4

    .line 159
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->yS:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Vdc()Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    .line 171
    .line 172
    .line 173
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 176
    .line 177
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->mff(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_6

    .line 182
    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 184
    .line 185
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 186
    .line 187
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_6

    .line 192
    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 194
    .line 195
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 196
    .line 197
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->XX(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 205
    .line 206
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->sR:Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;

    .line 207
    .line 208
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->TSb:Landroid/content/Context;

    .line 209
    .line 210
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->GL:I

    .line 211
    .line 212
    int-to-float v0, v0

    .line 213
    invoke-static {v4, v0}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 218
    .line 219
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->TSb:Landroid/content/Context;

    .line 220
    .line 221
    iget v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->MZh:I

    .line 222
    .line 223
    int-to-float v4, v4

    .line 224
    invoke-static {v5, v4}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-virtual {v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->hGQ(II)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 232
    .line 233
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->wcQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Gx;

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Gx;->hGQ()V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 239
    .line 240
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 241
    .line 242
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->rr(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_5

    .line 247
    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 249
    .line 250
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->yS:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->hGQ(Z)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 256
    .line 257
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->yS:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Gx()V

    .line 260
    .line 261
    .line 262
    sget v0, Lcom/bytedance/sdk/openadsdk/Xx/Xx$Xx;->mff:I

    .line 263
    .line 264
    invoke-virtual {p0, v2, v2, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;->hGQ(ZZZI)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 269
    .line 270
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->JtW:Z

    .line 271
    .line 272
    if-eqz v1, :cond_6

    .line 273
    .line 274
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->sR:Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->Xx(I)V

    .line 277
    .line 278
    .line 279
    :cond_6
    :goto_0
    return-void
.end method

.method public wJM()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;->paV:Lcom/bytedance/sdk/openadsdk/core/widget/hGQ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;->paV:Lcom/bytedance/sdk/openadsdk/core/widget/hGQ;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public wcQ()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 6
    .line 7
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xw:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->XS(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_7

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 21
    .line 22
    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->XX:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->rr(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 39
    .line 40
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xw:I

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->hGQ(Ljava/lang/String;Z)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 56
    .line 57
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xw:I

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->pH(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->rr(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 81
    .line 82
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xw:I

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->hGQ(Ljava/lang/String;Z)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 99
    .line 100
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xw:I

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->Uc(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 111
    .line 112
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->sR:Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->Vdc()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->sR:Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->pH()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 137
    .line 138
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->pH:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 147
    .line 148
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 149
    .line 150
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->rr(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    :cond_4
    const/4 v1, -0x1

    .line 157
    if-eq v0, v1, :cond_7

    .line 158
    .line 159
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 160
    .line 161
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    .line 162
    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Nb()J

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    int-to-long v3, v0

    .line 170
    const-wide/16 v5, 0x3e8

    .line 171
    .line 172
    mul-long v3, v3, v5

    .line 173
    .line 174
    cmp-long v5, v1, v3

    .line 175
    .line 176
    if-gez v5, :cond_6

    .line 177
    .line 178
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 179
    .line 180
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->So:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;

    .line 181
    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->rr()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 189
    .line 190
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->So:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;

    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->vTz()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    sub-int/2addr v1, v2

    .line 197
    if-lt v1, v0, :cond_7

    .line 198
    .line 199
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;

    .line 202
    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;->XX()V

    .line 206
    .line 207
    .line 208
    :cond_7
    return-void
.end method

.method public xJ()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;->Uc()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->qrw:Lcom/bytedance/sdk/openadsdk/utils/vTz;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/vTz;->hGQ()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->hGQ()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
