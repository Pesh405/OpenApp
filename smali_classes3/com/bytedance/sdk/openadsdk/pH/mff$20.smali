.class Lcom/bytedance/sdk/openadsdk/pH/mff$20;
.super Ljava/lang/Object;
.source "StatsLogManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/pH/Xx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/pH/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Xx:Lcom/bytedance/sdk/openadsdk/pH/mff;

.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/pH/mff;Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/pH/mff$20;->Xx:Lcom/bytedance/sdk/openadsdk/pH/mff;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/pH/mff$20;->hGQ:Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/pH/hGQ/mff;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pH/mff$20;->hGQ:Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;

    .line 2
    .line 3
    return-object v0
.end method
