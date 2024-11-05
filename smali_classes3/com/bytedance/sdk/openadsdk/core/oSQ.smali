.class public Lcom/bytedance/sdk/openadsdk/core/oSQ;
.super Ljava/lang/Object;
.source "WebHelper.java"


# static fields
.field private static hGQ:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static Xx(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Uc;ILjava/lang/String;Z)Z
    .locals 9

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v8, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move-object v6, p4

    .line 9
    move v7, p5

    .line 10
    :try_start_0
    invoke-static/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/oSQ;->hGQ(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Uc;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of p2, p0, Landroid/app/Activity;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const/high16 p2, 0x10000000

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :catchall_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method private static hGQ(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Uc;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 9
    .param p4    # Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    .line 105
    invoke-static/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/oSQ;->hGQ(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Uc;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private static hGQ(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Uc;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;ZZ)Landroid/content/Intent;
    .locals 1
    .param p4    # Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p8, :cond_2

    .line 106
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p4, :cond_0

    if-eqz p5, :cond_2

    .line 107
    :cond_0
    new-instance p8, Landroid/content/Intent;

    const-class v0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    invoke-direct {p8, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ad_pending_download"

    .line 108
    invoke-static {p2, p7}, Lcom/bytedance/sdk/openadsdk/core/oSQ;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Z)Z

    move-result p7

    invoke-virtual {p8, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 109
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->Gx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Ljava/lang/String;

    move-result-object p7

    .line 110
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string p1, "?"

    .line 111
    invoke-virtual {p7, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p7, "&orientation=portrait"

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 113
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p7, "?orientation=portrait"

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    if-nez p8, :cond_4

    .line 114
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->TSb()I

    move-result p7

    const/4 p8, 0x3

    if-ne p7, p8, :cond_4

    .line 115
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->VcX()I

    move-result p7

    const/4 p8, 0x2

    if-eq p7, p8, :cond_3

    .line 116
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->VcX()I

    move-result p7

    const/4 p8, 0x1

    if-ne p7, p8, :cond_4

    sget-boolean p7, Lcom/bytedance/sdk/openadsdk/core/oSQ;->hGQ:Z

    if-eqz p7, :cond_4

    .line 117
    :cond_3
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->yTi()Z

    move-result p7

    if-nez p7, :cond_4

    .line 118
    new-instance p8, Landroid/content/Intent;

    const-class p7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;

    invoke-direct {p8, p0, p7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 119
    :cond_4
    new-instance p8, Landroid/content/Intent;

    const-class p7, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;

    invoke-direct {p8, p0, p7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :cond_5
    :goto_0
    const-string p7, "url"

    .line 120
    invoke-virtual {p8, p7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->uGD()Ljava/lang/String;

    move-result-object p1

    const-string p7, "gecko_id"

    invoke-virtual {p8, p7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "web_title"

    .line 122
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->MN()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p8, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "sdk_version"

    const/16 p7, 0x17da

    .line 123
    invoke-virtual {p8, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "adid"

    .line 124
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->gxR()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p8, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "log_extra"

    .line 125
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->RZb()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p8, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->QYV()Lcom/bytedance/sdk/openadsdk/core/model/VcX;

    move-result-object p1

    const/4 p7, 0x0

    if-nez p1, :cond_6

    move-object p1, p7

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->QYV()Lcom/bytedance/sdk/openadsdk/core/model/VcX;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/VcX;->hGQ()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string v0, "icon_url"

    .line 127
    invoke-virtual {p8, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "event_tag"

    .line 128
    invoke-virtual {p8, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "source"

    .line 129
    invoke-virtual {p8, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 130
    instance-of p0, p0, Landroid/app/Activity;

    if-nez p0, :cond_7

    const/high16 p0, 0x10000000

    .line 131
    invoke-virtual {p8, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 132
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Xx;->mff()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 133
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Tr()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "multi_process_materialmeta"

    invoke-virtual {p8, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 134
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/YGd;->hGQ()Lcom/bytedance/sdk/openadsdk/core/YGd;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/YGd;->Xw()V

    .line 135
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/YGd;->hGQ()Lcom/bytedance/sdk/openadsdk/core/YGd;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/YGd;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    .line 136
    :goto_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->qrw()I

    move-result p0

    const/4 p1, 0x5

    if-eq p0, p1, :cond_9

    .line 137
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->qrw()I

    move-result p0

    const/16 p1, 0xf

    if-eq p0, p1, :cond_9

    .line 138
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->qrw()I

    move-result p0

    const/16 p1, 0x32

    if-ne p0, p1, :cond_e

    :cond_9
    const-string p0, "multi_process_data"

    if-eqz p4, :cond_c

    .line 139
    instance-of p1, p4, Lcom/bytedance/sdk/openadsdk/multipro/Xx/hGQ$hGQ;

    if-eqz p1, :cond_a

    .line 140
    check-cast p4, Lcom/bytedance/sdk/openadsdk/multipro/Xx/hGQ$hGQ;

    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/multipro/Xx/hGQ$hGQ;->Xw()Lcom/bytedance/sdk/openadsdk/multipro/Xx/hGQ;

    move-result-object p7

    goto :goto_3

    .line 141
    :cond_a
    instance-of p1, p4, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/hGQ;

    if-eqz p1, :cond_b

    .line 142
    check-cast p4, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/hGQ;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/hGQ;->Xx()Lcom/bytedance/sdk/openadsdk/multipro/Xx/hGQ;

    move-result-object p7

    :cond_b
    :goto_3
    if-eqz p7, :cond_c

    .line 143
    invoke-virtual {p7}, Lcom/bytedance/sdk/openadsdk/multipro/Xx/hGQ;->hGQ()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p8, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    :cond_c
    instance-of p1, p5, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/mff;

    if-eqz p1, :cond_d

    .line 145
    check-cast p5, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/mff;

    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/mff;->mff()Lcom/bytedance/sdk/openadsdk/multipro/Xx/hGQ;

    move-result-object p7

    if-eqz p7, :cond_d

    .line 146
    invoke-virtual {p7}, Lcom/bytedance/sdk/openadsdk/multipro/Xx/hGQ;->hGQ()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p8, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_d
    if-eqz p7, :cond_e

    const-string p0, "video_is_auto_play"

    .line 147
    iget-boolean p1, p7, Lcom/bytedance/sdk/openadsdk/multipro/Xx/hGQ;->XX:Z

    invoke-virtual {p8, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 148
    invoke-static {}, Lcom/bytedance/sdk/component/utils/iu;->XX()Z

    move-result p0

    if-eqz p0, :cond_e

    .line 149
    invoke-virtual {p7}, Lcom/bytedance/sdk/openadsdk/multipro/Xx/hGQ;->hGQ()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    :cond_e
    return-object p8
.end method

.method private static hGQ(ILcom/bytedance/sdk/openadsdk/core/model/Uc;)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;-><init>()V

    .line 3
    sget-object v1, Lcom/bytedance/sdk/openadsdk/Xx/Xx$hGQ;->hGQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;->hGQ(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/yS;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;->Xx(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;->hGQ(I)V

    const/4 p0, 0x0

    .line 7
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;->hGQ(Z)V

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->TSb()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;->Xx(I)V

    return-object v0
.end method

.method private static hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Ljava/lang/String;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IUZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->dBx()Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->dBx()Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->Vdc()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->ul()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static hGQ(Lcom/bytedance/sdk/openadsdk/core/model/vTz;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Ljava/lang/String;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vTz;->Xx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vTz;->Xx()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/oSQ;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static hGQ(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/oSQ;->hGQ:Z

    return-void
.end method

.method public static hGQ(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;Lcom/com/bytedance/overseas/sdk/hGQ/mff;ZI)Z
    .locals 13
    .param p3    # Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/bytedance/sdk/openadsdk/api/PangleAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/com/bytedance/overseas/sdk/hGQ/mff;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v8, p5

    move/from16 v0, p8

    const/4 v1, -0x1

    .line 9
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/oSQ;->hGQ(ILcom/bytedance/sdk/openadsdk/core/model/Uc;)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;)V

    const/4 v2, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_c

    if-eqz v7, :cond_c

    move v10, p2

    if-ne v10, v1, :cond_0

    goto/16 :goto_2

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->DvW()Lcom/bytedance/sdk/openadsdk/core/model/vTz;

    move-result-object v11

    .line 11
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Kyd()I

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    const/4 v2, 0x1

    .line 13
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "dpl_probability_jump"

    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IUZ()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "dsp_click_type"

    .line 15
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v11, :cond_a

    .line 16
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/vTz;->hGQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p5

    move/from16 v4, p7

    move-object v5, v12

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/oSQ;->hGQ(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;ILjava/lang/String;ZLjava/util/Map;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 18
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/oSQ;->hGQ(ILcom/bytedance/sdk/openadsdk/core/model/Uc;)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;)V

    return v9

    .line 19
    :cond_4
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/vTz;->mff()I

    move-result v0

    const-string v2, "open_fallback_url"

    if-ne v0, v1, :cond_8

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->qrw()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_8

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->qrw()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_8

    if-eqz p6, :cond_7

    .line 22
    invoke-interface/range {p6 .. p6}, Lcom/com/bytedance/overseas/sdk/hGQ/mff;->hGQ()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_6

    .line 23
    invoke-interface/range {p6 .. p6}, Lcom/com/bytedance/overseas/sdk/hGQ/mff;->Gx()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    invoke-static {p1, v8, v2, v12}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/oSQ;->hGQ(ILcom/bytedance/sdk/openadsdk/core/model/Uc;)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;)V

    return v9

    .line 26
    :cond_5
    invoke-static {v11, p1}, Lcom/bytedance/sdk/openadsdk/core/oSQ;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/vTz;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/oSQ;->hGQ(ILcom/bytedance/sdk/openadsdk/core/model/Uc;)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;)V

    goto :goto_0

    .line 28
    :cond_6
    invoke-static {p1, v8, v2, v12}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/oSQ;->hGQ(ILcom/bytedance/sdk/openadsdk/core/model/Uc;)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;)V

    return v9

    .line 30
    :cond_7
    invoke-static {v11, p1}, Lcom/bytedance/sdk/openadsdk/core/oSQ;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/vTz;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 31
    :cond_8
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/vTz;->mff()I

    move-result v0

    if-ne v0, v9, :cond_9

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/vTz;->Xx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 32
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/vTz;->Xx()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 33
    :cond_9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/oSQ;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Ljava/lang/String;

    move-result-object v0

    .line 34
    :goto_0
    invoke-static {p1, v8, v2, v12}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 35
    :cond_a
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/oSQ;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v9, v0

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Kyd()I

    move-result v0

    if-nez v0, :cond_b

    .line 37
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "play.google.com/store"

    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "?id="

    .line 38
    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/oSQ;->hGQ(ILcom/bytedance/sdk/openadsdk/core/model/Uc;)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;)V

    .line 40
    invoke-static {p0, v9, v0, v8, p1}, Lcom/com/bytedance/overseas/sdk/hGQ/Xx;->hGQ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v0

    return v0

    :cond_b
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p7

    move-object v7, v9

    .line 41
    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/oSQ;->hGQ(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    return v0

    .line 42
    :cond_c
    :goto_2
    invoke-static {v9, p1}, Lcom/bytedance/sdk/openadsdk/core/oSQ;->hGQ(ILcom/bytedance/sdk/openadsdk/core/model/Uc;)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;)V

    return v2
.end method

.method public static hGQ(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 10

    move-object v8, p0

    move-object v2, p1

    .line 96
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    .line 97
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/oSQ;->hGQ(ILcom/bytedance/sdk/openadsdk/core/model/Uc;)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;)V

    return v9

    .line 98
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->TSb()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p0

    move-object/from16 v1, p7

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    .line 99
    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/oSQ;->hGQ(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Uc;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    .line 100
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/Xx;->hGQ(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/Xx$hGQ;)Z

    .line 101
    sput-boolean v9, Lcom/bytedance/sdk/openadsdk/core/oSQ;->hGQ:Z

    const/4 v0, 0x1

    return v0

    .line 102
    :cond_3
    :goto_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Xx/Xx$hGQ;->hGQ:Ljava/lang/String;

    move-object/from16 v1, p7

    invoke-static {p0, v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Uc;->hGQ(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static hGQ(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;ILjava/lang/String;ZLjava/util/Map;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/core/model/Uc;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    const/4 v7, 0x0

    if-nez v3, :cond_0

    return v7

    .line 49
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->DvW()Lcom/bytedance/sdk/openadsdk/core/model/vTz;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 50
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vTz;->hGQ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    if-nez p5, :cond_2

    .line 51
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_2
    move-object/from16 v2, p5

    .line 52
    :goto_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vTz;->hGQ()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 54
    new-instance v6, Landroid/content/Intent;

    const-string v8, "android.intent.action.VIEW"

    invoke-direct {v6, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v6, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 56
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/utils/yS;->Nb(Landroid/content/Context;)Z

    move-result v4

    const-string v8, "open_url_app"

    const/high16 v9, 0x10000000

    const-string v10, "can_query_install"

    const/4 v11, 0x1

    if-eqz v4, :cond_9

    .line 57
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/yS;->Xx(Landroid/content/Context;Landroid/content/Intent;)Lcom/bytedance/sdk/openadsdk/utils/yS$Xx;

    move-result-object v4

    .line 58
    iget v12, v4, Lcom/bytedance/sdk/openadsdk/utils/yS$Xx;->Xx:I

    const-string v13, "intent"

    if-lez v12, :cond_8

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object v12

    invoke-interface {v12}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->Nb()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 60
    invoke-static {v3, v5}, Lcom/bytedance/sdk/openadsdk/utils/yS;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;)V

    .line 61
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    invoke-virtual {v6, v12}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v12

    .line 62
    instance-of v14, v1, Landroid/app/Activity;

    if-nez v14, :cond_4

    .line 63
    invoke-virtual {v6, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 64
    :cond_4
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "/"

    if-eqz v12, :cond_5

    .line 65
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v14, "resolved_activity"

    invoke-interface {v2, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_5
    iget v12, v4, Lcom/bytedance/sdk/openadsdk/utils/yS$Xx;->Xx:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v14, "matched_count"

    invoke-interface {v2, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "url"

    .line 67
    invoke-interface {v2, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/utils/yS$Xx;->hGQ:Landroid/content/ComponentName;

    if-eqz v0, :cond_6

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v4, Lcom/bytedance/sdk/openadsdk/utils/yS$Xx;->hGQ:Landroid/content/ComponentName;

    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v4, Lcom/bytedance/sdk/openadsdk/utils/yS$Xx;->hGQ:Landroid/content/ComponentName;

    invoke-virtual {v9}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v9, "target_component"

    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/utils/yS$Xx;->hGQ:Landroid/content/ComponentName;

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 71
    :cond_6
    invoke-static {v3, v5, v8, v2}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 72
    :try_start_0
    invoke-virtual {v1, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Xx/paV;->hGQ()Lcom/bytedance/sdk/openadsdk/Xx/paV;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/Xx/paV;->hGQ(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/Xx/paV;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Lcom/bytedance/sdk/openadsdk/Xx/paV;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;)V

    const-string v0, "dp_start_act_success"

    .line 74
    invoke-static {v0, v3, v5, v2}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v11

    :catch_0
    move-exception v0

    .line 75
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v4, "exception"

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    invoke-virtual {v6}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    invoke-virtual {v2, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :goto_1
    const/4 v4, -0x4

    .line 79
    invoke-static {v3, v5, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/Gx;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 80
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->Nb()Z

    move-result v2

    if-nez v2, :cond_7

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->ul()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/oSQ;->hGQ(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Uc;ILjava/lang/String;Z)Z

    const-string v1, "WebHelper"

    const-string v2, "openDetailPage() -> context.startActivity(intent) fail :"

    .line 82
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return v7

    .line 83
    :cond_8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84
    :try_start_2
    invoke-virtual {v6}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    invoke-virtual {v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v1, -0x3

    .line 86
    invoke-static {v3, v5, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Gx;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_2

    .line 87
    :cond_9
    :try_start_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->Nb()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 88
    invoke-static {v3, v5}, Lcom/bytedance/sdk/openadsdk/utils/yS;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;)V

    .line 89
    :cond_a
    instance-of v0, v1, Landroid/app/Activity;

    if-nez v0, :cond_b

    .line 90
    invoke-virtual {v6, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 91
    :cond_b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-static {v3, v5, v8, v2}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 93
    invoke-virtual {v1, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 94
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Xx/paV;->hGQ()Lcom/bytedance/sdk/openadsdk/Xx/paV;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/Xx/paV;->hGQ(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/Xx/paV;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Lcom/bytedance/sdk/openadsdk/Xx/paV;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v11

    :catchall_0
    :goto_2
    return v7

    :cond_c
    :goto_3
    if-nez v0, :cond_d

    const/4 v1, -0x1

    goto :goto_4

    :cond_d
    const/4 v1, -0x2

    :goto_4
    if-eqz v0, :cond_e

    .line 95
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vTz;->XX()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    :goto_5
    invoke-static {v3, v5, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Gx;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;ILorg/json/JSONObject;)V

    return v7
.end method

.method public static hGQ(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Uc;ILjava/lang/String;Z)Z
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    move v7, p5

    .line 103
    :try_start_0
    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/oSQ;->hGQ(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Uc;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 104
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_2

    .line 150
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->TSb()I

    move-result p1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 151
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method
