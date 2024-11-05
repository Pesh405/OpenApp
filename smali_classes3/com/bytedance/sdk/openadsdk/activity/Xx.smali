.class public Lcom/bytedance/sdk/openadsdk/activity/Xx;
.super Ljava/lang/Object;
.source "AdSceneManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/Xx$hGQ;,
        Lcom/bytedance/sdk/openadsdk/activity/Xx$mff;,
        Lcom/bytedance/sdk/openadsdk/activity/Xx$Xx;,
        Lcom/bytedance/sdk/openadsdk/activity/Xx$Gx;
    }
.end annotation


# static fields
.field private static Xx:Lcom/bytedance/sdk/openadsdk/apiImpl/XX/mff;

.field private static mff:Lcom/bytedance/sdk/openadsdk/apiImpl/Xx/Xx;


# instance fields
.field private final Gx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

.field private Nb:Lcom/bytedance/sdk/openadsdk/apiImpl/Xx/Xx;

.field private So:Ljava/lang/Runnable;

.field private Uc:Lcom/bytedance/sdk/openadsdk/layout/TTProgressIndicator;

.field private VcX:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

.field private Vdc:Z

.field private XS:Lcom/bytedance/sdk/openadsdk/activity/Xx$Xx;

.field private final XX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/activity/jat;",
            ">;"
        }
    .end annotation
.end field

.field private final Xw:Landroid/os/Bundle;

.field private YGd:Z

.field private aVr:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

.field private gKu:Z

.field public hGQ:Lcom/bytedance/sdk/openadsdk/utils/vTz;

.field private iu:Lcom/bytedance/sdk/openadsdk/activity/mff;

.field private jat:Lcom/bytedance/sdk/openadsdk/apiImpl/XX/mff;

.field private pH:Landroid/app/Activity;

.field private paV:Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

.field private rr:Lcom/bytedance/sdk/openadsdk/activity/jat;

.field private sc:I

.field private vTz:I

.field private wJM:Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

.field private wcQ:I

.field private xJ:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->XX:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->Xw:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->Gx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->pH:Landroid/app/Activity;

    .line 21
    .line 22
    instance-of v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/aVr;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move-object v0, p2

    .line 28
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/aVr;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aVr;->tD()Lcom/bytedance/sdk/openadsdk/core/model/hGQ;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->rr()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->Vdc:Z

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->mvw()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->cc()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->Vdc:Z

    .line 55
    .line 56
    :cond_0
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->Vdc:Z

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->mff()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->XX:Ljava/util/List;

    .line 83
    .line 84
    add-int/lit8 v4, v1, 0x1

    .line 85
    .line 86
    invoke-static {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/activity/Xx;Lcom/bytedance/sdk/openadsdk/core/model/Uc;I)Lcom/bytedance/sdk/openadsdk/activity/jat;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->wcQ:I

    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->wcQ:I

    .line 98
    .line 99
    move v1, v4

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->XX:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->rr(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->XX:Ljava/util/List;

    .line 116
    .line 117
    add-int/lit8 v2, v1, 0x1

    .line 118
    .line 119
    invoke-static {p0, p2, v1}, Lcom/bytedance/sdk/openadsdk/activity/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/activity/Xx;Lcom/bytedance/sdk/openadsdk/core/model/Uc;I)Lcom/bytedance/sdk/openadsdk/activity/jat;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move v1, v2

    .line 127
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->mvw()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Oc()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->iu(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->rr(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Xx;->hGQ()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_4

    .line 157
    .line 158
    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/Xx$1;

    .line 159
    .line 160
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/Xx$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Xx;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/jat;->hGQ(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/utils/jat$hGQ;)Lcom/bytedance/sdk/openadsdk/utils/vTz;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->hGQ:Lcom/bytedance/sdk/openadsdk/utils/vTz;

    .line 168
    .line 169
    :cond_4
    return-void

    .line 170
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->XX:Ljava/util/List;

    .line 171
    .line 172
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/mff;

    .line 173
    .line 174
    invoke-direct {v0, p0, p2, v1}, Lcom/bytedance/sdk/openadsdk/activity/mff;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Xx;Lcom/bytedance/sdk/openadsdk/core/model/Uc;I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method static synthetic Gx(Lcom/bytedance/sdk/openadsdk/activity/Xx;)Lcom/bytedance/sdk/openadsdk/activity/jat;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/Xx;->sc()Lcom/bytedance/sdk/openadsdk/activity/jat;

    move-result-object p0

    return-object p0
.end method

.method static synthetic XX(Lcom/bytedance/sdk/openadsdk/activity/Xx;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/Xx;->xJ()Z

    move-result p0

    return p0
.end method

.method static synthetic Xx(Lcom/bytedance/sdk/openadsdk/activity/Xx;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->Gx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    return-object p0
.end method

.method private Xx(Lcom/bytedance/sdk/openadsdk/activity/jat;Lcom/bytedance/sdk/openadsdk/activity/Xx$Gx;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->pH:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Xx;->Xx()I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_3

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->rr:Lcom/bytedance/sdk/openadsdk/activity/jat;

    if-eqz v2, :cond_1

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/activity/jat;->Vdc:I

    add-int/2addr v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->XX:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->XX:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/jat;

    :cond_2
    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->rr:Lcom/bytedance/sdk/openadsdk/activity/jat;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/activity/jat;)V

    return-void

    .line 8
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->rr:Lcom/bytedance/sdk/openadsdk/activity/jat;

    if-eqz v2, :cond_6

    if-ne v2, p1, :cond_4

    return-void

    .line 9
    :cond_4
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->pH:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/jat;->Gx(Landroid/app/Activity;)V

    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->rr:Lcom/bytedance/sdk/openadsdk/activity/jat;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->pH:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/jat;->mff(Landroid/app/Activity;)V

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->rr:Lcom/bytedance/sdk/openadsdk/activity/jat;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/jat;->hGQ()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 12
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->wJM:Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    :cond_5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->rr:Lcom/bytedance/sdk/openadsdk/activity/jat;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/jat;->wJM()V

    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->rr:Lcom/bytedance/sdk/openadsdk/activity/jat;

    iput-boolean v0, v2, Lcom/bytedance/sdk/openadsdk/activity/jat;->pH:Z

    .line 15
    :cond_6
    iput-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/activity/jat;->pH:Z

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->pH:Landroid/app/Activity;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/activity/jat;->hGQ(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/Xx$Gx;)V

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/jat;->hGQ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->wJM:Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->pH:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getContainer()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_7

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->pH:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->paV:Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 21
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->rr:Lcom/bytedance/sdk/openadsdk/activity/jat;

    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->rr:Lcom/bytedance/sdk/openadsdk/activity/jat;

    .line 23
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/activity/jat;Lcom/bytedance/sdk/openadsdk/activity/jat;Lcom/bytedance/sdk/openadsdk/activity/Xx$Gx;)V

    return-void
.end method

.method private static hGQ(Lcom/bytedance/sdk/openadsdk/activity/Xx;Lcom/bytedance/sdk/openadsdk/core/model/Uc;I)Lcom/bytedance/sdk/openadsdk/activity/jat;
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->oDD()Z

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->ebX()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/Xw;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/Xw;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Xx;Lcom/bytedance/sdk/openadsdk/core/model/Uc;I)V

    return-object v0

    .line 6
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/Gx;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/Gx;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Xx;Lcom/bytedance/sdk/openadsdk/core/model/Uc;I)V

    return-object v0
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/activity/Xx;)Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->aVr:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    return-object p0
.end method

.method private hGQ(Lcom/bytedance/sdk/openadsdk/activity/jat;Lcom/bytedance/sdk/openadsdk/activity/jat;Lcom/bytedance/sdk/openadsdk/activity/Xx$Gx;)V
    .locals 9

    .line 39
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->Vdc:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    .line 40
    instance-of v0, p2, Lcom/bytedance/sdk/openadsdk/activity/hGQ;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 41
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->vTz:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->vTz:I

    const/4 v4, 0x0

    .line 42
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/activity/Xx;->hGQ(F)V

    .line 43
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->XS:Lcom/bytedance/sdk/openadsdk/activity/Xx$Xx;

    if-nez v4, :cond_1

    .line 44
    instance-of v4, p2, Lcom/bytedance/sdk/openadsdk/activity/Gx;

    if-eqz v4, :cond_0

    .line 45
    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/Xx$hGQ;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->Gx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->aVr:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    invoke-direct {v4, p0, v5, v6}, Lcom/bytedance/sdk/openadsdk/activity/Xx$hGQ;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Xx;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->XS:Lcom/bytedance/sdk/openadsdk/activity/Xx$Xx;

    goto :goto_0

    .line 46
    :cond_0
    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/Xx$mff;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->Gx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->aVr:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    invoke-direct {v4, p0, v5, v6}, Lcom/bytedance/sdk/openadsdk/activity/Xx$mff;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Xx;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->XS:Lcom/bytedance/sdk/openadsdk/activity/Xx$Xx;

    .line 47
    :cond_1
    :goto_0
    iget v4, p2, Lcom/bytedance/sdk/openadsdk/activity/jat;->Vdc:I

    const/4 v5, 0x0

    :goto_1
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->XX:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_3

    .line 48
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->XX:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/openadsdk/activity/jat;

    .line 49
    instance-of v7, v6, Lcom/bytedance/sdk/openadsdk/activity/mff;

    if-nez v7, :cond_3

    .line 50
    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/activity/jat;->Nb:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    move-result-object v6

    if-eqz v6, :cond_2

    int-to-double v7, v5

    .line 51
    invoke-virtual {v6}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->Xw()D

    move-result-wide v5

    add-double/2addr v7, v5

    double-to-int v5, v7

    goto :goto_2

    :cond_2
    int-to-long v5, v5

    const-wide/16 v7, 0xa

    add-long/2addr v5, v7

    long-to-int v6, v5

    move v5, v6

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 52
    :cond_3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->XS:Lcom/bytedance/sdk/openadsdk/activity/Xx$Xx;

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/activity/Xx$Xx;->hGQ(I)V

    .line 53
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->hGQ:Lcom/bytedance/sdk/openadsdk/utils/vTz;

    if-eqz v4, :cond_9

    if-nez p1, :cond_9

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v5, v5

    .line 54
    invoke-interface {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/vTz;->hGQ(J)V

    goto :goto_3

    .line 55
    :cond_4
    instance-of v4, p2, Lcom/bytedance/sdk/openadsdk/activity/mff;

    if-eqz v4, :cond_9

    .line 56
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->Uc:Lcom/bytedance/sdk/openadsdk/layout/TTProgressIndicator;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    .line 57
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->jat(Landroid/view/View;)V

    .line 58
    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->Uc:Lcom/bytedance/sdk/openadsdk/layout/TTProgressIndicator;

    .line 59
    :cond_5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->aVr:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    if-eqz v4, :cond_6

    .line 60
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->jat(Landroid/view/View;)V

    .line 61
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->aVr:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->getITopLayout()Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->jat(Landroid/view/View;)V

    .line 62
    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->aVr:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    .line 63
    :cond_6
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->XS:Lcom/bytedance/sdk/openadsdk/activity/Xx$Xx;

    if-eqz v4, :cond_7

    .line 64
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/activity/Xx$Xx;->mff()V

    .line 65
    :cond_7
    instance-of v4, p1, Lcom/bytedance/sdk/openadsdk/activity/Xw;

    if-eqz v4, :cond_8

    .line 66
    move-object v4, p1

    check-cast v4, Lcom/bytedance/sdk/openadsdk/activity/Xw;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/activity/Xw;->gKu()V

    .line 67
    :cond_8
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->hGQ:Lcom/bytedance/sdk/openadsdk/utils/vTz;

    if-eqz v4, :cond_9

    .line 68
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/utils/vTz;->mff()V

    :cond_9
    :goto_3
    if-eqz v0, :cond_a

    .line 69
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object v0

    const-string v4, "tt_multiple_ad_indicator"

    invoke-static {v0, v4}, Lcom/bytedance/sdk/component/utils/XS;->Xx(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 70
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->VcX:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->pH:Landroid/app/Activity;

    new-array v6, v1, [Ljava/lang/Object;

    iget v7, p2, Lcom/bytedance/sdk/openadsdk/activity/jat;->Vdc:I

    add-int/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->wcQ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v5, v0, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 71
    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->VcX:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_4
    if-eqz p1, :cond_c

    .line 72
    iget v2, p1, Lcom/bytedance/sdk/openadsdk/activity/jat;->Vdc:I

    :cond_c
    :goto_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->XX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_d

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->XX:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/jat;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/jat;->hGQ(Lcom/bytedance/sdk/openadsdk/activity/jat;Lcom/bytedance/sdk/openadsdk/activity/jat;Lcom/bytedance/sdk/openadsdk/activity/Xx$Gx;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 74
    :cond_d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->pH:Landroid/app/Activity;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->xJ:Landroid/os/Bundle;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/activity/jat;->hGQ(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 75
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->sc:I

    if-eq p1, v1, :cond_11

    const/4 p3, 0x3

    if-eq p1, p3, :cond_10

    const/4 p3, 0x4

    if-eq p1, p3, :cond_f

    const/4 p3, 0x5

    if-eq p1, p3, :cond_e

    goto :goto_6

    .line 76
    :cond_e
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->pH:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/activity/jat;->mff(Landroid/app/Activity;)V

    :goto_6
    return-void

    .line 77
    :cond_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->pH:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/activity/jat;->Gx(Landroid/app/Activity;)V

    return-void

    .line 78
    :cond_10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->pH:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/activity/jat;->XX(Landroid/app/Activity;)V

    .line 79
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->pH:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/activity/jat;->Xx(Landroid/app/Activity;)V

    return-void

    .line 80
    :cond_11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->pH:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/activity/jat;->XX(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic mff(Lcom/bytedance/sdk/openadsdk/activity/Xx;)Lcom/bytedance/sdk/openadsdk/apiImpl/XX/mff;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->jat:Lcom/bytedance/sdk/openadsdk/apiImpl/XX/mff;

    return-object p0
.end method

.method private sc()Lcom/bytedance/sdk/openadsdk/activity/jat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->rr:Lcom/bytedance/sdk/openadsdk/activity/jat;

    .line 2
    .line 3
    return-object v0
.end method

.method private xJ()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->XX:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->XX:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/jat;

    .line 24
    .line 25
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/activity/mff;

    .line 26
    .line 27
    return v0
.end method


# virtual methods
.method public Gx()Lcom/bytedance/sdk/openadsdk/activity/mff;
    .locals 4

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->iu:Lcom/bytedance/sdk/openadsdk/activity/mff;

    if-eqz v0, :cond_0

    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->rr:Lcom/bytedance/sdk/openadsdk/activity/jat;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/jat;->Vdc:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->XX:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-le v1, v0, :cond_3

    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->XX:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/jat;

    .line 21
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/activity/mff;

    if-eqz v3, :cond_2

    .line 22
    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/mff;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->iu:Lcom/bytedance/sdk/openadsdk/activity/mff;

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 23
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->iu:Lcom/bytedance/sdk/openadsdk/activity/mff;

    return-object v0
.end method

.method public Gx(Lcom/bytedance/sdk/openadsdk/activity/AdActivity;)V
    .locals 3

    const/4 p1, 0x6

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->sc:I

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Xx;->Xx()I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->XX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/jat;

    .line 5
    iget v2, v1, Lcom/bytedance/sdk/openadsdk/activity/jat;->Vdc:I

    if-lt v2, p1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/jat;->wJM()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->rr:Lcom/bytedance/sdk/openadsdk/activity/jat;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/jat;->tb()V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->rr:Lcom/bytedance/sdk/openadsdk/activity/jat;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/jat;->Uc()Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/iu;->Xx()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/Xx$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/Xx$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Xx;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->XS:Lcom/bytedance/sdk/openadsdk/activity/Xx$Xx;

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/Xx$Xx;->mff()V

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->hGQ:Lcom/bytedance/sdk/openadsdk/utils/vTz;

    if-eqz p1, :cond_5

    .line 14
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/vTz;->mff()V

    :cond_5
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->rr:Lcom/bytedance/sdk/openadsdk/activity/jat;

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->pH:Landroid/app/Activity;

    return-void
.end method

.method public Nb()Lcom/bytedance/sdk/openadsdk/activity/jat;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->rr:Lcom/bytedance/sdk/openadsdk/activity/jat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/jat;->Vdc:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->XX:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v0, v2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->XX:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/jat;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    return-object v1
.end method

.method public VcX()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->gKu:Z

    .line 3
    .line 4
    return-void
.end method

.method public Vdc()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->Xw:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public XX()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->rr:Lcom/bytedance/sdk/openadsdk/activity/jat;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/jat;->sc()V

    :cond_0
    return-void
.end method

.method public XX(Lcom/bytedance/sdk/openadsdk/activity/AdActivity;)V
    .locals 1

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->sc:I

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->rr:Lcom/bytedance/sdk/openadsdk/activity/jat;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/jat;->mff(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public Xw()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->vTz:I

    .line 2
    .line 3
    return v0
.end method

.method public Xx()I
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->rr:Lcom/bytedance/sdk/openadsdk/activity/jat;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/jat;->Vdc:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public Xx(Lcom/bytedance/sdk/openadsdk/activity/AdActivity;)V
    .locals 1

    const/4 v0, 0x3

    .line 24
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->sc:I

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->rr:Lcom/bytedance/sdk/openadsdk/activity/jat;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/jat;->Xx(Landroid/app/Activity;)V

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->XS:Lcom/bytedance/sdk/openadsdk/activity/Xx$Xx;

    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/Xx$Xx;->Xx()V

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->hGQ:Lcom/bytedance/sdk/openadsdk/utils/vTz;

    if-eqz p1, :cond_2

    .line 30
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/vTz;->hGQ()V

    :cond_2
    return-void
.end method

.method public hGQ(F)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->Uc:Lcom/bytedance/sdk/openadsdk/layout/TTProgressIndicator;

    if-nez v0, :cond_0

    return-void

    .line 104
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/layout/TTProgressIndicator;->setProgress(F)V

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->Uc:Lcom/bytedance/sdk/openadsdk/layout/TTProgressIndicator;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 106
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->Uc:Lcom/bytedance/sdk/openadsdk/layout/TTProgressIndicator;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    if-lez p1, :cond_2

    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->Uc:Lcom/bytedance/sdk/openadsdk/layout/TTProgressIndicator;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->Uc:Lcom/bytedance/sdk/openadsdk/layout/TTProgressIndicator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public hGQ(I)V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->XS:Lcom/bytedance/sdk/openadsdk/activity/Xx$Xx;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 110
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Xx$Xx;->hGQ()V

    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->hGQ:Lcom/bytedance/sdk/openadsdk/utils/vTz;

    if-eqz p1, :cond_2

    .line 112
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/vTz;->Xx()V

    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 113
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Xx$Xx;->Xx()V

    .line 114
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->hGQ:Lcom/bytedance/sdk/openadsdk/utils/vTz;

    if-eqz p1, :cond_2

    .line 115
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/vTz;->hGQ()V

    :cond_2
    return-void
.end method

.method public hGQ(Landroid/app/Activity;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->rr:Lcom/bytedance/sdk/openadsdk/activity/jat;

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/jat;->hGQ(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/activity/AdActivity;)V
    .locals 1

    const/4 v0, 0x2

    .line 81
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->sc:I

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->rr:Lcom/bytedance/sdk/openadsdk/activity/jat;

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/jat;->XX(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/activity/AdActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 84
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->jat:Lcom/bytedance/sdk/openadsdk/apiImpl/XX/mff;

    if-eqz p1, :cond_0

    .line 85
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/Xx;->Xx:Lcom/bytedance/sdk/openadsdk/apiImpl/XX/mff;

    return-void

    .line 86
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->Nb:Lcom/bytedance/sdk/openadsdk/apiImpl/Xx/Xx;

    if-eqz p1, :cond_1

    .line 87
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/Xx;->mff:Lcom/bytedance/sdk/openadsdk/apiImpl/Xx/Xx;

    :cond_1
    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/activity/AdActivity;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/apiImpl/XX/mff;Lcom/bytedance/sdk/openadsdk/apiImpl/Xx/Xx;)V
    .locals 6

    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->xJ:Landroid/os/Bundle;

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->sc:I

    .line 10
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->paV:Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    .line 11
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->wJM:Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->paV:Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->Vdc:Z

    if-eqz v1, :cond_0

    .line 14
    new-instance v1, Lcom/bytedance/sdk/openadsdk/layout/TTProgressIndicator;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/layout/TTProgressIndicator;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->Uc:Lcom/bytedance/sdk/openadsdk/layout/TTProgressIndicator;

    .line 15
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    .line 16
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->paV:Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->Uc:Lcom/bytedance/sdk/openadsdk/layout/TTProgressIndicator;

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->VcX:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 19
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->VcX:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->VcX:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/4 v2, 0x0

    const/high16 v3, -0x1000000

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v5, v2, v5, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 22
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x42700000    # 60.0f

    .line 23
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/high16 v3, 0x41800000    # 16.0f

    .line 24
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const v3, 0x800035

    .line 25
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 26
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->paV:Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->VcX:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v3, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->aVr:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->paV:Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->aVr:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->Gx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->aVr:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->setShowDislike(Z)V

    .line 31
    :cond_0
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->jat:Lcom/bytedance/sdk/openadsdk/apiImpl/XX/mff;

    .line 32
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->Nb:Lcom/bytedance/sdk/openadsdk/apiImpl/Xx/Xx;

    const/4 p1, 0x0

    if-nez p3, :cond_1

    if-eqz p2, :cond_1

    .line 33
    sget-object p3, Lcom/bytedance/sdk/openadsdk/activity/Xx;->Xx:Lcom/bytedance/sdk/openadsdk/apiImpl/XX/mff;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->jat:Lcom/bytedance/sdk/openadsdk/apiImpl/XX/mff;

    .line 34
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/Xx;->Xx:Lcom/bytedance/sdk/openadsdk/apiImpl/XX/mff;

    :cond_1
    if-nez p4, :cond_2

    if-eqz p2, :cond_2

    .line 35
    sget-object p2, Lcom/bytedance/sdk/openadsdk/activity/Xx;->mff:Lcom/bytedance/sdk/openadsdk/apiImpl/Xx/Xx;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->Nb:Lcom/bytedance/sdk/openadsdk/apiImpl/Xx/Xx;

    .line 36
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/Xx;->mff:Lcom/bytedance/sdk/openadsdk/apiImpl/Xx/Xx;

    .line 37
    :cond_2
    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/Xx$Gx;

    invoke-direct {p2, v0}, Lcom/bytedance/sdk/openadsdk/activity/Xx$Gx;-><init>(I)V

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/Xx;->Xx(Lcom/bytedance/sdk/openadsdk/activity/jat;Lcom/bytedance/sdk/openadsdk/activity/Xx$Gx;)V

    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/activity/jat;)V
    .locals 1

    .line 90
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/Xw;

    if-eqz v0, :cond_0

    .line 91
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/Xw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/Xw;->gKu()V

    .line 92
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->pH:Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 93
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/activity/jat;Lcom/bytedance/sdk/openadsdk/activity/Xx$Gx;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->rr:Lcom/bytedance/sdk/openadsdk/activity/jat;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/Xx;->Xx(Lcom/bytedance/sdk/openadsdk/activity/jat;Lcom/bytedance/sdk/openadsdk/activity/Xx$Gx;)V

    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/activity/jat;ZILjava/lang/String;ILjava/lang/String;)V
    .locals 9

    .line 116
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->gKu:Z

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/Xx$3;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/Xx$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Xx;Lcom/bytedance/sdk/openadsdk/activity/jat;ZILjava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->So:Ljava/lang/Runnable;

    return-void

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Xx;->paV()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 119
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Xx;->iu()V

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->jat:Lcom/bytedance/sdk/openadsdk/apiImpl/XX/mff;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->pH:Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 121
    new-instance v8, Lcom/bytedance/sdk/openadsdk/activity/Xx$4;

    move-object v1, v8

    move-object v2, p0

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/Xx$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Xx;ZILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 122
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Xx;->hGQ()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iget-object p5, p1, Lcom/bytedance/sdk/openadsdk/activity/jat;->Nb:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/jat;->b_()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_2

    const-string p2, "reward_success"

    goto :goto_0

    :cond_2
    const-string p2, "reward_fail"

    :goto_0
    invoke-static {p3, p4, p5, p1, p2}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(JLcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/activity/jat;ZZZI)V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->rr:Lcom/bytedance/sdk/openadsdk/activity/jat;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    return-void

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Xx;->Gx()Lcom/bytedance/sdk/openadsdk/activity/mff;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 96
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/Xx$Gx;

    invoke-direct {v0, p5}, Lcom/bytedance/sdk/openadsdk/activity/Xx$Gx;-><init>(I)V

    .line 97
    iget-object p5, v0, Lcom/bytedance/sdk/openadsdk/activity/Xx$Gx;->hGQ:Landroid/os/Bundle;

    const-string v1, "isSkip"

    invoke-virtual {p5, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    iget-object p2, v0, Lcom/bytedance/sdk/openadsdk/activity/Xx$Gx;->hGQ:Landroid/os/Bundle;

    const-string p5, "force"

    invoke-virtual {p2, p5, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 99
    iget-object p2, v0, Lcom/bytedance/sdk/openadsdk/activity/Xx$Gx;->hGQ:Landroid/os/Bundle;

    const-string p3, "isFromLandingPage"

    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/Xx;->Xx(Lcom/bytedance/sdk/openadsdk/activity/jat;Lcom/bytedance/sdk/openadsdk/activity/Xx$Gx;)V

    :cond_1
    return-void
.end method

.method public hGQ()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->Vdc:Z

    return v0
.end method

.method public iu()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->YGd:Z

    .line 3
    .line 4
    return-void
.end method

.method public jat()Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->aVr:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public mff()Landroid/app/Activity;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->pH:Landroid/app/Activity;

    return-object v0
.end method

.method public mff(Lcom/bytedance/sdk/openadsdk/activity/AdActivity;)V
    .locals 1

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->sc:I

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->rr:Lcom/bytedance/sdk/openadsdk/activity/jat;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/jat;->Gx(Landroid/app/Activity;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->XS:Lcom/bytedance/sdk/openadsdk/activity/Xx$Xx;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/Xx$Xx;->hGQ()V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->hGQ:Lcom/bytedance/sdk/openadsdk/utils/vTz;

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/vTz;->Xx()V

    :cond_2
    return-void
.end method

.method public pH()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->jat:Lcom/bytedance/sdk/openadsdk/apiImpl/XX/mff;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->Nb:Lcom/bytedance/sdk/openadsdk/apiImpl/Xx/Xx;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public paV()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->YGd:Z

    .line 2
    .line 3
    return v0
.end method

.method public rr()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->jat:Lcom/bytedance/sdk/openadsdk/apiImpl/XX/mff;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/XX/mff;->Xx()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->Nb:Lcom/bytedance/sdk/openadsdk/apiImpl/Xx/Xx;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/Xx/Xx;->Xx()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public vTz()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Xx;->wJM()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Xx;->VcX()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->jat:Lcom/bytedance/sdk/openadsdk/apiImpl/XX/mff;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/XX/mff;->hGQ()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->Nb:Lcom/bytedance/sdk/openadsdk/apiImpl/Xx/Xx;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/Xx/Xx;->hGQ()V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->So:Ljava/lang/Runnable;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->So:Ljava/lang/Runnable;

    .line 35
    .line 36
    :cond_3
    return-void
.end method

.method public wJM()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx;->gKu:Z

    .line 2
    .line 3
    return v0
.end method
