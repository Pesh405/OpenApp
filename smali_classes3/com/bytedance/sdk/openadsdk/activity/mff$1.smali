.class Lcom/bytedance/sdk/openadsdk/activity/mff$1;
.super Ljava/lang/Object;
.source "EndCardScene.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/mff;->XS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/activity/mff;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/mff;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mff$1;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/mff;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mff$1;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/mff;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->yS:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->YGd()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mff$1;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/mff;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Fn:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->paV()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mff$1;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/mff;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->yS:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Gx(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mff$1;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/mff;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->sR:Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->Xw(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mff$1;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/mff;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->ZiZ:Lcom/bytedance/sdk/component/utils/tb;

    .line 48
    .line 49
    const/16 v1, 0x258

    .line 50
    .line 51
    const-wide/16 v2, 0x1388

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mff$1;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/mff;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->mff(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mff$1;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/mff;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->mff(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    :cond_0
    return-void

    .line 83
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mff$1;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/mff;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->RdD()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const/4 v0, 0x1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mff$1;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/mff;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IUZ()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mff$1;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/mff;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 111
    .line 112
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->WtG:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 117
    .line 118
    const/4 v1, 0x2

    .line 119
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->yS(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mff$1;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/mff;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->WtG:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->Gx()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mff$1;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/mff;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 136
    .line 137
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Kyd()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_4

    .line 144
    .line 145
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mff$1;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/mff;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 148
    .line 149
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->yS:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->wJM()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_4

    .line 156
    .line 157
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mff$1;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/mff;

    .line 158
    .line 159
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 160
    .line 161
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 162
    .line 163
    const/16 v1, 0xb

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->yS(I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mff$1;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/mff;

    .line 169
    .line 170
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 171
    .line 172
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->yS:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->XX()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_3

    .line 179
    .line 180
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mff$1;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/mff;

    .line 181
    .line 182
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 183
    .line 184
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 185
    .line 186
    const/16 v1, 0xc

    .line 187
    .line 188
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->yS(I)V

    .line 189
    .line 190
    .line 191
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mff$1;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/mff;

    .line 192
    .line 193
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 194
    .line 195
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->sR:Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->sc()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    .line 200
    const/4 p1, 0x1

    .line 201
    goto :goto_0

    .line 202
    :catch_0
    :cond_4
    const/4 p1, 0x0

    .line 203
    :goto_0
    if-eqz p1, :cond_5

    .line 204
    .line 205
    return-void

    .line 206
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mff$1;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/mff;

    .line 207
    .line 208
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 209
    .line 210
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->yS:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->wcQ()V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mff$1;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/mff;

    .line 216
    .line 217
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 218
    .line 219
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Fn:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;

    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->rr()V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mff$1;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/mff;

    .line 225
    .line 226
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 227
    .line 228
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Pq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;

    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->Xw()V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mff$1;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/mff;

    .line 234
    .line 235
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 236
    .line 237
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 238
    .line 239
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->rr(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_6

    .line 244
    .line 245
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mff$1;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/mff;

    .line 246
    .line 247
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 248
    .line 249
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 250
    .line 251
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->mff(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-nez p1, :cond_6

    .line 256
    .line 257
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mff$1;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/mff;

    .line 258
    .line 259
    invoke-static {p1, v0, v0}, Lcom/bytedance/sdk/openadsdk/activity/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/activity/mff;ZZ)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_6

    .line 264
    .line 265
    return-void

    .line 266
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mff$1;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/mff;

    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/jat;->So()V

    .line 269
    .line 270
    .line 271
    return-void
.end method
