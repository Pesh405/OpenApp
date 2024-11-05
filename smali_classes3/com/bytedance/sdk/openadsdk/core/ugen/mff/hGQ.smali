.class public Lcom/bytedance/sdk/openadsdk/core/ugen/mff/hGQ;
.super Lcom/bytedance/sdk/component/adexpress/Xx/iu;
.source "UGRenderRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ugen/mff/hGQ$hGQ;
    }
.end annotation


# instance fields
.field private XX:F

.field private Xx:Lcom/bytedance/adsdk/ugeno/core/sc;

.field private hGQ:Lorg/json/JSONObject;

.field private mff:F


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugen/mff/hGQ$hGQ;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/Xx/iu;-><init>(Lcom/bytedance/sdk/component/adexpress/Xx/iu$hGQ;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/hGQ$hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/core/ugen/mff/hGQ$hGQ;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/hGQ;->hGQ:Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/hGQ$hGQ;->Xx(Lcom/bytedance/sdk/openadsdk/core/ugen/mff/hGQ$hGQ;)Lcom/bytedance/adsdk/ugeno/core/sc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/hGQ;->Xx:Lcom/bytedance/adsdk/ugeno/core/sc;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/hGQ$hGQ;->mff(Lcom/bytedance/sdk/openadsdk/core/ugen/mff/hGQ$hGQ;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/hGQ;->mff:F

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/hGQ$hGQ;->XX(Lcom/bytedance/sdk/openadsdk/core/ugen/mff/hGQ$hGQ;)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/hGQ;->XX:F

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public Ekw()Lcom/bytedance/adsdk/ugeno/core/sc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/hGQ;->Xx:Lcom/bytedance/adsdk/ugeno/core/sc;

    .line 2
    .line 3
    return-object v0
.end method

.method public Pq()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/hGQ;->hGQ:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public gY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/hGQ;->XX:F

    .line 2
    .line 3
    return v0
.end method

.method public tb()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/hGQ;->mff:F

    .line 2
    .line 3
    return v0
.end method
