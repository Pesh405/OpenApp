.class public Lcom/bytedance/sdk/openadsdk/core/model/hGQ;
.super Ljava/lang/Object;
.source "AdInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/hGQ$hGQ;
    }
.end annotation


# instance fields
.field private Gx:Z

.field private Nb:Ljava/lang/String;

.field private Vdc:J

.field private XX:Lcom/bytedance/sdk/openadsdk/core/model/hGQ$hGQ;

.field private Xw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/Uc;",
            ">;"
        }
    .end annotation
.end field

.field private Xx:I

.field private hGQ:Ljava/lang/String;

.field private jat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/Vdc;",
            ">;"
        }
    .end annotation
.end field

.field private mff:Ljava/lang/String;

.field private pH:Z

.field private volatile rr:Z

.field private vTz:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->Xw:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->jat:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->rr:Z

    .line 20
    .line 21
    return-void
.end method

.method public static Xx(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/hGQ;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 4
    :cond_0
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;-><init>()V

    const-string v2, "choose_ui_data"

    .line 5
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->hGQ(Lorg/json/JSONObject;)V

    :cond_1
    const-string v2, "multi_ad_style"

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->Xx(I)V

    const-string v2, "creatives"

    .line 8
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 10
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 11
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/Xx;->hGQ(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->rr()Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->rr(Z)V

    .line 13
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->hGQ(Ljava/util/List;)V

    :cond_4
    const-string v2, "is_choose_ad_original"

    .line 15
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->hGQ(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    const-string v1, "AdInfo"

    const-string v2, "fromJson: "

    .line 16
    invoke-static {v1, v2, p0}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static hGQ(Lcom/bytedance/sdk/openadsdk/core/model/hGQ;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/hGQ;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/Uc;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->mff()Ljava/util/List;

    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 12
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->uGD()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 13
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->uGD()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result p0

    if-eqz p0, :cond_3

    return-object v1

    :cond_3
    return-object v0
.end method


# virtual methods
.method public Gx()Lcom/bytedance/sdk/openadsdk/core/model/Uc;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->Xw:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->Xw:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public Nb()Lcom/bytedance/sdk/openadsdk/core/model/hGQ$hGQ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->XX:Lcom/bytedance/sdk/openadsdk/core/model/hGQ$hGQ;

    .line 2
    .line 3
    return-object v0
.end method

.method public Vdc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->rr:Z

    .line 2
    .line 3
    return v0
.end method

.method public XX()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->Xw:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public Xw()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->Nb()Lcom/bytedance/sdk/openadsdk/core/model/hGQ$hGQ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->mff()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->mff()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-le v0, v1, :cond_0

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->Gx:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->Gx:Z

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/hGQ$hGQ;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->Gx:Z

    .line 35
    .line 36
    return v0
.end method

.method public Xx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->Xx:I

    return v0
.end method

.method public Xx(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->vTz:I

    return-void
.end method

.method public Xx(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->mff:Ljava/lang/String;

    return-void
.end method

.method public hGQ()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->Gx()Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Ruh()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public hGQ(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->Xx:I

    return-void
.end method

.method public hGQ(J)V
    .locals 0

    .line 8
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->Vdc:J

    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->Xw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Vdc;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->jat:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/core/model/hGQ$hGQ;)V
    .locals 1

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->XX:Lcom/bytedance/sdk/openadsdk/core/model/hGQ$hGQ;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    .line 17
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc$hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc$hGQ;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/hGQ/mff/Gx;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/hGQ/Xx/Xx;->hGQ(Lcom/bytedance/sdk/component/adexpress/hGQ/mff/Gx;)V

    return-void
.end method

.method public hGQ(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->hGQ:Ljava/lang/String;

    return-void
.end method

.method public hGQ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/Uc;",
            ">;)V"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->Xw:Ljava/util/List;

    return-void
.end method

.method public hGQ(Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "tpl_info"

    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ$hGQ;->hGQ(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/hGQ$hGQ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/hGQ$hGQ;)V

    return-void
.end method

.method public hGQ(Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->pH:Z

    return-void
.end method

.method public jat()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->pH:Z

    .line 2
    .line 3
    return v0
.end method

.method public mff()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/Uc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->Xw:Ljava/util/List;

    return-object v0
.end method

.method public mff(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->Nb:Ljava/lang/String;

    return-void
.end method

.method public pH()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->rr:Z

    .line 3
    .line 4
    return-void
.end method

.method public rr()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->vTz:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public vTz()Lorg/json/JSONObject;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->Nb()Lcom/bytedance/sdk/openadsdk/core/model/hGQ$hGQ;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v2, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ$hGQ;->Xx()Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v3, "tpl_info"

    .line 24
    .line 25
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v1, "choose_ui_data"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->Xw:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_2

    .line 42
    .line 43
    new-instance v1, Lorg/json/JSONArray;

    .line 44
    .line 45
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->Xw:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ge v2, v3, :cond_1

    .line 56
    .line 57
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->Xw:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Tr()Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-string v2, "creatives"

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    :cond_2
    const-string v1, "is_choose_ad_original"

    .line 81
    .line 82
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->pH:Z

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string v1, "multi_ad_style"

    .line 88
    .line 89
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->vTz:I

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    const-string v1, "AdInfo"

    .line 97
    .line 98
    const-string v2, "toJsonObj: "

    .line 99
    .line 100
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    return-object v0
.end method
