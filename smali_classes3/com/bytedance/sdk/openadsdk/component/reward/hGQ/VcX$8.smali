.class Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$8;
.super Ljava/lang/Object;
.source "RewardFullWebViewManager.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->hGQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$Gx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final Xx:I

.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$8;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->Xx()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$8;->Xx:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$8;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Gx:Lcom/bytedance/sdk/openadsdk/Xx/vTz;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->hGQ(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const-wide/16 v4, -0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v3, :cond_a

    const/4 v10, 0x3

    if-eq v3, v9, :cond_9

    if-eq v3, v8, :cond_2

    if-eq v3, v10, :cond_1

    const/4 v10, -0x1

    const/4 v12, -0x1

    goto/16 :goto_1

    :cond_1
    const/4 v10, 0x4

    const/4 v12, 0x4

    goto/16 :goto_1

    .line 4
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v10

    .line 6
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$8;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->aVr(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)F

    move-result v11

    sub-float/2addr v3, v11

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$8;->Xx:I

    int-to-float v11, v11

    cmpl-float v3, v3, v11

    if-gez v3, :cond_3

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$8;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->XS(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)F

    move-result v3

    sub-float v3, v10, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$8;->Xx:I

    int-to-float v11, v11

    cmpl-float v3, v3, v11

    if-ltz v3, :cond_4

    .line 7
    :cond_3
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$8;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->jat(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;Z)Z

    .line 8
    :cond_4
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$8;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->gKu(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)F

    move-result v11

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v12

    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$8;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->aVr(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)F

    move-result v13

    sub-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    add-float/2addr v11, v12

    invoke-static {v3, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->mff(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;F)F

    .line 9
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$8;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->YGd(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)F

    move-result v11

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v12

    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$8;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->XS(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)F

    move-result v13

    sub-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    add-float/2addr v11, v12

    invoke-static {v3, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->XX(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;F)F

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$8;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Uc(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)J

    move-result-wide v13

    sub-long/2addr v11, v13

    const-wide/16 v13, 0xc8

    const/high16 v3, 0x41000000    # 8.0f

    cmp-long v15, v11, v13

    if-lez v15, :cond_6

    .line 11
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$8;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->gKu(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)F

    move-result v11

    cmpl-float v11, v11, v3

    if-gtz v11, :cond_5

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$8;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->YGd(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)F

    move-result v11

    cmpl-float v11, v11, v3

    if-lez v11, :cond_6

    :cond_5
    const/4 v11, 0x1

    goto :goto_0

    :cond_6
    const/4 v11, 0x2

    .line 12
    :goto_0
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$8;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->wcQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 13
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$8;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->XS(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)F

    move-result v12

    sub-float v12, v10, v12

    cmpl-float v3, v12, v3

    if-lez v3, :cond_7

    .line 14
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$8;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->So(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)Lcom/bytedance/sdk/openadsdk/common/Vdc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/common/Vdc;->hGQ()V

    .line 15
    :cond_7
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$8;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->XS(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)F

    move-result v3

    sub-float/2addr v10, v3

    const/high16 v3, -0x3f000000    # -8.0f

    cmpg-float v3, v10, v3

    if-gez v3, :cond_8

    .line 16
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$8;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->So(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)Lcom/bytedance/sdk/openadsdk/common/Vdc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/common/Vdc;->Xx()V

    :cond_8
    move v12, v11

    goto :goto_1

    :cond_9
    const/4 v12, 0x3

    goto :goto_1

    .line 17
    :cond_a
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$8;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-static {v3, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->jat(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;Z)Z

    .line 18
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$8;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 19
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$8;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v10

    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;F)F

    .line 20
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$8;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v10

    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Xx(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;F)F

    .line 21
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$8;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v3, v10, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$8;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/SSWebView;->getLandingPageClickBegin()J

    move-result-wide v10

    cmp-long v3, v10, v6

    if-lez v3, :cond_b

    .line 23
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$8;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Uc(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)J

    move-result-wide v12

    cmp-long v3, v10, v12

    if-gez v3, :cond_b

    .line 24
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$8;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-static {v3, v10, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;J)J

    .line 25
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$8;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLandingPageClickBegin(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catch_0
    :cond_b
    :try_start_2
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$8;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    const/high16 v10, -0x40800000    # -1.0f

    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->mff(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;F)F

    .line 27
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$8;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->XX(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;F)F

    const/4 v12, 0x0

    .line 28
    :goto_1
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$8;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->tb(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v10

    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/Xx/mff$hGQ;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getSize()F

    move-result v11

    float-to-double v13, v11

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPressure()F

    move-result v11

    float-to-double v4, v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    move-object v11, v15

    move-object v2, v15

    move-wide v15, v4

    invoke-direct/range {v11 .. v18}, Lcom/bytedance/sdk/openadsdk/core/Xx/mff$hGQ;-><init>(IDDJ)V

    invoke-virtual {v3, v10, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v9, :cond_17

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_17

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->intValue()I

    move-result v2

    if-ne v2, v9, :cond_17

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$8;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    .line 30
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->gY(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$8;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->XX(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->jat(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v2

    if-eqz v2, :cond_17

    :cond_c
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$8;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Pq(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 31
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "down_x"

    .line 32
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$8;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->aVr(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "down_y"

    .line 33
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$8;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->XS(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "down_time"

    .line 34
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$8;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Uc(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "up_x"

    .line 35
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "up_y"

    .line 36
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :try_start_3
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$8;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/widget/SSWebView;->getLandingPageClickEnd()J

    move-result-wide v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v5, v10, v6

    if-lez v5, :cond_d

    cmp-long v5, v10, v3

    if-gez v5, :cond_d

    .line 39
    :try_start_4
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$8;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v3

    const-wide/16 v4, -0x1

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLandingPageClickEnd(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    move-wide v3, v10

    :catch_2
    :cond_d
    :try_start_5
    const-string v5, "up_time"

    .line 40
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-array v3, v8, [I

    .line 41
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$8;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->wcQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 42
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$8;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Xx(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    move-result-object v5

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YFG:Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;

    sget v6, Lcom/bytedance/sdk/openadsdk/utils/paV;->qrw:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;Landroid/view/View;)Landroid/view/View;

    goto :goto_2

    .line 43
    :cond_e
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$8;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Xx(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    move-result-object v5

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YFG:Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;

    const v6, 0x1f000011

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;Landroid/view/View;)Landroid/view/View;

    .line 44
    :goto_2
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$8;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Ekw(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 45
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$8;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Ekw(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string v4, "button_x"

    const/4 v5, 0x0

    aget v6, v3, v5

    .line 46
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "button_y"

    aget v3, v3, v9

    .line 47
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "button_width"

    .line 48
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$8;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Ekw(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "button_height"

    .line 49
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$8;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Ekw(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    :cond_f
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$8;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->oSQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_10

    new-array v3, v8, [I

    .line 51
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$8;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->oSQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string v4, "ad_x"

    const/4 v5, 0x0

    aget v6, v3, v5

    .line 52
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "ad_y"

    aget v3, v3, v9

    .line 53
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "width"

    .line 54
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$8;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->oSQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "height"

    .line 55
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$8;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->oSQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_10
    const-string v3, "toolType"

    const/4 v4, 0x0

    .line 56
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "deviceId"

    .line 57
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "source"

    .line 58
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ft"

    .line 59
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$8;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->tb(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->Xx()Lcom/bytedance/sdk/openadsdk/core/Vdc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->hGQ()Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x1

    goto :goto_3

    :cond_11
    const/4 v4, 0x2

    :goto_3
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/rr;->hGQ(Landroid/util/SparseArray;I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "user_behavior_type"

    .line 60
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$8;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Pq(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    goto :goto_4

    :cond_12
    const/4 v3, 0x2

    :goto_4
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "click_scence"

    .line 61
    invoke-virtual {v2, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$8;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Xw(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 63
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$8;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Xw(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->hGQ(Lorg/json/JSONObject;)V

    .line 64
    :cond_13
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$8;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->gY(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$8;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->XX(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->Xw(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_6

    .line 65
    :cond_14
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$8;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->ebX(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v3, "click"

    if-eqz v1, :cond_15

    .line 66
    :try_start_6
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$8;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->XX(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    move-result-object v1

    const-string v4, "rewarded_video"

    invoke-static {v1, v4, v3, v2}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_5

    .line 67
    :cond_15
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$8;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->XX(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    move-result-object v1

    const-string v4, "fullscreen_interstitial_ad"

    invoke-static {v1, v4, v3, v2}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 68
    :goto_5
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$8;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Nb(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;Z)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    :cond_16
    :goto_6
    const/4 v1, 0x0

    return v1

    :catchall_0
    :cond_17
    :goto_7
    const/4 v1, 0x0

    return v1
.end method
