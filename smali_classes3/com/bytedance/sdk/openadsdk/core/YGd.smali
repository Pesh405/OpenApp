.class public Lcom/bytedance/sdk/openadsdk/core/YGd;
.super Ljava/lang/Object;
.source "SingleAppData.java"


# static fields
.field private static hGQ:Lcom/bytedance/sdk/openadsdk/core/YGd;


# instance fields
.field private Gx:Lcom/bytedance/sdk/openadsdk/apiImpl/Xx/Xx;

.field private XX:Lcom/bytedance/sdk/openadsdk/apiImpl/XX/mff;

.field private Xw:Lcom/bytedance/sdk/openadsdk/apiImpl/mff/Xx;

.field private Xx:Lcom/bytedance/sdk/openadsdk/core/model/hGQ;

.field private mff:Lcom/bytedance/sdk/openadsdk/core/model/Uc;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static hGQ()Lcom/bytedance/sdk/openadsdk/core/YGd;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/YGd;->hGQ:Lcom/bytedance/sdk/openadsdk/core/YGd;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/YGd;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/YGd;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/YGd;->hGQ:Lcom/bytedance/sdk/openadsdk/core/YGd;

    .line 3
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/YGd;->hGQ:Lcom/bytedance/sdk/openadsdk/core/YGd;

    return-object v0
.end method


# virtual methods
.method public Gx()Lcom/bytedance/sdk/openadsdk/apiImpl/mff/Xx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/YGd;->Xw:Lcom/bytedance/sdk/openadsdk/apiImpl/mff/Xx;

    .line 2
    .line 3
    return-object v0
.end method

.method public XX()Lcom/bytedance/sdk/openadsdk/apiImpl/Xx/Xx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/YGd;->Gx:Lcom/bytedance/sdk/openadsdk/apiImpl/Xx/Xx;

    .line 2
    .line 3
    return-object v0
.end method

.method public Xw()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/YGd;->mff:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/YGd;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/hGQ;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/YGd;->XX:Lcom/bytedance/sdk/openadsdk/apiImpl/XX/mff;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/YGd;->Gx:Lcom/bytedance/sdk/openadsdk/apiImpl/Xx/Xx;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/YGd;->Xw:Lcom/bytedance/sdk/openadsdk/apiImpl/mff/Xx;

    .line 11
    .line 12
    return-void
.end method

.method public Xx()Lcom/bytedance/sdk/openadsdk/core/model/Uc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/YGd;->mff:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 2
    .line 3
    return-object v0
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/apiImpl/XX/mff;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/YGd;->XX:Lcom/bytedance/sdk/openadsdk/apiImpl/XX/mff;

    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/apiImpl/Xx/Xx;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/YGd;->Gx:Lcom/bytedance/sdk/openadsdk/apiImpl/Xx/Xx;

    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/apiImpl/mff/Xx;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/YGd;->Xw:Lcom/bytedance/sdk/openadsdk/apiImpl/mff/Xx;

    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/YGd;->mff:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/core/model/hGQ;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/YGd;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/hGQ;

    return-void
.end method

.method public jat()Lcom/bytedance/sdk/openadsdk/core/model/hGQ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/YGd;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/hGQ;

    .line 2
    .line 3
    return-object v0
.end method

.method public mff()Lcom/bytedance/sdk/openadsdk/apiImpl/XX/mff;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/YGd;->XX:Lcom/bytedance/sdk/openadsdk/apiImpl/XX/mff;

    .line 2
    .line 3
    return-object v0
.end method
