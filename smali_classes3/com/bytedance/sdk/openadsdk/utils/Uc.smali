.class public Lcom/bytedance/sdk/openadsdk/utils/Uc;
.super Ljava/lang/Object;
.source "OpenUtils.java"


# direct methods
.method private static Xx(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/Uc;)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;->hGQ(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    .line 4
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/yS;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;->Xx(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;->hGQ(I)V

    const/4 p0, 0x0

    .line 6
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;->hGQ(Z)V

    .line 7
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->TSb()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;->Xx(I)V

    return-object v0
.end method

.method public static Xx(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;)Z
    .locals 6

    .line 28
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 29
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Uc;->hGQ(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wJM;->hGQ()Lcom/bytedance/sdk/openadsdk/core/wJM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/wJM;->Gx()Lcom/bytedance/sdk/openadsdk/utils/hGQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/hGQ;->Xx()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 31
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Uc;->hGQ(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p0, v0

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object p0

    :cond_2
    const/4 v0, 0x0

    if-nez p0, :cond_3

    return v0

    .line 33
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/Uc;->hGQ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 34
    :cond_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 35
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 37
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "deeplink_url"

    .line 38
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "jsb_deeplink"

    const/4 v3, 0x1

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/yS;->Nb(Landroid/content/Context;)Z

    move-result p1

    const/high16 v4, 0x10000000

    const-string v5, "open_url_app"

    if-eqz p1, :cond_7

    .line 41
    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/yS;->hGQ(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 42
    invoke-static {p2, p3, v5, v1}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    :try_start_0
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_5

    .line 44
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 45
    :cond_5
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 46
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Xx/paV;->hGQ()Lcom/bytedance/sdk/openadsdk/Xx/paV;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/Xx/paV;->hGQ(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/Xx/paV;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/Xx/paV;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    :cond_6
    return v0

    .line 47
    :cond_7
    :try_start_1
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_8

    .line 48
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 49
    :cond_8
    invoke-static {p2, p3, v5, v1}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Xx/paV;->hGQ()Lcom/bytedance/sdk/openadsdk/Xx/paV;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/Xx/paV;->hGQ(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/Xx/paV;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/Xx/paV;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v3

    :catch_0
    return v0
.end method

.method private static Xx(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 8
    new-instance p4, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 9
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 10
    invoke-virtual {p4, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_0

    const/high16 p1, 0x10000000

    .line 12
    invoke-virtual {p4, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {p0, p4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/16 p0, 0x64

    .line 14
    invoke-static {p3, p0, p2}, Lcom/bytedance/sdk/openadsdk/utils/Uc;->Xx(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/Uc;)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;

    move-result-object p0

    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;->hGQ(Z)V

    .line 16
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;->Xx(I)V

    .line 17
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p1

    :catchall_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x7

    .line 19
    invoke-static {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/Uc;->Xx(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/Uc;)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;

    move-result-object p1

    .line 20
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;->mff(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;->Xx(I)V

    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;)V

    return v0

    :catchall_1
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x6

    .line 24
    invoke-static {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/Uc;->Xx(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/Uc;)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;

    move-result-object p1

    .line 25
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;->mff(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;->Xx(I)V

    .line 27
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;)V

    return v0
.end method

.method static synthetic hGQ(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/Uc;)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/Uc;->Xx(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/Uc;)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;

    move-result-object p0

    return-object p0
.end method

.method public static hGQ(Landroid/app/Activity;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static hGQ(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;)Z
    .locals 11

    .line 3
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Uc;->hGQ(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wJM;->hGQ()Lcom/bytedance/sdk/openadsdk/core/wJM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/wJM;->Gx()Lcom/bytedance/sdk/openadsdk/utils/hGQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/hGQ;->Xx()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Uc;->hGQ(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p0, v0

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object p0

    :cond_2
    const/4 v0, 0x0

    if-nez p0, :cond_3

    return v0

    .line 8
    :cond_3
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/yS;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sc;->hGQ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 p0, 0x5

    .line 10
    invoke-static {p3, p0, p2}, Lcom/bytedance/sdk/openadsdk/utils/Uc;->Xx(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/Uc;)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;

    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;)V

    return v0

    .line 12
    :cond_4
    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Xx(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 14
    :try_start_0
    new-instance v1, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    .line 15
    invoke-virtual {v1, v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setUrlBarHidingEnabled(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    const/4 v0, 0x2

    .line 16
    invoke-virtual {v1, v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setShareState(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 17
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_5

    .line 18
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v0

    .line 20
    new-instance v2, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;

    invoke-direct {v2}, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;-><init>()V

    .line 21
    invoke-virtual {v2, v0}, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;->setToolbarColor(I)Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;->build()Landroidx/browser/customtabs/CustomTabColorSchemeParams;

    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setDefaultColorSchemeParams(Landroidx/browser/customtabs/CustomTabColorSchemeParams;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 24
    :cond_5
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    invoke-direct {v9, p0, p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v10, Lcom/bytedance/sdk/openadsdk/utils/Uc$1;

    move-object v0, v10

    move-object v2, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/utils/Uc$1;-><init>(Landroidx/browser/customtabs/CustomTabsIntent$Builder;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->hGQ(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenUtils"

    .line 27
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xc

    .line 28
    invoke-static {p3, v1, p2}, Lcom/bytedance/sdk/openadsdk/utils/Uc;->Xx(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/Uc;)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;

    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;->mff(Ljava/lang/String;)V

    .line 30
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;)V

    .line 31
    invoke-static {p0, p1, p2, p3, v8}, Lcom/bytedance/sdk/openadsdk/utils/Uc;->Xx(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 32
    :cond_6
    invoke-static {p0, p1, p2, p3, v8}, Lcom/bytedance/sdk/openadsdk/utils/Uc;->Xx(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic hGQ(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/utils/Uc;->Xx(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static hGQ(Ljava/lang/String;)Z
    .locals 0

    .line 33
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
