.class public Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;
.super Ljava/lang/Object;
.source "BrowserLogModel.java"


# instance fields
.field private Gx:Z

.field private Nb:I

.field private Vdc:I

.field private XX:I

.field private Xw:Ljava/lang/String;

.field private Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

.field private hGQ:Ljava/lang/String;

.field private jat:I

.field private mff:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;->Nb:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;->Vdc:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Gx()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;->Gx:Z

    .line 2
    .line 3
    return v0
.end method

.method public Nb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;->Nb:I

    .line 2
    .line 3
    return v0
.end method

.method public Vdc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;->Vdc:I

    .line 2
    .line 3
    return v0
.end method

.method public XX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;->XX:I

    return v0
.end method

.method public XX(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;->Vdc:I

    return-void
.end method

.method public Xw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;->Xw:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public Xx()Lcom/bytedance/sdk/openadsdk/core/model/Uc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    return-object v0
.end method

.method public Xx(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;->jat:I

    return-void
.end method

.method public Xx(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;->mff:Ljava/lang/String;

    return-void
.end method

.method public hGQ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;->hGQ:Ljava/lang/String;

    return-object v0
.end method

.method public hGQ(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;->XX:I

    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    return-void
.end method

.method public hGQ(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;->hGQ:Ljava/lang/String;

    return-void
.end method

.method public hGQ(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;->Gx:Z

    return-void
.end method

.method public jat()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;->jat:I

    .line 2
    .line 3
    return v0
.end method

.method public mff()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;->mff:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yS;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;->mff:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;->mff:Ljava/lang/String;

    return-object v0
.end method

.method public mff(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;->Nb:I

    return-void
.end method

.method public mff(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;->Xw:Ljava/lang/String;

    return-void
.end method
