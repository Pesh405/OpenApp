.class public Lcom/bytedance/sdk/openadsdk/vTz/Vdc;
.super Ljava/lang/Object;
.source "PlayablePlugin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/vTz/Vdc$hGQ;
    }
.end annotation


# instance fields
.field private AW:I

.field private Ca:Ljava/lang/String;

.field private Dht:I

.field private Dr:Z

.field private Dt:I

.field private DvW:Lorg/json/JSONObject;

.field private Ekw:J

.field private FD:I

.field private FTT:Ljava/lang/String;

.field private Fn:J

.field private FtG:I

.field private GGS:Ljava/lang/String;

.field private GL:Ljava/lang/String;

.field public final Gx:Ljava/lang/String;

.field private Hx:Z

.field private IHs:Ljava/lang/String;

.field private IS:I

.field private IUZ:Ljava/lang/String;

.field private JtW:J

.field private LAD:Lcom/bytedance/sdk/openadsdk/vTz/hGQ;

.field private LFv:Lorg/json/JSONObject;

.field private MN:I

.field private MZh:Z

.field private MZu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private Mo:Lcom/bytedance/sdk/openadsdk/vTz/mff;

.field private NH:Ljava/lang/String;

.field private final Nb:Landroid/os/Handler;

.field private Nd:I

.field private OFG:F

.field private OY:I

.field private PWp:F

.field private PfI:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private Pq:I

.field private QYV:Z

.field private Qg:Ljava/lang/String;

.field private Qj:I

.field private RA:I

.field private volatile RVZ:Z

.field private RYD:Z

.field private RZb:I

.field private So:Ljava/lang/String;

.field private SzE:Ljava/lang/String;

.field private TB:Ljava/lang/String;

.field private TL:I

.field private TSb:Ljava/lang/String;

.field private Tr:Ljava/lang/String;

.field private Uc:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private VcX:Z

.field private Vdc:Ljava/lang/Runnable;

.field private WeZ:Z

.field private WtG:J

.field private XS:Ljava/lang/String;

.field public final XX:Ljava/lang/String;

.field private final Xw:Ljava/lang/String;

.field public final Xx:Ljava/lang/String;

.field private YEo:I

.field private YFG:J

.field private YGd:Z

.field private ZiZ:Ljava/lang/String;

.field private aNS:I

.field private aVr:Ljava/lang/String;

.field private ao:Lcom/bytedance/sdk/openadsdk/vTz/jat;

.field private aue:Ljava/lang/String;

.field private cXz:I

.field private cc:Lorg/json/JSONObject;

.field private dBx:Ljava/lang/String;

.field private dX:I

.field private ebX:J

.field private fhv:I

.field private gKu:Z

.field private gY:J

.field private gaR:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private grY:Z

.field private gxR:I

.field public final hGQ:Ljava/lang/String;

.field private iu:Ljava/lang/Runnable;

.field private final jat:Ljava/lang/String;

.field private jn:I

.field public final mff:Ljava/lang/String;

.field private mvw:I

.field private nTQ:Ljava/lang/String;

.field private oDD:Z

.field private oSQ:J

.field private pH:Ljava/lang/Runnable;

.field private paV:Ljava/lang/Runnable;

.field private pb:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private qrw:I

.field private rr:Ljava/lang/Runnable;

.field private rxx:Lcom/bytedance/sdk/openadsdk/vTz/Vdc$hGQ;

.field private sR:J

.field private sSs:I

.field private sc:Z

.field private tb:J

.field private uGD:Landroid/content/Context;

.field private uL:J

.field private uX:Ljava/lang/String;

.field private uc:I

.field private ul:I

.field private final vTz:Landroid/os/Handler;

.field private vUC:F

.field private wAP:Z

.field private wJM:Lcom/bytedance/sdk/openadsdk/vTz/Xx;

.field private wba:Landroid/webkit/WebView;

.field private wcQ:Z

.field private xJ:Z

.field private volatile xsm:Z

.field private yS:J

.field private yZ:Lorg/json/JSONObject;

.field private zJq:J

.field private zLB:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/vTz/mff;Lcom/bytedance/sdk/openadsdk/vTz/hGQ;Lcom/bytedance/sdk/openadsdk/vTz/Vdc$hGQ;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "playable_stuck_check_ping"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Xw:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "playable_apply_media_permission_callback"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->jat:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Nb:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->vTz:Landroid/os/Handler;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->VcX:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->sc:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->xJ:Z

    .line 40
    .line 41
    const-string v1, "PL_sdk_playable_global_viewable"

    .line 42
    .line 43
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->hGQ:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "PL_sdk_page_screen_blank"

    .line 46
    .line 47
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Xx:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "PL_sdk_playable_destroy_analyze_summary"

    .line 50
    .line 51
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->mff:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "PL_sdk_playable_hardware_dialog_cancel"

    .line 54
    .line 55
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->XX:Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "PL_sdk_playable_hardware_dialog_setting"

    .line 58
    .line 59
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Gx:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v1, Ljava/util/HashSet;

    .line 62
    .line 63
    const-string v2, "subscribe_app_ad"

    .line 64
    .line 65
    const-string v3, "download_app_ad"

    .line 66
    .line 67
    const-string v4, "adInfo"

    .line 68
    .line 69
    const-string v5, "appInfo"

    .line 70
    .line 71
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Uc:Ljava/util/Set;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->aVr:Ljava/lang/String;

    .line 86
    .line 87
    const-string v2, "embeded_ad"

    .line 88
    .line 89
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->XS:Ljava/lang/String;

    .line 90
    .line 91
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->gKu:Z

    .line 92
    .line 93
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->YGd:Z

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->wcQ:Z

    .line 97
    .line 98
    const-string v3, ""

    .line 99
    .line 100
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->So:Ljava/lang/String;

    .line 101
    .line 102
    const-wide/16 v4, 0xa

    .line 103
    .line 104
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->tb:J

    .line 105
    .line 106
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->gY:J

    .line 107
    .line 108
    const/16 v4, 0x2bc

    .line 109
    .line 110
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Pq:I

    .line 111
    .line 112
    const-wide/16 v4, 0x0

    .line 113
    .line 114
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Ekw:J

    .line 115
    .line 116
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->oSQ:J

    .line 117
    .line 118
    const-wide/16 v6, -0x1

    .line 119
    .line 120
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->ebX:J

    .line 121
    .line 122
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->yS:J

    .line 123
    .line 124
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Fn:J

    .line 125
    .line 126
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->zJq:J

    .line 127
    .line 128
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->WtG:J

    .line 129
    .line 130
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->sR:J

    .line 131
    .line 132
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->YFG:J

    .line 133
    .line 134
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->IHs:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->uX:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->TSb:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->ZiZ:Ljava/lang/String;

    .line 141
    .line 142
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->fhv:I

    .line 143
    .line 144
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->OY:I

    .line 145
    .line 146
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->QYV:Z

    .line 147
    .line 148
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Dht:I

    .line 149
    .line 150
    const/4 v6, -0x1

    .line 151
    iput v6, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->ul:I

    .line 152
    .line 153
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->YEo:I

    .line 154
    .line 155
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->aNS:I

    .line 156
    .line 157
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Dt:I

    .line 158
    .line 159
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->GL:Ljava/lang/String;

    .line 160
    .line 161
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->MZh:Z

    .line 162
    .line 163
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->MN:I

    .line 164
    .line 165
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->uc:I

    .line 166
    .line 167
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->FtG:I

    .line 168
    .line 169
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->gxR:I

    .line 170
    .line 171
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->uL:J

    .line 172
    .line 173
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->JtW:J

    .line 174
    .line 175
    const/4 v1, -0x2

    .line 176
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->RZb:I

    .line 177
    .line 178
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->qrw:I

    .line 179
    .line 180
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->FD:I

    .line 181
    .line 182
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->dX:I

    .line 183
    .line 184
    new-instance v1, Lorg/json/JSONObject;

    .line 185
    .line 186
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->LFv:Lorg/json/JSONObject;

    .line 190
    .line 191
    new-instance v1, Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->gaR:Ljava/util/Map;

    .line 197
    .line 198
    new-instance v1, Lorg/json/JSONObject;

    .line 199
    .line 200
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->yZ:Lorg/json/JSONObject;

    .line 204
    .line 205
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->dBx:Ljava/lang/String;

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->OFG:F

    .line 209
    .line 210
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->PWp:F

    .line 211
    .line 212
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Hx:Z

    .line 213
    .line 214
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->WeZ:Z

    .line 215
    .line 216
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->zLB:Z

    .line 217
    .line 218
    new-instance v1, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->MZu:Ljava/util/List;

    .line 224
    .line 225
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->oDD:Z

    .line 226
    .line 227
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->xsm:Z

    .line 228
    .line 229
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->RVZ:Z

    .line 230
    .line 231
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc$1;

    .line 232
    .line 233
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc$1;-><init>(Lcom/bytedance/sdk/openadsdk/vTz/Vdc;)V

    .line 234
    .line 235
    .line 236
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->PfI:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 237
    .line 238
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->RZb:I

    .line 239
    .line 240
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->rxx:Lcom/bytedance/sdk/openadsdk/vTz/Vdc$hGQ;

    .line 241
    .line 242
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->wba:Landroid/webkit/WebView;

    .line 243
    .line 244
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/vTz/pH;->hGQ(Landroid/webkit/WebView;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->hGQ(Landroid/view/View;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->hGQ(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/vTz/mff;Lcom/bytedance/sdk/openadsdk/vTz/hGQ;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method static synthetic Gx(Lcom/bytedance/sdk/openadsdk/vTz/Vdc;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Vdc:Ljava/lang/Runnable;

    return-object p0
.end method

.method private Gx(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 17
    :try_start_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->RZb:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "playable_url"

    if-nez p1, :cond_1

    .line 18
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->rxx:Lcom/bytedance/sdk/openadsdk/vTz/Vdc$hGQ;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/vTz/Vdc$hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/vTz/Vdc$hGQ;

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->SzE:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->rr(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->YFG()V

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->SzE:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->nTQ:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Ca:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->mff(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 22
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Qg:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->aue:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->XX(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    :goto_1
    const-string p1, "playable_render_type"

    .line 23
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->RZb:I

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->LAD:Lcom/bytedance/sdk/openadsdk/vTz/hGQ;

    if-eqz p1, :cond_8

    .line 25
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->RZb:I

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->rxx:Lcom/bytedance/sdk/openadsdk/vTz/Vdc$hGQ;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc$hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/vTz/Vdc$hGQ;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->SzE:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->rr(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 26
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->LAD:Lcom/bytedance/sdk/openadsdk/vTz/hGQ;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/vTz/hGQ;->hGQ(Lorg/json/JSONObject;)V

    return-void

    .line 27
    :cond_7
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->RZb:I

    if-eqz p1, :cond_8

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->LAD:Lcom/bytedance/sdk/openadsdk/vTz/hGQ;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/vTz/hGQ;->hGQ(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_8
    return-void
.end method

.method private IHs()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->wJM:Lcom/bytedance/sdk/openadsdk/vTz/Xx;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/vTz/Xx;->hGQ(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->vTz:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->RZb:I

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->paV:Ljava/lang/Runnable;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x1

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->iu:Ljava/lang/Runnable;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->wJM:Lcom/bytedance/sdk/openadsdk/vTz/Xx;

    .line 40
    .line 41
    const/16 v1, 0x1f4

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/vTz/Xx;->hGQ(I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method static synthetic Nb(Lcom/bytedance/sdk/openadsdk/vTz/Vdc;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->vTz:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic Vdc(Lcom/bytedance/sdk/openadsdk/vTz/Vdc;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->JtW:J

    return-wide v0
.end method

.method static synthetic XX(Lcom/bytedance/sdk/openadsdk/vTz/Vdc;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Nb:Landroid/os/Handler;

    return-object p0
.end method

.method private XX(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    .line 5
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "rubeex://playable-minigamelite?id=%1s&schema=%2s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->SzE:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic Xw(Lcom/bytedance/sdk/openadsdk/vTz/Vdc;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->wba:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic Xx(Lcom/bytedance/sdk/openadsdk/vTz/Vdc;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->JtW:J

    return-wide p1
.end method

.method private Xx(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->FD:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->dX:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->FD:I

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->dX:I

    .line 7
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "width"

    .line 8
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->FD:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "height"

    .line 9
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->dX:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "resize"

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->hGQ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->LFv:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "PlayablePlugin"

    const-string v1, "resetViewDataJsonByView error"

    .line 12
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/vTz/Nb;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic Xx(Lcom/bytedance/sdk/openadsdk/vTz/Vdc;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->gKu:Z

    return p0
.end method

.method static synthetic Xx(Lcom/bytedance/sdk/openadsdk/vTz/Vdc;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->xsm:Z

    return p1
.end method

.method private YFG()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->yZ:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->SzE:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const-string v1, "/cid_"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->yZ:Lorg/json/JSONObject;

    .line 19
    .line 20
    const-string v2, "cid"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->SzE:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->SzE:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->SzE:Ljava/lang/String;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->SzE:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->SzE:Ljava/lang/String;

    .line 96
    .line 97
    :cond_2
    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/vTz/Vdc;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->uL:J

    return-wide p1
.end method

.method public static hGQ(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/vTz/mff;Lcom/bytedance/sdk/openadsdk/vTz/hGQ;)Lcom/bytedance/sdk/openadsdk/vTz/Vdc;
    .locals 7

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    new-instance v6, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;

    sget-object v5, Lcom/bytedance/sdk/openadsdk/vTz/Vdc$hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/vTz/Vdc$hGQ;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;-><init>(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/vTz/mff;Lcom/bytedance/sdk/openadsdk/vTz/hGQ;Lcom/bytedance/sdk/openadsdk/vTz/Vdc$hGQ;)V

    return-object v6

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/vTz/Vdc;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->pb:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private hGQ(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/vTz/mff;Lcom/bytedance/sdk/openadsdk/vTz/hGQ;)V
    .locals 1

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->aVr:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->uGD:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->LAD:Lcom/bytedance/sdk/openadsdk/vTz/hGQ;

    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Mo:Lcom/bytedance/sdk/openadsdk/vTz/mff;

    .line 9
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/vTz/rr;->hGQ(Lcom/bytedance/sdk/openadsdk/vTz/hGQ;)V

    .line 10
    new-instance p1, Lcom/bytedance/sdk/openadsdk/vTz/jat;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/vTz/jat;-><init>(Lcom/bytedance/sdk/openadsdk/vTz/Vdc;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->ao:Lcom/bytedance/sdk/openadsdk/vTz/jat;

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->sR()V

    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/vTz/Vdc;Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Xx(Landroid/view/View;)V

    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/vTz/Vdc;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->gKu:Z

    return p1
.end method

.method static synthetic jat(Lcom/bytedance/sdk/openadsdk/vTz/Vdc;)Lcom/bytedance/sdk/openadsdk/vTz/Xx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->wJM:Lcom/bytedance/sdk/openadsdk/vTz/Xx;

    return-object p0
.end method

.method static synthetic mff(Lcom/bytedance/sdk/openadsdk/vTz/Vdc;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->pH:Ljava/lang/Runnable;

    return-object p0
.end method

.method private mff(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->IUZ:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->dBx:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->dBx:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v0, "lynxview"

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "playable_hash"

    const-string v3, "surl"

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    move-object v1, v0

    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    :goto_1
    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 23
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->IUZ:Ljava/lang/String;

    .line 25
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->IUZ:Ljava/lang/String;

    return-object p1
.end method

.method private mff(ILjava/lang/String;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->LAD:Lcom/bytedance/sdk/openadsdk/vTz/hGQ;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/vTz/hGQ;->hGQ(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic pH(Lcom/bytedance/sdk/openadsdk/vTz/Vdc;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->uL:J

    return-wide v0
.end method

.method static synthetic paV(Lcom/bytedance/sdk/openadsdk/vTz/Vdc;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->OY:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->OY:I

    return v0
.end method

.method static synthetic rr(Lcom/bytedance/sdk/openadsdk/vTz/Vdc;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Pq:I

    return p0
.end method

.method private rr(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/union-fe/playable/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/union-fe-sg/playable/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/union-fe-i18n/playable/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private sR()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vTz/Xx;

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Pq:I

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/vTz/Xx;-><init>(Lcom/bytedance/sdk/openadsdk/vTz/Vdc;I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->wJM:Lcom/bytedance/sdk/openadsdk/vTz/Xx;

    .line 9
    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc$3;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc$3;-><init>(Lcom/bytedance/sdk/openadsdk/vTz/Vdc;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Vdc:Ljava/lang/Runnable;

    .line 16
    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc$4;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc$4;-><init>(Lcom/bytedance/sdk/openadsdk/vTz/Vdc;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->pH:Ljava/lang/Runnable;

    .line 23
    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc$5;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc$5;-><init>(Lcom/bytedance/sdk/openadsdk/vTz/Vdc;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->paV:Ljava/lang/Runnable;

    .line 30
    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc$6;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc$6;-><init>(Lcom/bytedance/sdk/openadsdk/vTz/Vdc;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->iu:Ljava/lang/Runnable;

    .line 37
    .line 38
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc$7;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc$7;-><init>(Lcom/bytedance/sdk/openadsdk/vTz/Vdc;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->rr:Ljava/lang/Runnable;

    .line 44
    .line 45
    return-void
.end method

.method static synthetic vTz(Lcom/bytedance/sdk/openadsdk/vTz/Vdc;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->fhv:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->fhv:I

    return v0
.end method


# virtual methods
.method public Ekw()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->RZb:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    if-ne v0, v1, :cond_4

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->xsm:Z

    .line 12
    .line 13
    const-wide/16 v3, 0x3e8

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Nb:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Vdc:Ljava/lang/Runnable;

    .line 20
    .line 21
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->tb:J

    .line 22
    .line 23
    mul-long v6, v6, v3

    .line 24
    .line 25
    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->RVZ:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->SzE:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->rr(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->RZb:I

    .line 41
    .line 42
    if-eq v0, v2, :cond_3

    .line 43
    .line 44
    if-ne v0, v1, :cond_4

    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Nb:Landroid/os/Handler;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->pH:Ljava/lang/Runnable;

    .line 49
    .line 50
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->gY:J

    .line 51
    .line 52
    mul-long v5, v5, v3

    .line 53
    .line 54
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    :cond_4
    return-void
.end method

.method public Fn()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->FD:I

    .line 3
    .line 4
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->dX:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->vUC:F

    .line 8
    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->RA:I

    .line 10
    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->sSs:I

    .line 12
    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->AW:I

    .line 14
    .line 15
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->TL:I

    .line 16
    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->mvw:I

    .line 18
    .line 19
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Qj:I

    .line 20
    .line 21
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Nd:I

    .line 22
    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->cXz:I

    .line 24
    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->IS:I

    .line 26
    .line 27
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->jn:I

    .line 28
    .line 29
    return-void
.end method

.method public Gx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/vTz/Vdc;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->FTT:Ljava/lang/String;

    return-object p0
.end method

.method public Gx()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Tr:Ljava/lang/String;

    return-object v0
.end method

.method public Gx(Lorg/json/JSONObject;)V
    .locals 3

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->DvW:Lorg/json/JSONObject;

    .line 5
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Dt:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Dt:I

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->yS()V

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Nb:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->rr:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->YGd:Z

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->sR:J

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->uL:J

    const-wide/16 v1, 0x0

    .line 11
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->JtW:J

    .line 12
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->RZb:I

    if-nez p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->wba:Landroid/webkit/WebView;

    if-eqz p1, :cond_3

    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc$8;-><init>(Lcom/bytedance/sdk/openadsdk/vTz/Vdc;)V

    const-string v1, "javascript:typeof playable_callJS === \'function\' && playable_callJS()"

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_1
    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 15
    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "playable_stuck_check_ping"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->hGQ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Nb:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->rr:Ljava/lang/Runnable;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Pq:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public Nb(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    :cond_0
    const-string v0, "type"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x1

    const/16 v3, 0x17

    const-string v4, "result"

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_2

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->uGD:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/vTz/Xw;->hGQ(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    .line 9
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_4

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->uGD:Landroid/content/Context;

    const-string v1, "android.permission.CAMERA"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/vTz/Xw;->Xx(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    .line 12
    :cond_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_6

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->uGD:Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/vTz/Xw;->Xx(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    .line 14
    :cond_6
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object v0
.end method

.method public Nb(Ljava/lang/String;)V
    .locals 8

    const-string v0, "PlayablePlugin"

    const/4 v1, 0x2

    .line 15
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->qrw:I

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->TB:Ljava/lang/String;

    .line 17
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->zJq:J

    .line 19
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Fn:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    const-string v3, "playable_html_load_start_duration"

    .line 20
    invoke-virtual {p1, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    const-string v2, "reportUrlLoadFinish error"

    .line 21
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/vTz/Nb;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-string v1, "PL_sdk_html_load_finish"

    .line 22
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->mff(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->xsm:Z

    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Nb:Landroid/os/Handler;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Vdc:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    :try_start_1
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->RZb:I

    if-nez v1, :cond_2

    .line 26
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->VcX:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->wba:Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    .line 27
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->VcX:Z

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->WtG()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/vTz/Vdc$9;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc$9;-><init>(Lcom/bytedance/sdk/openadsdk/vTz/Vdc;)V

    invoke-virtual {v1, p1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->ebX()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    return-void

    :catchall_1
    move-exception p1

    const-string v1, "crashMonitor error"

    .line 30
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/vTz/Nb;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public Nb()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->RYD:Z

    return v0
.end method

.method public Pq()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->JtW:J

    .line 6
    .line 7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->RZb:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->wJM:Lcom/bytedance/sdk/openadsdk/vTz/Xx;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/vTz/Xx;->hGQ(J)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public So()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->LAD:Lcom/bytedance/sdk/openadsdk/vTz/hGQ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc$hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/vTz/Vdc$hGQ;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public Uc()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->yZ:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public VcX()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->TSb:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->LAD:Lcom/bytedance/sdk/openadsdk/vTz/hGQ;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vTz/hGQ;->hGQ()Lcom/bytedance/sdk/openadsdk/vTz/Gx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vTz/Gx;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->TSb:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->TSb:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
.end method

.method public Vdc(Ljava/lang/String;)V
    .locals 1

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Nb:Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc$10;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc$10;-><init>(Lcom/bytedance/sdk/openadsdk/vTz/Vdc;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Vdc(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "success"

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->qrw:I

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->ebX()V

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->qrw:I

    :goto_0
    if-nez p1, :cond_1

    .line 7
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->gKu:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->gKu:Z

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->xsm:Z

    .line 10
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->RVZ:Z

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Nb:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Vdc:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Nb:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->pH:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x4

    const-string v0, "CaseRenderFail"

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->hGQ(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public Vdc()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->wAP:Z

    return v0
.end method

.method public WtG()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "function playable_callJS(){return \"Android call the JS method is callJS\";}"

    .line 2
    .line 3
    return-object v0
.end method

.method public XS()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->LAD:Lcom/bytedance/sdk/openadsdk/vTz/hGQ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vTz/hGQ;->Xx()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public XX(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/vTz/Vdc;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->NH:Ljava/lang/String;

    return-object p0
.end method

.method public XX(Z)Lcom/bytedance/sdk/openadsdk/vTz/Vdc;
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->oDD:Z

    return-object p0
.end method

.method public XX()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->GGS:Ljava/lang/String;

    return-object v0
.end method

.method public XX(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vTz/Nb;->hGQ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->ao:Lcom/bytedance/sdk/openadsdk/vTz/jat;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/vTz/jat;->hGQ(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vTz/Nb;->hGQ()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    :cond_1
    return-object p1
.end method

.method public XX(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "section"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->GL:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public Xw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/vTz/Vdc;
    .locals 8

    const-string v0, "lynxview"

    const-string v1, "webview"

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->dBx:Ljava/lang/String;

    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http"

    .line 6
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "?"

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-nez v4, :cond_6

    :try_start_1
    const-string v4, "https"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v3, :cond_7

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 10
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->RZb:I

    if-ne v0, v6, :cond_3

    const/4 v0, 0x2

    .line 11
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->hGQ(I)Lcom/bytedance/sdk/openadsdk/vTz/Vdc;

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->hGQ(I)Lcom/bytedance/sdk/openadsdk/vTz/Vdc;

    goto :goto_2

    .line 13
    :cond_4
    :goto_0
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->hGQ(I)Lcom/bytedance/sdk/openadsdk/vTz/Vdc;

    const-string v0, "url"

    .line 14
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 16
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v6, :cond_5

    .line 18
    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v0

    goto :goto_2

    .line 19
    :cond_6
    :goto_1
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->hGQ(I)Lcom/bytedance/sdk/openadsdk/vTz/Vdc;

    if-eqz p1, :cond_7

    .line 20
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v6, :cond_7

    .line 21
    invoke-virtual {p1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :catchall_0
    :cond_7
    :goto_2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->SzE:Ljava/lang/String;

    return-object p0
.end method

.method public Xw()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->NH:Ljava/lang/String;

    return-object v0
.end method

.method public Xw(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "The material directly invokes the exception pocket mask on the client"

    if-eqz p1, :cond_0

    const-string v1, "error_msg"

    .line 23
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 p1, 0x2

    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Xx(ILjava/lang/String;)V

    return-void
.end method

.method public Xx(J)Lcom/bytedance/sdk/openadsdk/vTz/Vdc;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const-wide/16 p1, 0xa

    .line 15
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->gY:J

    goto :goto_0

    .line 16
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->gY:J

    :goto_0
    return-object p0
.end method

.method public Xx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/vTz/Vdc;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->GGS:Ljava/lang/String;

    return-object p0
.end method

.method public Xx(Z)Lcom/bytedance/sdk/openadsdk/vTz/Vdc;
    .locals 6

    .line 17
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->wAP:Z

    if-ne v0, p1, :cond_0

    return-object p0

    .line 18
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->wAP:Z

    .line 19
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 20
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->wAP:Z

    if-nez v0, :cond_1

    const-string v0, "playable_background_show_type"

    .line 21
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->uc:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 22
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->wAP:Z

    if-eqz v0, :cond_2

    const-string v0, "PL_sdk_viewable_true"

    goto :goto_1

    :cond_2
    const-string v0, "PL_sdk_viewable_false"

    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->mff(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 23
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->yS:J

    const/4 p1, 0x1

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->wAP:Z

    if-eqz v0, :cond_3

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->yS:J

    .line 25
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v1, "render_type"

    .line 26
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v1, "PL_sdk_page_show"

    .line 27
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->mff(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 28
    :cond_3
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->yS:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->wAP:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Hx:Z

    if-nez v0, :cond_4

    .line 29
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Hx:Z

    .line 30
    :cond_4
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->wAP:Z

    if-eqz p1, :cond_5

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->ebX:J

    goto :goto_2

    .line 32
    :cond_5
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->ebX:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_6

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->ebX:J

    sub-long/2addr v0, v4

    .line 34
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Ekw:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Ekw:J

    .line 35
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->ebX:J

    .line 36
    :cond_6
    :goto_2
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "viewStatus"

    .line 37
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->wAP:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "viewableChange"

    .line 38
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->hGQ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    const-string v0, "PlayablePlugin"

    const-string v1, "setViewable error"

    .line 39
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/vTz/Nb;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    :goto_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->wAP:Z

    if-eqz p1, :cond_7

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->ebX()V

    goto :goto_4

    .line 42
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->yS()V

    :goto_4
    return-object p0
.end method

.method public Xx()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->gaR:Ljava/util/Map;

    return-object v0
.end method

.method public Xx(ILjava/lang/String;)V
    .locals 5

    .line 48
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->ul:I

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->DvW:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->DvW:Lorg/json/JSONObject;

    .line 51
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->DvW:Lorg/json/JSONObject;

    const-string v1, "playable_stuck_type"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->DvW:Lorg/json/JSONObject;

    const-string v1, "playable_stuck_reason"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->sR:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p2, "playable_stuck_duration"

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 54
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->sR:J

    sub-long/2addr v0, v2

    .line 55
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->DvW:Lorg/json/JSONObject;

    invoke-virtual {v2, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->DvW:Lorg/json/JSONObject;

    invoke-virtual {v0, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    const-string p2, "PL_sdk_page_stuck"

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->DvW:Lorg/json/JSONObject;

    invoke-virtual {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->mff(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 58
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->yS()V

    .line 59
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->LAD:Lcom/bytedance/sdk/openadsdk/vTz/hGQ;

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 60
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->DvW:Lorg/json/JSONObject;

    :cond_2
    return-void
.end method

.method public Xx(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 45
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 46
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/vTz/Xw;->hGQ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->uGD:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, p2, p1, v1}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method protected Xx(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 62
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Gx(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public Xx(Lorg/json/JSONObject;)V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->LAD:Lcom/bytedance/sdk/openadsdk/vTz/hGQ;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "isPrevent"

    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public YGd()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->ul:I

    .line 3
    .line 4
    return-void
.end method

.method public aVr()Lorg/json/JSONObject;
    .locals 8

    .line 1
    const-string v0, "y"

    .line 2
    .line 3
    const-string v1, "x"

    .line 4
    .line 5
    const-string v2, "height"

    .line 6
    .line 7
    const-string v3, "width"

    .line 8
    .line 9
    new-instance v4, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v5, "devicePixelRatio"

    .line 15
    .line 16
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->vUC:F

    .line 17
    .line 18
    float-to-double v6, v6

    .line 19
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    new-instance v5, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->RA:I

    .line 28
    .line 29
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->sSs:I

    .line 33
    .line 34
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v6, "screen"

    .line 38
    .line 39
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    new-instance v5, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->TL:I

    .line 48
    .line 49
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->AW:I

    .line 53
    .line 54
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->mvw:I

    .line 58
    .line 59
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Qj:I

    .line 63
    .line 64
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v6, "webview"

    .line 68
    .line 69
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    new-instance v5, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 75
    .line 76
    .line 77
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->cXz:I

    .line 78
    .line 79
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Nd:I

    .line 83
    .line 84
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->IS:I

    .line 88
    .line 89
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->jn:I

    .line 93
    .line 94
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string v0, "visible"

    .line 98
    .line 99
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    const-string v1, "PlayablePlugin"

    .line 105
    .line 106
    const-string v2, "getViewport error"

    .line 107
    .line 108
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/vTz/Nb;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-object v4
.end method

.method public ebX()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->YGd:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->sR:J

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->rxx:Lcom/bytedance/sdk/openadsdk/vTz/Vdc$hGQ;

    .line 13
    .line 14
    sget-object v1, Lcom/bytedance/sdk/openadsdk/vTz/Vdc$hGQ;->XX:Lcom/bytedance/sdk/openadsdk/vTz/Vdc$hGQ;

    .line 15
    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->wAP:Z

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->qrw:I

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-ne v0, v1, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->wJM:Lcom/bytedance/sdk/openadsdk/vTz/Xx;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vTz/Xx;->Xx()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->IHs()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->wJM:Lcom/bytedance/sdk/openadsdk/vTz/Xx;

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vTz/Xx;

    .line 46
    .line 47
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Pq:I

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/vTz/Xx;-><init>(Lcom/bytedance/sdk/openadsdk/vTz/Vdc;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->wJM:Lcom/bytedance/sdk/openadsdk/vTz/Xx;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->IHs()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->wAP:Z

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->qrw:I

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    if-ne v0, v1, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->wJM:Lcom/bytedance/sdk/openadsdk/vTz/Xx;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vTz/Xx;->Xx()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->IHs()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->wJM:Lcom/bytedance/sdk/openadsdk/vTz/Xx;

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vTz/Xx;

    .line 86
    .line 87
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Pq:I

    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/vTz/Xx;-><init>(Lcom/bytedance/sdk/openadsdk/vTz/Vdc;I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->wJM:Lcom/bytedance/sdk/openadsdk/vTz/Xx;

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->IHs()V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method public gKu()V
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->WtG:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    const-string v3, "playable_material_interactable_duration"

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v1, v4

    .line 13
    .line 14
    if-lez v6, :cond_0

    .line 15
    .line 16
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->WtG:J

    .line 21
    .line 22
    sub-long/2addr v1, v6

    .line 23
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Fn:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    const-string v3, "playable_material_interactable_load_duration"

    .line 33
    .line 34
    cmp-long v6, v1, v4

    .line 35
    .line 36
    if-lez v6, :cond_1

    .line 37
    .line 38
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Fn:J

    .line 43
    .line 44
    sub-long/2addr v1, v4

    .line 45
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->YFG:J

    .line 46
    .line 47
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    :goto_1
    const-string v1, "PL_sdk_material_interactable"

    .line 55
    .line 56
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->mff(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    .line 58
    .line 59
    :catch_0
    return-void
.end method

.method public gY()V
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->WtG:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    const-string v3, "playable_material_first_frame_show_duration"

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v1, v4

    .line 13
    .line 14
    if-lez v6, :cond_0

    .line 15
    .line 16
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->WtG:J

    .line 21
    .line 22
    sub-long/2addr v1, v6

    .line 23
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Fn:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    const-string v3, "playable_material_first_frame_load_duration"

    .line 33
    .line 34
    cmp-long v6, v1, v4

    .line 35
    .line 36
    if-lez v6, :cond_1

    .line 37
    .line 38
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Fn:J

    .line 43
    .line 44
    sub-long/2addr v1, v4

    .line 45
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    :goto_1
    const-string v1, "PL_sdk_material_first_frame_show"

    .line 53
    .line 54
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->mff(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    .line 56
    .line 57
    :catch_0
    return-void
.end method

.method public hGQ()Landroid/content/Context;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->uGD:Landroid/content/Context;

    return-object v0
.end method

.method public hGQ(I)Lcom/bytedance/sdk/openadsdk/vTz/Vdc;
    .locals 0

    .line 37
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->RZb:I

    return-object p0
.end method

.method public hGQ(J)Lcom/bytedance/sdk/openadsdk/vTz/Vdc;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const-wide/16 p1, 0xa

    .line 24
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->tb:J

    goto :goto_0

    .line 25
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->tb:J

    :goto_0
    return-object p0
.end method

.method public hGQ(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/vTz/Vdc;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Tr:Ljava/lang/String;

    return-object p0
.end method

.method public hGQ(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/vTz/Vdc;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->gaR:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public hGQ(Z)Lcom/bytedance/sdk/openadsdk/vTz/Vdc;
    .locals 2

    .line 19
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->RYD:Z

    .line 20
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "endcard_mute"

    .line 21
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->RYD:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "volumeChange"

    .line 22
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->hGQ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "PlayablePlugin"

    const-string v1, "setIsMute error"

    .line 23
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/vTz/Nb;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method protected hGQ(ILjava/lang/String;)V
    .locals 2

    .line 38
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->yS()V

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->mff(ILjava/lang/String;)V

    .line 40
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "playable_code"

    .line 41
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_msg"

    .line 42
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "PlayablePlugin"

    const-string v1, "reportRenderFatal error"

    .line 43
    invoke-static {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/vTz/Nb;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string p1, "PL_sdk_global_faild"

    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->mff(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public hGQ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->qrw:I

    .line 46
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->TB:Ljava/lang/String;

    .line 47
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "playable_code"

    .line 48
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_msg"

    .line 49
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_fail_url"

    .line 50
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "PlayablePlugin"

    const-string p3, "onWebReceivedError error"

    .line 51
    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/vTz/Nb;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string p1, "PL_sdk_html_load_error"

    .line 52
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->mff(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 53
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->gKu:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->gKu:Z

    .line 55
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->xsm:Z

    .line 56
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->RVZ:Z

    .line 57
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Nb:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Vdc:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 58
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Nb:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->pH:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    const-string p2, "ContainerLoadFail"

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->hGQ(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public hGQ(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->pb:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Xx(Landroid/view/View;)V

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->PfI:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "PlayablePlugin"

    const-string v1, "setViewForScreenSize error"

    .line 15
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/vTz/Nb;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public hGQ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vTz/Nb;->hGQ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 34
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Mo:Lcom/bytedance/sdk/openadsdk/vTz/mff;

    if-eqz v0, :cond_1

    .line 36
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/vTz/mff;->hGQ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public hGQ(Lorg/json/JSONObject;)V
    .locals 4

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->LAD:Lcom/bytedance/sdk/openadsdk/vTz/hGQ;

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/vTz/hGQ;->Xx(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    const-string v0, "resource_base64"

    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "resource_type"

    const/4 v2, -0x1

    .line 30
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "resource_name"

    const-string v3, "playable_media"

    .line 31
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Xx(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public hGQ(ZLjava/lang/String;I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 60
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->qrw:I

    .line 61
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->TB:Ljava/lang/String;

    .line 62
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "playable_code"

    .line 63
    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "playable_msg"

    const-string v0, "url load error"

    .line 64
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "playable_fail_url"

    .line 65
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    const-string p3, "PlayablePlugin"

    const-string v0, "onWebReceivedHttpError error"

    .line 66
    invoke-static {p3, v0, p2}, Lcom/bytedance/sdk/openadsdk/vTz/Nb;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string p2, "PL_sdk_html_load_error"

    .line 67
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->mff(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 68
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->gKu:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 69
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->gKu:Z

    .line 70
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->xsm:Z

    .line 71
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->RVZ:Z

    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Nb:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Vdc:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Nb:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->pH:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    const-string p2, "ContainerLoadFail"

    .line 74
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->hGQ(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public iu()Lorg/json/JSONObject;
    .locals 5

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->uGD:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/vTz/Xw;->hGQ(Landroid/content/Context;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->uGD:Landroid/content/Context;

    .line 19
    .line 20
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/vTz/Xw;->hGQ(Landroid/content/Context;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->uGD:Landroid/content/Context;

    .line 27
    .line 28
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 29
    .line 30
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/vTz/Xw;->hGQ(Landroid/content/Context;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v4, "isHasRead"

    .line 40
    .line 41
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v4, "isHasWrite"

    .line 45
    .line 46
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v4, "result"

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v2, 0x0

    .line 57
    :goto_1
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    const-string v1, "PlayablePlugin"

    .line 63
    .line 64
    const-string v2, "getCameraPermission error"

    .line 65
    .line 66
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/vTz/Nb;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public jat()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->FTT:Ljava/lang/String;

    return-object v0
.end method

.method public jat(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    :cond_0
    const-string v0, "type"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->iu()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->paV()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->vTz()Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public jat(Ljava/lang/String;)V
    .locals 9

    const-string p1, "PlayablePlugin"

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->qrw:I

    .line 10
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Fn:J

    .line 12
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->yS:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    const-string v4, "playable_page_show_duration"

    .line 13
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    const-string v3, "reportUrlLoadStart error"

    .line 14
    invoke-static {p1, v3, v2}, Lcom/bytedance/sdk/openadsdk/vTz/Nb;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-string v2, "PL_sdk_html_load_start"

    .line 15
    invoke-virtual {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->mff(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->xsm:Z

    .line 17
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->RVZ:Z

    .line 18
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->oDD:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Ekw()V

    .line 20
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->xsm:Z

    .line 21
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->RVZ:Z

    .line 22
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->sc:Z

    if-eqz v0, :cond_b

    .line 23
    :try_start_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 24
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 25
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 26
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->uGD:Landroid/content/Context;

    sget v5, Lcom/bytedance/sdk/openadsdk/vTz/Xw;->vTz:I

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/vTz/Xw;->hGQ(Landroid/content/Context;I)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v5, "1"

    const-string v6, "0"

    if-eqz v4, :cond_3

    :try_start_2
    const-string v4, "Microphone_"

    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->uGD:Landroid/content/Context;

    const-string v7, "android.permission.RECORD_AUDIO"

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/vTz/Xw;->Xx(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 30
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 32
    :cond_3
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    :goto_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->uGD:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/vTz/Xw;->rr:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/vTz/Xw;->hGQ(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Magetometer_"

    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 38
    :cond_4
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    :goto_3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->uGD:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/vTz/Xw;->pH:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/vTz/Xw;->hGQ(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "Accelerometer_"

    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 44
    :cond_5
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    :goto_4
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->uGD:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/vTz/Xw;->Vdc:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/vTz/Xw;->hGQ(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "Gyro_"

    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    .line 50
    :cond_6
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    :goto_5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->uGD:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/vTz/Xw;->Nb:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/vTz/Xw;->hGQ(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "Camera_"

    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->uGD:Landroid/content/Context;

    const-string v7, "android.permission.CAMERA"

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/vTz/Xw;->Xx(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 56
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 57
    :cond_7
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 58
    :cond_8
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    :goto_6
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->uGD:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/vTz/Xw;->jat:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/vTz/Xw;->hGQ(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "Photo"

    .line 61
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->uGD:Landroid/content/Context;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/vTz/Xw;->hGQ(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 64
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    .line 65
    :cond_9
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    .line 66
    :cond_a
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    :goto_7
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "playable_available_hardware_name"

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "playable_available_hardware_code"

    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "playable_available_hardware_auth_code"

    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "PL_sdk_hardware_detect"

    .line 72
    invoke-virtual {p0, v0, v4}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->mff(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 73
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->sc:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    const-string v1, "Hardware detect error"

    .line 74
    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/vTz/Nb;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    return-void
.end method

.method public mff(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/vTz/Vdc;
    .locals 2

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "playable_style"

    .line 4
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->cc:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "PlayablePlugin"

    const-string v1, "setPlayableStyle error"

    .line 6
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/vTz/Nb;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public mff(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/vTz/Vdc;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->yZ:Lorg/json/JSONObject;

    return-object p0
.end method

.method public mff(Z)Lcom/bytedance/sdk/openadsdk/vTz/Vdc;
    .locals 2

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->grY:Z

    .line 8
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "send_click"

    .line 9
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->grY:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "change_playable_click"

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->hGQ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "PlayablePlugin"

    const-string v1, "setPlayableClick error"

    .line 11
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/vTz/Nb;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public mff()Lorg/json/JSONObject;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->cc:Lorg/json/JSONObject;

    return-object v0
.end method

.method public mff(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "log_extra"

    const-string v1, "ad_extra_data"

    const-string v2, "playable_render_type"

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 27
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 28
    :cond_1
    :try_start_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->QYV:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    .line 29
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->OY:I

    if-lez v3, :cond_2

    .line 30
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->QYV:Z

    :cond_2
    const-string v3, "playable_event"

    .line 31
    invoke-virtual {p2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_ts"

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p2, p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "playable_viewable"

    .line 33
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->wAP:Z

    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "playable_session_id"

    .line 34
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->aVr:Ljava/lang/String;

    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->RZb:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    const-string v5, "playable_url"

    if-nez p1, :cond_4

    .line 36
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->rxx:Lcom/bytedance/sdk/openadsdk/vTz/Vdc$hGQ;

    sget-object v4, Lcom/bytedance/sdk/openadsdk/vTz/Vdc$hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/vTz/Vdc$hGQ;

    if-eq p1, v4, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->SzE:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->rr(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->YFG()V

    .line 38
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->SzE:Ljava/lang/String;

    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    const/4 v6, 0x3

    if-eq p1, v6, :cond_7

    if-ne p1, v3, :cond_5

    goto :goto_0

    :cond_5
    if-eq p1, v4, :cond_6

    const/4 v4, 0x2

    if-ne p1, v4, :cond_8

    .line 39
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->nTQ:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Ca:Ljava/lang/String;

    invoke-direct {p0, p1, v4}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->mff(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 40
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Qg:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->aue:Ljava/lang/String;

    invoke-direct {p0, p1, v4}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->XX(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    :goto_1
    const-string p1, "playable_full_url"

    .line 41
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->dBx:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_replay_count"

    .line 42
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Dht:I

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_is_prerender"

    .line 43
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Dr:Z

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "playable_is_preload"

    .line 44
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->QYV:Z

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 45
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->RZb:I

    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_scenes_type"

    .line 46
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->rxx:Lcom/bytedance/sdk/openadsdk/vTz/Vdc$hGQ;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_gecko_key"

    .line 47
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->nTQ:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, ""

    if-eqz v4, :cond_9

    move-object v4, v6

    goto :goto_2

    :cond_9
    :try_start_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->nTQ:Ljava/lang/String;

    :goto_2
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_gecko_channel"

    .line 48
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Ca:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_3

    :cond_a
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Ca:Ljava/lang/String;

    :goto_3
    invoke-virtual {p2, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_sdk_version"

    const-string v4, "6.6.0"

    .line 49
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_minigamelite_id"

    .line 50
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Qg:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_minigamelite_schema"

    .line 51
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->aue:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_is_debug"

    .line 52
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->WeZ:Z

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "playable_retry_count"

    .line 53
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->YEo:I

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_enter_from"

    .line 54
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->aNS:I

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_sequence"

    .line 55
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Dt:I

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_current_section"

    .line 56
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->GL:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "is_playable_finish"

    .line 57
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->MZh:Z

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "playable_card_session"

    .line 58
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->IHs:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_video_session"

    .line 59
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->uX:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_network_type"

    .line 60
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->VcX()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_lynx_version"

    .line 61
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->So:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 63
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "tag"

    .line 64
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->XS:Ljava/lang/String;

    invoke-virtual {p1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "nt"

    .line 65
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "category"

    const-string v4, "umeng"

    .line 66
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "is_ad_event"

    const-string v4, "1"

    .line 67
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "refer"

    const-string v4, "playable"

    .line 68
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "value"

    .line 69
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->yZ:Lorg/json/JSONObject;

    const-string v6, "cid"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->yZ:Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->RZb:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_12

    const/4 v3, -0x2

    if-ne v0, v3, :cond_b

    goto :goto_5

    .line 72
    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->LAD:Lcom/bytedance/sdk/openadsdk/vTz/hGQ;

    if-eqz p1, :cond_11

    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->MZu:Ljava/util/List;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->MZu:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 75
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 76
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->RZb:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->SzE:Ljava/lang/String;

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    :cond_c
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->LAD:Lcom/bytedance/sdk/openadsdk/vTz/hGQ;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/vTz/hGQ;->hGQ(Lorg/json/JSONObject;)V

    goto :goto_4

    .line 79
    :cond_d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->MZu:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 80
    :cond_e
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->RZb:I

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->rxx:Lcom/bytedance/sdk/openadsdk/vTz/Vdc$hGQ;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc$hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/vTz/Vdc$hGQ;

    if-ne p1, v0, :cond_f

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->SzE:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->rr(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 81
    :cond_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->LAD:Lcom/bytedance/sdk/openadsdk/vTz/hGQ;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/vTz/hGQ;->hGQ(Lorg/json/JSONObject;)V

    return-void

    .line 82
    :cond_10
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->RZb:I

    if-eqz p1, :cond_11

    .line 83
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->LAD:Lcom/bytedance/sdk/openadsdk/vTz/hGQ;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/vTz/hGQ;->hGQ(Lorg/json/JSONObject;)V

    :cond_11
    return-void

    .line 84
    :cond_12
    :goto_5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->MZu:Ljava/util/List;

    if-nez p2, :cond_13

    .line 85
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->MZu:Ljava/util/List;

    .line 86
    :cond_13
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->MZu:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "PlayablePlugin"

    const-string v0, "reportEvent error"

    .line 87
    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/vTz/Nb;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public oSQ()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->RVZ:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Nb:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->pH:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Fn:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    const-string v3, "playable_jssdk_load_success_duration"

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v6, v1, v4

    .line 23
    .line 24
    if-lez v6, :cond_0

    .line 25
    .line 26
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Fn:J

    .line 31
    .line 32
    sub-long/2addr v1, v4

    .line 33
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    :goto_0
    const-string v1, "PL_sdk_jssdk_load_success"

    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->mff(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    return-void
.end method

.method public pH()Lorg/json/JSONObject;
    .locals 3

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "send_click"

    .line 3
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->grY:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "PlayablePlugin"

    const-string v2, "getPlayableClickStatus error"

    .line 4
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/vTz/Nb;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public pH(Ljava/lang/String;)V
    .locals 1

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Nb:Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc$2;-><init>(Lcom/bytedance/sdk/openadsdk/vTz/Vdc;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public paV()Lorg/json/JSONObject;
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->uGD:Landroid/content/Context;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/vTz/Xw;->hGQ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "result"

    .line 4
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    const-string v1, "PlayablePlugin"

    const-string v2, "getCameraPermission error"

    .line 5
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/vTz/Nb;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public rr()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->ao:Lcom/bytedance/sdk/openadsdk/vTz/jat;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vTz/jat;->hGQ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public sc()Lcom/bytedance/sdk/openadsdk/vTz/hGQ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->LAD:Lcom/bytedance/sdk/openadsdk/vTz/hGQ;

    .line 2
    .line 3
    return-object v0
.end method

.method public tb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->LAD:Lcom/bytedance/sdk/openadsdk/vTz/hGQ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc$hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/vTz/Vdc$hGQ;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public vTz()Lorg/json/JSONObject;
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->uGD:Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/vTz/Xw;->hGQ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "result"

    .line 4
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    const-string v1, "PlayablePlugin"

    const-string v2, "getCameraPermission error"

    .line 5
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/vTz/Nb;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public wJM()Lorg/json/JSONObject;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "scene_type"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->rxx:Lcom/bytedance/sdk/openadsdk/vTz/Vdc$hGQ;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "safe_area_top_height"

    .line 18
    .line 19
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->OFG:F

    .line 20
    .line 21
    float-to-double v2, v2

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v1, "safe_area_bottom_height"

    .line 26
    .line 27
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->PWp:F

    .line 28
    .line 29
    float-to-double v2, v2

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v1, "playable_enter_from"

    .line 34
    .line 35
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->aNS:I

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v1, "playable_retry_count"

    .line 41
    .line 42
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->YEo:I

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v1, "playable_card_session"

    .line 48
    .line 49
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->IHs:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v1, "playable_video_session"

    .line 55
    .line 56
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->uX:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v1, "playable_network_type"

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->VcX()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string v1, "aweme_id"

    .line 71
    .line 72
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->ZiZ:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    const-string v1, "PlayablePlugin"

    .line 80
    .line 81
    const-string v2, "playableInfo error"

    .line 82
    .line 83
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/vTz/Nb;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public wcQ()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->MZh:Z

    .line 3
    .line 4
    return-void
.end method

.method public xJ()Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->LFv:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "width"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->pb:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->LFv:Lorg/json/JSONObject;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Xx(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->LFv:Lorg/json/JSONObject;

    .line 28
    .line 29
    return-object v0
.end method

.method public yS()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->wJM:Lcom/bytedance/sdk/openadsdk/vTz/Xx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vTz/Xx;->hGQ()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->vTz:Landroid/os/Handler;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public zJq()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->zLB:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->zLB:Z

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->oSQ:J

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->sc:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Fn()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->pb:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->PfI:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :catchall_0
    :cond_1
    const/4 v0, 0x0

    .line 38
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->wJM:Lcom/bytedance/sdk/openadsdk/vTz/Xx;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/vTz/Xx;->hGQ()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->wJM:Lcom/bytedance/sdk/openadsdk/vTz/Xx;

    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->vTz:Landroid/os/Handler;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 60
    :try_start_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->SzE:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_5

    .line 67
    .line 68
    new-instance v2, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "playable_all_times"

    .line 74
    .line 75
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->fhv:I

    .line 76
    .line 77
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string v3, "playable_hit_times"

    .line 81
    .line 82
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->OY:I

    .line 83
    .line 84
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->fhv:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 88
    .line 89
    const-string v4, "playable_hit_ratio"

    .line 90
    .line 91
    if-lez v3, :cond_4

    .line 92
    .line 93
    :try_start_3
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->OY:I

    .line 94
    .line 95
    int-to-double v5, v5

    .line 96
    int-to-double v7, v3

    .line 97
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 98
    .line 99
    mul-double v7, v7, v9

    .line 100
    .line 101
    div-double/2addr v5, v7

    .line 102
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    :goto_1
    const-string v3, "PL_sdk_preload_times"

    .line 110
    .line 111
    invoke-virtual {p0, v3, v2}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->mff(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 112
    .line 113
    .line 114
    :catchall_2
    :cond_5
    :try_start_4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->SzE:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_7

    .line 121
    .line 122
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->ebX:J

    .line 123
    .line 124
    const-wide/16 v4, -0x1

    .line 125
    .line 126
    cmp-long v6, v2, v4

    .line 127
    .line 128
    if-eqz v6, :cond_6

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->ebX:J

    .line 135
    .line 136
    sub-long/2addr v2, v6

    .line 137
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Ekw:J

    .line 138
    .line 139
    add-long/2addr v6, v2

    .line 140
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Ekw:J

    .line 141
    .line 142
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->ebX:J

    .line 143
    .line 144
    :cond_6
    new-instance v2, Lorg/json/JSONObject;

    .line 145
    .line 146
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v3, "playable_user_play_duration"

    .line 150
    .line 151
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Ekw:J

    .line 152
    .line 153
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    const-string v3, "PL_sdk_user_play_duration"

    .line 157
    .line 158
    invoke-virtual {p0, v3, v2}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->mff(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 159
    .line 160
    .line 161
    :catchall_3
    :cond_7
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->xsm:Z

    .line 162
    .line 163
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->RVZ:Z

    .line 164
    .line 165
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Nb:Landroid/os/Handler;

    .line 166
    .line 167
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Vdc:Ljava/lang/Runnable;

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Nb:Landroid/os/Handler;

    .line 173
    .line 174
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->pH:Ljava/lang/Runnable;

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Nb:Landroid/os/Handler;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method
