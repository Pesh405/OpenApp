.class public Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Gx;
.super Ljava/lang/Object;
.source "RewardFullDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Gx$hGQ;
    }
.end annotation


# instance fields
.field private final Gx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

.field private XX:Z

.field private final Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

.field hGQ:Lcom/com/bytedance/overseas/sdk/hGQ/mff;

.field private final mff:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Gx;->Gx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Gx;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Gx:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Gx;->mff:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private XX()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Xx;->mff()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Gx;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->TSb()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Gx;->Gx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->TSb:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Gx;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Gx;->mff:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/com/bytedance/overseas/sdk/hGQ/Gx;->hGQ(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;)Lcom/com/bytedance/overseas/sdk/hGQ/mff;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Gx;->hGQ:Lcom/com/bytedance/overseas/sdk/hGQ/mff;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Gx;->hGQ:Lcom/com/bytedance/overseas/sdk/hGQ/mff;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Gx;->Gx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Gx;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Gx;->mff:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcom/com/bytedance/overseas/sdk/hGQ/Gx;->hGQ(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;)Lcom/com/bytedance/overseas/sdk/hGQ/mff;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Gx;->hGQ:Lcom/com/bytedance/overseas/sdk/hGQ/mff;

    .line 47
    .line 48
    :cond_1
    return-void
.end method


# virtual methods
.method public Xx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Gx;->hGQ:Lcom/com/bytedance/overseas/sdk/hGQ/mff;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/com/bytedance/overseas/sdk/hGQ/mff;->XX()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public hGQ()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Gx;->XX:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Gx;->XX:Z

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Gx;->XX()V

    return-void
.end method

.method public hGQ(Landroid/view/View;FFFFLandroid/util/SparseArray;IIILcom/bytedance/sdk/openadsdk/component/reward/hGQ/Gx$hGQ;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/Xx/mff$hGQ;",
            ">;III",
            "Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Gx$hGQ;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p10

    .line 4
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Gx;->hGQ:Lcom/com/bytedance/overseas/sdk/hGQ/mff;

    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 6
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/paV;->Gx:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const-string v2, "click_play_star_level"

    .line 7
    invoke-interface {v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Gx$hGQ;->hGQ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 8
    :cond_0
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/paV;->XX:I

    if-ne v2, v3, :cond_1

    const-string v2, "click_play_star_nums"

    .line 9
    invoke-interface {v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Gx$hGQ;->hGQ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 10
    :cond_1
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/paV;->mff:I

    if-ne v2, v3, :cond_2

    const-string v2, "click_play_source"

    .line 11
    invoke-interface {v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Gx$hGQ;->hGQ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 12
    :cond_2
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/paV;->Xx:I

    if-ne v2, v3, :cond_3

    const-string v2, "click_play_logo"

    .line 13
    invoke-interface {v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Gx$hGQ;->hGQ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    return-void

    :cond_4
    move-object/from16 v1, p10

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    .line 14
    invoke-interface/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Gx$hGQ;->hGQ(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V

    return-void
.end method

.method public mff()Lcom/com/bytedance/overseas/sdk/hGQ/mff;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Gx;->hGQ:Lcom/com/bytedance/overseas/sdk/hGQ/mff;

    .line 2
    .line 3
    return-object v0
.end method
