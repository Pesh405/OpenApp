.class public Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;
.super Ljava/lang/Object;
.source "RewardFullReportManager.java"


# instance fields
.field private final Xx:Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;

.field private final hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

.field private final mff:Lcom/bytedance/sdk/openadsdk/core/Xx/Xw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;)V
    .locals 7
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Lcom/bytedance/sdk/openadsdk/core/Xx/Xw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->mff:Lcom/bytedance/sdk/openadsdk/core/Xx/Xw;

    .line 13
    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc$1;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    .line 17
    .line 18
    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 19
    .line 20
    iget-object v5, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Gx:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->XX:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x7

    .line 27
    const/4 v6, 0x7

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x5

    .line 30
    const/4 v6, 0x5

    .line 31
    :goto_0
    move-object v1, v0

    .line 32
    move-object v2, p0

    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->Xx:Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;

    .line 37
    .line 38
    return-void
.end method

.method private Nb()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->YFG()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    return v1
.end method

.method private Vdc()Lorg/json/JSONObject;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->VcX()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->sc()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    const-string v4, "duration"

    .line 23
    .line 24
    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v0, "percent"

    .line 28
    .line 29
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :catchall_0
    const/4 v3, 0x0

    .line 34
    :catchall_1
    return-object v3
.end method

.method private Xx(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/Xx/mff$hGQ;",
            ">;III)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->Nb()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 31
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/paV;->Gx:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/paV;->XX:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/paV;->mff:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/paV;->Xx:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/paV;->vTz:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/paV;->Tr:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/paV;->sc:I

    if-eq p1, v0, :cond_1

    const v0, 0x1f000009

    if-eq p1, v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/paV;->rr:I

    if-eq p1, v0, :cond_1

    const v0, 0x1f00000b

    if-eq p1, v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/paV;->jat:I

    if-ne p1, v0, :cond_3

    .line 32
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->jat(Landroid/content/Context;)I

    move-result p1

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Gx(Landroid/content/Context;)F

    move-result v0

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xw(Landroid/content/Context;)F

    move-result v1

    .line 35
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;-><init>()V

    .line 36
    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;->Xw(F)Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;

    move-result-object p2

    .line 37
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;->Gx(F)Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;

    move-result-object p2

    .line 38
    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;->XX(F)Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;

    move-result-object p2

    .line 39
    invoke-virtual {p2, p5}, Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;->mff(F)Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;

    move-result-object p2

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;->Xx(J)Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;

    move-result-object p2

    const-wide/16 p3, 0x0

    .line 41
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;->hGQ(J)Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->sR:Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;

    .line 42
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->rr()Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;)[I

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;->Xx([I)Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;

    move-result-object p2

    const/4 p3, 0x0

    .line 43
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;)[I

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;->hGQ([I)Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;

    move-result-object p2

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p4, p4, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->sR:Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;

    .line 44
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->rr()Landroid/view/View;

    move-result-object p4

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->mff(Landroid/view/View;)[I

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;->mff([I)Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;

    move-result-object p2

    .line 45
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->mff(Landroid/view/View;)[I

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;->XX([I)Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;

    move-result-object p2

    .line 46
    invoke-virtual {p2, p8}, Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;->XX(I)Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;

    move-result-object p2

    .line 47
    invoke-virtual {p2, p9}, Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;->Gx(I)Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;

    move-result-object p2

    .line 48
    invoke-virtual {p2, p7}, Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;->Xw(I)Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;

    move-result-object p2

    .line 49
    invoke-virtual {p2, p6}, Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;->hGQ(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;

    move-result-object p2

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->Xx()Lcom/bytedance/sdk/openadsdk/core/Vdc;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->hGQ()Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x2

    :goto_0
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;->Xx(I)Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;

    move-result-object p2

    .line 51
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;->mff(I)Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;

    move-result-object p1

    .line 52
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;->hGQ(F)Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;

    move-result-object p1

    .line 53
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;->Xx(F)Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;->hGQ()Lcom/bytedance/sdk/openadsdk/core/model/rr;

    move-result-object p4

    .line 55
    new-instance p7, Ljava/util/HashMap;

    invoke-direct {p7}, Ljava/util/HashMap;-><init>()V

    .line 56
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->jat()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration"

    invoke-virtual {p7, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "click_other"

    .line 57
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    iget-object p5, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Gx:Ljava/lang/String;

    const/4 p6, 0x1

    const/4 p8, -0x1

    invoke-static/range {p2 .. p8}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/core/model/rr;Ljava/lang/String;ZLjava/util/Map;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    return-object p0
.end method

.method private hGQ(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    .locals 3
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/Xx/mff$hGQ;",
            ">;III)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/paV;->Gx:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const-string v0, "click_play_star_level"

    .line 38
    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_2

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/paV;->XX:I

    if-eq v0, v1, :cond_a

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/paV;->jat:I

    if-ne v0, v1, :cond_2

    goto/16 :goto_1

    .line 41
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/paV;->mff:I

    if-ne v0, v1, :cond_3

    const-string v0, "click_play_source"

    .line 42
    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_2

    .line 43
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/paV;->Xx:I

    if-ne v0, v1, :cond_4

    const-string v0, "click_play_logo"

    .line 44
    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 45
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/paV;->vTz:I

    if-eq v0, v1, :cond_9

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/paV;->Tr:I

    if-eq v0, v1, :cond_9

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/paV;->sc:I

    if-ne v0, v1, :cond_5

    goto :goto_0

    .line 48
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x1f000009

    if-ne v0, v1, :cond_6

    const-string v0, "click_start_play"

    .line 49
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->Vdc()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 50
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/paV;->rr:I

    if-ne v0, v1, :cond_7

    const-string v0, "click_video"

    .line 51
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->Vdc()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 52
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x1f00000b

    if-eq v0, v1, :cond_8

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/paV;->Nb:I

    if-ne v0, v1, :cond_b

    :cond_8
    const-string v0, "fallback_endcard_click"

    .line 54
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->Vdc()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_9
    :goto_0
    const-string v0, "click_start_play_bar"

    .line 55
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->Vdc()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_a
    :goto_1
    const-string v0, "click_play_star_nums"

    .line 56
    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 57
    :cond_b
    :goto_2
    invoke-direct/range {p0 .. p9}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->Xx(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V

    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p9}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V

    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;Lorg/json/JSONObject;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ(Lorg/json/JSONObject;)V

    return-void
.end method

.method private hGQ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Gx:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->XX:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {v1, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private hGQ(Lorg/json/JSONObject;)V
    .locals 4

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 17
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/aVr;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/aVr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aVr;->FUs()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "choose_one_ad_real_show"

    .line 18
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TTAD.RFReportManager"

    const-string v3, "reportShow json error"

    .line 19
    invoke-static {v1, v3, v0}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->rxx:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->wba:Lcom/bytedance/sdk/openadsdk/activity/jat;

    if-eqz v0, :cond_1

    :try_start_1
    const-string v1, "ad_show_order"

    .line 21
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/jat;->Vdc:I

    add-int/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method


# virtual methods
.method public Gx()Lcom/bytedance/sdk/openadsdk/core/Xx/Xw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->mff:Lcom/bytedance/sdk/openadsdk/core/Xx/Xw;

    .line 2
    .line 3
    return-object v0
.end method

.method public XX()Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->Xx:Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;

    .line 2
    .line 3
    return-object v0
.end method

.method public Xw()V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->rr(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->So:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->hGQ(Lorg/json/JSONObject;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->pH:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->yS:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->mff()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Fn:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->XX()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->yS:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->XX()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v2, 0x0

    .line 70
    :goto_0
    :try_start_0
    const-string v1, "endcard_content"

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const-string v1, "endCardNotShow"

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    :catch_0
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 82
    .line 83
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Gx:Ljava/lang/String;

    .line 86
    .line 87
    const-string v3, "click_close"

    .line 88
    .line 89
    invoke-static {v2, v1, v3, v0}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public Xx()V
    .locals 11
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->paV:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->hGQ()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->tb:Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;

    if-eqz v1, :cond_1

    const-string v4, "dynamic_show_type"

    .line 4
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;->Vdc()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->tb:Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;->hGQ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 7
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ(Lorg/json/JSONObject;)V

    .line 8
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    const v6, 0x1020002

    invoke-virtual {v5, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 9
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v8, "width"

    .line 10
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "height"

    .line 11
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "alpha"

    .line 12
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v5

    float-to-double v9, v5

    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    const-string v5, "root_view"

    .line 13
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->paV:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 15
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Gx:Ljava/lang/String;

    invoke-static {v4, v2, v0}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->uX:Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;->Xw()V

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xw$hGQ;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->tb:Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;->Vdc()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    :goto_1
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xw$hGQ;-><init>(I)V

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->rxx:Z

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->wba:Lcom/bytedance/sdk/openadsdk/activity/jat;

    if-eqz v2, :cond_4

    .line 19
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/activity/jat;->Vdc:I

    iput v2, v0, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xw$hGQ;->Xx:I

    .line 20
    :cond_4
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    invoke-virtual {v1, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4, v0}, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xw;->hGQ(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xw$hGQ;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "TTAD.RFReportManager"

    const-string v2, "reportShowWhenBindVideoAd error"

    .line 21
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public Xx(Z)V
    .locals 6
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 23
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->paV:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->gxR:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-wide v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->gxR:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Gx:Ljava/lang/String;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->hGQ()Lcom/bytedance/sdk/openadsdk/Xx/Nb;

    move-result-object v1

    invoke-static {v0, v4, v5, v1}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Xx/Nb;)V

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iput-wide v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->gxR:J

    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->gxR:J

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    :goto_1
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xw;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;I)V

    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Lcom/bytedance/sdk/openadsdk/core/Xx/Xw;
    .locals 9

    .line 59
    new-instance v8, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc$4;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Gx:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->XX:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 v5, 0x5

    :goto_0
    move-object v0, v8

    move-object v1, p0

    move-object v3, p2

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;)V

    return-object v8
.end method

.method public hGQ()V
    .locals 5
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->paV:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 8
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ(Lorg/json/JSONObject;)V

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->paV:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Gx:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->uX:Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;->Xw()V

    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xw$hGQ;

    const/4 v2, -0x1

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xw$hGQ;-><init>(I)V

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-boolean v3, v2, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->rxx:Z

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->wba:Lcom/bytedance/sdk/openadsdk/activity/jat;

    if-eqz v3, :cond_2

    .line 14
    iget v3, v3, Lcom/bytedance/sdk/openadsdk/activity/jat;->Vdc:I

    iput v3, v0, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xw$hGQ;->Xx:I

    .line 15
    :cond_2
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    const v3, 0x1020002

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xw;->hGQ(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xw$hGQ;)V

    return-void
.end method

.method public hGQ(Ljava/util/Map;)V
    .locals 2
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->paV:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->paV:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 26
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;Ljava/util/Map;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public hGQ(Z)V
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    if-nez v0, :cond_0

    return-void

    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Oc()I

    move-result v0

    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Ruh()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;->Xx()Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;

    move-result-object v2

    if-eqz p1, :cond_1

    const/4 p1, 0x7

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 31
    :goto_0
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;->hGQ(I)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;->mff(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;

    move-result-object p1

    .line 32
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;->Gx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;

    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->yS:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->aVr()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;->Xx(I)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->yS:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    .line 34
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->XS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;->Xw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->RZb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;->jat(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->gxR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;->XX(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pH/mff;->hGQ()Lcom/bytedance/sdk/openadsdk/pH/mff;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/pH/mff;->Xx(Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;)V

    return-void
.end method

.method public jat()V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ(Lorg/json/JSONObject;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Gx:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->mff(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public mff()Lcom/bytedance/sdk/openadsdk/core/Xx/Xw;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->mff:Lcom/bytedance/sdk/openadsdk/core/Xx/Xw;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->hGQ(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->mff:Lcom/bytedance/sdk/openadsdk/core/Xx/Xw;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YFG:Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;

    const v2, 0x1f000011

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->Xx(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->wcQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Gx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Gx;->mff()Lcom/com/bytedance/overseas/sdk/hGQ/mff;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->mff:Lcom/bytedance/sdk/openadsdk/core/Xx/Xw;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->wcQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Gx;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Gx;->mff()Lcom/com/bytedance/overseas/sdk/hGQ/mff;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->hGQ(Lcom/com/bytedance/overseas/sdk/hGQ/mff;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->So:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->mff:Lcom/bytedance/sdk/openadsdk/core/Xx/Xw;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->hGQ(Lcom/bytedance/sdk/openadsdk/core/Xx/Xw;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->mff:Lcom/bytedance/sdk/openadsdk/core/Xx/Xw;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ$hGQ;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->sR:Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->mff:Lcom/bytedance/sdk/openadsdk/core/Xx/Xw;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->Xx:Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;

    invoke-virtual {v0, v1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->hGQ(Lcom/bytedance/sdk/openadsdk/core/Xx/mff;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->WtG:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->mff:Lcom/bytedance/sdk/openadsdk/core/Xx/Xw;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ(Lcom/bytedance/sdk/openadsdk/core/Xx/Xw;)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->mff:Lcom/bytedance/sdk/openadsdk/core/Xx/Xw;

    return-object v0
.end method

.method public mff(Z)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 11
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->AuM()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->DY()Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Vdc(Z)V

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Gx:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->WE()Lcom/bytedance/sdk/openadsdk/utils/ebX;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/ebX;)V

    :cond_1
    return-void
.end method
