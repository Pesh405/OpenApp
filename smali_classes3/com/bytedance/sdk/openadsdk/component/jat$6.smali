.class Lcom/bytedance/sdk/openadsdk/component/jat$6;
.super Ljava/lang/Object;
.source "TTAppOpenAdCacheManager.java"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/Gx/hGQ$hGQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/jat;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/wcQ;Lcom/bytedance/sdk/openadsdk/component/jat$mff;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gx:Lcom/bytedance/sdk/openadsdk/component/jat$mff;

.field final synthetic XX:Lcom/bytedance/sdk/openadsdk/core/model/wcQ;

.field final synthetic Xw:Ljava/io/File;

.field final synthetic Xx:Lcom/bytedance/sdk/openadsdk/utils/ebX;

.field final synthetic hGQ:I

.field final synthetic jat:Lcom/bytedance/sdk/openadsdk/component/jat;

.field final synthetic mff:Lcom/bytedance/sdk/openadsdk/core/model/Uc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/jat;ILcom/bytedance/sdk/openadsdk/utils/ebX;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/core/model/wcQ;Lcom/bytedance/sdk/openadsdk/component/jat$mff;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/jat$6;->jat:Lcom/bytedance/sdk/openadsdk/component/jat;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/jat$6;->hGQ:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/jat$6;->Xx:Lcom/bytedance/sdk/openadsdk/utils/ebX;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/jat$6;->mff:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/jat$6;->XX:Lcom/bytedance/sdk/openadsdk/core/model/wcQ;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/jat$6;->Gx:Lcom/bytedance/sdk/openadsdk/component/jat$mff;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/jat$6;->Xw:Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public Xx(Lcom/bykv/vk/openvk/component/video/api/mff/mff;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public hGQ(Lcom/bykv/vk/openvk/component/video/api/mff/mff;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/jat$6;->jat:Lcom/bytedance/sdk/openadsdk/component/jat;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/component/jat$6;->hGQ:I

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/jat;->hGQ(I)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/jat$6;->Xx:Lcom/bytedance/sdk/openadsdk/utils/ebX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/utils/ebX;->mff()J

    move-result-wide p1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jat$6;->mff:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/component/XX/Xx;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;JZ)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jat$6;->XX:Lcom/bytedance/sdk/openadsdk/core/model/wcQ;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/wcQ;->hGQ(J)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/jat$6;->XX:Lcom/bytedance/sdk/openadsdk/core/model/wcQ;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/wcQ;->hGQ(I)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/jat$6;->Gx:Lcom/bytedance/sdk/openadsdk/component/jat$mff;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/component/jat$mff;->hGQ()V

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/jat$6;->mff:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/jat;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/component/jat$Gx;)V

    return-void
.end method

.method public hGQ(Lcom/bykv/vk/openvk/component/video/api/mff/mff;ILjava/lang/String;)V
    .locals 3

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/jat$6;->Xx:Lcom/bytedance/sdk/openadsdk/utils/ebX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/utils/ebX;->mff()J

    move-result-wide v0

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/jat$6;->mff:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/XX/Xx;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;JZ)V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/jat$6;->XX:Lcom/bytedance/sdk/openadsdk/core/model/wcQ;

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wcQ;->hGQ(J)V

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/jat$6;->Gx:Lcom/bytedance/sdk/openadsdk/component/jat$mff;

    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/jat$mff;->hGQ(ILjava/lang/String;)V

    .line 14
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/jat$6;->Xw:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/jat$6;->Xw:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/jat$6;->Xw:Ljava/io/File;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/jat;->mff(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
