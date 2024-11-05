.class public Lcom/bytedance/sdk/openadsdk/component/mff;
.super Ljava/lang/Object;
.source "AppOpenAdNativeManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/mff$hGQ;
    }
.end annotation


# static fields
.field private static YGd:Ljava/lang/String; = "Skip"


# instance fields
.field protected final Gx:Lcom/bytedance/sdk/openadsdk/component/hGQ;

.field protected Nb:Landroid/widget/FrameLayout;

.field private So:Z

.field private Uc:F

.field private VcX:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

.field protected final Vdc:Lcom/bytedance/sdk/openadsdk/component/Nb/hGQ;

.field private XS:Landroid/widget/TextView;

.field protected final XX:Landroid/widget/FrameLayout;

.field protected final Xw:I

.field protected final Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

.field private final aVr:Lcom/bytedance/sdk/openadsdk/component/view/hGQ;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private gKu:Landroid/widget/TextView;

.field protected final hGQ:Landroid/app/Activity;

.field private iu:Landroid/widget/ImageView;

.field protected jat:I

.field protected final mff:Z

.field private pH:Landroid/widget/RelativeLayout;

.field private paV:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

.field private rr:Landroid/widget/ImageView;

.field private sc:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

.field private tb:Lcom/bytedance/sdk/openadsdk/component/Nb/mff;

.field private vTz:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field private wJM:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

.field private wcQ:Z

.field private xJ:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/hGQ;IZLcom/bytedance/sdk/openadsdk/component/Nb/hGQ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/view/hGQ;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/view/hGQ;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->aVr:Lcom/bytedance/sdk/openadsdk/component/view/hGQ;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->wcQ:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->hGQ:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->XX:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->jat:I

    .line 21
    .line 22
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->mff:Z

    .line 23
    .line 24
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->Gx:Lcom/bytedance/sdk/openadsdk/component/hGQ;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Oc()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->Xw:I

    .line 31
    .line 32
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->Vdc:Lcom/bytedance/sdk/openadsdk/component/Nb/hGQ;

    .line 33
    .line 34
    return-void
.end method

.method private Nb()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->YEo()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/VcX;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/VcX;->jat()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/VcX;->hGQ()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/Xw;->hGQ(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/VcX;->jat()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/jat/hGQ;->Xx(Ljava/lang/String;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lcom/bytedance/sdk/openadsdk/rr/hGQ;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/VcX;->hGQ()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/VcX;->jat()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/rr/hGQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/VcX;->Xx()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/VcX;->mff()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/mff$6;

    .line 63
    .line 64
    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/component/mff$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/mff;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/16 v7, 0x19

    .line 72
    .line 73
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/utils/iu;->hGQ(Lcom/bytedance/sdk/openadsdk/rr/hGQ;IILcom/bytedance/sdk/openadsdk/utils/iu$hGQ;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private Xw()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->aVr:Lcom/bytedance/sdk/openadsdk/component/view/hGQ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/hGQ;->hGQ()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->paV:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->FtG()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->oHM()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/mff;->jat()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->mff:Z

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/mff;->Xx(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/mff;->hGQ(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->Nb:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/mff;->hGQ(Landroid/widget/FrameLayout;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->Gx:Lcom/bytedance/sdk/openadsdk/component/hGQ;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/hGQ;->mff()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->Gx:Lcom/bytedance/sdk/openadsdk/component/hGQ;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/hGQ;->XX()V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 62
    .line 63
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/mff$hGQ;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->hGQ:Landroid/app/Activity;

    .line 66
    .line 67
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/component/mff$hGQ;-><init>(Lcom/bytedance/sdk/openadsdk/component/mff;Landroid/app/Activity;)V

    .line 68
    .line 69
    .line 70
    const/16 v2, 0x19

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/jat;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/component/jat$Gx;I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/mff;->Xx(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/mff;->hGQ(I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/mff;->Nb()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->Gx:Lcom/bytedance/sdk/openadsdk/component/hGQ;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/hGQ;->mff()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private Xx(I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->Nb:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    return-void
.end method

.method private hGQ(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 51
    :try_start_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->iu:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "open_ad"

    aput-object v1, p1, v0

    const/4 v0, 0x1

    const-string v1, "bindBackGroundImage error"

    aput-object v1, p1, v0

    const-string v0, "AppOpenAdNativeManager"

    .line 53
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/component/mff;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/mff;->hGQ(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/component/mff;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->wcQ:Z

    return p0
.end method

.method private jat()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->VcX:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->MN()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->sc:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->uc()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->wJM:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->QYV()Lcom/bytedance/sdk/openadsdk/core/model/VcX;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->QYV()Lcom/bytedance/sdk/openadsdk/core/model/VcX;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/VcX;->hGQ()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rr/mff;->hGQ()Lcom/bytedance/sdk/openadsdk/rr/mff;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->QYV()Lcom/bytedance/sdk/openadsdk/core/model/VcX;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/VcX;->hGQ()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->QYV()Lcom/bytedance/sdk/openadsdk/core/model/VcX;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/VcX;->Xx()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->QYV()Lcom/bytedance/sdk/openadsdk/core/model/VcX;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/VcX;->mff()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->wJM:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 90
    .line 91
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 92
    .line 93
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/rr/mff;->hGQ(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->Gx:Lcom/bytedance/sdk/openadsdk/component/hGQ;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/hGQ;->mff()V

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public Gx()Lcom/bytedance/sdk/openadsdk/component/Nb/mff;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->tb:Lcom/bytedance/sdk/openadsdk/component/Nb/mff;

    .line 2
    .line 3
    return-object v0
.end method

.method public XX()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public Xx()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->mvw()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->Xw:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->wcQ(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->So:Z

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->cc()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/mff;->Xw()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->Gx:Lcom/bytedance/sdk/openadsdk/component/hGQ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/hGQ;->mff()V

    return-void
.end method

.method public hGQ(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public hGQ()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->vTz:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/mff$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/mff$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/mff;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->XS:Landroid/widget/TextView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/mff$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/mff$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/mff;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->gKu:Landroid/widget/TextView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/mff$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/mff$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/mff;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->cc()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->hGQ:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->Vdc:Lcom/bytedance/sdk/openadsdk/component/Nb/hGQ;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/hGQ/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/Nb/hGQ;)Lcom/bytedance/sdk/openadsdk/component/hGQ/hGQ;

    move-result-object v0

    .line 39
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/mff$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/mff$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/mff;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/core/Xx/Xx$hGQ;)V

    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->tb:Lcom/bytedance/sdk/openadsdk/component/Nb/mff;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ$hGQ;)V

    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->vTz()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->pH:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->pH:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->paV:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->paV:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public hGQ(FF)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->Uc:F

    .line 63
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->xJ:F

    return-void
.end method

.method hGQ(I)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->rr:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    return-void
.end method

.method public hGQ(IIZ)V
    .locals 0

    .line 64
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->gKu:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    .line 65
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_1

    .line 66
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->wcQ:Z

    .line 67
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->So:Z

    if-eqz p2, :cond_0

    .line 68
    sget-object p1, Lcom/bytedance/sdk/openadsdk/component/mff;->YGd:Ljava/lang/String;

    goto :goto_0

    .line 69
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/bytedance/sdk/openadsdk/component/mff;->YGd:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 70
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->gKu:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public hGQ(Landroid/view/ViewGroup;)V
    .locals 10

    .line 4
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_txt_skip"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/XS;->hGQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/mff;->YGd:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "AppOpenAdNativeManager"

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTwoLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->hGQ:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTwoLayout;-><init>(Landroid/content/Context;)V

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->paV()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x3

    if-ne v1, v2, :cond_0

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenIconOnlyLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->hGQ:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenIconOnlyLayout;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenOneLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->hGQ:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenOneLayout;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    if-ne v1, v3, :cond_2

    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenThreeLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->hGQ:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenThreeLayout;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->hGQ:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    .line 12
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->paV()I

    move-result v1

    if-ne v1, v3, :cond_4

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->jat:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    .line 13
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->jat:I

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->Gx:Lcom/bytedance/sdk/openadsdk/component/hGQ;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/hGQ;->hGQ(I)V

    .line 15
    :cond_4
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->pH:Landroid/widget/RelativeLayout;

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->getBackImage()Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->iu:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->getVideoContainer()Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->Nb:Landroid/widget/FrameLayout;

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->getImageView()Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->rr:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->getClickButton()Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->paV:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->getAdLogo()Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->vTz:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->oHM()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->getIconOnlyView()Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->wJM:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->getTitle()Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->VcX:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->getContent()Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->sc:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 26
    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->getDspAdChoice()Lcom/bytedance/sdk/openadsdk/core/widget/DSPAdChoice;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->getDspAdChoice()Lcom/bytedance/sdk/openadsdk/core/widget/DSPAdChoice;

    move-result-object p1

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/DSPAdChoice;->hGQ(ILcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    .line 28
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->cc()Z

    move-result p1

    if-nez p1, :cond_7

    .line 29
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->aVr:Lcom/bytedance/sdk/openadsdk/component/view/hGQ;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->Uc:F

    iget v8, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->xJ:F

    iget-boolean v9, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->mff:Z

    move-object v5, v0

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/component/view/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;Lcom/bytedance/sdk/openadsdk/core/model/Uc;FFZ)V

    .line 30
    :cond_7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->getTopDisLike()Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->XS:Landroid/widget/TextView;

    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->getTopSkip()Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->gKu:Landroid/widget/TextView;

    .line 32
    instance-of p1, v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;

    if-eqz p1, :cond_8

    .line 33
    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/mff$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/mff$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/mff;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;->setRenderListener(Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout$hGQ;)V

    :cond_8
    return-void
.end method

.method hGQ(Lcom/bytedance/sdk/openadsdk/rr/hGQ/Xx;)V
    .locals 2

    .line 54
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/rr/hGQ/Xx;->Xx()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->rr:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/rr/hGQ/Xx;->Xx()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->YEo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->YEo()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->YEo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/VcX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/VcX;->Xx()I

    move-result v0

    .line 58
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/rr/hGQ/Xx;->mff()[B

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/iu;->hGQ([BI)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->rr:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->rr:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method protected hGQ(Landroid/widget/FrameLayout;)Z
    .locals 4

    .line 46
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/Nb/mff;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->hGQ:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/Nb/mff;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->tb:Lcom/bytedance/sdk/openadsdk/component/Nb/mff;

    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/Nb/mff;->hGQ(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->tb:Lcom/bytedance/sdk/openadsdk/component/Nb/mff;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->Gx:Lcom/bytedance/sdk/openadsdk/component/hGQ;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/Nb/mff;->hGQ(Lcom/bykv/vk/openvk/component/video/api/XX/Gx$hGQ;)V

    .line 49
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->tb:Lcom/bytedance/sdk/openadsdk/component/Nb/mff;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/Nb/mff;->hGQ()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "open_ad"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ttAppOpenAd playVideo error: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "AppOpenAdNativeManager"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public mff()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->paV:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->hGQ()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mff;->tb:Lcom/bytedance/sdk/openadsdk/component/Nb/mff;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Nb/mff;->Xw()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method
