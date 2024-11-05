.class Lcom/bytedance/sdk/openadsdk/Xx/vTz$2$1;
.super Lcom/bytedance/sdk/component/jat/hGQ/hGQ;
.source "LandingPageLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Xx/vTz$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/Xx/vTz$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/Xx/vTz$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz$2$1;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/vTz$2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/jat/hGQ/hGQ;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hGQ(Lcom/bytedance/sdk/component/jat/Xx/mff;Lcom/bytedance/sdk/component/jat/Xx;)V
    .locals 1

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/jat/Xx;->XX()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/core/settings/Nb;->Xx:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz$2$1;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/vTz$2;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/Xx/vTz$2;->mff:Lcom/bytedance/sdk/openadsdk/Xx/vTz;

    iget v0, p1, Lcom/bytedance/sdk/openadsdk/Xx/vTz$2;->Xx:I

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/Xx/vTz$2;->hGQ:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->hGQ(Lcom/bytedance/sdk/openadsdk/Xx/vTz;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "LandingPageLog"

    const-string v0, "TTWebViewClient : onPageFinished"

    .line 4
    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/component/jat/Xx/mff;Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method
