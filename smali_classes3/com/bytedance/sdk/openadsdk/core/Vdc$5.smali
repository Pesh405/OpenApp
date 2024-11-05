.class Lcom/bytedance/sdk/openadsdk/core/Vdc$5;
.super Ljava/lang/Object;
.source "GlobalInfo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Vdc;->Xw(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Xx:I

.field final synthetic hGQ:Ljava/lang/Integer;

.field final synthetic mff:Lcom/bytedance/sdk/openadsdk/core/Vdc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Vdc;Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Vdc$5;->mff:Lcom/bytedance/sdk/openadsdk/core/Vdc;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Vdc$5;->hGQ:Ljava/lang/Integer;

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/Vdc$5;->Xx:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Vdc$5;->mff:Lcom/bytedance/sdk/openadsdk/core/Vdc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Vdc$5;->hGQ:Ljava/lang/Integer;

    .line 4
    .line 5
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/Vdc$5;->Xx:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->mff(Lcom/bytedance/sdk/openadsdk/core/Vdc;Ljava/lang/Integer;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
