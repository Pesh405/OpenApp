.class public Lcom/bytedance/sdk/openadsdk/core/vTz;
.super Ljava/lang/Object;
.source "IdUtils.java"


# static fields
.field private static Gx:Z

.field private static XX:Ljava/lang/String;

.field private static Xx:Ljava/lang/String;

.field private static hGQ:Ljava/lang/String;

.field private static mff:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Gx(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_WIFI_STATE"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/vTz;->Gx:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/vTz;->XX(Landroid/content/Context;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vTz;->Xx()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/vTz;->Xx:Ljava/lang/String;

    .line 18
    .line 19
    sget-wide v0, Landroid/os/Build;->TIME:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/vTz;->mff:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/mff;->hGQ(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/mff;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "uuid"

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mff;->Xx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/vTz;->XX:Ljava/lang/String;

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/vTz;->Gx:Z

    .line 42
    .line 43
    return-void
.end method

.method private static XX(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    return-object p0
.end method

.method private static Xw(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/vTz;->XX(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/mff;->hGQ(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/mff;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "did"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mff;->Xx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/vTz;->hGQ:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method private static Xx()Ljava/lang/String;
    .locals 3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wcQ;->Gx()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MIUI-"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wcQ;->Xx()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "FLYME-"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wcQ;->iu()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/wcQ;->hGQ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "EMUI-"

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_3
    :goto_0
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Xx(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/vTz;->mff:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/vTz;->Gx:Z

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/vTz;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/vTz;->Gx:Z

    if-nez v1, :cond_0

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/vTz;->Gx(Landroid/content/Context;)V

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 7
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/vTz;->mff:Ljava/lang/String;

    return-object p0
.end method

.method public static hGQ()Ljava/lang/String;
    .locals 6

    const-string v0, "zh"

    const-string v1, ""

    .line 12
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    .line 13
    invoke-static {}, Lc/a;->a()Landroid/os/LocaleList;

    move-result-object v2

    invoke-static {v2, v4}, Landroidx/browser/customtabs/c;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object v2

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v2, :cond_4

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 17
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x5

    if-lt v2, v5, :cond_2

    .line 19
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 20
    :cond_2
    sget-object v2, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    const-string v0, "zh-Hant"

    return-object v0

    :cond_4
    return-object v3

    :catchall_0
    return-object v1
.end method

.method public static hGQ(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/vTz;->hGQ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/vTz;->hGQ:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/vTz;->Xw(Landroid/content/Context;)V

    .line 4
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/vTz;->hGQ:Ljava/lang/String;

    return-object p0
.end method

.method public static hGQ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/vTz;->hGQ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/mff;->hGQ(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/mff;

    move-result-object p0

    const-string v0, "did"

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mff;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sput-object p1, Lcom/bytedance/sdk/openadsdk/core/vTz;->hGQ:Ljava/lang/String;

    .line 9
    :cond_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/vTz;->hGQ:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 10
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/vTz;->hGQ:Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/Gx/mff;->Xx(Ljava/lang/String;)V

    .line 11
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/vTz;->hGQ:Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/rr;->hGQ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static mff(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/vTz;->XX:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/vTz;->Gx:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/vTz;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/vTz;->Gx:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/vTz;->Gx(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0

    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/vTz;->XX:Ljava/lang/String;

    .line 29
    .line 30
    return-object p0
.end method
