.class public Lcom/bytedance/sdk/openadsdk/core/model/VcX;
.super Ljava/lang/Object;
.source "Image.java"


# instance fields
.field private Gx:Z

.field private XX:D

.field private Xw:Ljava/lang/String;

.field private Xx:I

.field private hGQ:Ljava/lang/String;

.field private mff:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Gx()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/VcX;->hGQ:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/VcX;->Xx:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/VcX;->mff:I

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public XX()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/VcX;->XX:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public Xw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/VcX;->Gx:Z

    .line 2
    .line 3
    return v0
.end method

.method public Xx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/VcX;->Xx:I

    return v0
.end method

.method public Xx(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/VcX;->mff:I

    return-void
.end method

.method public Xx(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/VcX;->Xw:Ljava/lang/String;

    return-void
.end method

.method public hGQ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/VcX;->hGQ:Ljava/lang/String;

    return-object v0
.end method

.method public hGQ(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/VcX;->Xx:I

    return-void
.end method

.method public hGQ(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/VcX;->hGQ:Ljava/lang/String;

    return-void
.end method

.method public hGQ(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/VcX;->Gx:Z

    return-void
.end method

.method public jat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/VcX;->Xw:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public mff()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/VcX;->mff:I

    .line 2
    .line 3
    return v0
.end method
