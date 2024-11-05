.class public Lcom/bytedance/sdk/openadsdk/component/Gx/Xx;
.super Ljava/lang/Object;
.source "TTAppOpenAdCallBackResult.java"


# instance fields
.field private Gx:Ljava/lang/String;

.field private XX:I

.field private Xw:Z

.field private Xx:I

.field private hGQ:I

.field private mff:Lcom/bytedance/sdk/openadsdk/core/model/Uc;


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/Gx/Xx;->hGQ:I

    .line 7
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/Gx/Xx;->Xx:I

    .line 8
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/Gx/Xx;->XX:I

    .line 9
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/Gx/Xx;->Gx:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILcom/bytedance/sdk/openadsdk/core/model/Uc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/Gx/Xx;->hGQ:I

    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/Gx/Xx;->Xx:I

    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/Gx/Xx;->mff:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    return-void
.end method


# virtual methods
.method public Gx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/Gx/Xx;->XX:I

    .line 2
    .line 3
    return v0
.end method

.method public XX()Lcom/bytedance/sdk/openadsdk/core/model/Uc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Gx/Xx;->mff:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 2
    .line 3
    return-object v0
.end method

.method public Xw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Gx/Xx;->Gx:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public Xx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/Gx/Xx;->hGQ:I

    .line 2
    .line 3
    return v0
.end method

.method public hGQ(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/Gx/Xx;->Xw:Z

    return-void
.end method

.method public hGQ()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/Gx/Xx;->Xw:Z

    return v0
.end method

.method public mff()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/Gx/Xx;->Xx:I

    .line 2
    .line 3
    return v0
.end method
