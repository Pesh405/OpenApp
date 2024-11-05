.class public Lcom/bytedance/sdk/openadsdk/core/jat/Xx;
.super Lcom/bytedance/sdk/openadsdk/core/jat/mff;
.source "VastIcon.java"


# instance fields
.field private pH:J

.field private rr:J


# direct methods
.method public constructor <init>(IIJJLcom/bytedance/sdk/openadsdk/core/jat/mff/hGQ$hGQ;Lcom/bytedance/sdk/openadsdk/core/jat/mff/hGQ$Xx;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJJ",
            "Lcom/bytedance/sdk/openadsdk/core/jat/mff/hGQ$hGQ;",
            "Lcom/bytedance/sdk/openadsdk/core/jat/mff/hGQ$Xx;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v9, p0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object/from16 v3, p7

    .line 6
    .line 7
    move-object/from16 v4, p8

    .line 8
    .line 9
    move-object/from16 v5, p9

    .line 10
    .line 11
    move-object/from16 v6, p10

    .line 12
    .line 13
    move-object/from16 v7, p11

    .line 14
    .line 15
    move-object/from16 v8, p12

    .line 16
    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/jat/mff;-><init>(IILcom/bytedance/sdk/openadsdk/core/jat/mff/hGQ$hGQ;Lcom/bytedance/sdk/openadsdk/core/jat/mff/hGQ$Xx;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-wide v0, p3

    .line 21
    iput-wide v0, v9, Lcom/bytedance/sdk/openadsdk/core/jat/Xx;->pH:J

    .line 22
    .line 23
    move-wide v0, p5

    .line 24
    iput-wide v0, v9, Lcom/bytedance/sdk/openadsdk/core/jat/Xx;->rr:J

    .line 25
    .line 26
    const-string v0, "icon_click"

    .line 27
    .line 28
    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/jat/mff;->Vdc:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public static hGQ(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/jat/Xx;
    .locals 18

    move-object/from16 v0, p0

    .line 4
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/jat/mff;->Xx(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/jat/mff;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v2, "offset"

    const-wide/16 v3, -0x1

    .line 5
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v2, "duration"

    .line 6
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jat/Xx;

    iget v6, v1, Lcom/bytedance/sdk/openadsdk/core/jat/mff;->hGQ:I

    iget v7, v1, Lcom/bytedance/sdk/openadsdk/core/jat/mff;->Xx:I

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/jat/mff;->mff:Lcom/bytedance/sdk/openadsdk/core/jat/mff/hGQ$hGQ;

    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/core/jat/mff;->XX:Lcom/bytedance/sdk/openadsdk/core/jat/mff/hGQ$Xx;

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/jat/mff;->Gx:Ljava/lang/String;

    iget-object v15, v1, Lcom/bytedance/sdk/openadsdk/core/jat/mff;->Xw:Ljava/util/List;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/jat/mff;->jat:Ljava/util/List;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/jat/mff;->Nb:Ljava/lang/String;

    move-object v5, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-direct/range {v5 .. v17}, Lcom/bytedance/sdk/openadsdk/core/jat/Xx;-><init>(IIJJLcom/bytedance/sdk/openadsdk/core/jat/mff/hGQ$hGQ;Lcom/bytedance/sdk/openadsdk/core/jat/mff/hGQ$Xx;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public hGQ()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/jat/mff;->hGQ()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "offset"

    .line 2
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Xx;->pH:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "duration"

    .line 3
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Xx;->rr:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method
