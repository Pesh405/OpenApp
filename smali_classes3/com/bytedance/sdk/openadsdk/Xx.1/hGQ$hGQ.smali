.class public final Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;
.super Ljava/lang/Object;
.source "AdEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/Xx/hGQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "hGQ"
.end annotation


# instance fields
.field private Gx:Ljava/lang/String;

.field private Nb:Ljava/lang/String;

.field private Uc:Z

.field private final VcX:J

.field private Vdc:Ljava/lang/String;

.field private XX:Ljava/lang/String;

.field private Xw:Ljava/lang/String;

.field private Xx:Ljava/lang/String;

.field public hGQ:I

.field private iu:Lcom/bytedance/sdk/openadsdk/Xx/Xx/Xx;

.field private jat:Ljava/lang/String;

.field private mff:Ljava/lang/String;

.field private pH:Lorg/json/JSONObject;

.field private paV:Ljava/lang/String;

.field private rr:Ljava/lang/String;

.field private sc:I

.field private final vTz:I

.field private wJM:Lcom/bytedance/sdk/openadsdk/Xx/Xx/hGQ;

.field private xJ:I


# direct methods
.method public constructor <init>(JLcom/bytedance/sdk/openadsdk/core/model/Uc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;->sc:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;->xJ:I

    .line 8
    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;->hGQ:I

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;->Uc:Z

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->sc()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;->sc:I

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->VcX()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;->xJ:I

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->qrw()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;->hGQ:I

    .line 36
    .line 37
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;->VcX:J

    .line 38
    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sc;->mff(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;->vTz:I

    .line 48
    .line 49
    return-void
.end method

.method static synthetic Gx(Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;->XX:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Nb(Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;->Nb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic VcX(Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;->Uc:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Vdc(Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;->Vdc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic XX(Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;->mff:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Xw(Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;->Gx:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Xx(Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;)Lcom/bytedance/sdk/openadsdk/Xx/Xx/hGQ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;->wJM:Lcom/bytedance/sdk/openadsdk/Xx/Xx/hGQ;

    return-object p0
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;->Xx:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;->pH:Lorg/json/JSONObject;

    return-object p1
.end method

.method static synthetic iu(Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;->sc:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic jat(Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;->rr:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic mff(Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;->Xw:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic pH(Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;->jat:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic paV(Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;->pH:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic rr(Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;->vTz:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic vTz(Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;->paV:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic wJM(Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;->xJ:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public Gx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;->Nb:Ljava/lang/String;

    return-object p0
.end method

.method public XX(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;->Gx:Ljava/lang/String;

    return-object p0
.end method

.method public Xw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;->Vdc:Ljava/lang/String;

    return-object p0
.end method

.method public Xx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;->mff:Ljava/lang/String;

    return-object p0
.end method

.method public hGQ(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;->paV:Ljava/lang/String;

    return-object p0
.end method

.method public hGQ(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;->pH:Lorg/json/JSONObject;

    return-object p0
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/Xx/Xx/hGQ;)V
    .locals 4

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;->wJM:Lcom/bytedance/sdk/openadsdk/Xx/Xx/hGQ;

    .line 6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/Xx/hGQ;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/Xx/hGQ;-><init>(Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;)V

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;->iu:Lcom/bytedance/sdk/openadsdk/Xx/Xx/Xx;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/Xx/hGQ;->Xx:Lorg/json/JSONObject;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;->VcX:J

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/Xx/Xx/Xx;->hGQ(Lorg/json/JSONObject;J)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Xx/Xx/mff;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/Xx/Xx/mff;-><init>()V

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/Xx/hGQ;->Xx:Lorg/json/JSONObject;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;->VcX:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/Xx/Xx/mff;->hGQ(Lorg/json/JSONObject;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 10
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Xx;->mff()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ$1;

    const-string v1, "dispatchEvent"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ$1;-><init>(Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Xx/hGQ;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->mff(Lcom/bytedance/sdk/component/Nb/Vdc;)V

    return-void

    .line 12
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/Gx;->hGQ(Lcom/bytedance/sdk/openadsdk/Xx/hGQ;)V

    return-void
.end method

.method public jat(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;->jat:Ljava/lang/String;

    return-object p0
.end method

.method public mff(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;->XX:Ljava/lang/String;

    return-object p0
.end method
