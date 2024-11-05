.class Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ/Xx$2;
.super Ljava/lang/Object;
.source "UGenTemplateManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ/Xx$hGQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ/Xx;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ/Xx$hGQ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Xx:Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ/Xx;

.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ/Xx$hGQ;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ/Xx;Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ/Xx$hGQ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ/Xx$2;->Xx:Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ/Xx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ/Xx$2;->hGQ:Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ/Xx$hGQ;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hGQ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ/Xx$2;->hGQ:Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ/Xx$hGQ;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ/Xx$hGQ;->hGQ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public hGQ(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ/Xx$2;->hGQ:Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ/Xx$hGQ;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ/Xx$hGQ;->hGQ(Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
