.class Lcom/bytedance/sdk/openadsdk/pH/mff$8;
.super Ljava/lang/Object;
.source "StatsLogManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/pH/Xx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/pH/mff;->hGQ(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Xx:Ljava/lang/String;

.field final synthetic hGQ:Ljava/lang/String;

.field final synthetic mff:Lcom/bytedance/sdk/openadsdk/pH/mff;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/pH/mff;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/pH/mff$8;->mff:Lcom/bytedance/sdk/openadsdk/pH/mff;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/pH/mff$8;->hGQ:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/pH/mff$8;->Xx:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/pH/hGQ/mff;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;->Xx()Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/pH/mff$8;->hGQ:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;->hGQ(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/pH/mff$8;->Xx:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;->Xx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
