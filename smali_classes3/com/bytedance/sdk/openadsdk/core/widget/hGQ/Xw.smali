.class public Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;
.super Lcom/bytedance/sdk/component/widget/SSWebView$hGQ;
.source "TTWebViewClient.java"


# static fields
.field private static final VcX:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final Gx:Ljava/lang/String;

.field protected Nb:Z

.field protected Vdc:Z

.field protected final XX:Landroid/content/Context;

.field protected Xw:Lcom/bytedance/sdk/openadsdk/Xx/vTz;

.field private Xx:Ljava/lang/String;

.field private final hGQ:Z

.field private iu:Lorg/json/JSONObject;

.field protected jat:Z

.field protected final mff:Lcom/bytedance/sdk/openadsdk/core/Pq;

.field private pH:Lcom/bytedance/sdk/openadsdk/core/model/rr;

.field private paV:Lcom/bytedance/sdk/openadsdk/common/Xx;

.field private rr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private vTz:Z

.field private wJM:Lcom/bytedance/sdk/openadsdk/core/model/Uc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->VcX:Ljava/util/HashSet;

    .line 7
    .line 8
    const-string v1, "png"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const-string v1, "ico"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const-string v1, "jpg"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const-string v1, "gif"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const-string v1, "svg"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const-string v1, "jpeg"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/Pq;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Xx/vTz;Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/SSWebView$hGQ;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->jat:Z

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->Nb:Z

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->Vdc:Z

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->XX:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->mff:Lcom/bytedance/sdk/openadsdk/core/Pq;

    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->Gx:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->Xw:Lcom/bytedance/sdk/openadsdk/Xx/vTz;

    .line 11
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->hGQ:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/Pq;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/Xx;Lcom/bytedance/sdk/openadsdk/Xx/vTz;Z)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/Pq;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Xx/vTz;Z)V

    .line 2
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->paV:Lcom/bytedance/sdk/openadsdk/common/Xx;

    return-void
.end method

.method private Gx(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->wJM:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->jat(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->wJM:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Dr()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method protected static XX(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/16 v1, 0x2e

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ltz v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->VcX:Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const-string v0, "image/"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    :goto_0
    return-object v0
.end method

.method private hGQ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->Gx(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "market"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->pH:Lcom/bytedance/sdk/openadsdk/core/model/rr;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->iu:Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    .line 7
    :cond_1
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->Xx(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->Xx()V

    :cond_2
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->pH:Lcom/bytedance/sdk/openadsdk/core/model/rr;

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->iu:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public Xx()V
    .locals 8

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->Xx:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->wJM:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->Xw(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->vTz:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->pH:Lcom/bytedance/sdk/openadsdk/core/model/rr;

    const/4 v0, 0x1

    if-eqz v3, :cond_1

    const-string v1, "click"

    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->wJM:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->Xx:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->rr:Ljava/util/Map;

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/core/model/rr;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 11
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->vTz:Z

    return-void

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->iu:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->wJM:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->Xx:Ljava/lang/String;

    const-string v4, "click"

    invoke-static {v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->vTz:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public Xx(Ljava/lang/String;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->XX:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->wJM:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->JtW()Lcom/bytedance/sdk/openadsdk/core/model/mff;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->wJM:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->JtW()Lcom/bytedance/sdk/openadsdk/core/model/mff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mff;->mff()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->wJM:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->JtW()Lcom/bytedance/sdk/openadsdk/core/model/mff;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/mff;->hGQ()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v0, ""

    move-object v2, v0

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->XX:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->Xx:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->wJM:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    const/4 v6, 0x0

    invoke-static {p1, v3, v4, v5, v6}, Lcom/com/bytedance/overseas/sdk/hGQ/hGQ;->hGQ(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->wJM:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->XX:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->Xx:Ljava/lang/String;

    .line 6
    invoke-static {p1, v0, v3, v4, v6}, Lcom/com/bytedance/overseas/sdk/hGQ/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->XX:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->Xx:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->wJM:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 7
    invoke-static {p1, v2, v0, v3, v4}, Lcom/com/bytedance/overseas/sdk/hGQ/Xx;->hGQ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->wJM:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/core/model/rr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->pH:Lcom/bytedance/sdk/openadsdk/core/model/rr;

    return-void
.end method

.method public hGQ(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->Xx:Ljava/lang/String;

    return-void
.end method

.method public hGQ(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->rr:Ljava/util/Map;

    return-void
.end method

.method public hGQ(Lorg/json/JSONObject;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->iu:Lorg/json/JSONObject;

    return-void
.end method

.method public mff(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "play.google.com"

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->wJM:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->jat(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->iu:Lorg/json/JSONObject;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->pH:Lcom/bytedance/sdk/openadsdk/core/model/rr;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    return v2

    .line 43
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 44
    .line 45
    const-string v3, "android.intent.action.VIEW"

    .line 46
    .line 47
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->XX:Landroid/content/Context;

    .line 51
    .line 52
    instance-of v3, v3, Landroid/app/Activity;

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    const/high16 v3, 0x10000000

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string p1, "com.android.vending"

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->XX:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->Xx()V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->iu:Lorg/json/JSONObject;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->pH:Lcom/bytedance/sdk/openadsdk/core/model/rr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    return v2

    .line 83
    :catchall_0
    :cond_3
    return v1
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->Xw:Lcom/bytedance/sdk/openadsdk/Xx/vTz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->hGQ:Z

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->hGQ(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->paV:Lcom/bytedance/sdk/openadsdk/common/Xx;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->hGQ:Z

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/common/Xx;->Xx(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->Xw:Lcom/bytedance/sdk/openadsdk/Xx/vTz;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->hGQ:Z

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->hGQ(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->paV:Lcom/bytedance/sdk/openadsdk/common/Xx;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->hGQ:Z

    .line 18
    .line 19
    invoke-virtual {p3, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/Xx;->mff(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->Nb:Z

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->Vdc:Z

    .line 27
    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->Vdc:Z

    .line 32
    .line 33
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->XX:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/mff;->hGQ(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/mff;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/mff;->hGQ(Z)Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/mff;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3}, Landroid/webkit/WebSettings;->getBuiltInZoomControls()Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/mff;->Xx(Z)Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/mff;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/mff;->hGQ(Landroid/webkit/WebView;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->Xw:Lcom/bytedance/sdk/openadsdk/Xx/vTz;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    if-eqz p4, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->Xw:Lcom/bytedance/sdk/openadsdk/Xx/vTz;

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->XX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->hGQ(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->Xw:Lcom/bytedance/sdk/openadsdk/Xx/vTz;

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    .line 9
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_1
    move-object v6, v1

    .line 11
    :goto_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v2, "accept"

    .line 12
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_2
    move-object v7, v1

    .line 14
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    const/4 v8, 0x0

    .line 15
    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->Xw:Lcom/bytedance/sdk/openadsdk/Xx/vTz;

    invoke-static {p3}, Landroidx/webkit/internal/l;->a(Landroid/webkit/WebResourceError;)I

    move-result v4

    invoke-static {p3}, Landroidx/webkit/internal/m;->a(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->hGQ(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->Xw:Lcom/bytedance/sdk/openadsdk/Xx/vTz;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eqz p3, :cond_3

    .line 9
    .line 10
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, ""

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v6, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v6, v1

    .line 25
    :goto_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "accept"

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    move-object v7, v1

    .line 45
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    const/4 v8, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 p2, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->Xw:Lcom/bytedance/sdk/openadsdk/Xx/vTz;

    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    move-object v3, p1

    .line 71
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->hGQ(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 9

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    nop

    .line 8
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->Xw:Lcom/bytedance/sdk/openadsdk/Xx/vTz;

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const-string v0, "SslError: unknown"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const-string v2, "SslError: "

    .line 23
    .line 24
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    move-object v1, p3

    .line 37
    :catchall_1
    :cond_1
    move v4, p2

    .line 38
    move-object v5, v0

    .line 39
    move-object v6, v1

    .line 40
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->Xw:Lcom/bytedance/sdk/openadsdk/Xx/vTz;

    .line 41
    .line 42
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->XX(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v8, 0x1

    .line 47
    move-object v3, p1

    .line 48
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->hGQ(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Gx/Xw;->hGQ()Lcom/bytedance/sdk/component/adexpress/Gx/Xw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Gx/Xw;->Xx()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/SSWebView$hGQ;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->Xw:Lcom/bytedance/sdk/openadsdk/Xx/vTz;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->hGQ:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->Xx(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->paV:Lcom/bytedance/sdk/openadsdk/common/Xx;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/Xx;->hGQ(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->Xw:Lcom/bytedance/sdk/openadsdk/Xx/vTz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->hGQ:Z

    .line 6
    .line 7
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->hGQ(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->paV:Lcom/bytedance/sdk/openadsdk/common/Xx;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->hGQ:Z

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/common/Xx;->hGQ(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "bytedance"

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->mff:Lcom/bytedance/sdk/openadsdk/core/Pq;

    .line 41
    .line 42
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/VcX;->hGQ(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/Pq;)V

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->mff(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    return v0

    .line 53
    :cond_3
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/sc;->hGQ(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->wJM:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 60
    .line 61
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->jat(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-direct {p0, v2, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->hGQ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    .line 69
    .line 70
    return v0

    .line 71
    :cond_4
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    .line 72
    .line 73
    const-string p2, "android.intent.action.VIEW"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    const/high16 p2, 0x10000000

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->XX:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    :catchall_0
    return v0

    .line 92
    :catchall_1
    nop

    .line 93
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Xw;->mff:Lcom/bytedance/sdk/openadsdk/core/Pq;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Pq;->XX()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    return v0

    .line 104
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    return p1
.end method
