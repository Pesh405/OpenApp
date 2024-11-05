.class Lcom/bytedance/sdk/openadsdk/Xx/hGQ/rr$2;
.super Lcom/bytedance/sdk/component/Nb/mff/Xx;
.source "OverSeaEventUploadImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Xx/hGQ/rr;->hGQ(Ljava/util/List;Lcom/bytedance/sdk/component/Xw/hGQ/Xx/Xx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gx:Lcom/bytedance/sdk/openadsdk/Xx/hGQ/rr;

.field final synthetic XX:Ljava/util/List;

.field final synthetic Xx:Lcom/bytedance/sdk/component/Xw/hGQ/Xx/Xx;

.field final synthetic hGQ:Ljava/util/List;

.field final synthetic mff:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/Xx/hGQ/rr;ILjava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/component/Xw/hGQ/Xx/Xx;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/rr$2;->Gx:Lcom/bytedance/sdk/openadsdk/Xx/hGQ/rr;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/rr$2;->hGQ:Ljava/util/List;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/rr$2;->Xx:Lcom/bytedance/sdk/component/Xw/hGQ/Xx/Xx;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/rr$2;->mff:Ljava/util/List;

    .line 8
    .line 9
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/rr$2;->XX:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/Nb/mff/Xx;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/rr$2;->Gx:Lcom/bytedance/sdk/openadsdk/Xx/hGQ/rr;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/rr$2;->hGQ:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/rr;->Xx(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/Xx/Xw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/rr$2;->Xx:Lcom/bytedance/sdk/component/Xw/hGQ/Xx/Xx;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v1, Lcom/bytedance/sdk/component/Xw/hGQ/Xx/mff/Xx;

    .line 16
    .line 17
    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/Xx/Xw;->hGQ:Z

    .line 18
    .line 19
    iget v4, v0, Lcom/bytedance/sdk/openadsdk/Xx/Xw;->Xx:I

    .line 20
    .line 21
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/Xx/Xw;->mff:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v6, v0, Lcom/bytedance/sdk/openadsdk/Xx/Xw;->XX:Z

    .line 24
    .line 25
    const-string v7, ""

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/Xw/hGQ/Xx/mff/Xx;-><init>(ZILjava/lang/String;ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/rr$2;->mff:Ljava/util/List;

    .line 32
    .line 33
    new-instance v3, Lcom/bytedance/sdk/component/Xw/hGQ/Xx/mff/hGQ;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/rr$2;->XX:Ljava/util/List;

    .line 36
    .line 37
    invoke-direct {v3, v1, v4}, Lcom/bytedance/sdk/component/Xw/hGQ/Xx/mff/hGQ;-><init>(Lcom/bytedance/sdk/component/Xw/hGQ/Xx/mff/Xx;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/rr$2;->Xx:Lcom/bytedance/sdk/component/Xw/hGQ/Xx/Xx;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/rr$2;->mff:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/Xw/hGQ/Xx/Xx;->hGQ(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/Xx/Xw;->Xx:I

    .line 51
    .line 52
    const/16 v2, 0xc8

    .line 53
    .line 54
    if-ne v1, v2, :cond_0

    .line 55
    .line 56
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/hGQ;->Gx:Lcom/bytedance/sdk/openadsdk/Xx/hGQ/Xx;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/Xx/hGQ/Xx;Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/Xx/Xw;->XX:Z

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/hGQ;->Gx:Lcom/bytedance/sdk/openadsdk/Xx/hGQ/Xx;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/Xx/hGQ/Xx;Z)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method
