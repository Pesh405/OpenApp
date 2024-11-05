.class Lcom/bytedance/sdk/openadsdk/activity/mff$2;
.super Ljava/lang/Object;
.source "EndCardScene.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/Xx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/mff;->XS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Xx:Lcom/bytedance/sdk/openadsdk/activity/mff;

.field final synthetic hGQ:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/mff;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mff$2;->Xx:Lcom/bytedance/sdk/openadsdk/activity/mff;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/mff$2;->hGQ:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public XX(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mff$2;->hGQ:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Xx(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public hGQ(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mff$2;->Xx:Lcom/bytedance/sdk/openadsdk/activity/mff;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->rr(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/activity/mff;ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mff$2;->Xx:Lcom/bytedance/sdk/openadsdk/activity/mff;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->mff(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mff$2;->Xx:Lcom/bytedance/sdk/openadsdk/activity/mff;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->So:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->Uc()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mff$2;->Xx:Lcom/bytedance/sdk/openadsdk/activity/mff;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->So:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->Xx(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mff$2;->Xx:Lcom/bytedance/sdk/openadsdk/activity/mff;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->yS:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->jat()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mff$2;->Xx:Lcom/bytedance/sdk/openadsdk/activity/mff;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->rr(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mff$2;->Xx:Lcom/bytedance/sdk/openadsdk/activity/mff;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mff$2;->Xx:Lcom/bytedance/sdk/openadsdk/activity/mff;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->VcX:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mff$2;->Xx:Lcom/bytedance/sdk/openadsdk/activity/mff;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/jat;->So()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mff$2;->Xx:Lcom/bytedance/sdk/openadsdk/activity/mff;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->mff(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_5

    .line 118
    .line 119
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mff$2;->Xx:Lcom/bytedance/sdk/openadsdk/activity/mff;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->So:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->Uc()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mff$2;->Xx:Lcom/bytedance/sdk/openadsdk/activity/mff;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->So:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;

    .line 136
    .line 137
    const/4 v0, 0x4

    .line 138
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->Xx(I)V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mff$2;->Xx:Lcom/bytedance/sdk/openadsdk/activity/mff;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/jat;->So()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public mff(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mff$2;->Xx:Lcom/bytedance/sdk/openadsdk/activity/mff;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->oSQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mff;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
