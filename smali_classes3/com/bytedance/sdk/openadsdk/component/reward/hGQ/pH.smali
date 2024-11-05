.class public Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/pH;
.super Ljava/lang/Object;
.source "RewardFullScreenManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/pH$hGQ;
    }
.end annotation


# instance fields
.field private XX:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/pH$hGQ;

.field private final Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

.field protected hGQ:I

.field private mff:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/pH;->mff:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/pH;->hGQ:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/pH;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/pH;->mff()V

    .line 13
    .line 14
    .line 15
    iget v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->hGQ:I

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_0
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->mff(Landroid/content/Context;F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/pH;->hGQ:I

    .line 32
    .line 33
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/Window;->hasFeature(I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const v1, 0x1000080

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 60
    .line 61
    .line 62
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->aNS:I

    .line 63
    .line 64
    if-eq v0, v2, :cond_2

    .line 65
    .line 66
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->mff(Landroid/app/Activity;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    :cond_2
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/16 v0, 0x400

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    :catchall_0
    :cond_3
    return-void
.end method

.method private Gx()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/pH;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->pH(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/pH;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->mff(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    return v0
.end method

.method private XX()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/pH;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 2
    .line 3
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->aNS:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->MN:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private Xw()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/pH;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Vdc(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/pH;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->mff(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    return v0
.end method

.method private Xx(I)[F
    .locals 7

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/pH;->Xw()F

    move-result v0

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/pH;->Gx()F

    move-result v1

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/pH;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->aNS:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    cmpl-float v6, v0, v1

    if-lez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eq v5, v6, :cond_2

    add-float/2addr v0, v1

    sub-float v1, v0, v1

    sub-float/2addr v0, v1

    :cond_2
    if-ne v2, v4, :cond_3

    int-to-float p1, p1

    sub-float/2addr v0, p1

    goto :goto_2

    :cond_3
    int-to-float p1, p1

    sub-float/2addr v1, p1

    :goto_2
    const/4 p1, 0x2

    new-array p1, p1, [F

    aput v1, p1, v3

    aput v0, p1, v4

    return-object p1
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/pH;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/pH;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    return-object p0
.end method

.method private mff()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/pH;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->FD()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Dt:F

    .line 10
    .line 11
    const/16 v0, 0x1a

    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/pH;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/pH;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 35
    .line 36
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->aNS:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/pH;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->aNS:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/pH;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Mo()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->aNS:I

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public Xx()V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/pH;->XX:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/pH$hGQ;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/pH;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/pH;->XX:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/pH$hGQ;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/pH;->XX:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/pH$hGQ;

    :cond_0
    return-void
.end method

.method public Xx(Lcom/bytedance/sdk/component/utils/tb;)V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/pH;->mff:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->YFG()I

    move-result p1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/pH;->mff:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/pH;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->mff(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    if-eqz p1, :cond_4

    .line 3
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/pH;->XX:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/pH$hGQ;

    if-nez v2, :cond_3

    .line 4
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/pH$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/pH$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/pH;ZZ)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/pH;->XX:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/pH$hGQ;

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/pH;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/pH;->XX:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/pH$hGQ;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    :cond_4
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/pH;->mff:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public hGQ()V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/pH;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/app/Activity;)V

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/pH;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/pH$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/pH$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/pH;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/component/utils/tb;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/pH$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/pH$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/pH;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public hGQ(Z)V
    .locals 10

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/pH;->XX()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/pH;->XX()V

    .line 6
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/pH;->Gx()F

    move-result v0

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/pH;->Xw()F

    move-result v1

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/pH;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->aNS:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 13
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/pH;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ()F

    move-result v4

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->mff(Landroid/content/Context;F)I

    move-result v4

    .line 15
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/pH;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->aNS:I

    if-eq v5, v3, :cond_3

    .line 16
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->mff(Landroid/app/Activity;)Z

    move-result v5

    if-eqz v5, :cond_4

    int-to-float v4, v4

    sub-float/2addr v0, v4

    goto :goto_2

    .line 17
    :cond_3
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->mff(Landroid/app/Activity;)Z

    move-result v5

    if-eqz v5, :cond_4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/pH;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    float-to-int v1, v2

    iput v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->GL:I

    float-to-int v0, v0

    .line 19
    iput v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->MZh:I

    return-void

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/pH;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget v4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->aNS:I

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x42c80000    # 100.0f

    const/high16 v7, 0x41a00000    # 20.0f

    const/16 v8, 0x14

    const/4 v9, 0x0

    if-eq v4, v3, :cond_6

    .line 21
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Dt:F

    cmpl-float v3, p1, v9

    if-eqz v3, :cond_7

    cmpl-float v3, p1, v6

    if-eqz v3, :cond_7

    sub-float v3, v2, v7

    sub-float/2addr v3, v7

    div-float/2addr v3, p1

    sub-float p1, v0, v3

    div-float/2addr p1, v5

    .line 22
    invoke-static {p1, v9}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    move v3, p1

    move v4, v3

    const/16 p1, 0x14

    goto :goto_3

    .line 23
    :cond_6
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Dt:F

    cmpl-float v3, p1, v9

    if-eqz v3, :cond_7

    cmpl-float v3, p1, v6

    if-eqz v3, :cond_7

    sub-float v3, v0, v7

    sub-float/2addr v3, v7

    mul-float v3, v3, p1

    sub-float p1, v2, v3

    div-float/2addr p1, v5

    .line 24
    invoke-static {p1, v9}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    move v8, p1

    const/16 v3, 0x14

    const/16 v4, 0x14

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    const/4 p1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 25
    :goto_3
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/pH;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    int-to-float v6, v8

    sub-float/2addr v2, v6

    int-to-float p1, p1

    sub-float/2addr v2, p1

    float-to-int v2, v2

    iput v2, v5, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->GL:I

    int-to-float v2, v3

    sub-float/2addr v0, v2

    int-to-float v3, v4

    sub-float/2addr v0, v3

    float-to-int v0, v0

    .line 26
    iput v0, v5, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->MZh:I

    .line 27
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    move-result v0

    .line 28
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    move-result v2

    .line 29
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    move-result v3

    .line 30
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    move-result p1

    .line 31
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3, v0, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public hGQ(I)[F
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/pH;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    .line 33
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/4 v5, 0x0

    aput v4, v1, v5

    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v4, v3

    int-to-float v3, v4

    const/4 v4, 0x1

    aput v3, v1, v4

    aget v3, v1, v5

    .line 36
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->mff(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v5

    aget v3, v1, v4

    .line 37
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->mff(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v4

    aget v6, v1, v5

    const/high16 v7, 0x41200000    # 10.0f

    cmpg-float v6, v6, v7

    if-ltz v6, :cond_0

    cmpg-float v3, v3, v7

    if-gez v3, :cond_1

    .line 38
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/pH;->hGQ:I

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/pH;->Xx(I)[F

    move-result-object v1

    .line 39
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-eq v3, v6, :cond_5

    const/16 v6, 0x1b

    if-ne v3, v6, :cond_2

    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v0, :cond_3

    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    :goto_0
    if-eq v2, p1, :cond_5

    if-ne p1, v0, :cond_4

    .line 42
    aget p1, v1, v5

    aget v0, v1, v4

    cmpg-float v2, p1, v0

    if-gez v2, :cond_5

    .line 43
    aput p1, v1, v4

    .line 44
    aput v0, v1, v5

    goto :goto_1

    .line 45
    :cond_4
    aget p1, v1, v5

    aget v0, v1, v4

    cmpl-float v2, p1, v0

    if-lez v2, :cond_5

    .line 46
    aput p1, v1, v4

    .line 47
    aput v0, v1, v5

    :cond_5
    :goto_1
    return-object v1
.end method
