.class public Lcom/bytedance/sdk/openadsdk/core/settings/pH$hGQ;
.super Ljava/lang/Object;
.source "MediationInitConfigs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/pH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "hGQ"
.end annotation


# instance fields
.field public Gx:Ljava/lang/String;

.field public XX:I

.field public Xx:Ljava/lang/String;

.field public final hGQ:Ljava/lang/String;

.field public mff:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "name"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/pH$hGQ;->hGQ:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "app_id"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/pH$hGQ;->Xx:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "init_thread"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/pH$hGQ;->mff:I

    .line 28
    .line 29
    const-string v0, "request_after_init"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/pH$hGQ;->XX:I

    .line 36
    .line 37
    const-string v0, "class_name"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/pH$hGQ;->Gx:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method
