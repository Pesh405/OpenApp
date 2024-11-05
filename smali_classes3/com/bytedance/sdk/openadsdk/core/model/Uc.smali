.class public abstract Lcom/bytedance/sdk/openadsdk/core/model/Uc;
.super Ljava/lang/Object;
.source "MaterialMeta.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/Uc$hGQ;
    }
.end annotation


# instance fields
.field private hGQ:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->hGQ:J

    .line 7
    .line 8
    return-void
.end method

.method private static Gx(Lorg/json/JSONObject;)J
    .locals 3

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    const-string v2, "uid"

    .line 3
    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public static Gx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->qrw()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IUZ()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x5

    if-eq v1, p0, :cond_2

    const/16 p0, 0xf

    if-eq v1, p0, :cond_2

    const/16 p0, 0x32

    if-ne v1, p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static XX(Ljava/lang/String;)I
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->mff(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->hGQ(Lorg/json/JSONObject;)I

    move-result p0

    return p0
.end method

.method public static XX(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->hGQ()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    :goto_0
    return v0
.end method

.method private static Xw(Lorg/json/JSONObject;)D
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v2, "pack_time"

    .line 6
    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    :cond_0
    return-wide v0
.end method

.method public static Xx(Ljava/lang/String;)D
    .locals 2

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->mff(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Xw(Lorg/json/JSONObject;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static Xx(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->TSb()I

    move-result p1

    const/16 v1, 0x8

    if-ne p1, v1, :cond_2

    .line 6
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/act/hGQ;->hGQ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p0

    const-string p1, "MaterialMeta"

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->mff(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hGQ(Lorg/json/JSONObject;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "ut"

    .line 14
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static hGQ(Ljava/lang/String;)J
    .locals 2

    .line 12
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->mff(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Gx(Lorg/json/JSONObject;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static hGQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Lcom/bytedance/sdk/openadsdk/core/video/hGQ/Xx;
    .locals 9

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Fn(I)V

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Qg()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    const/4 v8, 0x4

    .line 11
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/Xx;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Hx()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    move-result-object v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->grY()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    move-result-object v5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->RYD()I

    move-result v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->wAP()I

    move-result v7

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/Xx;-><init>(Ljava/lang/String;Lcom/bykv/vk/openvk/component/video/api/mff/Xx;Lcom/bykv/vk/openvk/component/video/api/mff/Xx;III)V

    return-object v0
.end method

.method public static hGQ(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Qg()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Qg()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_3

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->zJq()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 17
    :cond_2
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Xx(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/act/hGQ;->hGQ()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->XX()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;ZZZZ)Z
    .locals 2

    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-nez p4, :cond_4

    if-eqz p0, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->vTz()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->mff(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result p4

    if-eqz p4, :cond_2

    return p3

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->hGQ()I

    move-result p0

    const/4 p3, 0x1

    if-ne p0, p3, :cond_3

    return p2

    :cond_3
    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method public static mff()Lcom/bytedance/sdk/openadsdk/core/model/Uc;
    .locals 1

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/YGd;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/YGd;-><init>()V

    return-object v0
.end method

.method public static mff(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "MaterialMeta"

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static mff(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->XX()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public abstract ABl()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract AW()Z
.end method

.method public abstract AuM()Z
.end method

.method public abstract Ca()Lorg/json/JSONObject;
.end method

.method public abstract DY()Z
.end method

.method public abstract DZ()Z
.end method

.method public abstract Dht()Lcom/bytedance/sdk/openadsdk/core/model/VcX;
.end method

.method public abstract Dr()Ljava/lang/String;
.end method

.method public abstract Dt()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract DvW()Lcom/bytedance/sdk/openadsdk/core/model/vTz;
.end method

.method public abstract Ekw()I
.end method

.method public abstract Ekw(I)V
.end method

.method public abstract FD()F
.end method

.method public abstract FTT()Lcom/bytedance/sdk/component/widget/Xx/hGQ;
.end method

.method public abstract Fn()Ljava/lang/String;
.end method

.method public abstract Fn(I)V
.end method

.method public abstract FtG()Ljava/lang/String;
.end method

.method public abstract Fym()V
.end method

.method public abstract GGS()Lorg/json/JSONObject;
.end method

.method public abstract GL()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Gd()D
.end method

.method public abstract Gx(I)V
.end method

.method public abstract Gx(Ljava/lang/String;)V
.end method

.method public abstract Gx(Z)V
.end method

.method public abstract Gx()Z
.end method

.method public abstract Hx()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;
.end method

.method public abstract IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;
.end method

.method public abstract IHs(I)V
.end method

.method public abstract IS()Lcom/bytedance/sdk/openadsdk/core/model/iu;
.end method

.method public abstract IUZ()Z
.end method

.method public abstract Iwe()Ljava/lang/String;
.end method

.method public abstract Jm()Z
.end method

.method public abstract JtW()Lcom/bytedance/sdk/openadsdk/core/model/mff;
.end method

.method public abstract Kr()Z
.end method

.method public abstract Kyd()I
.end method

.method public abstract LAD()Lorg/json/JSONObject;
.end method

.method public abstract LFv()Z
.end method

.method public abstract Lp()V
.end method

.method public abstract MN()Ljava/lang/String;
.end method

.method public abstract MZh()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract MZu()Z
.end method

.method public abstract Mo()I
.end method

.method public abstract NH()I
.end method

.method public abstract Nb(I)V
.end method

.method public abstract Nb(Ljava/lang/String;)V
.end method

.method public abstract Nb(Z)V
.end method

.method public Nb()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Xw()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->jat()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public abstract Nd()Ljava/lang/String;
.end method

.method public abstract OFG()Ljava/lang/String;
.end method

.method public abstract OY()I
.end method

.method public abstract Oc()I
.end method

.method public abstract Oy()Lcom/bytedance/sdk/openadsdk/core/ugen/Gx/hGQ;
.end method

.method public abstract PQX()Z
.end method

.method public abstract PWp()I
.end method

.method public abstract PfI()Z
.end method

.method public abstract Pq()I
.end method

.method public abstract Pq(I)V
.end method

.method public abstract Pq(Ljava/lang/String;)V
.end method

.method public abstract QYV()Lcom/bytedance/sdk/openadsdk/core/model/VcX;
.end method

.method public abstract Qg()I
.end method

.method public abstract Qj()I
.end method

.method public abstract RA()Z
.end method

.method public abstract RVZ()Z
.end method

.method public abstract RYD()I
.end method

.method public abstract RZb()Ljava/lang/String;
.end method

.method public abstract RdD()Z
.end method

.method public abstract Ruh()Ljava/lang/String;
.end method

.method public abstract SV()Ljava/lang/String;
.end method

.method public abstract So()I
.end method

.method public abstract So(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract So(I)V
.end method

.method public abstract SzE()I
.end method

.method public abstract TB()I
.end method

.method public abstract TL()I
.end method

.method public abstract TSb()I
.end method

.method public abstract TSb(I)V
.end method

.method public abstract Tr()Lorg/json/JSONObject;
.end method

.method public abstract Uc()I
.end method

.method public abstract Uc(I)V
.end method

.method public abstract Uc(Ljava/lang/String;)V
.end method

.method public abstract VcX()I
.end method

.method public abstract VcX(I)V
.end method

.method public abstract VcX(Ljava/lang/String;)V
.end method

.method public abstract Vdc()Lcom/bytedance/sdk/openadsdk/core/model/xJ;
.end method

.method public abstract Vdc(I)V
.end method

.method public abstract Vdc(Ljava/lang/String;)V
.end method

.method public abstract Vdc(Z)V
.end method

.method public abstract WE()Lcom/bytedance/sdk/openadsdk/utils/ebX;
.end method

.method public abstract WGY()Lcom/bytedance/sdk/openadsdk/core/ugen/Gx/hGQ;
.end method

.method public abstract WeZ()I
.end method

.method public abstract WtG()I
.end method

.method public abstract WtG(I)V
.end method

.method public abstract XBF()I
.end method

.method public abstract XS()I
.end method

.method public abstract XS(I)V
.end method

.method public abstract XS(Ljava/lang/String;)V
.end method

.method public abstract XX(I)V
.end method

.method public abstract XX(Lorg/json/JSONObject;)V
.end method

.method public abstract XX(Z)V
.end method

.method public abstract XX()Z
.end method

.method public abstract Xw()Ljava/lang/String;
.end method

.method public abstract Xw(I)V
.end method

.method public abstract Xw(Ljava/lang/String;)V
.end method

.method public abstract Xw(Z)V
.end method

.method public Xx()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->hGQ:J

    return-wide v0
.end method

.method public abstract Xx(D)V
.end method

.method public abstract Xx(I)V
.end method

.method public abstract Xx(J)V
.end method

.method public abstract Xx(Lcom/bykv/vk/openvk/component/video/api/mff/Xx;)V
.end method

.method public abstract Xx(Lcom/bytedance/sdk/openadsdk/core/model/VcX;)V
.end method

.method public abstract Xx(Lcom/bytedance/sdk/openadsdk/core/ugen/Gx/hGQ;)V
.end method

.method public abstract Xx(Lorg/json/JSONObject;)V
.end method

.method public abstract Xx(Z)V
.end method

.method public abstract YEo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/VcX;",
            ">;"
        }
    .end annotation
.end method

.method public abstract YFG()I
.end method

.method public abstract YFG(I)V
.end method

.method public abstract YGd(I)V
.end method

.method public abstract YGd(Ljava/lang/String;)V
.end method

.method public abstract YGd()Z
.end method

.method public abstract Ypf()Ljava/lang/String;
.end method

.method public abstract ZCA()Ljava/lang/String;
.end method

.method public abstract ZiZ()Z
.end method

.method public abstract aNS()Ljava/lang/String;
.end method

.method public abstract aVr()Ljava/lang/String;
.end method

.method public abstract aVr(I)V
.end method

.method public abstract aVr(Ljava/lang/String;)V
.end method

.method public abstract ao()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract aue()I
.end method

.method public abstract bW()Ljava/lang/String;
.end method

.method public abstract cXz()[Ljava/lang/String;
.end method

.method public abstract cc()Z
.end method

.method public abstract dBx()Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;
.end method

.method public abstract dS()V
.end method

.method public abstract dX()Z
.end method

.method public abstract eaW()J
.end method

.method public abstract ebX()Lcom/bytedance/sdk/openadsdk/AdSlot;
.end method

.method public abstract ebX(I)V
.end method

.method public abstract fhv()Z
.end method

.method public abstract fiU()Z
.end method

.method public abstract gKu()I
.end method

.method public abstract gKu(I)V
.end method

.method public abstract gKu(Ljava/lang/String;)V
.end method

.method public abstract gR()I
.end method

.method public abstract gY()Ljava/lang/String;
.end method

.method public abstract gY(I)V
.end method

.method public abstract gY(Ljava/lang/String;)V
.end method

.method public abstract gaR()Z
.end method

.method public abstract grY()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;
.end method

.method public abstract gxR()Ljava/lang/String;
.end method

.method public abstract hGQ(D)V
.end method

.method public abstract hGQ(F)V
.end method

.method public abstract hGQ(I)V
.end method

.method public abstract hGQ(II)V
.end method

.method public hGQ(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->hGQ:J

    return-void
.end method

.method public abstract hGQ(Lcom/bykv/vk/openvk/component/video/api/mff/Xx;)V
.end method

.method public abstract hGQ(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end method

.method public abstract hGQ(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
.end method

.method public abstract hGQ(Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;)V
.end method

.method public abstract hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Gx;)V
.end method

.method public abstract hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc$hGQ;)V
.end method

.method public abstract hGQ(Lcom/bytedance/sdk/openadsdk/core/model/VcX;)V
.end method

.method public abstract hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Xw;)V
.end method

.method public abstract hGQ(Lcom/bytedance/sdk/openadsdk/core/model/gKu;)V
.end method

.method public abstract hGQ(Lcom/bytedance/sdk/openadsdk/core/model/iu;)V
.end method

.method public abstract hGQ(Lcom/bytedance/sdk/openadsdk/core/model/mff;)V
.end method

.method public abstract hGQ(Lcom/bytedance/sdk/openadsdk/core/model/pH;)V
.end method

.method public abstract hGQ(Lcom/bytedance/sdk/openadsdk/core/model/paV;)V
.end method

.method public abstract hGQ(Lcom/bytedance/sdk/openadsdk/core/model/vTz;)V
.end method

.method public abstract hGQ(Lcom/bytedance/sdk/openadsdk/core/model/xJ;)V
.end method

.method public abstract hGQ(Lcom/bytedance/sdk/openadsdk/core/ugen/Gx/hGQ;)V
.end method

.method public abstract hGQ(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract hGQ(Z)V
.end method

.method public abstract hGQ([Ljava/lang/String;)V
.end method

.method public hGQ()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->VcX()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->gKu()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract iu()J
.end method

.method public abstract iu(I)V
.end method

.method public abstract iu(Ljava/lang/String;)V
.end method

.method public abstract jat()Ljava/lang/String;
.end method

.method public abstract jat(I)V
.end method

.method public abstract jat(Ljava/lang/String;)V
.end method

.method public abstract jat(Z)V
.end method

.method public abstract jn()I
.end method

.method public abstract mff(I)V
.end method

.method public abstract mff(J)V
.end method

.method public abstract mff(Lcom/bykv/vk/openvk/component/video/api/mff/Xx;)V
.end method

.method public abstract mff(Lcom/bytedance/sdk/openadsdk/core/model/VcX;)V
.end method

.method public abstract mff(Lorg/json/JSONObject;)V
.end method

.method public abstract mff(Z)V
.end method

.method public abstract mvw()I
.end method

.method public abstract nTQ()Z
.end method

.method public abstract oDD()Z
.end method

.method public abstract oHM()Z
.end method

.method public abstract oSQ()Lcom/bytedance/sdk/openadsdk/core/model/pH;
.end method

.method public abstract oSQ(I)V
.end method

.method public abstract pH()Lcom/bytedance/sdk/openadsdk/core/model/Xw;
.end method

.method public abstract pH(I)V
.end method

.method public abstract pH(Ljava/lang/String;)V
.end method

.method public abstract pH(Z)V
.end method

.method public abstract paV()I
.end method

.method public abstract paV(I)V
.end method

.method public abstract paV(Ljava/lang/String;)V
.end method

.method public abstract pb()Z
.end method

.method public abstract qrw()I
.end method

.method public abstract rr()Lcom/bytedance/sdk/openadsdk/core/model/Gx;
.end method

.method public abstract rr(I)V
.end method

.method public abstract rr(Ljava/lang/String;)V
.end method

.method public abstract rr(Z)V
.end method

.method public abstract rxx()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sR()Lcom/bytedance/sdk/openadsdk/core/model/Uc$hGQ;
.end method

.method public abstract sR(I)V
.end method

.method public abstract sSs()V
.end method

.method public abstract sXz()Z
.end method

.method public abstract sc()I
.end method

.method public abstract sc(I)V
.end method

.method public abstract sc(Ljava/lang/String;)V
.end method

.method public abstract tMh()Z
.end method

.method public abstract tS()Z
.end method

.method public abstract tTQ()Z
.end method

.method public abstract tb()I
.end method

.method public abstract tb(I)V
.end method

.method public abstract tb(Ljava/lang/String;)V
.end method

.method public abstract uGD()Ljava/lang/String;
.end method

.method public abstract uL()Ljava/lang/String;
.end method

.method public abstract uX()Ljava/lang/String;
.end method

.method public abstract uX(I)V
.end method

.method public abstract uc()Ljava/lang/String;
.end method

.method public abstract ul()Ljava/lang/String;
.end method

.method public abstract vTz()I
.end method

.method public abstract vTz(I)V
.end method

.method public abstract vTz(Ljava/lang/String;)V
.end method

.method public abstract vUC()Lorg/json/JSONObject;
.end method

.method public abstract vf()I
.end method

.method public abstract vtG()I
.end method

.method public abstract wAP()I
.end method

.method public abstract wJM()Lcom/bytedance/sdk/openadsdk/core/model/gKu;
.end method

.method public abstract wJM(I)V
.end method

.method public abstract wJM(Ljava/lang/String;)V
.end method

.method public abstract wba()J
.end method

.method public abstract wcQ()I
.end method

.method public abstract wcQ(I)V
.end method

.method public abstract wcQ(Ljava/lang/String;)V
.end method

.method public abstract xGd()Z
.end method

.method public abstract xJ()I
.end method

.method public abstract xJ(I)V
.end method

.method public abstract xJ(Ljava/lang/String;)V
.end method

.method public abstract xU()V
.end method

.method public abstract xsm()Z
.end method

.method public abstract yS()I
.end method

.method public abstract yS(I)V
.end method

.method public abstract yTi()Z
.end method

.method public abstract yZ()I
.end method

.method public abstract zJq(I)V
.end method

.method public abstract zJq()Z
.end method

.method public abstract zLB()J
.end method
