.class public Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff$hGQ;
.super Ljava/lang/Object;
.source "VastTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "hGQ"
.end annotation


# instance fields
.field private Xx:Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff$mff;

.field private final hGQ:Ljava/lang/String;

.field private mff:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff$mff;->hGQ:Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff$mff;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff$hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff$mff;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff$hGQ;->mff:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff$hGQ;->hGQ:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public hGQ(Z)Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff$hGQ;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff$hGQ;->mff:Z

    return-object p0
.end method

.method public hGQ()Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff;
    .locals 4

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff$hGQ;->hGQ:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff$hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff$mff;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff$hGQ;->mff:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff$mff;Ljava/lang/Boolean;)V

    return-object v0
.end method
