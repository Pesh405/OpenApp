.class public abstract Lcom/bytedance/sdk/openadsdk/common/Nb;
.super Ljava/lang/Object;
.source "LandingPageLoadingStyle.java"


# instance fields
.field protected Gx:Landroid/view/View;

.field protected XX:[Ljava/lang/String;

.field protected Xw:Landroid/content/Context;

.field protected final Xx:Lcom/bytedance/sdk/openadsdk/core/model/VcX;

.field protected jat:Lcom/bytedance/sdk/openadsdk/core/model/xJ;

.field protected mff:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/VcX;Lcom/bytedance/sdk/openadsdk/core/model/xJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/Nb;->mff:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/Nb;->XX:[Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/Nb;->Xw:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/common/Nb;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/VcX;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/common/Nb;->jat:Lcom/bytedance/sdk/openadsdk/core/model/xJ;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/Nb;->hGQ()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public Gx()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Nb;->Gx:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public XX()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/Nb;->mff()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Nb;->Gx:Landroid/view/View;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Nb;->Xw:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public abstract Xx()V
.end method

.method protected abstract hGQ()V
.end method

.method public abstract hGQ(I)V
.end method

.method public abstract mff()V
.end method
