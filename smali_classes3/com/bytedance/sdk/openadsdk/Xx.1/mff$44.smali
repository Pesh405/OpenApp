.class final Lcom/bytedance/sdk/openadsdk/Xx/mff$44;
.super Lcom/bytedance/sdk/component/Nb/Vdc;
.source "AdEventManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Xx/mff;->XX(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic Gx:Lorg/json/JSONObject;

.field final synthetic XX:Ljava/lang/String;

.field final synthetic Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

.field final synthetic hGQ:J

.field final synthetic mff:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;JLcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$44;->hGQ:J

    .line 2
    .line 3
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$44;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$44;->mff:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$44;->XX:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$44;->Gx:Lorg/json/JSONObject;

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
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$44;->hGQ:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$44;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$44;->mff:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$44;->XX:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v5, Lcom/bytedance/sdk/openadsdk/Xx/mff$44$1;

    .line 10
    .line 11
    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/Xx/mff$44$1;-><init>(Lcom/bytedance/sdk/openadsdk/Xx/mff$44;)V

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(JLcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pH/mff/hGQ;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "show"

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$44;->XX:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$44;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->RA()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$44;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->tS()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$44;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Dt()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff$Xx;

    .line 50
    .line 51
    const-string v2, "show_urls"

    .line 52
    .line 53
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$44;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 54
    .line 55
    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff$Xx;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff;->hGQ(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff$Xx;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$44;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$44;->Gx:Lorg/json/JSONObject;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const-string v1, "dynamic_show_type"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$44;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->gR()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v2, 0x1

    .line 84
    if-ne v1, v2, :cond_2

    .line 85
    .line 86
    const/4 v1, 0x7

    .line 87
    if-ne v0, v1, :cond_2

    .line 88
    .line 89
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->mvw()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->NH()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {}, Lcom/bytedance/sdk/component/utils/Vdc;->hGQ()Landroid/os/Handler;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Lcom/bytedance/sdk/openadsdk/Xx/mff$44$2;

    .line 102
    .line 103
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/Xx/mff$44$2;-><init>(Lcom/bytedance/sdk/openadsdk/Xx/mff$44;)V

    .line 104
    .line 105
    .line 106
    int-to-long v3, v0

    .line 107
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Gx/mff;->mff()V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void
.end method
