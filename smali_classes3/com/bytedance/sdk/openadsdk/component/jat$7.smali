.class Lcom/bytedance/sdk/openadsdk/component/jat$7;
.super Ljava/lang/Object;
.source "TTAppOpenAdCacheManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/iu$hGQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/jat;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/core/model/wcQ;Lcom/bytedance/sdk/openadsdk/component/jat$Xx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gx:Lcom/bytedance/sdk/openadsdk/component/jat$Xx;

.field final synthetic XX:Lcom/bytedance/sdk/openadsdk/core/model/wcQ;

.field final synthetic Xw:Lcom/bytedance/sdk/openadsdk/component/jat;

.field final synthetic Xx:Lcom/bytedance/sdk/openadsdk/utils/ebX;

.field final synthetic hGQ:I

.field final synthetic mff:Lcom/bytedance/sdk/openadsdk/core/model/Uc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/jat;ILcom/bytedance/sdk/openadsdk/utils/ebX;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/core/model/wcQ;Lcom/bytedance/sdk/openadsdk/component/jat$Xx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/jat$7;->Xw:Lcom/bytedance/sdk/openadsdk/component/jat;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/jat$7;->hGQ:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/jat$7;->Xx:Lcom/bytedance/sdk/openadsdk/utils/ebX;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/jat$7;->mff:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/jat$7;->XX:Lcom/bytedance/sdk/openadsdk/core/model/wcQ;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/jat$7;->Gx:Lcom/bytedance/sdk/openadsdk/component/jat$Xx;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public hGQ()V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jat$7;->mff:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/jat$7;->Xx:Lcom/bytedance/sdk/openadsdk/utils/ebX;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/utils/ebX;->mff()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/XX/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;JZ)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jat$7;->Gx:Lcom/bytedance/sdk/openadsdk/component/jat$Xx;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/component/jat$Xx;->hGQ()V

    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/rr/hGQ/Xx;)V
    .locals 4
    .param p1    # Lcom/bytedance/sdk/openadsdk/rr/hGQ/Xx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/rr/hGQ/Xx;->XX()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jat$7;->Xw:Lcom/bytedance/sdk/openadsdk/component/jat;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/jat$7;->hGQ:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/jat;->mff(I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jat$7;->Xx:Lcom/bytedance/sdk/openadsdk/utils/ebX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/ebX;->mff()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/jat$7;->mff:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/component/XX/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;JZ)V

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/jat$7;->XX:Lcom/bytedance/sdk/openadsdk/core/model/wcQ;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wcQ;->hGQ(J)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jat$7;->XX:Lcom/bytedance/sdk/openadsdk/core/model/wcQ;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wcQ;->hGQ(I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jat$7;->Gx:Lcom/bytedance/sdk/openadsdk/component/jat$Xx;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/jat$Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/rr/hGQ/Xx;)V

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/jat$7;->mff:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jat$7;->Xx:Lcom/bytedance/sdk/openadsdk/utils/ebX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/ebX;->mff()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/XX/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;JZ)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/jat$7;->Gx:Lcom/bytedance/sdk/openadsdk/component/jat$Xx;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/component/jat$Xx;->hGQ()V

    return-void
.end method
