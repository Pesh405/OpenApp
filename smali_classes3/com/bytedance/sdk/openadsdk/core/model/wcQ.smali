.class public Lcom/bytedance/sdk/openadsdk/core/model/wcQ;
.super Ljava/lang/Object;
.source "TTAppOpenAdReportModel.java"


# instance fields
.field private Gx:J

.field private Nb:J

.field private Vdc:J

.field private XX:Lcom/bytedance/sdk/openadsdk/utils/ebX;

.field private Xw:J

.field public Xx:J

.field public hGQ:Z

.field private jat:J

.field private mff:Lcom/bytedance/sdk/openadsdk/utils/ebX;

.field private pH:J

.field private rr:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ebX;->Xx()Lcom/bytedance/sdk/openadsdk/utils/ebX;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wcQ;->mff:Lcom/bytedance/sdk/openadsdk/utils/ebX;

    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ebX;->Xx()Lcom/bytedance/sdk/openadsdk/utils/ebX;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wcQ;->XX:Lcom/bytedance/sdk/openadsdk/utils/ebX;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public Gx()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wcQ;->Nb:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public Nb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wcQ;->rr:I

    .line 2
    .line 3
    return v0
.end method

.method public XX()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wcQ;->jat:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public Xw()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wcQ;->Vdc:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public Xx()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wcQ;->Gx:J

    return-wide v0
.end method

.method public Xx(Lcom/bytedance/sdk/openadsdk/utils/ebX;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wcQ;->XX:Lcom/bytedance/sdk/openadsdk/utils/ebX;

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wcQ;->mff:Lcom/bytedance/sdk/openadsdk/utils/ebX;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ebX;->hGQ(Lcom/bytedance/sdk/openadsdk/utils/ebX;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wcQ;->Vdc:J

    return-void
.end method

.method public hGQ()Lcom/bytedance/sdk/openadsdk/utils/ebX;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wcQ;->mff:Lcom/bytedance/sdk/openadsdk/utils/ebX;

    return-object v0
.end method

.method public hGQ(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wcQ;->rr:I

    return-void
.end method

.method public hGQ(J)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wcQ;->pH:J

    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/utils/ebX;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wcQ;->mff:Lcom/bytedance/sdk/openadsdk/utils/ebX;

    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/utils/ebX;Lcom/bytedance/sdk/openadsdk/utils/ebX;ILcom/bytedance/sdk/openadsdk/utils/ebX;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wcQ;->mff:Lcom/bytedance/sdk/openadsdk/utils/ebX;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ebX;->hGQ(Lcom/bytedance/sdk/openadsdk/utils/ebX;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wcQ;->Gx:J

    .line 2
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/ebX;->hGQ(Lcom/bytedance/sdk/openadsdk/utils/ebX;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wcQ;->Xw:J

    int-to-long v0, p3

    .line 3
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wcQ;->jat:J

    .line 4
    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/openadsdk/utils/ebX;->hGQ(Lcom/bytedance/sdk/openadsdk/utils/ebX;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wcQ;->Nb:J

    return-void
.end method

.method public jat()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wcQ;->pH:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public mff()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wcQ;->Xw:J

    .line 2
    .line 3
    return-wide v0
.end method
