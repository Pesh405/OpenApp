.class Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat$4;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jat;
.source "RewardFullExpressManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;->hGQ([FLcom/bytedance/sdk/openadsdk/core/video/mff/Xx;Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;

.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/video/mff/Xx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat$4;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;

    .line 2
    .line 3
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat$4;->hGQ:Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jat;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hGQ(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 3
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat$4;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->jat()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "duration"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->hGQ(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    invoke-super/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;->hGQ(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p7}, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->hGQ(Landroid/view/View;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat$4;->hGQ:Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;->c_()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
