.class public Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;
.super Ljava/lang/Object;
.source "UGenEndcardInflater.java"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/wJM;
.implements Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/hGQ$hGQ;


# static fields
.field protected static hGQ:I = 0x8


# instance fields
.field private final Gx:Lcom/bytedance/sdk/openadsdk/core/ugen/Gx/hGQ;

.field private Nb:Ljava/lang/String;

.field private Uc:J

.field private VcX:F

.field private Vdc:Lorg/json/JSONObject;

.field private final XX:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

.field private Xw:Ljava/lang/String;

.field private Xx:Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/hGQ;

.field private aVr:Z

.field private iu:F

.field private jat:Ljava/lang/String;

.field private final mff:Landroid/app/Activity;

.field private final pH:Lcom/bytedance/sdk/openadsdk/core/ugen/XX/Gx;

.field private paV:Landroid/view/View;

.field private rr:Lcom/bytedance/sdk/openadsdk/core/ugen/XX/mff;

.field private sc:F

.field private vTz:Ljava/lang/String;

.field private wJM:F

.field private xJ:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/core/ugen/Gx/hGQ;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugen/XX/Gx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->aVr:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->mff:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->vTz:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->XX:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->pH:Lcom/bytedance/sdk/openadsdk/core/ugen/XX/Gx;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->Gx:Lcom/bytedance/sdk/openadsdk/core/ugen/Gx/hGQ;

    .line 16
    .line 17
    return-void
.end method

.method static synthetic Xx(Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;)Lcom/bytedance/sdk/openadsdk/core/ugen/XX/Gx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->pH:Lcom/bytedance/sdk/openadsdk/core/ugen/XX/Gx;

    return-object p0
.end method

.method private Xx()V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->XX:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->TSb()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->mff:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->XX:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->aNS()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/yS;->mff(Landroid/content/Context;Ljava/lang/String;)Z

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->mff:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->XX:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->vTz:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/com/bytedance/overseas/sdk/hGQ/Gx;->hGQ(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;)Lcom/com/bytedance/overseas/sdk/hGQ/mff;

    move-result-object v0

    invoke-interface {v0}, Lcom/com/bytedance/overseas/sdk/hGQ/mff;->XX()V

    return-void

    :cond_2
    if-ne v0, v3, :cond_3

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->XX:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->ul()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "play.google.com/store"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "?id="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->mff:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->vTz:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->XX:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v2, v0, v1, v3, v4}, Lcom/com/bytedance/overseas/sdk/hGQ/Xx;->hGQ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->mff:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->XX:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->vTz:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yS;->hGQ(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->vTz:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->mff:Landroid/app/Activity;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->XX:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 10
    invoke-static {v0, v7, v6}, Lcom/com/bytedance/overseas/sdk/hGQ/Gx;->hGQ(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;)Lcom/com/bytedance/overseas/sdk/hGQ/mff;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 11
    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/oSQ;->hGQ(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;Lcom/com/bytedance/overseas/sdk/hGQ/mff;ZI)Z

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->Vdc:Lorg/json/JSONObject;

    return-object p0
.end method

.method private hGQ(Lcom/bytedance/adsdk/ugeno/core/vTz;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V
    .locals 13

    .line 32
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "down_x"

    .line 33
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->iu:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "down_y"

    .line 34
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->wJM:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "down_time"

    .line 35
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->xJ:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "up_x"

    .line 36
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->VcX:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "up_y"

    .line 37
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->sc:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "up_time"

    .line 38
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->Uc:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 39
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/vTz;->hGQ()Lcom/bytedance/adsdk/ugeno/component/Xx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/component/Xx;->Vdc()Landroid/view/View;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "height"

    const-string v3, "width"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v1, :cond_0

    .line 40
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-array v8, v6, [I

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    .line 43
    invoke-virtual {v1, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v8, v4

    int-to-float v1, v1

    aget v8, v8, v5

    int-to-float v8, v8

    float-to-double v11, v9

    .line 44
    invoke-virtual {v7, v3, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    float-to-double v9, v10

    .line 45
    invoke-virtual {v7, v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v9, "left"

    float-to-double v10, v1

    .line 46
    invoke-virtual {v7, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "top"

    float-to-double v8, v8

    .line 47
    invoke-virtual {v7, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "rectInfo"

    .line 48
    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->paV:Landroid/view/View;

    if-eqz v1, :cond_1

    new-array v7, v6, [I

    .line 50
    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string v1, "button_x"

    aget v8, v7, v4

    .line 51
    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "button_y"

    aget v7, v7, v5

    .line 52
    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "button_width"

    .line 53
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->paV:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "button_height"

    .line 54
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->paV:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->mff:Landroid/app/Activity;

    const v7, 0x1020002

    invoke-virtual {v1, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    new-array v7, v6, [I

    .line 56
    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string v8, "ad_x"

    aget v4, v7, v4

    .line 57
    invoke-virtual {v0, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "ad_y"

    aget v7, v7, v5

    .line 58
    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "click_area_type"

    .line 61
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/vTz;->hGQ()Lcom/bytedance/adsdk/ugeno/component/Xx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/component/Xx;->iu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "brick_id"

    .line 62
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/vTz;->hGQ()Lcom/bytedance/adsdk/ugeno/component/Xx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/component/Xx;->paV()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "endcard_id"

    .line 63
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->Xw:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "click_scence"

    .line 64
    invoke-virtual {v0, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "user_behavior_type"

    .line 65
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->aVr:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x2

    :goto_0
    invoke-virtual {v0, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->rr:Lcom/bytedance/sdk/openadsdk/core/ugen/XX/mff;

    if-eqz p1, :cond_4

    const-string v1, "endcard_type"

    .line 67
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/XX/mff;->hGQ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->vTz:Ljava/lang/String;

    const-string v1, "click"

    invoke-static {p2, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->hGQ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method private hGQ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->Xx:Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/hGQ;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/hGQ$hGQ;)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->Xx:Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/hGQ;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/hGQ;->hGQ(Lcom/bytedance/adsdk/ugeno/core/wJM;)V

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->pH:Lcom/bytedance/sdk/openadsdk/core/ugen/XX/Gx;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/XX/Gx;->Xx()V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->Xx:Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/hGQ;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/hGQ;->hGQ(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugen/XX/jat;)V

    return-void
.end method


# virtual methods
.method public hGQ()V
    .locals 8

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->XX:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    const-string v1, "net"

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->pH:Lcom/bytedance/sdk/openadsdk/core/ugen/XX/Gx;

    const-string v3, "material is null"

    invoke-interface {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/XX/Xw;->hGQ(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->Gx:Lcom/bytedance/sdk/openadsdk/core/ugen/Gx/hGQ;

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->pH:Lcom/bytedance/sdk/openadsdk/core/ugen/XX/Gx;

    const-string v3, "material ugen template is null"

    invoke-interface {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/XX/Xw;->hGQ(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/hGQ;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->mff:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/hGQ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->Xx:Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/hGQ;

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->Gx:Lcom/bytedance/sdk/openadsdk/core/ugen/Gx/hGQ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/Gx/hGQ;->mff()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->Nb:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->Gx:Lcom/bytedance/sdk/openadsdk/core/ugen/Gx/hGQ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/Gx/hGQ;->hGQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->Xw:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->Gx:Lcom/bytedance/sdk/openadsdk/core/ugen/Gx/hGQ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/Gx/hGQ;->Xx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->jat:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->XX:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Tr()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->Vdc:Lorg/json/JSONObject;

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->pH:Lcom/bytedance/sdk/openadsdk/core/ugen/XX/Gx;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/XX/Xw;->hGQ()V

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ/Xx;->hGQ()Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ/Xx;

    move-result-object v1

    const-string v2, "endcard"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->Nb:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->Xw:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->jat:Ljava/lang/String;

    const-string v6, ""

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx$1;

    invoke-direct {v7, p0}, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;)V

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ/Xx;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ/Xx$hGQ;)V

    return-void
.end method

.method public hGQ(Landroid/view/View;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->paV:Landroid/view/View;

    return-void
.end method

.method public hGQ(Lcom/bytedance/adsdk/ugeno/component/Xx;Landroid/view/MotionEvent;)V
    .locals 3

    .line 69
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->iu:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->hGQ:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-gez p1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->wJM:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget p2, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->hGQ:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_5

    .line 71
    :cond_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->aVr:Z

    return-void

    .line 72
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->VcX:F

    .line 73
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->sc:F

    .line 74
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->VcX:F

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->iu:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget p2, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->hGQ:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-gez p1, :cond_3

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->sc:F

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->wJM:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget p2, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->hGQ:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_4

    .line 75
    :cond_3
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->aVr:Z

    .line 76
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->Uc:J

    :cond_5
    :goto_0
    return-void

    .line 77
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->xJ:J

    .line 78
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->iu:F

    .line 79
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->wJM:F

    .line 80
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->aVr:Z

    return-void
.end method

.method public hGQ(Lcom/bytedance/adsdk/ugeno/core/vTz;)V
    .locals 3

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/vTz;->mff()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "creative"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "close"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "privacy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_2

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->mff:Landroid/app/Activity;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->XX:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    if-nez v0, :cond_3

    goto :goto_1

    .line 23
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->Xx()V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->mff:Landroid/app/Activity;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;

    if-eqz v1, :cond_4

    .line 25
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;->XX()V

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->XX:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->hGQ(Lcom/bytedance/adsdk/ugeno/core/vTz;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    :cond_5
    :goto_1
    return-void

    .line 27
    :pswitch_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->rr:Lcom/bytedance/sdk/openadsdk/core/ugen/XX/mff;

    if-eqz p1, :cond_7

    .line 28
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/XX/mff;->Xx()V

    goto :goto_2

    .line 29
    :pswitch_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->mff:Landroid/app/Activity;

    if-eqz p1, :cond_7

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->sR()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    .line 31
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->mff:Landroid/app/Activity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->XX:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->vTz:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->hGQ(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x12bedc78 -> :sswitch_2
        0x5a5ddf8 -> :sswitch_1
        0x6c816faf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/core/ugen/XX/mff;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/Xx;->rr:Lcom/bytedance/sdk/openadsdk/core/ugen/XX/mff;

    return-void
.end method
