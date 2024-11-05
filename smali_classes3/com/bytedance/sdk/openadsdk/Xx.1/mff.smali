.class public Lcom/bytedance/sdk/openadsdk/Xx/mff;
.super Ljava/lang/Object;
.source "AdEventManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/Xx/mff$hGQ;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Gx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/pH/hGQ/hGQ;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string v4, "web_behavior_click"

    .line 6
    .line 7
    new-instance v5, Lcom/bytedance/sdk/openadsdk/Xx/mff$28;

    .line 8
    .line 9
    invoke-direct {v5, p1, p2}, Lcom/bytedance/sdk/openadsdk/Xx/mff$28;-><init>(Lcom/bytedance/sdk/openadsdk/pH/hGQ/hGQ;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p2

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(JLcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pH/mff/hGQ;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static XX(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/pH/hGQ/hGQ;Ljava/lang/String;)V
    .locals 6

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "web_behavior_scroll"

    new-instance v5, Lcom/bytedance/sdk/openadsdk/Xx/mff$27;

    invoke-direct {v5, p1, p2}, Lcom/bytedance/sdk/openadsdk/Xx/mff$27;-><init>(Lcom/bytedance/sdk/openadsdk/pH/hGQ/hGQ;Ljava/lang/String;)V

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(JLcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pH/mff/hGQ;)V

    return-void
.end method

.method private static XX(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 9
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->sXz()Z

    move-result v0

    const-string v1, "show"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->pH(Z)V

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Xx/mff$44;

    const-string v2, "onShow"

    move-object v1, v0

    move-object v5, p0

    move-object v6, p2

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/Xx/mff$44;-><init>(Ljava/lang/String;JLcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Lcom/bytedance/sdk/component/Nb/Vdc;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static Xx(JLcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "endcard_feeling_duraion"

    new-instance v5, Lcom/bytedance/sdk/openadsdk/Xx/mff$21;

    invoke-direct {v5, p0, p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/Xx/mff$21;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;)V

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(JLcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pH/mff/hGQ;)V

    return-void
.end method

.method public static Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/pH/hGQ/hGQ;Ljava/lang/String;)V
    .locals 6

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "web_behavior_load"

    new-instance v5, Lcom/bytedance/sdk/openadsdk/Xx/mff$25;

    invoke-direct {v5, p1, p2}, Lcom/bytedance/sdk/openadsdk/Xx/mff$25;-><init>(Lcom/bytedance/sdk/openadsdk/pH/hGQ/hGQ;Ljava/lang/String;)V

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(JLcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pH/mff/hGQ;)V

    return-void
.end method

.method public static Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;)V
    .locals 6

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "picture_click"

    new-instance v5, Lcom/bytedance/sdk/openadsdk/Xx/mff$12;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/Xx/mff$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(JLcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pH/mff/hGQ;)V

    return-void
.end method

.method public static Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;I)V
    .locals 6

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "check_meta"

    new-instance v5, Lcom/bytedance/sdk/openadsdk/Xx/mff$6;

    invoke-direct {v5, p2}, Lcom/bytedance/sdk/openadsdk/Xx/mff$6;-><init>(I)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(JLcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pH/mff/hGQ;)V

    return-void
.end method

.method public static Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 1

    if-nez p3, :cond_0

    .line 9
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    :try_start_0
    const-string v0, "type"

    .line 10
    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p2, "download_app_ad_track"

    .line 11
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;J)V
    .locals 9

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_2

    const-wide/32 v0, 0x30d40

    cmp-long v2, p2, v0

    if-ltz v2, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v7, "video_click_duration"

    new-instance v8, Lcom/bytedance/sdk/openadsdk/Xx/mff$3;

    invoke-direct {v8, p2, p3}, Lcom/bytedance/sdk/openadsdk/Xx/mff$3;-><init>(J)V

    move-object v5, p0

    move-object v6, p1

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(JLcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pH/mff/hGQ;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/Xx/mff$17;

    invoke-direct {v5, p3}, Lcom/bytedance/sdk/openadsdk/Xx/mff$17;-><init>(Lorg/json/JSONObject;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(JLcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pH/mff/hGQ;)V

    return-void
.end method

.method public static Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 6

    if-eqz p0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/Xx/mff$32;

    invoke-direct {v5, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/Xx/mff$32;-><init>(Lorg/json/JSONObject;J)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(JLcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pH/mff/hGQ;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    .line 8
    invoke-static {p0, p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;JLorg/json/JSONObject;)V

    return-void
.end method

.method public static hGQ()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/Xx/mff;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static hGQ(JLcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->mff(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Oy()Lcom/bytedance/sdk/openadsdk/core/ugen/Gx/hGQ;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 39
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v5, "endcard_close"

    new-instance v6, Lcom/bytedance/sdk/openadsdk/Xx/mff$29;

    invoke-direct {v6, p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/Xx/mff$29;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Uc;J)V

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(JLcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pH/mff/hGQ;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static hGQ(JLcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    const/4 v5, 0x0

    move-wide v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 33
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(JLcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pH/mff/hGQ;)V

    return-void
.end method

.method public static hGQ(JLcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pH/mff/hGQ;)V
    .locals 9
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    if-eqz p2, :cond_2

    .line 34
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->vtG()I

    move-result v0

    invoke-static {v0, p4}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 36
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Xx/mff$20;

    move-object v1, v0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p2

    move-wide v5, p0

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/Xx/mff$20;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pH/mff/hGQ;Lcom/bytedance/sdk/openadsdk/core/model/Uc;JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Lcom/bytedance/sdk/component/Nb/Vdc;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static hGQ(JLcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/Xx/Nb;Lcom/bytedance/sdk/openadsdk/Xx/Xx/hGQ;)V
    .locals 6

    .line 8
    new-instance v5, Lcom/bytedance/sdk/openadsdk/Xx/mff$43;

    invoke-direct {v5, p5}, Lcom/bytedance/sdk/openadsdk/Xx/mff$43;-><init>(Lorg/json/JSONObject;)V

    move-wide v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(JLcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pH/mff/hGQ;)V

    return-void
.end method

.method public static hGQ(Lcom/bytedance/sdk/component/Nb/Vdc;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->Gx()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/component/utils/Vdc;->hGQ()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/Xx/mff$37;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/Xx/mff$37;-><init>(Lcom/bytedance/sdk/component/Nb/Vdc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 49
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->Xw()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xa

    .line 50
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->Xx(Lcom/bytedance/sdk/component/Nb/Vdc;I)V

    return-void

    .line 51
    :cond_2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V
    .locals 2

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vTz;->hGQ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Dt()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/VcX/hGQ;->hGQ(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->gxR()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/Gx;->hGQ(Ljava/util/List;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/pH/hGQ/hGQ;Ljava/lang/String;)V
    .locals 6

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "web_behavior_keyword"

    new-instance v5, Lcom/bytedance/sdk/openadsdk/Xx/mff$24;

    invoke-direct {v5, p1, p2}, Lcom/bytedance/sdk/openadsdk/Xx/mff$24;-><init>(Lcom/bytedance/sdk/openadsdk/pH/hGQ/hGQ;Ljava/lang/String;)V

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(JLcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pH/mff/hGQ;)V

    return-void
.end method

.method public static hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;)V
    .locals 6

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "endcard_load_start"

    new-instance v5, Lcom/bytedance/sdk/openadsdk/Xx/mff$11;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/Xx/mff$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(JLcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pH/mff/hGQ;)V

    return-void
.end method

.method public static hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;I)V
    .locals 6

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "open_url_h5"

    new-instance v5, Lcom/bytedance/sdk/openadsdk/Xx/mff$1;

    invoke-direct {v5, p2}, Lcom/bytedance/sdk/openadsdk/Xx/mff$1;-><init>(I)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(JLcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pH/mff/hGQ;)V

    return-void
.end method

.method public static hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;IJ)V
    .locals 6

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "video_choose"

    new-instance v5, Lcom/bytedance/sdk/openadsdk/Xx/mff$15;

    invoke-direct {v5, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/Xx/mff$15;-><init>(IJ)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(JLcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pH/mff/hGQ;)V

    return-void
.end method

.method public static hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "arbitrage_load_start"

    new-instance v5, Lcom/bytedance/sdk/openadsdk/Xx/mff$8;

    invoke-direct {v5, p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/Xx/mff$8;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(JLcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pH/mff/hGQ;)V

    return-void
.end method

.method public static hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;ILjava/lang/String;F)V
    .locals 6

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "arbitrage_load_finish"

    new-instance v5, Lcom/bytedance/sdk/openadsdk/Xx/mff$9;

    invoke-direct {v5, p2, p3, p4, p1}, Lcom/bytedance/sdk/openadsdk/Xx/mff$9;-><init>(ILjava/lang/String;FLjava/lang/String;)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(JLcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pH/mff/hGQ;)V

    return-void
.end method

.method public static hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;ILjava/lang/String;JZIJ)V
    .locals 14

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "arbitrage_loading"

    new-instance v13, Lcom/bytedance/sdk/openadsdk/Xx/mff$4;

    move-object v3, v13

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    move-wide/from16 v10, p8

    move-object v12, p1

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/openadsdk/Xx/mff$4;-><init>(ILjava/lang/String;JZIJLjava/lang/String;)V

    move-wide/from16 p2, v0

    move-object/from16 p4, p0

    move-object/from16 p5, p1

    move-object/from16 p6, v2

    move-object/from16 p7, v13

    invoke-static/range {p2 .. p7}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(JLcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pH/mff/hGQ;)V

    return-void
.end method

.method public static hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 12

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "arbitrage_load_url"

    new-instance v11, Lcom/bytedance/sdk/openadsdk/Xx/mff$10;

    move-object v5, v11

    move v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move-object v10, p1

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/Xx/mff$10;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(JLcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pH/mff/hGQ;)V

    return-void
.end method

.method public static hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 1

    if-nez p3, :cond_0

    .line 56
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    :try_start_0
    const-string v0, "type"

    .line 57
    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p2, "open_ad_land_page_links"

    .line 58
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;J)V
    .locals 6

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "endcard_load_finish"

    new-instance v5, Lcom/bytedance/sdk/openadsdk/Xx/mff$22;

    invoke-direct {v5, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/Xx/mff$22;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Uc;J)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(JLcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pH/mff/hGQ;)V

    return-void
.end method

.method public static hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;JII)V
    .locals 12

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "load"

    new-instance v11, Lcom/bytedance/sdk/openadsdk/Xx/mff$41;

    move-object v5, v11

    move-object v6, p0

    move/from16 v7, p5

    move/from16 v8, p4

    move-wide v9, p2

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/Xx/mff$41;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Uc;IIJ)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(JLcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pH/mff/hGQ;)V

    return-void
.end method

.method public static hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "endcard_load_fail"

    new-instance v12, Lcom/bytedance/sdk/openadsdk/Xx/mff$33;

    move-object v5, v12

    move-object v6, p0

    move-object/from16 v7, p6

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-wide v10, p2

    invoke-direct/range {v5 .. v11}, Lcom/bytedance/sdk/openadsdk/Xx/mff$33;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;ILjava/lang/String;J)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(JLcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pH/mff/hGQ;)V

    return-void
.end method

.method public static hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 6

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v3, "open_ad"

    new-instance v5, Lcom/bytedance/sdk/openadsdk/Xx/mff$36;

    invoke-direct {v5, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/Xx/mff$36;-><init>(JLorg/json/JSONObject;)V

    move-object v2, p0

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(JLcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pH/mff/hGQ;)V

    return-void
.end method

.method public static hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;JZ)V
    .locals 6

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "lp_loading"

    new-instance v5, Lcom/bytedance/sdk/openadsdk/Xx/mff$5;

    invoke-direct {v5, p4, p2, p3}, Lcom/bytedance/sdk/openadsdk/Xx/mff$5;-><init>(ZJ)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(JLcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pH/mff/hGQ;)V

    return-void
.end method

.method public static hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/ebX;)V
    .locals 10

    if-nez p0, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/utils/ebX;->mff()J

    move-result-wide v1

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v8, "stay_duration"

    new-instance v9, Lcom/bytedance/sdk/openadsdk/Xx/mff$2;

    move-object v0, v9

    move-object v3, p2

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/Xx/mff$2;-><init>(JLcom/bytedance/sdk/openadsdk/utils/ebX;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    move-wide v3, v6

    move-object v6, p1

    move-object v7, v8

    move-object v8, v9

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(JLcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pH/mff/hGQ;)V

    return-void
.end method

.method public static hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "show_error"

    new-instance v5, Lcom/bytedance/sdk/openadsdk/Xx/mff$30;

    invoke-direct {v5, p2}, Lcom/bytedance/sdk/openadsdk/Xx/mff$30;-><init>(Ljava/lang/String;)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(JLcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pH/mff/hGQ;)V

    return-void
.end method

.method public static hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;JILorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/Xx/Nb;)V
    .locals 11

    if-nez p6, :cond_0

    .line 29
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p6

    .line 30
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v10, Lcom/bytedance/sdk/openadsdk/Xx/mff$16;

    move-object v1, v10

    move-wide v2, p3

    move/from16 v4, p5

    move-object v5, p2

    move-object/from16 v6, p7

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/Xx/mff$16;-><init>(JILjava/lang/String;Lcom/bytedance/sdk/openadsdk/Xx/Nb;Lorg/json/JSONObject;)V

    move-wide v0, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v10

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(JLcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pH/mff/hGQ;)V

    return-void
.end method

.method public static hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 6

    if-eqz p0, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/Xx/mff$31;

    invoke-direct {v5, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/Xx/mff$31;-><init>(JLorg/json/JSONObject;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(JLcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pH/mff/hGQ;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Z)V
    .locals 15
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->vtG()I

    move-result v0

    move-object/from16 v4, p3

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 44
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 45
    new-instance v14, Lcom/bytedance/sdk/openadsdk/Xx/mff$35;

    const-string v1, "sendJsAdEvent"

    move-object v0, v14

    move-object v2, p0

    move-object/from16 v3, p8

    move-object/from16 v4, p3

    move/from16 v5, p9

    move-object/from16 v6, p2

    move-wide/from16 v7, p4

    move-object/from16 v11, p1

    move-wide/from16 v12, p6

    invoke-direct/range {v0 .. v13}, Lcom/bytedance/sdk/openadsdk/Xx/mff$35;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;JJLjava/lang/String;J)V

    invoke-static {v14}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Lcom/bytedance/sdk/component/Nb/Vdc;)V

    return-void
.end method

.method public static hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/Uc;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/Xx/mff$19;

    invoke-direct {v5, p3, p0}, Lcom/bytedance/sdk/openadsdk/Xx/mff$19;-><init>(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(JLcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pH/mff/hGQ;)V

    return-void
.end method

.method public static hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/Xx/mff$14;

    invoke-direct {v5, p3}, Lcom/bytedance/sdk/openadsdk/Xx/mff$14;-><init>(Lorg/json/JSONObject;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(JLcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pH/mff/hGQ;)V

    const-string p1, "click"

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 27
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/gKu;->mff(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    :cond_0
    return-void
.end method

.method public static hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 6

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/Xx/mff$18;

    invoke-direct {v5, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/Xx/mff$18;-><init>(Lorg/json/JSONObject;J)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(JLcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pH/mff/hGQ;)V

    return-void
.end method

.method public static hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    const-string v0, "show"

    .line 9
    invoke-static {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->XX(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;ZZZZI)V
    .locals 12

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "start_show_endcard"

    new-instance v11, Lcom/bytedance/sdk/openadsdk/Xx/mff$39;

    move-object v5, v11

    move v6, p2

    move v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/Xx/mff$39;-><init>(ZZZZI)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(JLcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pH/mff/hGQ;)V

    return-void
.end method

.method public static hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 14

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "load_ugen_template"

    new-instance v13, Lcom/bytedance/sdk/openadsdk/Xx/mff$40;

    move-object v3, v13

    move-object/from16 v4, p7

    move v5, p1

    move-object v6, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/openadsdk/Xx/mff$40;-><init>(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V

    move-wide/from16 p3, v0

    move-object/from16 p5, p0

    move-object/from16 p6, p2

    move-object/from16 p7, v2

    move-object/from16 p8, v13

    invoke-static/range {p3 .. p8}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(JLcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pH/mff/hGQ;)V

    return-void
.end method

.method public static hGQ(Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;)V
    .locals 7

    if-eqz p0, :cond_2

    .line 52
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;->Xx()Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;->Xx()Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->TSb()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 55
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;->mff()Ljava/lang/String;

    move-result-object v4

    const-string v5, "open_browser"

    new-instance v6, Lcom/bytedance/sdk/openadsdk/Xx/mff$38;

    invoke-direct {v6, p0, v0, v3}, Lcom/bytedance/sdk/openadsdk/Xx/mff$38;-><init>(Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;ILcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(JLcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pH/mff/hGQ;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static hGQ(Ljava/lang/String;J)V
    .locals 0

    .line 42
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/XX/rr;->hGQ(Ljava/lang/String;J)V

    return-void
.end method

.method public static hGQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/core/model/rr;Ljava/lang/String;ZLjava/util/Map;I)V
    .locals 12
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/Uc;",
            "Lcom/bytedance/sdk/openadsdk/core/model/rr;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 24
    new-instance v11, Lcom/bytedance/sdk/openadsdk/Xx/mff$13;

    const-string v1, "onClick"

    move-object v0, v11

    move-object v2, p1

    move-object v5, p3

    move-object v6, p0

    move-object v7, p2

    move/from16 v8, p4

    move/from16 v9, p6

    move-object/from16 v10, p5

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/sdk/openadsdk/Xx/mff$13;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Uc;JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/rr;ZILjava/util/Map;)V

    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Lcom/bytedance/sdk/component/Nb/Vdc;)V

    return-void
.end method

.method public static hGQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Xx/Nb;)V
    .locals 7
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    .line 14
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/Xx/Nb;->hGQ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v5, "ad_show_time"

    new-instance v6, Lcom/bytedance/sdk/openadsdk/Xx/mff$45;

    invoke-direct {v6, p0, p3, p2, p1}, Lcom/bytedance/sdk/openadsdk/Xx/mff$45;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Xx/Nb;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(JLcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pH/mff/hGQ;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static hGQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/Uc;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/Xx/mff$42;

    invoke-direct {v5, p3}, Lcom/bytedance/sdk/openadsdk/Xx/mff$42;-><init>(Ljava/util/Map;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(JLcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pH/mff/hGQ;)V

    return-void
.end method

.method private static hGQ(ILjava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    .line 61
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->mvw()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->AW()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    if-eqz v1, :cond_0

    .line 62
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    .line 63
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->mvw()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->oSQ(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    const/16 p1, 0x64

    if-eq p0, p1, :cond_2

    .line 64
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double v3, v3, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v5

    double-to-int p1, v3

    if-le p1, p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :catchall_0
    move-exception p0

    const-string p1, "TTAD.AdEvent"

    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static mff(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/pH/hGQ/hGQ;Ljava/lang/String;)V
    .locals 6

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "web_behavior_stay"

    new-instance v5, Lcom/bytedance/sdk/openadsdk/Xx/mff$26;

    invoke-direct {v5, p1, p2}, Lcom/bytedance/sdk/openadsdk/Xx/mff$26;-><init>(Lcom/bytedance/sdk/openadsdk/pH/hGQ/hGQ;Ljava/lang/String;)V

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(JLcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pH/mff/hGQ;)V

    return-void
.end method

.method public static mff(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->mff(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Oy()Lcom/bytedance/sdk/openadsdk/core/ugen/Gx/hGQ;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v5, "endcard_show"

    new-instance v6, Lcom/bytedance/sdk/openadsdk/Xx/mff$23;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/Xx/mff$23;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(JLcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pH/mff/hGQ;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static mff(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;I)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "check_meta_more"

    new-instance v5, Lcom/bytedance/sdk/openadsdk/Xx/mff$7;

    invoke-direct {v5, p2}, Lcom/bytedance/sdk/openadsdk/Xx/mff$7;-><init>(I)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(JLcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pH/mff/hGQ;)V

    return-void
.end method

.method public static mff(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    if-eqz p0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/Xx/mff$34;

    invoke-direct {v5, p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/Xx/mff$34;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(JLcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pH/mff/hGQ;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static mff(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "activity_recreate"

    .line 6
    invoke-static {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->XX(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
