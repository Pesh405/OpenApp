.class Lcom/bytedance/sdk/openadsdk/core/jat/hGQ/hGQ/Xw$hGQ;
.super Ljava/lang/Object;
.source "VastXmlPullParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/jat/hGQ/hGQ/Xw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "hGQ"
.end annotation


# instance fields
.field final Gx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff;",
            ">;"
        }
    .end annotation
.end field

.field XX:Ljava/lang/String;

.field final Xw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff;",
            ">;"
        }
    .end annotation
.end field

.field Xx:Lcom/bytedance/sdk/openadsdk/core/jat/mff/hGQ$hGQ;

.field hGQ:Ljava/lang/String;

.field jat:F

.field mff:Lcom/bytedance/sdk/openadsdk/core/jat/mff/hGQ$Xx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ/hGQ/Xw$hGQ;->Gx:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ/hGQ/Xw$hGQ;->Xw:Ljava/util/List;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ/hGQ/Xw$hGQ;->jat:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jat/mff/hGQ$hGQ;Lcom/bytedance/sdk/openadsdk/core/jat/mff/hGQ$Xx;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ/hGQ/Xw$hGQ;->Gx:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ/hGQ/Xw$hGQ;->Xw:Ljava/util/List;

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ/hGQ/Xw$hGQ;->jat:F

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ/hGQ/Xw$hGQ;->hGQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jat/mff/hGQ$hGQ;Lcom/bytedance/sdk/openadsdk/core/jat/mff/hGQ$Xx;)V

    return-void
.end method


# virtual methods
.method public Xx(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ/hGQ/Xw$hGQ;->Xw:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff$hGQ;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff$hGQ;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff$hGQ;->hGQ()Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public hGQ(Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ/hGQ/Xw$hGQ;->Gx:Ljava/util/List;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff$hGQ;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff$hGQ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff$hGQ;->hGQ()Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public hGQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jat/mff/hGQ$hGQ;Lcom/bytedance/sdk/openadsdk/core/jat/mff/hGQ$Xx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ/hGQ/Xw$hGQ;->hGQ:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ/hGQ/Xw$hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/jat/mff/hGQ$hGQ;

    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ/hGQ/Xw$hGQ;->mff:Lcom/bytedance/sdk/openadsdk/core/jat/mff/hGQ$Xx;

    return-void
.end method
