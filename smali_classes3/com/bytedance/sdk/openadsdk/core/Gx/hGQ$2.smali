.class Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ$2;
.super Lcom/bytedance/sdk/component/Nb/Vdc;
.source "MSSdkImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ;->Xx(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Xx:Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ;

.field final synthetic hGQ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ$2;->Xx:Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ$2;->hGQ:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/Nb/Vdc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ$2;->Xx:Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ;)Lcom/pgl/ssdk/ces/out/PglSSManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ$2;->Xx:Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ;)Lcom/pgl/ssdk/ces/out/PglSSManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ$2;->hGQ:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/pgl/ssdk/ces/out/PglSSManager;->setDeviceId(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
