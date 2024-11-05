.class Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$hGQ;
.super Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;
.source "RewardFullWebViewManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/Xx/Xx$hGQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "hGQ"
.end annotation


# instance fields
.field private final Xx:Landroid/view/View;

.field private final hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

.field private final mff:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Gx:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->XX:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x7

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x5

    .line 14
    :goto_0
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$hGQ;->Xx:Landroid/view/View;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$hGQ;->mff:Landroid/view/View$OnClickListener;

    .line 22
    .line 23
    new-instance p2, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string p3, "close_auto_click"

    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/4 p3, 0x2

    .line 36
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    const-string v0, "click_scence"

    .line 41
    .line 42
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->hGQ(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->wcQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Gx;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Gx;->mff()Lcom/com/bytedance/overseas/sdk/hGQ/mff;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->hGQ(Lcom/com/bytedance/overseas/sdk/hGQ/mff;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p0}, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/core/Xx/Xx$hGQ;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public hGQ(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 1
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->Xw:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->AuM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$hGQ;->mff:Landroid/view/View$OnClickListener;

    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$hGQ;->Xx:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$hGQ;->Xx:Landroid/view/View;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$hGQ;->mff:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 5
    :cond_0
    invoke-super/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;->hGQ(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->uX:Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;->c_()V

    return-void
.end method

.method public hGQ(Landroid/view/View;I)V
    .locals 0

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$hGQ;->Xx:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$hGQ;->Xx:Landroid/view/View;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$hGQ;->mff:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
