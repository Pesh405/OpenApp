.class Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;
.super Ljava/lang/Object;
.source "TTAppOpenAdActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->paV(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->So()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->paV(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->paV(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->gKu()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x2

    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    if-eq v0, v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v0, v2, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->hGQ(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;Z)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->wJM(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 53
    .line 54
    new-instance v9, Lcom/bytedance/sdk/openadsdk/component/Xx;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->paV(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->VcX(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Landroid/widget/FrameLayout;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->sc(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/hGQ;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->xJ(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->pH(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->Xx(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/Nb/hGQ;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    move-object v1, v9

    .line 93
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/component/Xx;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/hGQ;IZLcom/bytedance/sdk/openadsdk/component/Nb/hGQ;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->hGQ(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;Lcom/bytedance/sdk/openadsdk/component/mff;)Lcom/bytedance/sdk/openadsdk/component/mff;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 101
    .line 102
    new-instance v9, Lcom/bytedance/sdk/openadsdk/component/mff;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 105
    .line 106
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->paV(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 111
    .line 112
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->VcX(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Landroid/widget/FrameLayout;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 117
    .line 118
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->sc(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/hGQ;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 123
    .line 124
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->xJ(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 129
    .line 130
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->pH(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 135
    .line 136
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->Xx(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/Nb/hGQ;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    move-object v1, v9

    .line 141
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/component/mff;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/hGQ;IZLcom/bytedance/sdk/openadsdk/component/Nb/hGQ;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->hGQ(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;Lcom/bytedance/sdk/openadsdk/component/mff;)Lcom/bytedance/sdk/openadsdk/component/mff;

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 148
    .line 149
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->mff(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/mff;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 154
    .line 155
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->Uc(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 160
    .line 161
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->aVr(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)F

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/mff;->hGQ(FF)V

    .line 166
    .line 167
    .line 168
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 169
    .line 170
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->mff(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/mff;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 175
    .line 176
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->VcX(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Landroid/widget/FrameLayout;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/mff;->hGQ(Landroid/view/ViewGroup;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 184
    .line 185
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->mff(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/mff;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/mff;->hGQ()V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 193
    .line 194
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->mff(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/mff;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/mff;->Xx()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->finish()V

    .line 206
    .line 207
    .line 208
    const-string v1, "TTAppOpenAdActivity"

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method
