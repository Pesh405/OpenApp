.class Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc$1;
.super Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;
.source "RewardFullReportManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc$1;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hGQ(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/Xx/mff$hGQ;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    :try_start_0
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc$1;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;

    .line 3
    .line 4
    iget v9, v1, Lcom/bytedance/sdk/openadsdk/core/Xx/mff;->Ekw:I

    .line 5
    .line 6
    iget v10, v1, Lcom/bytedance/sdk/openadsdk/core/Xx/mff;->gY:I

    .line 7
    .line 8
    iget v11, v1, Lcom/bytedance/sdk/openadsdk/core/Xx/mff;->Pq:I

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    move v4, p2

    .line 12
    move v5, p3

    .line 13
    move/from16 v6, p4

    .line 14
    .line 15
    move/from16 v7, p5

    .line 16
    .line 17
    move-object/from16 v8, p6

    .line 18
    .line 19
    invoke-static/range {v2 .. v11}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "onClickReport error :"

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "TTAD.RFReportManager"

    .line 43
    .line 44
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc$1;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 54
    .line 55
    const/16 v2, 0x9

    .line 56
    .line 57
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xw;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc$1;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->yS()V

    .line 69
    .line 70
    .line 71
    return-void
.end method
