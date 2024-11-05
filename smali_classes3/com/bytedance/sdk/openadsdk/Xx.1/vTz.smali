.class public Lcom/bytedance/sdk/openadsdk/Xx/vTz;
.super Ljava/lang/Object;
.source "LandingPageLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/Xx/vTz$hGQ;
    }
.end annotation


# static fields
.field private static final Xx:[I


# instance fields
.field private Ekw:Z

.field private volatile Fn:J

.field private Gx:I

.field private IHs:I

.field private final Nb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private OY:Ljava/lang/String;

.field private Pq:Landroid/webkit/WebView;

.field private QYV:J

.field private So:Z

.field private volatile TSb:J

.field private Uc:Ljava/lang/String;

.field private VcX:Z

.field private final Vdc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final WtG:Ljava/util/concurrent/atomic/AtomicInteger;

.field private XS:J

.field private XX:J

.field private final Xw:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile YFG:I

.field private YGd:J

.field private volatile ZiZ:J

.field private aVr:J

.field private ebX:Z

.field private final fhv:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private gKu:J

.field private final gY:Ljava/util/concurrent/atomic/AtomicInteger;

.field public hGQ:Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/jat$hGQ;

.field private final iu:Landroid/content/Context;

.field private final jat:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mff:I

.field private oSQ:Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;

.field private pH:I

.field private paV:Ljava/lang/String;

.field private rr:Z

.field private final sR:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private sc:Lcom/bytedance/sdk/openadsdk/Xx/Vdc;

.field private final tb:Z

.field private volatile uX:J

.field private vTz:Ljava/lang/String;

.field private wJM:Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/jat;

.field private wcQ:J

.field private final xJ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

.field private yS:Lcom/bytedance/sdk/openadsdk/Xx/rr;

.field private final zJq:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->Xx:[I

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0xa
        0x1e
        0x32
        0x4b
        0x64
    .end array-data
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Landroid/webkit/WebView;)V
    .locals 7

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->mff:I

    const-wide/16 v1, -0x1

    .line 6
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->XX:J

    const/4 v3, 0x1

    .line 7
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->Gx:I

    .line 8
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->Xw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->jat:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->Nb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->Vdc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, -0x1

    .line 12
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->pH:I

    const-string v4, "landingpage"

    .line 13
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->Uc:Ljava/lang/String;

    const-wide/16 v4, 0x0

    .line 14
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->aVr:J

    .line 15
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->XS:J

    .line 16
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->gKu:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->YGd:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->wcQ:J

    .line 17
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->So:Z

    .line 18
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->tb:Z

    .line 19
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->gY:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->Ekw:Z

    .line 21
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->ebX:Z

    .line 22
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->Fn:J

    .line 23
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->zJq:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->WtG:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->sR:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->YFG:I

    .line 27
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->IHs:I

    .line 28
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->fhv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->iu:Landroid/content/Context;

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->xJ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 31
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->Pq:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->ZiZ()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 33
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/jat;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->Pq:Landroid/webkit/WebView;

    invoke-direct {v3, v4, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/jat;-><init>(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Landroid/content/Context;)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->wJM:Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/jat;

    .line 34
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/jat;->mff()Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/jat$hGQ;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->hGQ:Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/jat$hGQ;

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->ZiZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->mvw()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->TB()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Xx/Vdc;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Xx/Vdc;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->sc:Lcom/bytedance/sdk/openadsdk/Xx/Vdc;

    .line 37
    :cond_2
    instance-of p2, p2, Lcom/bytedance/sdk/component/widget/PangleWebView;

    if-eqz p2, :cond_3

    .line 38
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->Pq:Landroid/webkit/WebView;

    check-cast p2, Lcom/bytedance/sdk/component/widget/PangleWebView;

    iget-wide v3, p2, Lcom/bytedance/sdk/component/widget/PangleWebView;->hGQ:J

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->QYV:J

    goto :goto_0

    .line 39
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->QYV:J

    .line 40
    :goto_0
    :try_start_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->Pq:Landroid/webkit/WebView;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/Xx/vTz$hGQ;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/bytedance/sdk/openadsdk/Xx/vTz$hGQ;-><init>(Lcom/bytedance/sdk/openadsdk/Xx/vTz;Lcom/bytedance/sdk/openadsdk/Xx/vTz$1;)V

    const-string v3, "JS_LANDING_PAGE_LOG_OBJ"

    invoke-virtual {p2, v0, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const-string v0, "LandingPageLog"

    const-string v3, "addJavascriptInterface exception"

    .line 41
    invoke-static {v0, v3, p2}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz p1, :cond_4

    .line 42
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Ca()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 43
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Ca()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "page_id"

    invoke-virtual {p1, p2, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->XX:J

    :cond_4
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/Xx/rr;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Xx/vTz;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Landroid/webkit/WebView;)V

    .line 2
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->yS:Lcom/bytedance/sdk/openadsdk/Xx/rr;

    .line 3
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->IHs:I

    return-void
.end method

.method private Vdc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->ebX:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->xJ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->fiU()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method static synthetic Xx(Lcom/bytedance/sdk/openadsdk/Xx/vTz;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->gY:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/Xx/vTz;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->xJ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    return-object p0
.end method

.method private hGQ(ILjava/lang/String;)V
    .locals 8

    const-string v0, "\""

    .line 163
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/Nb;->Xx:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 164
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/settings/Nb;->Xx:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "cid"

    .line 166
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->hGQ()Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->gxR()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "ad_id"

    .line 167
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->hGQ()Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->gxR()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "log_extra"

    .line 168
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->hGQ()Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->RZb()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "\"/** adInfo **/\""

    .line 169
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/yS;->hGQ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\"/** first_page **/\""

    .line 170
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/bytedance/sdk/openadsdk/utils/yS;->hGQ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\"/** ix_to_externalurl **/\""

    .line 171
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->XX:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, -0x1

    const-string v1, "0"

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    :try_start_1
    const-string v3, "1"

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    invoke-static {v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/yS;->hGQ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\"/** preload_status **/\""

    .line 172
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->IHs:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    const-string v1, "2"

    :cond_2
    invoke-static {v2, p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/yS;->hGQ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\"/** scene_state **/\""

    .line 173
    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/yS;->hGQ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\"/** web_init_time **/\""

    .line 174
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->QYV:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/yS;->hGQ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\"/** channel_name **/\""

    .line 175
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->hGQ()Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->uGD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/yS;->hGQ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\"/** session_id **/\""

    .line 176
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/yS;->hGQ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\"/** web_url **/\""

    .line 177
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->hGQ()Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->ul()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/yS;->hGQ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 179
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 180
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->mff(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 181
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->Pq:Landroid/webkit/WebView;

    if-eqz p2, :cond_3

    .line 182
    new-instance p2, Lcom/bytedance/sdk/openadsdk/Xx/vTz$3;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/Xx/vTz$3;-><init>(Lcom/bytedance/sdk/openadsdk/Xx/vTz;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->hGQ(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 183
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/iu;->Xx(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/Xx/vTz;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->hGQ(ILjava/lang/String;)V

    return-void
.end method

.method private hGQ(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->Nb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 37
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 38
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0xc8

    if-le v1, v3, :cond_4

    const/16 v1, 0x26

    .line 39
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v3, -0x1

    const/16 v4, 0x12c

    if-eq v1, v3, :cond_0

    if-le v1, v4, :cond_1

    :cond_0
    const/16 v1, 0x3f

    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    :cond_1
    if-eq v1, v3, :cond_3

    if-le v1, v4, :cond_2

    goto :goto_0

    :cond_2
    move v4, v1

    .line 41
    :cond_3
    :goto_0
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_4
    const-string v1, "url"

    .line 42
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "type"

    .line 43
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string p1, "load_finish_progress"

    .line 44
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->hGQ(Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_5
    return-void
.end method

.method private hGQ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 144
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->hGQ(Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method private hGQ(Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 7

    .line 145
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->Ekw:Z

    if-nez v0, :cond_0

    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->xJ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 147
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->xJ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->Uc:Ljava/lang/String;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/Xx/vTz$1;

    invoke-direct {v6, p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/Xx/vTz$1;-><init>(Lcom/bytedance/sdk/openadsdk/Xx/vTz;Lorg/json/JSONObject;J)V

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(JLcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pH/mff/hGQ;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private hGQ(ZLjava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 161
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->pH()I

    move-result p1

    .line 162
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Xx/vTz$2;

    const-string v1, "sendPrefLog"

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/Xx/vTz$2;-><init>(Lcom/bytedance/sdk/openadsdk/Xx/vTz;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Lcom/bytedance/sdk/component/Nb/Vdc;)V

    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/Xx/vTz;Lcom/bytedance/sdk/openadsdk/core/settings/Nb;Ljava/lang/String;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->hGQ(Lcom/bytedance/sdk/openadsdk/core/settings/Nb;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private hGQ(Lcom/bytedance/sdk/openadsdk/core/settings/Nb;Ljava/lang/String;)Z
    .locals 3

    .line 184
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_1
    const-string v0, "1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :pswitch_2
    const-string v0, "0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_1

    return v1

    .line 185
    :pswitch_3
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Nb;->Xw:Z

    return p1

    .line 186
    :pswitch_4
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Nb;->Gx:Z

    return p1

    .line 187
    :pswitch_5
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Nb;->XX:Z

    return p1

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic mff(Lcom/bytedance/sdk/openadsdk/Xx/vTz;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->Pq:Landroid/webkit/WebView;

    return-object p0
.end method

.method private mff(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "javascript:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private pH()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->Pq:Landroid/webkit/WebView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :catchall_0
    :cond_0
    return v1
.end method


# virtual methods
.method public Gx()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->Vdc()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->TSb:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->Xw()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public Nb()V
    .locals 8

    .line 1
    const-string v0, "landingpage"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->Uc:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "landingpage_endcard"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->Uc:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "landingpage_split_screen"

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->Uc:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "landingpage_direct"

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->Uc:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "aggregate_page"

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->Uc:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->Gx:I

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    const/4 v2, 0x1

    .line 56
    const/4 v3, 0x0

    .line 57
    if-ne v0, v1, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    :goto_0
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->XS:J

    .line 65
    .line 66
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    cmp-long v6, v0, v4

    .line 69
    .line 70
    if-gtz v6, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->mff()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->aVr:J

    .line 84
    .line 85
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->XS:J

    .line 86
    .line 87
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    sub-long/2addr v0, v4

    .line 92
    new-instance v4, Lorg/json/JSONObject;

    .line 93
    .line 94
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 95
    .line 96
    .line 97
    :try_start_0
    const-string v5, "load_status"

    .line 98
    .line 99
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->Gx:I

    .line 100
    .line 101
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    const-string v5, "max_scroll_percent"

    .line 105
    .line 106
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->gY:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    const-string v5, "jump_times"

    .line 116
    .line 117
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->zJq:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 118
    .line 119
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    const-string v5, "click_times"

    .line 127
    .line 128
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->WtG:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 129
    .line 130
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    const-string v5, "render_type"

    .line 138
    .line 139
    const-string v6, "h5"

    .line 140
    .line 141
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    const-string v5, "render_type_2"

    .line 145
    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    :catch_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->Vdc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 154
    .line 155
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 156
    .line 157
    .line 158
    const-wide/32 v2, 0x927c0

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    const-string v2, "stay_page"

    .line 166
    .line 167
    invoke-direct {p0, v2, v4, v0, v1}, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->hGQ(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 168
    .line 169
    .line 170
    :cond_3
    :goto_1
    return-void
.end method

.method public XX()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->Vdc()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->uX:J

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->xJ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->OY:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public Xw()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->Vdc()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->TSb:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-lez v4, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->ZiZ:J

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-lez v4, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->fhv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->ZiZ:J

    .line 32
    .line 33
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->TSb:J

    .line 34
    .line 35
    sub-long/2addr v0, v2

    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->xJ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->OY:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->Xx(JLcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public Xx()Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->oSQ:Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;

    return-object v0
.end method

.method public Xx(I)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->wJM:Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/jat;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->VcX:Z

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/jat;->hGQ(I)V

    :cond_0
    return-void
.end method

.method public Xx(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->sc:Lcom/bytedance/sdk/openadsdk/Xx/Vdc;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Xx/Vdc;->hGQ(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Xx(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->OY:Ljava/lang/String;

    return-void
.end method

.method public Xx(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->ebX:Z

    return-void
.end method

.method public hGQ(Z)Lcom/bytedance/sdk/openadsdk/Xx/vTz;
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->Ekw:Z

    return-object p0
.end method

.method public hGQ()Lcom/bytedance/sdk/openadsdk/core/model/Uc;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->xJ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    return-object v0
.end method

.method public hGQ(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->IHs:I

    return-void
.end method

.method public hGQ(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->XS:J

    return-void
.end method

.method public hGQ(Landroid/view/MotionEvent;)V
    .locals 6

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->wJM:Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/jat;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->VcX:Z

    if-eqz v1, :cond_0

    .line 149
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/jat;->hGQ(Landroid/view/MotionEvent;)V

    .line 150
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 151
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->Fn:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 152
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->WtG:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 153
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->sR:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_2

    .line 154
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "url"

    .line 155
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->xJ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->ul()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :catch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->Fn:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-string v2, "click_time"

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->hGQ(Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public hGQ(Landroid/webkit/WebView;I)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 15
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->Fn:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->Fn:J

    .line 17
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->gKu:J

    const/16 v4, 0x64

    cmp-long v5, v0, v2

    if-nez v5, :cond_2

    if-lez p2, :cond_2

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->gKu:J

    goto :goto_0

    .line 19
    :cond_2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->YGd:J

    cmp-long v5, v0, v2

    if-nez v5, :cond_3

    if-ne p2, v4, :cond_3

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->YGd:J

    .line 21
    :cond_3
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->mff:I

    sget-object v1, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->Xx:[I

    array-length v1, v1

    if-eq v0, v1, :cond_6

    const-string v0, "landingpage"

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->Uc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "landingpage_endcard"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->Uc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "landingpage_split_screen"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->Uc:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "landingpage_direct"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->Uc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "aggregate_page"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->Uc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->mff:I

    :goto_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->Xx:[I

    array-length v2, v1

    if-ge v0, v2, :cond_6

    .line 25
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->mff:I

    aget v2, v1, v2

    if-lt p2, v2, :cond_6

    add-int/lit8 v2, v0, 0x1

    .line 26
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->mff:I

    .line 27
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v5, "url"

    .line 28
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->XX:J

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-eqz v9, :cond_5

    const-string v7, "page_id"

    .line 30
    invoke-virtual {v3, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_5
    const-string v5, "render_type"

    const-string v6, "h5"

    .line 31
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "render_type_2"

    const/4 v6, 0x0

    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "pct"

    .line 33
    aget v0, v1, v0

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "progress_load_finish"

    .line 34
    invoke-direct {p0, v0, v3}, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->hGQ(Ljava/lang/String;Lorg/json/JSONObject;)V

    move v0, v2

    goto :goto_1

    :cond_6
    if-ne p2, v4, :cond_7

    .line 35
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->YGd:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->gKu:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-string p2, "progress"

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->hGQ(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_7
    return-void
.end method

.method public hGQ(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 125
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->oSQ:Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 126
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/Xx/mff/jat;->hGQ(Lorg/json/JSONObject;)V

    :cond_0
    if-eqz p5, :cond_1

    const-string p1, "image"

    .line 127
    invoke-virtual {p5, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 128
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->Gx:I

    const/4 p5, 0x2

    if-eq p1, p5, :cond_2

    const/4 p1, 0x3

    .line 129
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->Gx:I

    .line 130
    :cond_2
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->pH:I

    .line 131
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->vTz:Ljava/lang/String;

    .line 132
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->paV:Ljava/lang/String;

    .line 133
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->rr:Z

    return-void
.end method

.method public hGQ(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    .locals 1

    .line 45
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->VcX:Z

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->wJM:Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/jat;

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    .line 47
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/jat;->Xx(Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->wJM:Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/jat;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/jat;->Xx()V

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->sc:Lcom/bytedance/sdk/openadsdk/Xx/Vdc;

    if-eqz p1, :cond_1

    if-eqz p4, :cond_1

    .line 50
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/Xx/Vdc;->hGQ(Ljava/lang/String;)V

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->Pq:Landroid/webkit/WebView;

    if-eqz p1, :cond_3

    .line 52
    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 53
    invoke-virtual {p1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result p2

    iget p3, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->YFG:I

    if-le p2, p3, :cond_2

    .line 54
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->zJq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 55
    :cond_2
    invoke-virtual {p1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->YFG:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "LandingPageLog"

    const-string p3, "copyBackForwardList exception"

    .line 56
    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    :cond_3
    :goto_0
    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->Fn:J

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-nez v0, :cond_4

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->Fn:J

    .line 59
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->oSQ:Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;

    if-eqz p1, :cond_5

    .line 60
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/Xx/mff/jat;->Gx()V

    .line 61
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->Xw:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 62
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string p2, "render_type"

    const-string p4, "h5"

    .line 63
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "render_type_2"

    .line 64
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->IHs:I

    if-ltz p2, :cond_6

    const-string p3, "preload_status"

    .line 66
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_6
    const-string p2, "load_start"

    .line 67
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->hGQ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_7
    return-void
.end method

.method public hGQ(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 68
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->wJM:Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/jat;

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    .line 69
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/jat;->hGQ()V

    .line 70
    :cond_0
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->oSQ:Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;

    if-eqz v4, :cond_1

    .line 71
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/Xx/mff/jat;->Xw()V

    .line 72
    :cond_1
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->sc:Lcom/bytedance/sdk/openadsdk/Xx/Vdc;

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    .line 73
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/Xx/Vdc;->Xx(Ljava/lang/String;)V

    :cond_2
    const/4 v4, 0x1

    if-eqz v1, :cond_3

    .line 74
    iget-boolean v5, v0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->So:Z

    if-nez v5, :cond_3

    iget-boolean v5, v0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->Ekw:Z

    if-eqz v5, :cond_3

    .line 75
    iput-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->So:Z

    const-string v5, "javascript:\nfunction sendScroll(){\n   var totalH = document.body.scrollHeight || document.documentElement.scrollHeight;\n   var clientH = window.innerHeight || document.documentElement.clientHeight;\n   var scrollH = document.body.scrollTop || document.documentElement.scrollTop;\n   var validH = scrollH + clientH;\n   var result = (validH/totalH*100).toFixed(2);\n   console.log(\'LandingPageLogscroll status: (\' + scrollH + \'+\' + clientH + \')/\' + totalH + \'=\' + result);\n   window.JS_LANDING_PAGE_LOG_OBJ.readPercent(result);\n}\nsendScroll();\nwindow.addEventListener(\'scroll\', function(e){\n    sendScroll();\n});"

    .line 76
    invoke-static {v1, v5}, Lcom/bytedance/sdk/component/utils/paV;->hGQ(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 77
    :cond_3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->jat:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    .line 78
    :cond_4
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->Gx:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq v1, v6, :cond_5

    .line 79
    iput v7, v0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->Gx:I

    .line 80
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->aVr:J

    .line 81
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->Gx:I

    if-ne v1, v7, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    .line 82
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->pH()I

    move-result v1

    const-string v6, "preload_h5_type"

    const-string v7, "url"

    const-string v8, "h5"

    const-string v9, "preload_status"

    const-string v10, "first_page"

    const-string v11, "error_url"

    const-string v12, "error_msg"

    const-string v13, "error_code"

    const-string v14, "render_type_2"

    const-string v15, "render_type"

    if-eqz v4, :cond_a

    move-object v4, v6

    .line 83
    iget-wide v5, v0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->YGd:J

    iget-wide v2, v0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->gKu:J

    sub-long/2addr v5, v2

    .line 84
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 85
    :try_start_0
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->pH:I

    invoke-virtual {v2, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 86
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->vTz:Ljava/lang/String;

    invoke-virtual {v2, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->paV:Ljava/lang/String;

    invoke-virtual {v2, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->IHs:I

    if-ltz v3, :cond_7

    .line 89
    invoke-virtual {v2, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    :cond_7
    invoke-virtual {v2, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    invoke-virtual {v2, v15, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x0

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v14, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->xJ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->ul()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->xJ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->vf()I

    move-result v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    const-string v3, "0"

    move/from16 v4, p3

    .line 95
    invoke-direct {v0, v4, v3}, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->hGQ(ZLjava/lang/String;)V

    const-wide/32 v3, 0x927c0

    .line 96
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    const-string v5, "load_finish"

    .line 97
    invoke-direct {v0, v5, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->hGQ(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 98
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->Vdc()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->ZiZ:J

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->Xw()V

    .line 101
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->xJ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->OY:Ljava/lang/String;

    iget-wide v7, v0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->ZiZ:J

    iget-wide v9, v0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->uX:J

    sub-long/2addr v7, v9

    invoke-static {v2, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;J)V

    :cond_8
    move-object/from16 v2, p2

    .line 102
    invoke-direct {v0, v2, v5, v3, v4}, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->hGQ(Ljava/lang/String;Ljava/lang/String;J)V

    .line 103
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->yS:Lcom/bytedance/sdk/openadsdk/Xx/rr;

    if-eqz v2, :cond_9

    .line 104
    invoke-interface {v2, v1}, Lcom/bytedance/sdk/openadsdk/Xx/rr;->hGQ(I)V

    :cond_9
    return-void

    :cond_a
    move v2, v3

    move-object v4, v6

    .line 105
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 106
    :try_start_1
    iget v5, v0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->pH:I

    invoke-virtual {v3, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 107
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->vTz:Ljava/lang/String;

    invoke-virtual {v3, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->paV:Ljava/lang/String;

    invoke-virtual {v3, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    invoke-virtual {v3, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 110
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->IHs:I

    if-ltz v1, :cond_b

    .line 111
    invoke-virtual {v3, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 112
    :cond_b
    invoke-virtual {v3, v15, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x0

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v14, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->xJ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->ul()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->xJ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->vf()I

    move-result v1

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    :goto_2
    const-string v1, "2"

    .line 116
    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->hGQ(ZLjava/lang/String;)V

    const-string v1, "load_fail"

    .line 117
    invoke-direct {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->hGQ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 118
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->Vdc()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 120
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->xJ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->OY:Ljava/lang/String;

    iget-wide v6, v0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->uX:J

    sub-long v6, v1, v6

    iget v8, v0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->pH:I

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->vTz:Ljava/lang/String;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->paV:Ljava/lang/String;

    invoke-static/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_c
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->rr:Z

    if-eqz v1, :cond_d

    .line 122
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "load_fail_main"

    .line 124
    invoke-direct {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->hGQ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_d
    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 8

    const-string v0, "landingpage"

    .line 134
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->Uc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_endcard"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->Uc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_split_screen"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->Uc:Ljava/lang/String;

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_direct"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->Uc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "aggregate_page"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->Uc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 136
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->uL()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 137
    :cond_1
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-le v1, v0, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_4

    .line 138
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 139
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Lcom/bytedance/sdk/component/widget/SSWebView;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 140
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->xJ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    if-eqz v1, :cond_4

    .line 141
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->Uc:Ljava/lang/String;

    const-string v3, "landing_page_blank"

    .line 142
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getUrl()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->XX:J

    .line 143
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V

    :cond_4
    :goto_0
    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->oSQ:Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;

    return-void
.end method

.method public hGQ(Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->wJM:Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/jat;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/jat;->hGQ(Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->sc:Lcom/bytedance/sdk/openadsdk/Xx/Vdc;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/Xx/Vdc;->XX(Ljava/lang/String;)V

    .line 11
    :cond_2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->Uc:Ljava/lang/String;

    return-void
.end method

.method public hGQ(Ljava/lang/String;Z)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->wJM:Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/jat;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 158
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/jat;->mff(Ljava/lang/String;)V

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->sc:Lcom/bytedance/sdk/openadsdk/Xx/Vdc;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 160
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/Xx/Vdc;->mff(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public jat()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->wcQ:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->wcQ:J

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->aVr:J

    .line 20
    .line 21
    return-void
.end method

.method public mff(Z)V
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->Pq:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "JS_LANDING_PAGE_LOG_OBJ"

    .line 5
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LandingPageLog"

    const-string v2, "removeJavascriptInterface exception"

    .line 6
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->jat:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->hGQ(ZLjava/lang/String;)V

    .line 9
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->Ekw:Z

    if-eqz p1, :cond_2

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->xJ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->Uc:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->wcQ:J

    sub-long/2addr v2, v4

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->IHs:I

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->pH()I

    move-result v5

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;JII)V

    goto :goto_1

    .line 13
    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->Gx:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->Vdc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    .line 14
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v0, "load_status"

    .line 15
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->Gx:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "max_scroll_percent"

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->gY:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "jump_times"

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->zJq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "click_times"

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->WtG:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "render_type"

    const-string v1, "h5"

    .line 19
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "render_type_2"

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "stay_page"

    const-wide/16 v1, 0x0

    .line 21
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->hGQ(Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->Pq:Landroid/webkit/WebView;

    return-void
.end method

.method public mff()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->ebX:Z

    return v0
.end method
