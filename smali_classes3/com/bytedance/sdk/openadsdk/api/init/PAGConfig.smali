.class public final Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;
.super Ljava/lang/Object;
.source "PAGConfig.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/InitConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    }
.end annotation


# static fields
.field private static rr:Ljava/lang/String;


# instance fields
.field private Gx:I

.field private Nb:Z

.field private Vdc:Ljava/lang/String;

.field private XX:I

.field private Xw:I

.field private Xx:Z

.field private hGQ:Ljava/lang/String;

.field private jat:I

.field private mff:I

.field private pH:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->XX:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->Gx:I

    .line 8
    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->Xw:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->jat:I

    .line 13
    .line 14
    return-void
.end method

.method private Gx(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->jat:I

    return-void
.end method

.method static synthetic Gx(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->XX(I)V

    return-void
.end method

.method private XX(I)V
    .locals 2

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    :cond_0
    const/4 p1, -0x1

    .line 2
    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->Xw:I

    return-void
.end method

.method static synthetic XX(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->mff(I)V

    return-void
.end method

.method private Xx(I)V
    .locals 2

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    :cond_0
    const/4 p1, -0x1

    .line 5
    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->XX:I

    return-void
.end method

.method static synthetic Xx(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->hGQ(I)V

    return-void
.end method

.method static synthetic Xx(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->mff(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Xx(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->hGQ(Z)V

    return-void
.end method

.method private Xx(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->hGQ:Ljava/lang/String;

    return-void
.end method

.method private Xx(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->Nb:Z

    .line 7
    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/api/mff;->hGQ(Z)V

    return-void
.end method

.method public static debugLog(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tb;->hGQ()Lcom/bytedance/sdk/openadsdk/core/So;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tb;->hGQ()Lcom/bytedance/sdk/openadsdk/core/So;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/So;->Gx(I)Lcom/bytedance/sdk/openadsdk/core/So;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tb;->hGQ()Lcom/bytedance/sdk/openadsdk/core/So;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/So;->hGQ()Lcom/bytedance/sdk/openadsdk/core/So;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tb;->hGQ()Lcom/bytedance/sdk/openadsdk/core/So;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/So;->Gx(I)Lcom/bytedance/sdk/openadsdk/core/So;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lcom/bytedance/sdk/component/jat/XX/Nb$hGQ;->XX:Lcom/bytedance/sdk/component/jat/XX/Nb$hGQ;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/bytedance/sdk/component/jat/XX/Nb;->hGQ(Lcom/bytedance/sdk/component/jat/XX/Nb$hGQ;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/bytedance/sdk/component/utils/iu;->mff()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/Xw/mff;->Xx()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/aVr;->Xx()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public static getChildDirected()I
    .locals 1

    .line 1
    const-string v0, "getCoppa"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yS;->Vdc(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tb;->hGQ()Lcom/bytedance/sdk/openadsdk/core/So;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/So;->Xx()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static getDoNotSell()I
    .locals 1

    .line 1
    const-string v0, "getCCPA"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yS;->Vdc(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tb;->hGQ()Lcom/bytedance/sdk/openadsdk/core/So;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/So;->Xw()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static getGDPRConsent()I
    .locals 2

    .line 1
    const-string v0, "getGdpr"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yS;->Vdc(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tb;->hGQ()Lcom/bytedance/sdk/openadsdk/core/So;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/So;->mff()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    if-nez v0, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    return v0
.end method

.method private hGQ(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->mff:I

    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->Xx(I)V

    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->Xx(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->Xx(Z)V

    return-void
.end method

.method private hGQ(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->pH:Ljava/lang/String;

    return-void
.end method

.method private hGQ(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->Xx:Z

    return-void
.end method

.method private mff(I)V
    .locals 2

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    :cond_0
    const/4 p1, -0x1

    .line 3
    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->Gx:I

    return-void
.end method

.method static synthetic mff(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->Gx(I)V

    return-void
.end method

.method static synthetic mff(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->hGQ(Ljava/lang/String;)V

    return-void
.end method

.method private mff(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->Vdc:Ljava/lang/String;

    return-void
.end method

.method public static setAppIconId(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tb;->hGQ()Lcom/bytedance/sdk/openadsdk/core/So;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tb;->hGQ()Lcom/bytedance/sdk/openadsdk/core/So;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/So;->Xw(I)Lcom/bytedance/sdk/openadsdk/core/So;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static setChildDirected(I)V
    .locals 2
    .param p0    # I
        .annotation build Lcom/bytedance/sdk/openadsdk/api/PAGConstant$PAGChildDirectedType;
        .end annotation
    .end param

    .line 1
    const-string v0, "setCoppa"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yS;->Vdc(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    if-lt p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-le p0, v1, :cond_2

    .line 15
    .line 16
    :cond_1
    const/4 p0, -0x1

    .line 17
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tb;->hGQ()Lcom/bytedance/sdk/openadsdk/core/So;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/So;->Xx(I)Lcom/bytedance/sdk/openadsdk/core/So;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static setDoNotSell(I)V
    .locals 2
    .param p0    # I
        .annotation build Lcom/bytedance/sdk/openadsdk/api/PAGConstant$PAGDoNotSellType;
        .end annotation
    .end param

    .line 1
    const-string v0, "setCCPA"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yS;->Vdc(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    if-lt p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-le p0, v1, :cond_2

    .line 15
    .line 16
    :cond_1
    const/4 p0, -0x1

    .line 17
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tb;->hGQ()Lcom/bytedance/sdk/openadsdk/core/So;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/So;->XX(I)Lcom/bytedance/sdk/openadsdk/core/So;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static setGDPRConsent(I)V
    .locals 2
    .param p0    # I
        .annotation build Lcom/bytedance/sdk/openadsdk/api/PAGConstant$PAGGDPRConsentType;
        .end annotation
    .end param

    .line 1
    const-string v0, "setGdpr"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yS;->Vdc(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-lt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-le p0, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tb;->hGQ()Lcom/bytedance/sdk/openadsdk/core/So;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/So;->mff(I)Lcom/bytedance/sdk/openadsdk/core/So;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->rr:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setUserData(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tb;->hGQ()Lcom/bytedance/sdk/openadsdk/core/So;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tb;->hGQ()Lcom/bytedance/sdk/openadsdk/core/So;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/So;->Xx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/So;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public getAppIconId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->mff:I

    .line 2
    .line 3
    return v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->hGQ:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCcpa()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->Xw:I

    .line 2
    .line 3
    return v0
.end method

.method public getCoppa()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->XX:I

    .line 2
    .line 3
    return v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->pH:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDebugLog()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->Xx:Z

    .line 2
    .line 3
    return v0
.end method

.method public getGdpr()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->Gx:I

    .line 2
    .line 3
    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->Vdc:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->rr:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->Vdc:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public getTitleBarTheme()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->jat:I

    .line 2
    .line 3
    return v0
.end method

.method public isSupportMultiProcess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->Nb:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUseTextureView()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
