.class public Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;
.super Lcom/bytedance/sdk/openadsdk/core/Xx/mff;
.source "ClickListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/Xx/Xx$hGQ;
    }
.end annotation


# static fields
.field private static zJq:I = -0x80000000


# instance fields
.field public Gx:Lcom/bytedance/sdk/openadsdk/core/model/wJM;

.field protected final Nb:I

.field protected Uc:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hGQ;

.field protected VcX:Lcom/com/bytedance/overseas/sdk/hGQ/mff;

.field protected Vdc:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected XX:Landroid/content/Context;

.field protected final Xw:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

.field private Xx:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field protected aVr:I

.field private hGQ:Ljava/lang/String;

.field protected iu:Lcom/bykv/vk/openvk/component/video/api/XX/Gx;

.field protected final jat:Ljava/lang/String;

.field private mff:Z

.field protected pH:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected paV:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

.field protected rr:Lcom/bytedance/sdk/openadsdk/core/model/rr;

.field protected sc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected vTz:Lcom/bytedance/sdk/openadsdk/core/Xx/Xx$hGQ;

.field protected wJM:Z

.field protected xJ:Lcom/bytedance/sdk/openadsdk/api/PangleAd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/Uc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Xx/mff;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->wJM:Z

    .line 3
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->aVr:I

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->mff:Z

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->XX:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->Xw:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 7
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->jat:Ljava/lang/String;

    .line 8
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->Nb:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;IZ)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/Uc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;I)V

    .line 10
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->mff:Z

    return-void
.end method

.method private static hGQ(Landroid/content/Context;)I
    .locals 2

    .line 101
    sget v0, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->zJq:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    const-string v0, "btn_native_creative"

    .line 102
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/XS;->Gx(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->zJq:I

    .line 103
    :cond_0
    sget p0, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->zJq:I

    return p0
.end method

.method public static hGQ(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Z)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto :goto_1

    .line 52
    :cond_0
    :try_start_0
    sget v1, Lcom/bytedance/sdk/component/adexpress/dynamic/hGQ;->aVr:I

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "click"

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    return p2

    :cond_1
    return v0

    :catch_0
    nop

    .line 55
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->mff(Landroid/view/View;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    .line 56
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Uc()I

    move-result p0

    if-ne p0, v0, :cond_4

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v0

    .line 57
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->xJ()I

    move-result p0

    if-ne p0, v0, :cond_7

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    return v1

    :cond_7
    :goto_1
    return v0
.end method

.method public static mff(Landroid/view/View;)Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x1f000009

    if-eq v1, v0, :cond_1

    const v0, 0x1f00000b

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    const v0, 0x1f000007

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->hGQ(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/paV;->gaR:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/paV;->Gd:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public Gx()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->Xx:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->Xx:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/app/Activity;

    .line 19
    .line 20
    const v1, 0x1f000011

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->Xx:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/app/Activity;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    return-object v0

    .line 43
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method

.method public XX()Landroid/view/View;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->Xx:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->Xx:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public XX(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->aVr:I

    return-void
.end method

.method public XX(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->wJM:Z

    return-void
.end method

.method public Xw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->hGQ:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public Xx(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xx/mff;->Pq:I

    return-void
.end method

.method public Xx(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->pH:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected hGQ(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Landroid/view/View;Ljava/lang/String;FIFILorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/rr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/Xx/mff$hGQ;",
            ">;JJ",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "FIFI",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/sdk/openadsdk/core/model/rr;"
        }
    .end annotation

    move-object v0, p0

    .line 58
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;-><init>()V

    move v2, p1

    .line 59
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;->Xw(F)Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;

    move-result-object v1

    move v2, p2

    .line 60
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;->Gx(F)Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;

    move-result-object v1

    move v2, p3

    .line 61
    invoke-virtual {v1, p3}, Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;->XX(F)Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;

    move-result-object v1

    move v2, p4

    .line 62
    invoke-virtual {v1, p4}, Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;->mff(F)Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;

    move-result-object v1

    move-wide v2, p6

    .line 63
    invoke-virtual {v1, p6, p7}, Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;->Xx(J)Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;

    move-result-object v1

    move-wide v2, p8

    .line 64
    invoke-virtual {v1, p8, p9}, Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;->hGQ(J)Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;

    move-result-object v1

    .line 65
    invoke-static {p10}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;)[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;->Xx([I)Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;

    move-result-object v1

    .line 66
    invoke-static {p11}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;)[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;->hGQ([I)Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;

    move-result-object v1

    .line 67
    invoke-static {p10}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->mff(Landroid/view/View;)[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;->mff([I)Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;

    move-result-object v1

    .line 68
    invoke-static {p11}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->mff(Landroid/view/View;)[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;->XX([I)Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;

    move-result-object v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/Xx/mff;->gY:I

    .line 69
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;->XX(I)Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;

    move-result-object v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/Xx/mff;->Pq:I

    .line 70
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;->Gx(I)Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;

    move-result-object v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/Xx/mff;->Ekw:I

    .line 71
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;->Xw(I)Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;

    move-result-object v1

    move-object v2, p5

    .line 72
    invoke-virtual {v1, p5}, Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;->hGQ(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;

    move-result-object v1

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->Xx()Lcom/bytedance/sdk/openadsdk/core/Vdc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->hGQ()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;->Xx(I)Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;

    move-result-object v1

    move-object/from16 v2, p12

    .line 74
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;->hGQ(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;

    move-result-object v1

    move/from16 v2, p13

    .line 75
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;->hGQ(F)Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;

    move-result-object v1

    move/from16 v2, p14

    .line 76
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;->mff(I)Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;

    move-result-object v1

    move/from16 v2, p15

    .line 77
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;->Xx(F)Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;

    move-result-object v1

    move/from16 v2, p16

    .line 78
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;->hGQ(I)Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;

    move-result-object v1

    move-object/from16 v2, p17

    .line 79
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;->hGQ(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;

    move-result-object v1

    move-object/from16 v2, p18

    .line 80
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;->Xx(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;

    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rr$hGQ;->hGQ()Lcom/bytedance/sdk/openadsdk/core/model/rr;

    move-result-object v1

    return-object v1
.end method

.method public hGQ(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xx/mff;->Ekw:I

    return-void
.end method

.method public hGQ(Landroid/app/Activity;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->Xx:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public hGQ(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->Vdc:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public hGQ(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/Xx/mff$hGQ;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v10, p1

    move/from16 v9, p7

    .line 15
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->XX:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->XX:Landroid/content/Context;

    .line 17
    :cond_0
    iget-boolean v0, v11, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->mff:Z

    if-nez v0, :cond_1

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->hGQ(Landroid/view/View;IFFFFLandroid/util/SparseArray;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 18
    :cond_1
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->XX:Landroid/content/Context;

    if-nez v0, :cond_2

    return-void

    .line 19
    :cond_2
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->Gx:Lcom/bytedance/sdk/openadsdk/core/model/wJM;

    const/4 v8, -0x1

    const/16 v19, 0x0

    if-eqz v0, :cond_3

    .line 20
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/wJM;->vTz:I

    .line 21
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/wJM;->paV:Lorg/json/JSONObject;

    .line 22
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/wJM;->sc:Lorg/json/JSONObject;

    move-object/from16 v18, v0

    move/from16 v16, v1

    move-object/from16 v17, v2

    goto :goto_0

    :cond_3
    move-object/from16 v17, v19

    move-object/from16 v18, v17

    const/16 v16, -0x1

    .line 23
    :goto_0
    iget-wide v6, v11, Lcom/bytedance/sdk/openadsdk/core/Xx/mff;->So:J

    iget-wide v4, v11, Lcom/bytedance/sdk/openadsdk/core/Xx/mff;->tb:J

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->Vdc:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_4

    move-object/from16 v20, v19

    goto :goto_1

    .line 24
    :cond_4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object/from16 v20, v0

    :goto_1
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->pH:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_5

    move-object/from16 v21, v19

    goto :goto_2

    .line 25
    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object/from16 v21, v0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->Xw()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->XX:Landroid/content/Context;

    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Gx(Landroid/content/Context;)F

    move-result v13

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->XX:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->jat(Landroid/content/Context;)I

    move-result v14

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->XX:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xw(Landroid/content/Context;)F

    move-result v15

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v22, v4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-wide/from16 v8, v22

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    .line 27
    invoke-virtual/range {v0 .. v18}, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->hGQ(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Landroid/view/View;Ljava/lang/String;FIFILorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/rr;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->rr:Lcom/bytedance/sdk/openadsdk/core/model/rr;

    .line 28
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->sc:Ljava/util/Map;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/rr;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 29
    :cond_6
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->iu:Lcom/bykv/vk/openvk/component/video/api/XX/Gx;

    if-eqz v0, :cond_8

    .line 30
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->sc:Ljava/util/Map;

    if-nez v0, :cond_7

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->sc:Ljava/util/Map;

    .line 32
    :cond_7
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->sc:Ljava/util/Map;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->iu:Lcom/bykv/vk/openvk/component/video/api/XX/Gx;

    invoke-interface {v2}, Lcom/bykv/vk/openvk/component/video/api/XX/Gx;->Gx()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "duration"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_8
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->mff:Z

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_a

    const-string v0, "click"

    .line 34
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->Xw:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->rr:Lcom/bytedance/sdk/openadsdk/core/model/rr;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->jat:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->sc:Ljava/util/Map;

    move/from16 v9, p7

    if-eqz v9, :cond_9

    goto :goto_3

    :cond_9
    const/4 v2, 0x2

    :goto_3
    move-object/from16 p1, v0

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move/from16 p5, v7

    move-object/from16 p6, v8

    move/from16 p7, v2

    invoke-static/range {p1 .. p7}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/core/model/rr;Ljava/lang/String;ZLjava/util/Map;I)V

    return-void

    :cond_a
    move/from16 v9, p7

    .line 35
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->vTz:Lcom/bytedance/sdk/openadsdk/core/Xx/Xx$hGQ;

    move-object/from16 v4, p1

    if-eqz v0, :cond_b

    const/4 v5, -0x1

    .line 36
    invoke-interface {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx$hGQ;->hGQ(Landroid/view/View;I)V

    .line 37
    :cond_b
    invoke-virtual {v1, v4, v9}, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->hGQ(Landroid/view/View;Z)Z

    move-result v0

    if-nez v0, :cond_c

    return-void

    .line 38
    :cond_c
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->Xw:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v17

    if-eqz v17, :cond_d

    .line 39
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->jat:Ljava/lang/String;

    goto :goto_4

    :cond_d
    iget v0, v1, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->Nb:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yS;->hGQ(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object v15, v0

    if-eqz v4, :cond_e

    const v0, 0x1f000042

    .line 40
    :try_start_0
    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 41
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/oSQ;->hGQ(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    nop

    :cond_e
    :goto_5
    if-eqz v4, :cond_f

    .line 42
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/utils/Xx;->hGQ(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v19

    :cond_f
    if-nez v19, :cond_10

    .line 43
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->XX:Landroid/content/Context;

    move-object v10, v0

    goto :goto_6

    :cond_10
    move-object/from16 v10, v19

    .line 44
    :goto_6
    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->Xw:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    iget v12, v1, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->Nb:I

    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->paV:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->xJ:Lcom/bytedance/sdk/openadsdk/api/PangleAd;

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->VcX:Lcom/com/bytedance/overseas/sdk/hGQ/mff;

    const/16 v18, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v18}, Lcom/bytedance/sdk/openadsdk/core/oSQ;->hGQ(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;Lcom/com/bytedance/overseas/sdk/hGQ/mff;ZI)Z

    move-result v0

    const/4 v4, 0x0

    .line 45
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/oSQ;->hGQ(Z)V

    if-nez v0, :cond_11

    .line 46
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->Xw:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->DvW()Lcom/bytedance/sdk/openadsdk/core/model/vTz;

    move-result-object v4

    if-eqz v4, :cond_11

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->Xw:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 47
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->DvW()Lcom/bytedance/sdk/openadsdk/core/model/vTz;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/vTz;->mff()I

    move-result v4

    if-ne v4, v3, :cond_11

    return-void

    .line 48
    :cond_11
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->Xw:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    if-eqz v4, :cond_12

    if-nez v0, :cond_12

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->ul()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->jat:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/Xx/Xx;->hGQ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 49
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->XX:Landroid/content/Context;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->Xw:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->jat:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lcom/com/bytedance/overseas/sdk/hGQ/Gx;->hGQ(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;)Lcom/com/bytedance/overseas/sdk/hGQ/mff;

    move-result-object v4

    invoke-interface {v4}, Lcom/com/bytedance/overseas/sdk/hGQ/mff;->XX()V

    :cond_12
    const-string v4, "click"

    .line 50
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->Xw:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->rr:Lcom/bytedance/sdk/openadsdk/core/model/rr;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->jat:Ljava/lang/String;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->sc:Ljava/util/Map;

    if-eqz v9, :cond_13

    goto :goto_7

    :cond_13
    const/4 v2, 0x2

    :goto_7
    move-object/from16 p1, v4

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move/from16 p5, v0

    move-object/from16 p6, v8

    move/from16 p7, v2

    invoke-static/range {p1 .. p7}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/core/model/rr;Ljava/lang/String;ZLjava/util/Map;I)V

    return-void
.end method

.method public hGQ(Lcom/bykv/vk/openvk/component/video/api/XX/Gx;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->iu:Lcom/bykv/vk/openvk/component/video/api/XX/Gx;

    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/api/PangleAd;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->xJ:Lcom/bytedance/sdk/openadsdk/api/PangleAd;

    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->paV:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/core/Xx/Xx$hGQ;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->vTz:Lcom/bytedance/sdk/openadsdk/core/Xx/Xx$hGQ;

    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hGQ;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->Uc:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hGQ;

    return-void
.end method

.method public hGQ(Lcom/com/bytedance/overseas/sdk/hGQ/mff;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->VcX:Lcom/com/bytedance/overseas/sdk/hGQ/mff;

    return-void
.end method

.method public hGQ(Ljava/lang/String;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->hGQ:Ljava/lang/String;

    return-void
.end method

.method public hGQ(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->sc:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->sc:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->sc:Ljava/util/Map;

    return-void
.end method

.method protected hGQ(Landroid/view/View;IFFFFLandroid/util/SparseArray;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "IFFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/Xx/mff$hGQ;",
            ">;Z)Z"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->Uc:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hGQ;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v2, v0, [I

    new-array v0, v0, [I

    .line 83
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->pH:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_0

    .line 84
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;)[I

    move-result-object v2

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->pH:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->mff(Landroid/view/View;)[I

    move-result-object v0

    .line 86
    :cond_0
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;-><init>()V

    .line 87
    invoke-virtual {v3, p3}, Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;->XX(F)Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;

    move-result-object p3

    .line 88
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;->mff(F)Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;

    move-result-object p3

    .line 89
    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;->Xx(F)Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;

    move-result-object p3

    .line 90
    invoke-virtual {p3, p6}, Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;->hGQ(F)Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;

    move-result-object p3

    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/Xx/mff;->So:J

    .line 91
    invoke-virtual {p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;->Xx(J)Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;

    move-result-object p3

    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/Xx/mff;->tb:J

    .line 92
    invoke-virtual {p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;->hGQ(J)Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;

    move-result-object p3

    aget p4, v2, v1

    .line 93
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;->mff(I)Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;

    move-result-object p3

    const/4 p4, 0x1

    aget p5, v2, p4

    .line 94
    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;->XX(I)Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;

    move-result-object p3

    aget p5, v0, v1

    .line 95
    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;->Gx(I)Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;

    move-result-object p3

    aget p5, v0, p4

    .line 96
    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;->Xw(I)Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;

    move-result-object p3

    .line 97
    invoke-virtual {p3, p7}, Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;->hGQ(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;

    move-result-object p3

    .line 98
    invoke-virtual {p3, p8}, Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;->hGQ(Z)Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;

    move-result-object p3

    .line 99
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;->hGQ()Lcom/bytedance/sdk/openadsdk/core/model/wJM;

    move-result-object p3

    .line 100
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->Uc:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hGQ;

    invoke-interface {p5, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hGQ;->hGQ(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/wJM;)V

    return p4

    :cond_1
    return v1
.end method

.method public hGQ(Landroid/view/View;Z)Z
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->Xw:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->hGQ(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Z)Z

    move-result p1

    return p1
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/core/model/rr;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/rr;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public mff(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xx/mff;->gY:I

    return-void
.end method
