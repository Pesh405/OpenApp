.class Lcom/bytedance/sdk/openadsdk/core/settings/sc$11$1;
.super Ljava/lang/Object;
.source "TTSdkSettings.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/sc$11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/core/settings/sc$11;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/sc$11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc$11$1;->hGQ:Lcom/bytedance/sdk/openadsdk/core/settings/sc$11;

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
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/sc$11$1$1;

    .line 2
    .line 3
    const-string v1, "LoadLocalData"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/sc$11$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/sc$11$1;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->Xx(Lcom/bytedance/sdk/component/Nb/Vdc;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
