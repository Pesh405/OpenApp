.class Lcom/bytedance/sdk/openadsdk/common/Xx$1;
.super Ljava/lang/Object;
.source "ArbitrageLoadingStyle.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/Xx;->hGQ(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/common/Xx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/Xx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/Xx$1;->hGQ:Lcom/bytedance/sdk/openadsdk/common/Xx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Xx$1;->hGQ:Lcom/bytedance/sdk/openadsdk/common/Xx;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/common/Xx;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Xx$1;->hGQ:Lcom/bytedance/sdk/openadsdk/common/Xx;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/Xx;->Xx(Lcom/bytedance/sdk/openadsdk/common/Xx;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
