.class public Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;
.super Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;
.source "NativeVideoDetailLayout.java"


# instance fields
.field private Dht:Landroid/widget/TextView;

.field private Dt:Z

.field private DvW:F

.field private final FD:Landroid/graphics/Rect;

.field private Fn:Landroid/widget/TextView;

.field private FtG:I

.field private final GGS:Landroid/graphics/Rect;

.field private GL:Z

.field private IHs:Landroid/widget/TextView;

.field private JtW:Landroid/content/res/ColorStateList;

.field private LAD:Landroid/content/res/ColorStateList;

.field private LFv:Landroid/content/res/ColorStateList;

.field private MN:I

.field private MZh:I

.field private Mo:F

.field private final NH:Landroid/graphics/Rect;

.field private OY:Landroid/view/View;

.field private QYV:Landroid/widget/SeekBar;

.field private final RZb:Landroid/graphics/Rect;

.field private TSb:Landroid/view/View;

.field private Tr:F

.field private WtG:Landroid/view/View;

.field private YEo:Landroid/widget/ImageView;

.field private YFG:Landroid/widget/TextView;

.field private ZiZ:Landroid/widget/ImageView;

.field private final aNS:Lcom/bytedance/sdk/component/utils/tb;

.field private ao:F

.field private dX:F

.field private fhv:Landroid/widget/TextView;

.field private gxR:I

.field private final pb:Landroid/view/View$OnTouchListener;

.field private qrw:I

.field private final rxx:I

.field private sR:Landroid/widget/TextView;

.field private final uGD:I

.field private final uL:Landroid/graphics/Rect;

.field private uX:Landroid/widget/ImageView;

.field private uc:I

.field private ul:Landroid/widget/TextView;

.field private final wba:Lcom/bytedance/sdk/openadsdk/core/widget/Gx;

.field private zJq:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bykv/vk/openvk/component/video/api/XX/Gx;Z)V
    .locals 2

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bykv/vk/openvk/component/video/api/XX/Gx;Z)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/utils/tb;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/utils/tb;-><init>(Lcom/bytedance/sdk/component/utils/tb$hGQ;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->aNS:Lcom/bytedance/sdk/component/utils/tb;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->Dt:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->GL:Z

    .line 15
    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->MZh:I

    .line 17
    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->MN:I

    .line 19
    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->uc:I

    .line 21
    .line 22
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->FtG:I

    .line 23
    .line 24
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->gxR:I

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->uL:Landroid/graphics/Rect;

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->RZb:Landroid/graphics/Rect;

    .line 39
    .line 40
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->qrw:I

    .line 41
    .line 42
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx$7;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->pb:Landroid/view/View$OnTouchListener;

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->FD:Landroid/graphics/Rect;

    .line 55
    .line 56
    new-instance v0, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->GGS:Landroid/graphics/Rect;

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->NH:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->wcQ:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {p0, p7}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->XX(Z)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->hGQ:Landroid/view/ViewGroup;

    .line 84
    .line 85
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Uc:Z

    .line 86
    .line 87
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/Gx;

    .line 88
    .line 89
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/Gx;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/Gx$hGQ;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->wba:Lcom/bytedance/sdk/openadsdk/core/widget/Gx;

    .line 93
    .line 94
    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Uc:Z

    .line 95
    .line 96
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/Gx;->hGQ(Z)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->wcQ:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iget p3, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 110
    .line 111
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->rxx:I

    .line 112
    .line 113
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 114
    .line 115
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->uGD:I

    .line 116
    .line 117
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->gKu:I

    .line 118
    .line 119
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Ekw:Lcom/bykv/vk/openvk/component/video/api/XX/Gx;

    .line 120
    .line 121
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->YGd:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 122
    .line 123
    const/16 p2, 0x8

    .line 124
    .line 125
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->XX(I)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->hGQ:Landroid/view/ViewGroup;

    .line 129
    .line 130
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->hGQ(Landroid/content/Context;Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->XX()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->vTz()V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method private Gx(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->So()V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->tb()V

    return-void
.end method

.method private So()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->wcQ:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->ul:Landroid/widget/TextView;

    .line 12
    .line 13
    const/high16 v2, 0x41800000    # 16.0f

    .line 14
    .line 15
    const-string v3, "tt_video_shaoow_color_fullscreen"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x2

    .line 19
    const-string v6, "tt_ssxinzi15"

    .line 20
    .line 21
    const v7, 0x3f59999a    # 0.85f

    .line 22
    .line 23
    .line 24
    const/high16 v8, 0x3f000000    # 0.5f

    .line 25
    .line 26
    const/high16 v9, 0x41600000    # 14.0f

    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->ao:F

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->ul:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v1, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->ul:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->LAD:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->ul:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->wcQ:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v11, v6}, Lcom/bytedance/sdk/component/utils/XS;->Nb(Landroid/content/Context;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->ul:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->Mo:F

    .line 70
    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->ul:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->ul:Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->wcQ:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v11, v8}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    int-to-float v11, v11

    .line 85
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->wcQ:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v12, v8}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    int-to-float v12, v12

    .line 92
    iget-object v13, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->wcQ:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v13, v3}, Lcom/bytedance/sdk/component/utils/XS;->Nb(Landroid/content/Context;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    invoke-virtual {v1, v4, v11, v12, v13}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->ul:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    instance-of v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 108
    .line 109
    if-eqz v11, :cond_1

    .line 110
    .line 111
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 112
    .line 113
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->FD:Landroid/graphics/Rect;

    .line 114
    .line 115
    iget v12, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 116
    .line 117
    iget v13, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 118
    .line 119
    iget v14, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 120
    .line 121
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 122
    .line 123
    invoke-virtual {v11, v12, v13, v14, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->ul:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-static {v10, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    float-to-int v11, v11

    .line 133
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->FD:Landroid/graphics/Rect;

    .line 134
    .line 135
    iget v12, v12, Landroid/graphics/Rect;->top:I

    .line 136
    .line 137
    invoke-static {v10, v9, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    float-to-int v13, v13

    .line 142
    iget-object v14, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->FD:Landroid/graphics/Rect;

    .line 143
    .line 144
    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    .line 145
    .line 146
    invoke-static {v1, v11, v12, v13, v14}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/view/View;IIII)V

    .line 147
    .line 148
    .line 149
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->Dht:Landroid/widget/TextView;

    .line 150
    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->dX:F

    .line 158
    .line 159
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->Dht:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v1, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->Dht:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->LFv:Landroid/content/res/ColorStateList;

    .line 171
    .line 172
    if-eqz v1, :cond_2

    .line 173
    .line 174
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->Dht:Landroid/widget/TextView;

    .line 175
    .line 176
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->wcQ:Landroid/content/Context;

    .line 177
    .line 178
    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/utils/XS;->Nb(Landroid/content/Context;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    .line 184
    .line 185
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->Dht:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->Tr:F

    .line 192
    .line 193
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->Dht:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->Dht:Landroid/widget/TextView;

    .line 199
    .line 200
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->wcQ:Landroid/content/Context;

    .line 201
    .line 202
    invoke-static {v5, v8}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    int-to-float v5, v5

    .line 207
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->wcQ:Landroid/content/Context;

    .line 208
    .line 209
    invoke-static {v11, v8}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    int-to-float v8, v8

    .line 214
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->wcQ:Landroid/content/Context;

    .line 215
    .line 216
    invoke-static {v11, v3}, Lcom/bytedance/sdk/component/utils/XS;->Nb(Landroid/content/Context;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-virtual {v1, v4, v5, v8, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->Dht:Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 230
    .line 231
    if-eqz v3, :cond_3

    .line 232
    .line 233
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 234
    .line 235
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->GGS:Landroid/graphics/Rect;

    .line 236
    .line 237
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 238
    .line 239
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 240
    .line 241
    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 242
    .line 243
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 244
    .line 245
    invoke-virtual {v3, v4, v5, v8, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->Dht:Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-static {v10, v9, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    float-to-int v3, v3

    .line 255
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->GGS:Landroid/graphics/Rect;

    .line 256
    .line 257
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 258
    .line 259
    iget v8, v4, Landroid/graphics/Rect;->right:I

    .line 260
    .line 261
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 262
    .line 263
    invoke-static {v1, v3, v5, v8, v4}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/view/View;IIII)V

    .line 264
    .line 265
    .line 266
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->YEo:Landroid/widget/ImageView;

    .line 267
    .line 268
    if-eqz v1, :cond_4

    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 275
    .line 276
    if-eqz v3, :cond_4

    .line 277
    .line 278
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 279
    .line 280
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->NH:Landroid/graphics/Rect;

    .line 281
    .line 282
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 283
    .line 284
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 285
    .line 286
    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 287
    .line 288
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 289
    .line 290
    invoke-virtual {v3, v4, v5, v8, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 291
    .line 292
    .line 293
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->YEo:Landroid/widget/ImageView;

    .line 294
    .line 295
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->NH:Landroid/graphics/Rect;

    .line 296
    .line 297
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 298
    .line 299
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 300
    .line 301
    invoke-static {v10, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    float-to-int v2, v2

    .line 306
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->NH:Landroid/graphics/Rect;

    .line 307
    .line 308
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 309
    .line 310
    invoke-static {v1, v4, v3, v2, v5}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/view/View;IIII)V

    .line 311
    .line 312
    .line 313
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->YEo:Landroid/widget/ImageView;

    .line 314
    .line 315
    if-eqz v1, :cond_5

    .line 316
    .line 317
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->wcQ:Landroid/content/Context;

    .line 318
    .line 319
    const-string v3, "tt_shrink_fullscreen"

    .line 320
    .line 321
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/XS;->mff(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 326
    .line 327
    .line 328
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->YFG:Landroid/widget/TextView;

    .line 329
    .line 330
    if-eqz v1, :cond_7

    .line 331
    .line 332
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->JtW:Landroid/content/res/ColorStateList;

    .line 337
    .line 338
    if-eqz v1, :cond_6

    .line 339
    .line 340
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->YFG:Landroid/widget/TextView;

    .line 341
    .line 342
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->wcQ:Landroid/content/Context;

    .line 343
    .line 344
    invoke-static {v2, v6}, Lcom/bytedance/sdk/component/utils/XS;->Nb(Landroid/content/Context;Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 349
    .line 350
    .line 351
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->YFG:Landroid/widget/TextView;

    .line 352
    .line 353
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->DvW:F

    .line 358
    .line 359
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->YFG:Landroid/widget/TextView;

    .line 360
    .line 361
    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 362
    .line 363
    .line 364
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->YFG:Landroid/widget/TextView;

    .line 365
    .line 366
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 371
    .line 372
    if-eqz v2, :cond_7

    .line 373
    .line 374
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 375
    .line 376
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->RZb:Landroid/graphics/Rect;

    .line 377
    .line 378
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 379
    .line 380
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 381
    .line 382
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 383
    .line 384
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 385
    .line 386
    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 387
    .line 388
    .line 389
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->YFG:Landroid/widget/TextView;

    .line 390
    .line 391
    const/high16 v2, 0x3f800000    # 1.0f

    .line 392
    .line 393
    invoke-static {v10, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    float-to-int v2, v2

    .line 398
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->GGS:Landroid/graphics/Rect;

    .line 399
    .line 400
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 401
    .line 402
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 403
    .line 404
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 405
    .line 406
    invoke-static {v1, v2, v4, v5, v3}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/view/View;IIII)V

    .line 407
    .line 408
    .line 409
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->WtG:Landroid/view/View;

    .line 410
    .line 411
    if-eqz v1, :cond_8

    .line 412
    .line 413
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 418
    .line 419
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->qrw:I

    .line 420
    .line 421
    const/high16 v2, 0x42440000    # 49.0f

    .line 422
    .line 423
    invoke-static {v10, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    float-to-int v0, v0

    .line 428
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 429
    .line 430
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->WtG:Landroid/view/View;

    .line 431
    .line 432
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->WtG:Landroid/view/View;

    .line 436
    .line 437
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->wcQ:Landroid/content/Context;

    .line 438
    .line 439
    const-string v2, "tt_shadow_fullscreen_top"

    .line 440
    .line 441
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/XS;->XX(Landroid/content/Context;Ljava/lang/String;)I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 446
    .line 447
    .line 448
    :cond_8
    const/4 v0, 0x0

    .line 449
    invoke-virtual {p0, v0, v10}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Xx(ZZ)V

    .line 450
    .line 451
    .line 452
    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->Dt:Z

    return p0
.end method

.method private tb()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->ul:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, "tt_video_shadow_color"

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->ao:F

    .line 12
    .line 13
    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->LAD:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->ul:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->ul:Landroid/widget/TextView;

    .line 26
    .line 27
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->Mo:F

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->ul:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->wcQ:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v5, v2}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    int-to-float v5, v5

    .line 41
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->wcQ:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v6, v1}, Lcom/bytedance/sdk/component/utils/XS;->Nb(Landroid/content/Context;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v0, v5, v4, v4, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->ul:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->FD:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    iget v8, v5, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    invoke-static {v0, v6, v7, v8, v5}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/view/View;IIII)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->Dht:Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->dX:F

    .line 70
    .line 71
    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->LFv:Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->Dht:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->Dht:Landroid/widget/TextView;

    .line 84
    .line 85
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->Tr:F

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->Dht:Landroid/widget/TextView;

    .line 91
    .line 92
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->wcQ:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v5, v2}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    int-to-float v2, v2

    .line 99
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->wcQ:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {v5, v1}, Lcom/bytedance/sdk/component/utils/XS;->Nb(Landroid/content/Context;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v0, v2, v4, v4, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->Dht:Landroid/widget/TextView;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->GGS:Landroid/graphics/Rect;

    .line 111
    .line 112
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 113
    .line 114
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 115
    .line 116
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 117
    .line 118
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 119
    .line 120
    invoke-static {v0, v2, v4, v5, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/view/View;IIII)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->YEo:Landroid/widget/ImageView;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->NH:Landroid/graphics/Rect;

    .line 128
    .line 129
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 130
    .line 131
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 134
    .line 135
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 136
    .line 137
    invoke-static {v0, v2, v4, v5, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/view/View;IIII)V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->YEo:Landroid/widget/ImageView;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->wcQ:Landroid/content/Context;

    .line 145
    .line 146
    const-string v2, "tt_enlarge_video"

    .line 147
    .line 148
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/XS;->mff(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->YFG:Landroid/widget/TextView;

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->JtW:Landroid/content/res/ColorStateList;

    .line 160
    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->YFG:Landroid/widget/TextView;

    .line 167
    .line 168
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->DvW:F

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->YFG:Landroid/widget/TextView;

    .line 174
    .line 175
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->GGS:Landroid/graphics/Rect;

    .line 176
    .line 177
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 178
    .line 179
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 180
    .line 181
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 182
    .line 183
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 184
    .line 185
    invoke-static {v0, v2, v4, v5, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/view/View;IIII)V

    .line 186
    .line 187
    .line 188
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->WtG:Landroid/view/View;

    .line 189
    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->qrw:I

    .line 197
    .line 198
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 199
    .line 200
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->WtG:Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->WtG:Landroid/view/View;

    .line 206
    .line 207
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->wcQ:Landroid/content/Context;

    .line 208
    .line 209
    const-string v2, "tt_video_black_desc_gradient"

    .line 210
    .line 211
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Vdc;->hGQ(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    const/4 v0, 0x1

    .line 219
    invoke-virtual {p0, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Xx(ZZ)V

    .line 220
    .line 221
    .line 222
    return-void
.end method


# virtual methods
.method public Gx()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->aNS:Lcom/bytedance/sdk/component/utils/tb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->aNS:Lcom/bytedance/sdk/component/utils/tb;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->aNS:Lcom/bytedance/sdk/component/utils/tb;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public Nb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->XX:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Gx(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->TSb:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Gx(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Vdc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->QYV:Landroid/widget/SeekBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->QYV:Landroid/widget/SeekBar;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->Dht:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->wcQ:Landroid/content/Context;

    .line 15
    .line 16
    const-string v2, "tt_00_00"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/XS;->Xx(Landroid/content/Context;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->ul:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->wcQ:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/XS;->Xx(Landroid/content/Context;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->XX(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->wcQ()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Xx:Lcom/bykv/vk/openvk/component/video/api/renderview/Xx;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/renderview/Xx;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Xw:Landroid/widget/ImageView;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->XX(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->OY:Landroid/view/View;

    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Nb:Landroid/view/View;

    .line 69
    .line 70
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Vdc:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->pH:Landroid/view/View;

    .line 79
    .line 80
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->rr:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    .line 84
    .line 85
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->vTz:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->paV:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->So:Lcom/bytedance/sdk/openadsdk/core/widget/Xw;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/Xw;->hGQ(Z)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
.end method

.method protected XX()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->XX()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->wba:Lcom/bytedance/sdk/openadsdk/core/widget/Gx;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->hGQ:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/Gx;->hGQ(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->zJq:Landroid/widget/ImageView;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Uc:Z

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->gKu:I

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    and-int/2addr v1, v4

    .line 24
    if-ne v1, v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/16 v1, 0x8

    .line 30
    .line 31
    :goto_1
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->zJq:Landroid/widget/ImageView;

    .line 35
    .line 36
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx$1;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->Fn:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Uc:Z

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->gKu:I

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    and-int/2addr v1, v4

    .line 54
    if-eq v1, v4, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 v2, 0x0

    .line 58
    :goto_2
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->Fn:Landroid/widget/TextView;

    .line 62
    .line 63
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx$2;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->uX:Landroid/widget/ImageView;

    .line 72
    .line 73
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx$3;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->ZiZ:Landroid/widget/ImageView;

    .line 82
    .line 83
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx$4;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->YEo:Landroid/widget/ImageView;

    .line 92
    .line 93
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx$5;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->QYV:Landroid/widget/SeekBar;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->QYV:Landroid/widget/SeekBar;

    .line 107
    .line 108
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx$6;

    .line 109
    .line 110
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->QYV:Landroid/widget/SeekBar;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->pb:Landroid/view/View$OnTouchListener;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public Xw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->aNS:Lcom/bytedance/sdk/component/utils/tb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Xx(Landroid/view/ViewGroup;)V
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "FullScreen"

    const-string v1, "Detail exitFullScreen....."

    .line 12
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->hGQ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->Dt:Z

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->hGQ:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->uc:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->FtG:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 18
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->MN:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 19
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->MZh:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->hGQ:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 22
    instance-of v2, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_2

    .line 23
    move-object v2, v1

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x3

    .line 24
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->gxR:I

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 25
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    :cond_2
    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->uL:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/view/View;IIII)V

    :cond_3
    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->Xx(Z)V

    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->YEo:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->wcQ:Landroid/content/Context;

    const-string v3, "tt_enlarge_video"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/XS;->mff(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->QYV:Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->wcQ:Landroid/content/Context;

    const-string v3, "tt_seek_thumb_normal"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/Vdc;->hGQ(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->QYV:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->hGQ:Landroid/view/ViewGroup;

    invoke-static {v1, p1}, Lcom/bykv/vk/openvk/component/video/hGQ/Gx/hGQ;->hGQ(Landroid/view/View;Z)V

    .line 33
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->Dt:Z

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->Gx(Z)V

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->WtG:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    .line 35
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->gKu:I

    const/4 v1, 0x2

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_4

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->Fn:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public Xx(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->pH()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->uGD:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->wJM:I

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->pH()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->rxx:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->VcX:I

    .line 3
    :goto_1
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->xJ:I

    if-lez v2, :cond_8

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->sc:I

    if-gtz v2, :cond_2

    goto :goto_4

    :cond_2
    if-gtz v0, :cond_3

    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->XS()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->pH()Z

    move-result v2

    if-nez v2, :cond_5

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->gKu:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->wcQ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->wcQ:Landroid/content/Context;

    const-string v3, "tt_video_container_maxheight"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/XS;->jat(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :cond_5
    :goto_2
    int-to-float v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    .line 6
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->sc:I

    int-to-float v5, v4

    div-float/2addr v2, v5

    .line 7
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->xJ:I

    int-to-float v6, v5

    mul-float v6, v6, v2

    float-to-int v2, v6

    if-le v2, v1, :cond_6

    int-to-float v0, v1

    mul-float v0, v0, v3

    int-to-float v2, v5

    div-float/2addr v0, v2

    int-to-float v2, v4

    mul-float v2, v2, v0

    float-to-int v0, v2

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    if-nez p1, :cond_7

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->pH()Z

    move-result p1

    if-nez p1, :cond_7

    .line 9
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->wJM:I

    .line 10
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->VcX:I

    .line 11
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Xx:Lcom/bykv/vk/openvk/component/video/api/renderview/Xx;

    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/openvk/component/video/api/renderview/Xx;->hGQ(II)V

    :cond_8
    :goto_4
    return-void
.end method

.method public Xx(I)Z
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->QYV:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getSecondaryProgress()I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hGQ()V
    .locals 2

    const/4 v0, 0x0

    .line 31
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Uc:Z

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->hGQ(ZZ)V

    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Uc()V

    return-void
.end method

.method public hGQ(I)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->OY:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->QYV:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    return-void
.end method

.method public hGQ(J)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->ul:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/component/video/hGQ/Gx/hGQ;->hGQ(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public hGQ(JJ)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->Dht:Landroid/widget/TextView;

    invoke-static {p3, p4}, Lcom/bykv/vk/openvk/component/video/hGQ/Gx/hGQ;->hGQ(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->ul:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/component/video/hGQ/Gx/hGQ;->hGQ(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-static {p1, p2, p3, p4}, Lcom/bykv/vk/openvk/component/video/hGQ/Gx/hGQ;->hGQ(JJ)I

    move-result p1

    .line 30
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->QYV:Landroid/widget/SeekBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method protected hGQ(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 3
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->hGQ(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/paV;->MZu:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->Fn:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/paV;->FTT:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->zJq:Landroid/widget/ImageView;

    .line 6
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/paV;->wAP:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->WtG:Landroid/view/View;

    .line 7
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/paV;->Hx:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->uX:Landroid/widget/ImageView;

    .line 8
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/paV;->RYD:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->sR:Landroid/widget/TextView;

    .line 9
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/paV;->grY:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->YFG:Landroid/widget/TextView;

    .line 10
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/paV;->WeZ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->IHs:Landroid/widget/TextView;

    .line 11
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/paV;->cXz:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->TSb:Landroid/view/View;

    .line 12
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/paV;->IS:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->ZiZ:Landroid/widget/ImageView;

    .line 13
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/paV;->jn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->fhv:Landroid/widget/TextView;

    const-string v1, "tt_video_retry_des_txt"

    .line 14
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/XS;->hGQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/paV;->Qg:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->QYV:Landroid/widget/SeekBar;

    .line 16
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/paV;->aue:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->Dht:Landroid/widget/TextView;

    .line 17
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/paV;->Ca:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->ul:Landroid/widget/TextView;

    .line 18
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/paV;->nTQ:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->OY:Landroid/view/View;

    .line 19
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/paV;->zLB:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->YEo:Landroid/widget/ImageView;

    .line 20
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/paV;->RA:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->jat:Landroid/view/View;

    return-void
.end method

.method public hGQ(Landroid/os/Message;)V
    .locals 1

    .line 108
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->rr()V

    :goto_0
    return-void
.end method

.method public hGQ(Landroid/view/View;Z)V
    .locals 3

    .line 135
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->pH()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 136
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string v0, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 137
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->YGd:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->MN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->YGd:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->MN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->hGQ(Ljava/lang/String;)V

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->IHs:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const-string p2, ""

    .line 141
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->hGQ(Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->IHs:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    :goto_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->gY:Z

    if-nez p2, :cond_4

    .line 144
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Uc:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->Dt:Z

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->mff(Z)V

    .line 145
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->VcX()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 146
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->tb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/hGQ;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->XX:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-interface {p2, p0, p1, v1, v0}, Lcom/bykv/vk/openvk/component/video/api/XX/Xx;->hGQ(Lcom/bykv/vk/openvk/component/video/api/XX/mff;Landroid/view/View;ZZ)V

    :cond_4
    return-void
.end method

.method public hGQ(Landroid/view/ViewGroup;)V
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->hGQ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->Dt:Z

    .line 75
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->hGQ:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 76
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->MN:I

    .line 77
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->MZh:I

    .line 78
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->uc:I

    .line 79
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->FtG:I

    const/4 v2, -0x1

    .line 80
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 81
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v2, 0x0

    .line 82
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 83
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->hGQ:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 86
    instance-of v3, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_3

    .line 87
    move-object v3, v1

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 88
    invoke-virtual {v3}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v4

    .line 89
    array-length v5, v4

    const/4 v6, 0x3

    if-lez v5, :cond_2

    aget v4, v4, v6

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->gxR:I

    .line 90
    invoke-virtual {v3, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 91
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    :cond_3
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_4

    .line 93
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 94
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->uL:Landroid/graphics/Rect;

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v4, v5, v6, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 95
    invoke-static {p1, v2, v2, v2, v2}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/view/View;IIII)V

    .line 96
    :cond_4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->Xx(Z)V

    .line 97
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->YEo:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->wcQ:Landroid/content/Context;

    const-string v3, "tt_shrink_video"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/XS;->mff(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->QYV:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->wcQ:Landroid/content/Context;

    const-string v3, "tt_seek_thumb_fullscreen_selector"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/Vdc;->hGQ(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 99
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->QYV:Landroid/widget/SeekBar;

    invoke-virtual {p1, v2}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    .line 100
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->hGQ:Landroid/view/ViewGroup;

    invoke-static {p1, v2}, Lcom/bykv/vk/openvk/component/video/hGQ/Gx/hGQ;->hGQ(Landroid/view/View;Z)V

    .line 101
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->Dt:Z

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->Gx(Z)V

    .line 102
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->WtG:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    .line 103
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Uc:Z

    if-nez p1, :cond_5

    .line 104
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->zJq:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    .line 105
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->Fn:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    return-void

    .line 106
    :cond_5
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->gKu:I

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_6

    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->zJq:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    :cond_6
    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/ref/WeakReference;Z)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/Uc;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 34
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->hGQ:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->hGQ(Landroid/view/View;Landroid/content/Context;)V

    .line 35
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Uc:Z

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->hGQ(ZZ)V

    .line 36
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Nb:Landroid/view/View;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    .line 37
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Vdc:Landroid/widget/ImageView;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    .line 38
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->pH:Landroid/view/View;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    .line 39
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Vdc:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->YGd:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->YGd:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->pH()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rr/mff;->hGQ()Lcom/bytedance/sdk/openadsdk/rr/mff;

    move-result-object v0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->YGd:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->pH()Ljava/lang/String;

    move-result-object v1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->YGd:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->mff()I

    move-result v2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->YGd:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->Xx()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Vdc:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->YGd:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/rr/mff;->hGQ(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->uX()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 42
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->uX()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->MN()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->MN()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->uc()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 46
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->uc()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_4
    const-string p2, ""

    .line 47
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->YGd:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    const/4 v1, 0x4

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->QYV()Lcom/bytedance/sdk/openadsdk/core/model/VcX;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->YGd:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->QYV()Lcom/bytedance/sdk/openadsdk/core/model/VcX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/VcX;->hGQ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->rr:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->vTz:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->rr:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    if-eqz v0, :cond_6

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rr/mff;->hGQ()Lcom/bytedance/sdk/openadsdk/rr/mff;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->YGd:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->QYV()Lcom/bytedance/sdk/openadsdk/core/model/VcX;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->rr:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    invoke-virtual {v0, v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/rr/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/VcX;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->rr:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->oSQ:Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->rr:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->oSQ:Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    .line 54
    :cond_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->rr:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->vTz:Landroid/widget/TextView;

    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->vTz:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    .line 58
    invoke-virtual {p2, p3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->vTz:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->oSQ:Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->vTz:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->oSQ:Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 61
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->paV:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->paV:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :cond_7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->paV:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    .line 64
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->iu:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    .line 65
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->TSb()I

    move-result p1

    if-eq p1, v1, :cond_9

    const/4 p2, 0x5

    if-eq p1, p2, :cond_8

    .line 66
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->wcQ:Landroid/content/Context;

    const-string p2, "tt_video_mobile_go_detail"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/XS;->hGQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 67
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->wcQ:Landroid/content/Context;

    const-string p2, "tt_video_dial_phone"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/XS;->hGQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 68
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->wcQ:Landroid/content/Context;

    const-string p2, "tt_video_download_apk"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/XS;->hGQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 69
    :goto_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->iu:Landroid/widget/TextView;

    if-eqz p2, :cond_a

    .line 70
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->iu:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->oSQ:Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->iu:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->oSQ:Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_a
    return-void
.end method

.method public bridge synthetic hGQ(Ljava/lang/Object;Ljava/lang/ref/WeakReference;Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method

.method public hGQ(Ljava/lang/String;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->sR:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->YFG:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public hGQ(ZZ)V
    .locals 2

    .line 123
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->OY:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    .line 124
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->WtG:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    .line 125
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->mff:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    .line 126
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Uc:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->Dt:Z

    if-nez p1, :cond_0

    .line 127
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->zJq:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    .line 128
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->gKu:I

    const/4 v1, 0x2

    and-int/2addr p1, v1

    if-eq p1, v1, :cond_1

    .line 129
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->Fn:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    goto :goto_0

    .line 130
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->gKu:I

    const/4 v1, 0x1

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_1

    .line 131
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->zJq:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 132
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->zJq:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    .line 133
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->Fn:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    :cond_2
    const/4 p1, 0x0

    .line 134
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->mff(Z)V

    return-void
.end method

.method public hGQ(ZZZ)V
    .locals 2

    .line 110
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->OY:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    .line 111
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->Dt:Z

    const/16 v1, 0x8

    if-eqz p2, :cond_0

    .line 112
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->WtG:Landroid/view/View;

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    .line 113
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->YFG:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 114
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->WtG:Landroid/view/View;

    invoke-static {p2, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    .line 115
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->mff:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->XX:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    :goto_1
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    .line 116
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Uc:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->Dt:Z

    if-nez p1, :cond_5

    .line 117
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->gKu:I

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eq p1, p2, :cond_3

    if-nez p3, :cond_3

    .line 118
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->zJq:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    .line 119
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->Fn:Landroid/widget/TextView;

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    .line 120
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->Dht:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    .line 121
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->ul:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    .line 122
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->QYV:Landroid/widget/SeekBar;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    return-void
.end method

.method public jat()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->XX:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xw(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Gx:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xw(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->TSb:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Gx(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Xw:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->YGd:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->YGd:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->pH()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Xw:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xw(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rr/mff;->hGQ()Lcom/bytedance/sdk/openadsdk/rr/mff;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->YGd:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->pH()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->YGd:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->mff()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->YGd:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->Xx()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Xw:Landroid/widget/ImageView;

    .line 82
    .line 83
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->YGd:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 84
    .line 85
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/rr/mff;->hGQ(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->mff:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->mff:Landroid/widget/ImageView;

    .line 97
    .line 98
    const/16 v1, 0x8

    .line 99
    .line 100
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
.end method

.method public mff(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->sR:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->Uc:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 15
    .line 16
    :goto_1
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    :cond_2
    return-void
.end method

.method public pH()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->Dt:Z

    .line 2
    .line 3
    return v0
.end method

.method public rr()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Gx;->hGQ(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
