.class public Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;
.super Ljava/lang/Object;
.source "VastAdConfig.java"


# instance fields
.field private Gx:Ljava/lang/String;

.field private Nb:D

.field private Vdc:I

.field private XX:Ljava/lang/String;

.field private Xw:Ljava/lang/String;

.field Xx:Lcom/bytedance/sdk/openadsdk/core/jat/Xx;

.field hGQ:Lcom/bytedance/sdk/openadsdk/core/jat/Gx;

.field private iu:Z

.field private jat:Ljava/lang/String;

.field mff:Lcom/bytedance/sdk/openadsdk/core/jat/mff;

.field private pH:I

.field private paV:Ljava/lang/String;

.field private rr:Ljava/lang/String;

.field private final vTz:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/jat/rr;",
            ">;"
        }
    .end annotation
.end field

.field private wJM:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;-><init>(Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/jat/Gx;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->vTz:Ljava/util/Set;

    .line 17
    .line 18
    const-string v0, "VAST_ACTION_BUTTON"

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->paV:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->iu:Z

    .line 24
    .line 25
    return-void
.end method

.method private VcX()Lorg/json/JSONArray;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->vTz:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/jat/rr;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jat/rr;->XX()Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0
.end method

.method public static hGQ(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;-><init>()V

    .line 9
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/jat/Gx;

    const-string v2, "videoTrackers"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->hGQ(Lorg/json/JSONObject;)V

    const-string v1, "vastIcon"

    .line 10
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jat/Xx;->hGQ(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/jat/Xx;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/jat/Xx;

    const-string v1, "endCard"

    .line 11
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jat/mff;->Xx(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/jat/mff;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/core/jat/mff;

    const-string v1, "title"

    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->XX:Ljava/lang/String;

    const-string v1, "description"

    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->Gx:Ljava/lang/String;

    const-string v1, "clickThroughUrl"

    .line 14
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->Xw:Ljava/lang/String;

    const-string v1, "videoUrl"

    .line 15
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->jat:Ljava/lang/String;

    const-string v1, "videDuration"

    .line 16
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->Nb:D

    const-string v1, "tag"

    .line 17
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->rr:Ljava/lang/String;

    const-string v1, "videoWidth"

    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->Vdc:I

    const-string v1, "videoHeight"

    .line 19
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->Vdc:I

    .line 20
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->vTz:Ljava/util/Set;

    const-string v2, "viewabilityVendor"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jat/rr;->hGQ(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method


# virtual methods
.method public Gx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->Gx:Ljava/lang/String;

    return-object v0
.end method

.method public Gx(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->paV:Ljava/lang/String;

    return-void
.end method

.method public Nb()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->Nb:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public Vdc()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->Xw:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->wJM:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->wJM:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->wJM:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->paV:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    const-string v2, "VAST_ICON"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    const-string v2, "VAST_END_CARD"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/core/jat/mff;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/jat/mff;->Nb:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/core/jat/mff;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/jat/mff;->Nb:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/jat/Xx;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/jat/mff;->Nb:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/jat/Xx;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/jat/mff;->Nb:Ljava/lang/String;

    .line 71
    .line 72
    :cond_3
    :goto_0
    const-string v1, "VAST_ACTION_BUTTON"

    .line 73
    .line 74
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->paV:Ljava/lang/String;

    .line 75
    .line 76
    return-object v0
.end method

.method public XX()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->XX:Ljava/lang/String;

    return-object v0
.end method

.method public XX(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->jat:Ljava/lang/String;

    return-void
.end method

.method public Xw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->Xw:Ljava/lang/String;

    return-object v0
.end method

.method public Xw(Ljava/lang/String;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->rr:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/jat/Gx;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->hGQ(Ljava/lang/String;)V

    return-void
.end method

.method public Xx()Lcom/bytedance/sdk/openadsdk/core/jat/Xx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/jat/Xx;

    return-object v0
.end method

.method public Xx(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->pH:I

    return-void
.end method

.method public Xx(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->Gx:Ljava/lang/String;

    return-void
.end method

.method public hGQ()Lcom/bytedance/sdk/openadsdk/core/jat/Gx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/jat/Gx;

    return-object v0
.end method

.method public hGQ(D)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->Nb:D

    return-void
.end method

.method public hGQ(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->Vdc:I

    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/core/jat/Xx;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->jat:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jat/mff;->hGQ(Ljava/lang/String;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/jat/Xx;

    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/core/jat/mff;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->jat:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jat/mff;->hGQ(Ljava/lang/String;)V

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/core/jat/mff;

    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/jat/Gx;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/jat/Xx;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jat/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/core/jat/mff;

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jat/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    :cond_1
    return-void
.end method

.method public hGQ(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->XX:Ljava/lang/String;

    return-void
.end method

.method public hGQ(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/jat/rr;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 27
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->vTz:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public iu()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/jat/rr;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->vTz:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public jat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->jat:Ljava/lang/String;

    return-object v0
.end method

.method public jat(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->wJM:Ljava/lang/String;

    return-void
.end method

.method public mff()Lcom/bytedance/sdk/openadsdk/core/jat/mff;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/core/jat/mff;

    return-object v0
.end method

.method public mff(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->Xw:Ljava/lang/String;

    return-void
.end method

.method public pH()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/jat/Gx;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->hGQ()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "videoTrackers"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/jat/Xx;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v2, "vastIcon"

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jat/Xx;->hGQ()Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/core/jat/mff;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const-string v2, "endCard"

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jat/mff;->hGQ()Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    :cond_1
    const-string v1, "title"

    .line 44
    .line 45
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->XX:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v1, "description"

    .line 51
    .line 52
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->Gx:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string v1, "clickThroughUrl"

    .line 58
    .line 59
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->Xw:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v1, "videoUrl"

    .line 65
    .line 66
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->jat:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v1, "videDuration"

    .line 72
    .line 73
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->Nb:D

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v1, "tag"

    .line 79
    .line 80
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->rr:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string v1, "videoWidth"

    .line 86
    .line 87
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->Vdc:I

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string v1, "videoHeight"

    .line 93
    .line 94
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->pH:I

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string v1, "viewabilityVendor"

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->VcX()Lorg/json/JSONArray;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.method public paV()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->pH:I

    .line 2
    .line 3
    return v0
.end method

.method public rr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->rr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public vTz()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->Vdc:I

    .line 2
    .line 3
    return v0
.end method

.method public wJM()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->iu:Z

    .line 3
    .line 4
    return-void
.end method
