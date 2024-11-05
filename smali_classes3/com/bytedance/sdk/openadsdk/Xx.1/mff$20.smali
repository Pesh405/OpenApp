.class final Lcom/bytedance/sdk/openadsdk/Xx/mff$20;
.super Lcom/bytedance/sdk/component/Nb/Vdc;
.source "AdEventManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(JLcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pH/mff/hGQ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic Gx:Ljava/lang/String;

.field final synthetic XX:Ljava/lang/String;

.field final synthetic Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/pH/mff/hGQ;

.field final synthetic mff:J


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pH/mff/hGQ;Lcom/bytedance/sdk/openadsdk/core/model/Uc;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$20;->hGQ:Lcom/bytedance/sdk/openadsdk/pH/mff/hGQ;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$20;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$20;->mff:J

    .line 6
    .line 7
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$20;->XX:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$20;->Gx:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/Nb/Vdc;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$20;->hGQ:Lcom/bytedance/sdk/openadsdk/pH/mff/hGQ;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/pH/mff/hGQ;->hGQ()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    .line 17
    move-object v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    :try_start_3
    const-string v2, "log_extra"

    .line 25
    .line 26
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$20;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->RZb()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v2, "ua_policy"

    .line 36
    .line 37
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$20;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->WtG()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-object v1, v0

    .line 52
    :catch_1
    :goto_1
    new-instance v2, Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;

    .line 53
    .line 54
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$20;->mff:J

    .line 55
    .line 56
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$20;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 57
    .line 58
    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$20;->XX:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;->Xx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$20;->Gx:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;->mff(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$20;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->gxR()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;->Gx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$20;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->uL()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;->hGQ(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;->hGQ(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$20;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Ruh()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;->jat(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/Xx/Xx/hGQ;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
