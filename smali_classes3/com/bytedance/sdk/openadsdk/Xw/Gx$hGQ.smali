.class final Lcom/bytedance/sdk/openadsdk/Xw/Gx$hGQ;
.super Ljava/lang/Object;
.source "ImageLoaderWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/Xw/Gx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "hGQ"
.end annotation


# static fields
.field private static final hGQ:Lcom/bytedance/sdk/component/Gx/VcX;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Xw/Gx$hGQ;->hGQ(Landroid/content/Context;)Lcom/bytedance/sdk/component/Gx/VcX;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/bytedance/sdk/openadsdk/Xw/Gx$hGQ;->hGQ:Lcom/bytedance/sdk/component/Gx/VcX;

    .line 10
    .line 11
    return-void
.end method

.method private static Xx(Lcom/bytedance/sdk/openadsdk/core/model/VcX;)Lcom/bytedance/sdk/component/Gx/rr;
    .locals 2

    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Xw/Gx$hGQ;->hGQ:Lcom/bytedance/sdk/component/Gx/VcX;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/VcX;->hGQ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/Gx/VcX;->hGQ(Ljava/lang/String;)Lcom/bytedance/sdk/component/Gx/rr;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/VcX;->Xx()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/Gx/rr;->hGQ(I)Lcom/bytedance/sdk/component/Gx/rr;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/VcX;->mff()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/Gx/rr;->Xx(I)Lcom/bytedance/sdk/component/Gx/rr;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->XX(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/Gx/rr;->Gx(I)Lcom/bytedance/sdk/component/Gx/rr;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->mff(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/Gx/rr;->XX(I)Lcom/bytedance/sdk/component/Gx/rr;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/VcX;->jat()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/Gx/rr;->hGQ(Ljava/lang/String;)Lcom/bytedance/sdk/component/Gx/rr;

    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/Xw/Gx$hGQ;->hGQ(Lcom/bytedance/sdk/component/Gx/rr;)Lcom/bytedance/sdk/component/Gx/rr;

    move-result-object p0

    return-object p0
.end method

.method private static Xx(Ljava/lang/String;)Lcom/bytedance/sdk/component/Gx/rr;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Xw/Gx$hGQ;->hGQ:Lcom/bytedance/sdk/component/Gx/VcX;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/Gx/VcX;->hGQ(Ljava/lang/String;)Lcom/bytedance/sdk/component/Gx/rr;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->XX(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/Gx/rr;->Gx(I)Lcom/bytedance/sdk/component/Gx/rr;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->mff(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/Gx/rr;->XX(I)Lcom/bytedance/sdk/component/Gx/rr;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/Xw/Gx$hGQ;->hGQ(Lcom/bytedance/sdk/component/Gx/rr;)Lcom/bytedance/sdk/component/Gx/rr;

    move-result-object p0

    return-object p0
.end method

.method private static Xx(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 12
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Xw/Gx$hGQ;->hGQ:Lcom/bytedance/sdk/component/Gx/VcX;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/component/Gx/VcX;->hGQ(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method private static Xx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 13
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Xw/Gx$hGQ;->hGQ:Lcom/bytedance/sdk/component/Gx/VcX;

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/Gx/VcX;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic hGQ()Lcom/bytedance/sdk/component/Gx/VcX;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Xw/Gx$hGQ;->hGQ:Lcom/bytedance/sdk/component/Gx/VcX;

    return-object v0
.end method

.method private static hGQ(Landroid/content/Context;)Lcom/bytedance/sdk/component/Gx/VcX;
    .locals 5

    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x10

    const/high16 v1, 0x5000000

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/high16 v1, 0xa00000

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 9
    new-instance v1, Lcom/bytedance/sdk/component/Gx/mff/hGQ/hGQ;

    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getImageCacheDir()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/32 v3, 0x2800000

    invoke-direct {v1, v0, v3, v4, v2}, Lcom/bytedance/sdk/component/Gx/mff/hGQ/hGQ;-><init>(IJLjava/io/File;)V

    .line 10
    new-instance v0, Lcom/bytedance/sdk/component/Gx/mff/Xw$hGQ;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/Gx/mff/Xw$hGQ;-><init>()V

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Gx/mff/Xw$hGQ;->hGQ(Lcom/bytedance/sdk/component/Gx/Xx;)Lcom/bytedance/sdk/component/Gx/mff/Xw$hGQ;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/Xw/Gx$hGQ$2;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/Xw/Gx$hGQ$2;-><init>()V

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Gx/mff/Xw$hGQ;->hGQ(Lcom/bytedance/sdk/component/Gx/gKu;)Lcom/bytedance/sdk/component/Gx/mff/Xw$hGQ;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/Xw/Gx$hGQ$1;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/Xw/Gx$hGQ$1;-><init>()V

    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Gx/mff/Xw$hGQ;->hGQ(Lcom/bytedance/sdk/component/Gx/Gx;)Lcom/bytedance/sdk/component/Gx/mff/Xw$hGQ;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Gx/mff/Xw$hGQ;->hGQ()Lcom/bytedance/sdk/component/Gx/mff/Xw;

    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/Gx/mff/Xx;->hGQ(Landroid/content/Context;Lcom/bytedance/sdk/component/Gx/iu;)Lcom/bytedance/sdk/component/Gx/VcX;

    move-result-object p0

    return-object p0
.end method

.method private static hGQ(Lcom/bytedance/sdk/component/Gx/rr;)Lcom/bytedance/sdk/component/Gx/rr;
    .locals 1

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Ekw;->hGQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Xw/Xw;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/Xw/Xw;-><init>()V

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/Gx/rr;->hGQ(Lcom/bytedance/sdk/component/Gx/XS;)Lcom/bytedance/sdk/component/Gx/rr;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/core/model/VcX;)Lcom/bytedance/sdk/component/Gx/rr;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/Xw/Gx$hGQ;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/VcX;)Lcom/bytedance/sdk/component/Gx/rr;

    move-result-object p0

    return-object p0
.end method

.method static synthetic hGQ(Ljava/lang/String;)Lcom/bytedance/sdk/component/Gx/rr;
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/Xw/Gx$hGQ;->Xx(Ljava/lang/String;)Lcom/bytedance/sdk/component/Gx/rr;

    move-result-object p0

    return-object p0
.end method

.method static synthetic hGQ(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/Xw/Gx$hGQ;->Xx(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method static synthetic hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 5
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Xw/Gx$hGQ;->Xx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
