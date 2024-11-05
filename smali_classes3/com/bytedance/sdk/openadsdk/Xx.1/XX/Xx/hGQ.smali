.class public Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/hGQ;
.super Ljava/lang/Object;
.source "BaseEventModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/mff;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private Gx:Z

.field private XX:Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/mff;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private Xx:Ljava/lang/String;

.field private hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

.field private mff:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/mff;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/Uc;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/hGQ;->Gx:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/hGQ;->Xx:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/hGQ;->mff:Lorg/json/JSONObject;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/hGQ;->XX:Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/mff;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public Gx()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/hGQ;->Gx:Z

    .line 2
    .line 3
    return v0
.end method

.method public XX()Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/mff;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/hGQ;->XX:Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/mff;

    .line 2
    .line 3
    return-object v0
.end method

.method public Xx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/hGQ;->Xx:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hGQ()Lcom/bytedance/sdk/openadsdk/core/model/Uc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    return-object v0
.end method

.method public hGQ(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/hGQ;->Gx:Z

    return-void
.end method

.method public mff()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/hGQ;->mff:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/hGQ;->mff:Lorg/json/JSONObject;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/hGQ;->mff:Lorg/json/JSONObject;

    .line 13
    .line 14
    return-object v0
.end method
