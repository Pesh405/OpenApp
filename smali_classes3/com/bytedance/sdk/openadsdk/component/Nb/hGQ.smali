.class public final Lcom/bytedance/sdk/openadsdk/component/Nb/hGQ;
.super Ljava/lang/Object;
.source "OpenAdDisplayStat.java"


# instance fields
.field private Xx:J

.field private hGQ:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Xx()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/Nb/hGQ;->Xx:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hGQ()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/Nb/hGQ;->hGQ:F

    return v0
.end method

.method public hGQ(F)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setTotalTime() called with: time = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/Nb/hGQ;->hGQ:F

    return-void
.end method

.method public hGQ(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/Nb/hGQ;->Xx:J

    return-void
.end method
