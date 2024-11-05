.class public Lcom/bytedance/sdk/openadsdk/core/Vdc;
.super Ljava/lang/Object;
.source "GlobalInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/Vdc$hGQ;
    }
.end annotation


# static fields
.field public static final Xx:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static hGQ:Lcom/bytedance/sdk/openadsdk/core/paV; = null

.field private static sc:Z = false


# instance fields
.field private Gx:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private Nb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private Uc:Z

.field private VcX:Ljava/lang/Integer;

.field private Vdc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private XS:Lcom/bytedance/sdk/openadsdk/core/video/Xx/mff;

.field private XX:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private Xw:I

.field private aVr:Ljava/lang/String;

.field private volatile gKu:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$hGQ;",
            ">;"
        }
    .end annotation
.end field

.field private iu:Ljava/lang/Integer;

.field private jat:Z

.field private mff:Z

.field private pH:I

.field private paV:Landroid/graphics/Bitmap;

.field private rr:Z

.field private vTz:Z

.field private wJM:Ljava/lang/Integer;

.field private xJ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Vdc$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/Vdc$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/Vdc;->Xx:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Vdc;->mff:Z

    .line 4
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Vdc;->pH:I

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Vdc;->rr:Z

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Vdc;->vTz:Z

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Vdc;->paV:Landroid/graphics/Bitmap;

    .line 8
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Vdc;->iu:Ljava/lang/Integer;

    .line 9
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Vdc;->wJM:Ljava/lang/Integer;

    .line 10
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Vdc;->VcX:Ljava/lang/Integer;

    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Vdc;->xJ:I

    .line 12
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Vdc;->gKu:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/api/Xw/hGQ;->hGQ(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Vdc$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Vdc;-><init>()V

    return-void
.end method

.method public static Gx(Ljava/lang/String;)Z
    .locals 1

    .line 7
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/YGd;->hGQ:Z

    if-eqz v0, :cond_1

    const-string v0, "sp_full_screen_video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "sp_reward_video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "tt_openad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pag_sp_bad_par"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static Nb(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    const-string v0, "sp_global_file"

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/XX/Xw;->Xx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string v0, "TTAD.GlobalInfo"

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static Xw(Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v0, "appid cannot be empty"

    if-eqz p0, :cond_0

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/Vdc;->hGQ:Lcom/bytedance/sdk/openadsdk/core/paV;

    if-eqz p0, :cond_0

    const/16 v1, 0xfa0

    .line 5
    invoke-interface {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/paV;->fail(ILjava/lang/String;)V

    :cond_0
    const-string p0, "TTAD.GlobalInfo"

    .line 6
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static Xx()Lcom/bytedance/sdk/openadsdk/core/Vdc;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vdc$hGQ;->hGQ()Lcom/bytedance/sdk/openadsdk/core/Vdc;

    move-result-object v0

    return-object v0
.end method

.method static synthetic Xx(Lcom/bytedance/sdk/openadsdk/core/Vdc;Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->Xx(Ljava/lang/Integer;I)V

    return-void
.end method

.method private Xx(Ljava/lang/Integer;I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x4

    const-string v2, "tt_gdpr"

    const-string v3, "sp_global_privacy"

    if-nez p1, :cond_1

    const/4 p1, -0x1

    .line 10
    invoke-static {v3, v2, p1}, Lcom/bytedance/sdk/openadsdk/multipro/XX/Xw;->hGQ(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-eq p1, p2, :cond_0

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3, v2, p1}, Lcom/bytedance/sdk/openadsdk/multipro/XX/Xw;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->mvw()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->hGQ(IZ)V

    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3, v2, p1}, Lcom/bytedance/sdk/openadsdk/multipro/XX/Xw;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->mvw()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->hGQ(IZ)V

    return-void
.end method

.method public static YGd()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "MI 6"

    .line 8
    .line 9
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/Vdc;->sc:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static gKu()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/Vdc;->sc:Z

    .line 2
    .line 3
    return v0
.end method

.method private hGQ(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 10
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public static hGQ(Ljava/lang/String;J)Ljava/lang/String;
    .locals 6

    .line 27
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 28
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->Nb(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    const-string v0, "time"

    .line 29
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    cmp-long v0, v4, p1

    if-gtz v0, :cond_2

    const-string p1, "value"

    .line 31
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "TTAD.GlobalInfo"

    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/core/Vdc;Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->hGQ(Ljava/lang/Integer;I)V

    return-void
.end method

.method public static hGQ(Lcom/bytedance/sdk/openadsdk/core/paV;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/Vdc;->hGQ:Lcom/bytedance/sdk/openadsdk/core/paV;

    return-void
.end method

.method private hGQ(Ljava/lang/Integer;I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x3

    const-string v2, "sdk_coppa"

    const-string v3, "sp_global_privacy"

    if-nez p1, :cond_1

    const/4 p1, -0x1

    .line 16
    invoke-static {v3, v2, p1}, Lcom/bytedance/sdk/openadsdk/multipro/XX/Xw;->hGQ(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-eq p1, p2, :cond_0

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3, v2, p1}, Lcom/bytedance/sdk/openadsdk/multipro/XX/Xw;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->mvw()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->hGQ(IZ)V

    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3, v2, p1}, Lcom/bytedance/sdk/openadsdk/multipro/XX/Xw;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->mvw()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->hGQ(IZ)V

    return-void
.end method

.method public static hGQ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 21
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "value"

    .line 23
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "time"

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "sp_global_file"

    .line 25
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/multipro/XX/Xw;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "TTAD.GlobalInfo"

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static jat(Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x3e8

    if-le p0, v0, :cond_1

    .line 6
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/Vdc;->hGQ:Lcom/bytedance/sdk/openadsdk/core/paV;

    const-string v0, "Data is very long, the longest is 1000"

    if-eqz p0, :cond_0

    const/16 v1, 0xfa0

    .line 7
    invoke-interface {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/paV;->fail(ILjava/lang/String;)V

    :cond_0
    const-string p0, "TTAD.GlobalInfo"

    .line 8
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic mff(Lcom/bytedance/sdk/openadsdk/core/Vdc;Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->mff(Ljava/lang/Integer;I)V

    return-void
.end method

.method private mff(Ljava/lang/Integer;I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x5

    const-string v2, "global_ccpa"

    const-string v3, "sp_global_privacy"

    if-nez p1, :cond_1

    const/4 p1, -0x1

    .line 9
    invoke-static {v3, v2, p1}, Lcom/bytedance/sdk/openadsdk/multipro/XX/Xw;->hGQ(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-eq p1, p2, :cond_0

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3, v2, p1}, Lcom/bytedance/sdk/openadsdk/multipro/XX/Xw;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->mvw()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->hGQ(IZ)V

    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3, v2, p1}, Lcom/bytedance/sdk/openadsdk/multipro/XX/Xw;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->mvw()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->hGQ(IZ)V

    return-void
.end method


# virtual methods
.method public Gx()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Vdc;->Gx:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->hGQ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Vdc;->Gx:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Vdc;->Gx:Ljava/lang/String;

    return-object v0
.end method

.method public Gx(I)V
    .locals 3

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Xx;->mff()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "title_bar_theme"

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sp_global_file"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/XX/Xw;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/Vdc;->pH:I

    return-void
.end method

.method public Nb()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Vdc;->wJM:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "tt_gdpr"

    const/4 v1, -0x1

    const-string v2, "sp_global_privacy"

    .line 3
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/XX/Xw;->hGQ(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public Uc()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Vdc;->aVr:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Vdc;->aVr:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/pH;->hGQ()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Vdc;->aVr:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Vdc;->aVr:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/pH;->hGQ(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Vdc;->aVr:Ljava/lang/String;

    .line 39
    .line 40
    return-object v0
.end method

.method public VcX()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Xx;->mff()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "pause_icon"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "sp_global_file"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/XX/Xw;->Xx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/Gx;->hGQ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Vdc;->paV:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    return-object v0
.end method

.method public Vdc()I
    .locals 3

    .line 1
    const-string v0, "sp_global_privacy"

    .line 2
    .line 3
    const-string v1, "global_coppa"

    .line 4
    .line 5
    const/16 v2, -0x63

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/XX/Xw;->hGQ(Ljava/lang/String;Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Vdc;->xJ:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->jat()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Vdc;->xJ:I

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/Vdc;->xJ:I

    .line 22
    .line 23
    return v0
.end method

.method public XS()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Vdc;->gKu:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Vdc;->gKu:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Vdc;->gKu:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public XX()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Vdc;->XX:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "app_id"

    const-wide v1, 0x7fffffffffffffffL

    .line 2
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->hGQ(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Vdc;->XX:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Vdc;->XX:Ljava/lang/String;

    return-object v0
.end method

.method public XX(I)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/16 p1, -0x63

    :cond_0
    const-string v0, "global_coppa"

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sp_global_privacy"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/XX/Xw;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/Vdc;->xJ:I

    return-void
.end method

.method public XX(Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Xx;->mff()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    .line 10
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->hGQ(ILjava/lang/String;)V

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Vdc;->gKu:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Vdc;->gKu:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public Xw()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Xx;->mff()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "icon_id"

    const/4 v1, 0x0

    const-string v2, "sp_global_icon_id"

    .line 2
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/XX/Xw;->hGQ(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/Vdc;->Xw:I

    return v0
.end method

.method public Xw(I)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Vdc;->VcX:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Vdc;->VcX:Ljava/lang/Integer;

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->Gx()Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->mff(Ljava/lang/Integer;I)V

    return-void

    .line 12
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/iu;->Xx()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/Vdc$5;

    invoke-direct {v2, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Vdc$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/Vdc;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public Xx(I)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Vdc;->iu:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Vdc;->iu:Ljava/lang/Integer;

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->Gx()Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->hGQ(Ljava/lang/Integer;I)V

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/iu;->Xx()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/Vdc$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Vdc$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/Vdc;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public Xx(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->jat(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->Gx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/iu;->Xx()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Vdc$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Vdc$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/Vdc;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Xx;->mff()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "sp_global_file"

    const-string v1, "extra_data"

    .line 19
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/multipro/XX/Xw;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Vdc;->Vdc:Ljava/lang/String;

    return-void
.end method

.method public Xx(Z)V
    .locals 2

    const-string v0, "sdk_activate_init"

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "sp_global_file"

    invoke-static {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/XX/Xw;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public aVr()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Vdc;->VcX:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const-string v0, "global_ccpa"

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    const-string v2, "sp_global_privacy"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/XX/Xw;->hGQ(Ljava/lang/String;Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public hGQ(I)V
    .locals 3

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Xx;->mff()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "icon_id"

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sp_global_icon_id"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/XX/Xw;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/Vdc;->Xw:I

    return-void
.end method

.method public hGQ(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->Xw(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Vdc;->XX:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "app_id"

    .line 8
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->mvw()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object p1

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->XX(I)V

    :cond_0
    return-void
.end method

.method public hGQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$hGQ;)V
    .locals 2

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Xx;->mff()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    .line 35
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->hGQ(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$hGQ;)V

    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Vdc;->gKu:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_2

    .line 37
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/Vdc;

    monitor-enter v0

    .line 38
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Vdc;->gKu:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_1

    .line 39
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Vdc;->gKu:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 41
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Vdc;->gKu:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public hGQ(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Vdc;->Uc:Z

    return-void
.end method

.method public hGQ()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Vdc;->Uc:Z

    return v0
.end method

.method public iu()Lcom/bytedance/sdk/openadsdk/core/video/Xx/mff;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Vdc;->XS:Lcom/bytedance/sdk/openadsdk/core/video/Xx/mff;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/Xx/mff;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/Xx/mff;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Vdc;->XS:Lcom/bytedance/sdk/openadsdk/core/video/Xx/mff;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Vdc;->XS:Lcom/bytedance/sdk/openadsdk/core/video/Xx/mff;

    .line 17
    .line 18
    return-object v0
.end method

.method public jat()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Vdc;->iu:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "sdk_coppa"

    const/4 v1, -0x1

    const-string v2, "sp_global_privacy"

    .line 3
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/XX/Xw;->hGQ(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public mff(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$hGQ;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Vdc;->gKu:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Vdc;->gKu:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$hGQ;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public mff(I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_5

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Vdc;->wJM:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Vdc;->wJM:Ljava/lang/Integer;

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->Gx()Z

    move-result v1

    if-nez v1, :cond_4

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->Xx(Ljava/lang/Integer;I)V

    return-void

    .line 8
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/iu;->Xx()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/Vdc$3;

    invoke-direct {v2, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Vdc$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/Vdc;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method public mff(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Vdc;->mff:Z

    return-void
.end method

.method public mff()Z
    .locals 3

    const-string v0, "sdk_activate_init"

    const/4 v1, 0x1

    const-string v2, "sp_global_file"

    .line 2
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/XX/Xw;->hGQ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public pH()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Xx;->mff()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "is_paid"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "sp_global_file"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/XX/Xw;->hGQ(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Vdc;->jat:Z

    .line 18
    .line 19
    return v0
.end method

.method public paV()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Xx;->mff()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "title_bar_theme"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "sp_global_file"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/XX/Xw;->hGQ(Ljava/lang/String;Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/Vdc;->pH:I

    .line 18
    .line 19
    return v0
.end method

.method public rr()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Xx;->mff()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "keywords"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "sp_global_file"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/XX/Xw;->Xx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Vdc;->Nb:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
.end method

.method public sc()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Vdc;->Xx:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Vdc;->XX:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public vTz()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Xx;->mff()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "extra_data"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "sp_global_file"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/XX/Xw;->Xx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Vdc;->Vdc:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
.end method

.method public wJM()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public xJ()Z
    .locals 2

    .line 1
    const-string v0, "com.union_test.internationad"

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yS;->Gx()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
