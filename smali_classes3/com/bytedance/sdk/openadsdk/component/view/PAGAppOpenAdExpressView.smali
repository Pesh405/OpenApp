.class public Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;
.source "PAGAppOpenAdExpressView.java"


# instance fields
.field private XX:Lcom/bykv/vk/openvk/component/video/api/XX/Gx$hGQ;

.field private Xx:Landroid/widget/FrameLayout;

.field hGQ:Z

.field private mff:Lcom/bytedance/sdk/openadsdk/component/Xw/hGQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v6, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->hGQ:Z

    .line 13
    .line 14
    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;Lcom/bytedance/sdk/component/adexpress/Xx/wJM;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->mff(Lcom/bytedance/sdk/component/adexpress/Xx/wJM;)V

    return-void
.end method

.method private mff(Lcom/bytedance/sdk/component/adexpress/Xx/wJM;)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Xx/wJM;->hGQ()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x11

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->hGQ:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Xx/wJM;->hGQ()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v2, Lcom/bytedance/sdk/component/adexpress/dynamic/hGQ;->Xw:I

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Xx/wJM;->hGQ()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Xx/wJM;->hGQ()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/FrameLayout;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->Xx:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    .line 53
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->hGQ:Z

    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Xx/wJM;->Xw()D

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Xx/wJM;->jat()D

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Xx/wJM;->Nb()D

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Xx/wJM;->Vdc()D

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Nb:Landroid/content/Context;

    .line 76
    .line 77
    double-to-float v2, v2

    .line 78
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Nb:Landroid/content/Context;

    .line 83
    .line 84
    double-to-float v3, v4

    .line 85
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Nb:Landroid/content/Context;

    .line 90
    .line 91
    double-to-float v4, v6

    .line 92
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Nb:Landroid/content/Context;

    .line 97
    .line 98
    double-to-float v5, v8

    .line 99
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const/4 v5, 0x7

    .line 104
    const-wide/16 v10, 0x0

    .line 105
    .line 106
    cmpl-double v12, v8, v10

    .line 107
    .line 108
    if-eqz v12, :cond_3

    .line 109
    .line 110
    cmpl-double v8, v6, v10

    .line 111
    .line 112
    if-nez v8, :cond_4

    .line 113
    .line 114
    :cond_3
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Pq:Lcom/bytedance/sdk/component/adexpress/Xx/Gx;

    .line 115
    .line 116
    invoke-interface {v6}, Lcom/bytedance/sdk/component/adexpress/Xx/Gx;->mff()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eq v6, v5, :cond_4

    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Pq:Lcom/bytedance/sdk/component/adexpress/Xx/Gx;

    .line 124
    .line 125
    invoke-interface {v6}, Lcom/bytedance/sdk/component/adexpress/Xx/Gx;->mff()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-ne v6, v5, :cond_6

    .line 130
    .line 131
    instance-of v5, p1, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/Xx;

    .line 132
    .line 133
    if-eqz v5, :cond_6

    .line 134
    .line 135
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/Xx;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/Xx;->VcX()Landroid/widget/FrameLayout;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 144
    .line 145
    const/4 v2, -0x1

    .line 146
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 147
    .line 148
    .line 149
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 150
    .line 151
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->Xx:Landroid/widget/FrameLayout;

    .line 152
    .line 153
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    return-void

    .line 157
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->Xx:Landroid/widget/FrameLayout;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 164
    .line 165
    if-nez p1, :cond_7

    .line 166
    .line 167
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 168
    .line 169
    invoke-direct {p1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170
    .line 171
    .line 172
    :cond_7
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 173
    .line 174
    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 175
    .line 176
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 177
    .line 178
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 181
    .line 182
    .line 183
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->Xx:Landroid/widget/FrameLayout;

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method


# virtual methods
.method public Gx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->mff:Lcom/bytedance/sdk/openadsdk/component/Xw/hGQ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/Xw/hGQ;->Xx(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected Xw()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->iu:Z

    .line 3
    .line 4
    new-instance v0, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Nb:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->Xx:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rr:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->Xx:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Xw()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public Xx()V
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Xx()V

    return-void
.end method

.method public Xx(Lcom/bytedance/sdk/component/adexpress/Xx/wJM;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;Lcom/bytedance/sdk/component/adexpress/Xx/wJM;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->hGQ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getDynamicShowType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Pq:Lcom/bytedance/sdk/component/adexpress/Xx/Gx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getDynamicShowType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method protected getRenderTimeout()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rr:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rr:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Oc()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->jat(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/jat/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public getVideoFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->Xx:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public hGQ()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->mff:Lcom/bytedance/sdk/openadsdk/component/Xw/hGQ;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/Xw/hGQ;->hGQ(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public hGQ(I)V
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hGQ(I)V

    return-void
.end method

.method public hGQ(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public hGQ(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/mff;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->Gx()V

    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hGQ(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/mff;)V

    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/component/adexpress/Xx/Gx;Lcom/bytedance/sdk/component/adexpress/Xx/wJM;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/Xx/Gx<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/Xx/wJM;",
            ")V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Pq:Lcom/bytedance/sdk/component/adexpress/Xx/Gx;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/Xx/wJM;->mff()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->Xx(Lcom/bytedance/sdk/component/adexpress/Xx/wJM;)V

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hGQ(Lcom/bytedance/sdk/component/adexpress/Xx/Gx;Lcom/bytedance/sdk/component/adexpress/Xx/wJM;)V

    return-void
.end method

.method protected hGQ(Lcom/bytedance/sdk/component/adexpress/Xx/iu$hGQ;)V
    .locals 1

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/jat/hGQ;->Xx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/Xx/iu$hGQ;->Gx(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/Xx/iu$hGQ;

    return-void
.end method

.method protected hGQ(Lorg/json/JSONObject;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rr:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Oc()I

    move-result v0

    :goto_0
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/jat/hGQ;->hGQ(Lorg/json/JSONObject;I)V

    return-void
.end method

.method public setExpressVideoListenerProxy(Lcom/bykv/vk/openvk/component/video/api/XX/Gx$hGQ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->XX:Lcom/bykv/vk/openvk/component/video/api/XX/Gx$hGQ;

    .line 2
    .line 3
    return-void
.end method

.method public setTopListener(Lcom/bytedance/sdk/openadsdk/component/Xw/hGQ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->mff:Lcom/bytedance/sdk/openadsdk/component/Xw/hGQ;

    .line 2
    .line 3
    return-void
.end method
