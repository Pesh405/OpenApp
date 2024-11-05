.class public Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX;
.super Ljava/lang/Object;
.source "VideoLogHelperModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;
    }
.end annotation


# instance fields
.field private Gx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

.field private XX:Lcom/bykv/vk/openvk/component/video/api/mff/mff;

.field private Xx:Ljava/lang/String;

.field private hGQ:J

.field private mff:I


# direct methods
.method public constructor <init>(JLjava/lang/String;ILcom/bykv/vk/openvk/component/video/api/mff/mff;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX;->hGQ:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX;->Xx:Ljava/lang/String;

    .line 7
    .line 8
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX;->mff:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX;->XX:Lcom/bykv/vk/openvk/component/video/api/mff/mff;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX;->Gx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public Gx()Lcom/bytedance/sdk/openadsdk/core/model/Uc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX;->Gx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 2
    .line 3
    return-object v0
.end method

.method public XX()Lcom/bykv/vk/openvk/component/video/api/mff/mff;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX;->XX:Lcom/bykv/vk/openvk/component/video/api/mff/mff;

    .line 2
    .line 3
    return-object v0
.end method

.method public Xx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX;->Xx:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hGQ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX;->hGQ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public mff()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX;->mff:I

    .line 2
    .line 3
    return v0
.end method
