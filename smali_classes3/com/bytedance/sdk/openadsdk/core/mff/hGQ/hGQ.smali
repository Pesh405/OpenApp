.class public Lcom/bytedance/sdk/openadsdk/core/mff/hGQ/hGQ;
.super Lcom/bytedance/sdk/openadsdk/core/Xx/mff;
.source "DynamicClickListener.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/Gx/hGQ;


# instance fields
.field protected Xx:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected hGQ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mff:Lcom/bytedance/sdk/component/adexpress/Xx/vTz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Xx/mff;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hGQ(Landroid/view/View;IFFFFLandroid/util/SparseArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "IFFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/Xx/mff$hGQ;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mff/hGQ/hGQ;->mff:Lcom/bytedance/sdk/component/adexpress/Xx/vTz;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    new-array v1, v0, [I

    new-array v0, v0, [I

    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mff/hGQ/hGQ;->Xx:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;)[I

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v1, v2

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mff/hGQ/hGQ;->Xx:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->mff(Landroid/view/View;)[I

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v0, v2

    :cond_1
    const-string v2, ""

    .line 9
    :try_start_0
    sget v3, Lcom/bytedance/sdk/component/adexpress/dynamic/hGQ;->XS:I

    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_2
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;-><init>()V

    .line 12
    invoke-virtual {v3, p3}, Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;->XX(F)Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;

    move-result-object p3

    .line 13
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;->mff(F)Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;

    move-result-object p3

    .line 14
    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;->Xx(F)Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;

    move-result-object p3

    .line 15
    invoke-virtual {p3, p6}, Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;->hGQ(F)Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;

    move-result-object p3

    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/Xx/mff;->So:J

    .line 16
    invoke-virtual {p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;->Xx(J)Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;

    move-result-object p3

    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/Xx/mff;->tb:J

    .line 17
    invoke-virtual {p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;->hGQ(J)Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;

    move-result-object p3

    const/4 p4, 0x0

    aget p5, v1, p4

    .line 18
    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;->mff(I)Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;

    move-result-object p3

    const/4 p5, 0x1

    aget p6, v1, p5

    .line 19
    invoke-virtual {p3, p6}, Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;->XX(I)Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;

    move-result-object p3

    aget p4, v0, p4

    .line 20
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;->Gx(I)Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;

    move-result-object p3

    aget p4, v0, p5

    .line 21
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;->Xw(I)Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;

    move-result-object p3

    .line 22
    invoke-virtual {p3, p7}, Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;->hGQ(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;

    move-result-object p3

    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/Xx/mff;->ebX:Z

    .line 23
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;->hGQ(Z)Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;

    move-result-object p3

    .line 24
    invoke-virtual {p3, v2}, Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;->hGQ(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;

    move-result-object p3

    .line 25
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;->hGQ()Lcom/bytedance/sdk/openadsdk/core/model/wJM;

    move-result-object p3

    .line 26
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/mff/hGQ/hGQ;->mff:Lcom/bytedance/sdk/component/adexpress/Xx/vTz;

    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/Xx/vTz;->hGQ(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/mff;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public Xx(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mff/hGQ/hGQ;->Xx:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public hGQ(Landroid/view/View;)V
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mff/hGQ/hGQ;->hGQ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public hGQ(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 8
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

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Integer;

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/mff/hGQ/hGQ;->hGQ(Landroid/view/View;IFFFFLandroid/util/SparseArray;)V

    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/component/adexpress/Xx/vTz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mff/hGQ/hGQ;->mff:Lcom/bytedance/sdk/component/adexpress/Xx/vTz;

    return-void
.end method
