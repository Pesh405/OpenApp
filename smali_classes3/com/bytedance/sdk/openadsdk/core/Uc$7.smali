.class Lcom/bytedance/sdk/openadsdk/core/Uc$7;
.super Lcom/bytedance/sdk/component/jat/hGQ/hGQ;
.source "NetApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Uc;->hGQ(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/xJ$Xx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Xx:Lcom/bytedance/sdk/openadsdk/core/xJ$Xx;

.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

.field final synthetic mff:Lcom/bytedance/sdk/openadsdk/core/Uc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Uc;Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;Lcom/bytedance/sdk/openadsdk/core/xJ$Xx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$7;->mff:Lcom/bytedance/sdk/openadsdk/core/Uc;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$7;->hGQ:Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$7;->Xx:Lcom/bytedance/sdk/openadsdk/core/xJ$Xx;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/component/jat/hGQ/hGQ;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hGQ(Lcom/bytedance/sdk/component/jat/Xx/mff;Lcom/bytedance/sdk/component/jat/Xx;)V
    .locals 2

    if-eqz p2, :cond_5

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/jat/Xx;->Xw()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/jat/Xx;->XX()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$7;->hGQ:Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->hGQ(Z)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/jat/Xx;->hGQ()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->hGQ(I)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/jat/Xx;->XX()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->mff(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->mff()V

    .line 3
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/jat/Xx;->XX()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "cypher"

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    const-string v0, "message"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/Uc;->hGQ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 8
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, v0

    .line 9
    :catchall_0
    :cond_0
    :try_start_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Uc$Xx;->hGQ(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/Uc$Xx;

    move-result-object p1

    .line 10
    iget p2, p1, Lcom/bytedance/sdk/openadsdk/core/Uc$Xx;->hGQ:I

    const/16 v0, 0x4e20

    if-eq p2, v0, :cond_1

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$7;->Xx:Lcom/bytedance/sdk/openadsdk/core/xJ$Xx;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/Nb;->hGQ(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/xJ$Xx;->hGQ(ILjava/lang/String;)V

    return-void

    .line 12
    :cond_1
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/Uc$Xx;->mff:Lcom/bytedance/sdk/openadsdk/core/model/So;

    if-nez p2, :cond_2

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$7;->mff:Lcom/bytedance/sdk/openadsdk/core/Uc;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$7;->Xx:Lcom/bytedance/sdk/openadsdk/core/xJ$Xx;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Uc;->hGQ(Lcom/bytedance/sdk/openadsdk/core/Uc;Lcom/bytedance/sdk/openadsdk/core/xJ$Xx;)V

    return-void

    .line 14
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$7;->Xx:Lcom/bytedance/sdk/openadsdk/core/xJ$Xx;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/xJ$Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/core/Uc$Xx;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "NetApiImpl"

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$7;->mff:Lcom/bytedance/sdk/openadsdk/core/Uc;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$7;->Xx:Lcom/bytedance/sdk/openadsdk/core/xJ$Xx;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Uc;->hGQ(Lcom/bytedance/sdk/openadsdk/core/Uc;Lcom/bytedance/sdk/openadsdk/core/xJ$Xx;)V

    return-void

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$7;->hGQ:Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/jat/Xx;->Xw()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->hGQ(Z)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    move-result-object p1

    .line 18
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/jat/Xx;->XX()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->mff(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    move-result-object p1

    .line 19
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/jat/Xx;->hGQ()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->hGQ(I)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    move-result-object p1

    .line 20
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/jat/Xx;->Xx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->XX(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->mff()V

    const/4 p1, -0x2

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Nb;->hGQ(I)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/jat/Xx;->hGQ()I

    move-result v0

    .line 23
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/jat/Xx;->Xw()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/jat/Xx;->Xx()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 24
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/jat/Xx;->Xx()Ljava/lang/String;

    move-result-object p1

    .line 25
    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$7;->Xx:Lcom/bytedance/sdk/openadsdk/core/xJ$Xx;

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xJ$Xx;->hGQ(ILjava/lang/String;)V

    return-void

    .line 26
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$7;->hGQ:Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->hGQ(Z)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    move-result-object p1

    sget p2, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->hGQ:I

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->hGQ(I)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->mff()V

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$7;->mff:Lcom/bytedance/sdk/openadsdk/core/Uc;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$7;->Xx:Lcom/bytedance/sdk/openadsdk/core/xJ$Xx;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Uc;->hGQ(Lcom/bytedance/sdk/openadsdk/core/Uc;Lcom/bytedance/sdk/openadsdk/core/xJ$Xx;)V

    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/component/jat/Xx/mff;Ljava/io/IOException;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 28
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 29
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$7;->hGQ:Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->hGQ(Z)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->XX(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->mff()V

    .line 30
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$7;->Xx:Lcom/bytedance/sdk/openadsdk/core/xJ$Xx;

    const/4 v0, -0x2

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xJ$Xx;->hGQ(ILjava/lang/String;)V

    return-void
.end method
