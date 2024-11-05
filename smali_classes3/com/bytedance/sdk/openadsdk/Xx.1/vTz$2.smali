.class Lcom/bytedance/sdk/openadsdk/Xx/vTz$2;
.super Lcom/bytedance/sdk/component/Nb/Vdc;
.source "LandingPageLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Xx/vTz;->hGQ(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Xx:I

.field final synthetic hGQ:Ljava/lang/String;

.field final synthetic mff:Lcom/bytedance/sdk/openadsdk/Xx/vTz;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/Xx/vTz;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz$2;->mff:Lcom/bytedance/sdk/openadsdk/Xx/vTz;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz$2;->hGQ:Ljava/lang/String;

    .line 4
    .line 5
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz$2;->Xx:I

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/Nb/Vdc;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->tb()Lcom/bytedance/sdk/openadsdk/core/settings/Nb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz$2;->mff:Lcom/bytedance/sdk/openadsdk/Xx/vTz;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz$2;->hGQ:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->hGQ(Lcom/bytedance/sdk/openadsdk/Xx/vTz;Lcom/bytedance/sdk/openadsdk/core/settings/Nb;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/Nb;->Xx:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz$2;->mff:Lcom/bytedance/sdk/openadsdk/Xx/vTz;

    .line 29
    .line 30
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz$2;->Xx:I

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Xx/vTz$2;->hGQ:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->hGQ(Lcom/bytedance/sdk/openadsdk/Xx/vTz;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/settings/Nb;->mff:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/Nb;->mff:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rr/mff;->hGQ()Lcom/bytedance/sdk/openadsdk/rr/mff;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/rr/mff;->Xx()Lcom/bytedance/sdk/component/jat/hGQ;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/jat/hGQ;->mff()Lcom/bytedance/sdk/component/jat/Xx/Xx;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/jat/Xx/mff;->Xx(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v2, "content-type"

    .line 71
    .line 72
    const-string v3, "application/json; charset=utf-8"

    .line 73
    .line 74
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/jat/Xx/mff;->XX(Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x9

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/jat/Xx/mff;->hGQ(I)V

    .line 83
    .line 84
    .line 85
    const-string v0, "sendPrefLog"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/jat/Xx/mff;->hGQ(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Xx/vTz$2$1;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/Xx/vTz$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/Xx/vTz$2;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/jat/Xx/Xx;->hGQ(Lcom/bytedance/sdk/component/jat/hGQ/hGQ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/iu;->Xx(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
