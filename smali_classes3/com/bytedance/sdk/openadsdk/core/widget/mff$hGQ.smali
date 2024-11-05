.class public Lcom/bytedance/sdk/openadsdk/core/widget/mff$hGQ;
.super Ljava/lang/Object;
.source "TTCustomShadowBackground.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/mff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "hGQ"
.end annotation


# instance fields
.field private Gx:Landroid/graphics/LinearGradient;

.field private Nb:I

.field private Vdc:I

.field private XX:[F
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private Xw:I

.field private Xx:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private hGQ:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private jat:I

.field private mff:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mff$hGQ;->Nb:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mff$hGQ;->Vdc:I

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "tt_ssxinmian8"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/XS;->Vdc(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mff$hGQ;->hGQ:I

    .line 20
    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "tt_ssxinxian3"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/XS;->Vdc(Landroid/content/Context;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mff$hGQ;->Xx:I

    .line 32
    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mff$hGQ;->Xw:I

    .line 36
    .line 37
    const/16 v1, 0x10

    .line 38
    .line 39
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mff$hGQ;->jat:I

    .line 40
    .line 41
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mff$hGQ;->Nb:I

    .line 42
    .line 43
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mff$hGQ;->Vdc:I

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public Gx(I)Lcom/bytedance/sdk/openadsdk/core/widget/mff$hGQ;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mff$hGQ;->Vdc:I

    .line 2
    .line 3
    return-object p0
.end method

.method public XX(I)Lcom/bytedance/sdk/openadsdk/core/widget/mff$hGQ;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mff$hGQ;->Nb:I

    .line 2
    .line 3
    return-object p0
.end method

.method public Xx(I)Lcom/bytedance/sdk/openadsdk/core/widget/mff$hGQ;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mff$hGQ;->Xx:I

    .line 2
    .line 3
    return-object p0
.end method

.method public hGQ(I)Lcom/bytedance/sdk/openadsdk/core/widget/mff$hGQ;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mff$hGQ;->hGQ:I

    return-object p0
.end method

.method public hGQ([I)Lcom/bytedance/sdk/openadsdk/core/widget/mff$hGQ;
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mff$hGQ;->mff:[I

    return-object p0
.end method

.method public hGQ()Lcom/bytedance/sdk/openadsdk/core/widget/mff;
    .locals 11

    .line 3
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/widget/mff;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mff$hGQ;->hGQ:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mff$hGQ;->mff:[I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mff$hGQ;->XX:[F

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mff$hGQ;->Xx:I

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mff$hGQ;->Gx:Landroid/graphics/LinearGradient;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mff$hGQ;->Xw:I

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mff$hGQ;->jat:I

    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mff$hGQ;->Nb:I

    iget v9, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mff$hGQ;->Vdc:I

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/widget/mff;-><init>(I[I[FILandroid/graphics/LinearGradient;IIII)V

    return-object v10
.end method

.method public mff(I)Lcom/bytedance/sdk/openadsdk/core/widget/mff$hGQ;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mff$hGQ;->Xw:I

    .line 2
    .line 3
    return-object p0
.end method
