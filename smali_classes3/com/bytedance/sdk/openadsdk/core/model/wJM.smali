.class public Lcom/bytedance/sdk/openadsdk/core/model/wJM;
.super Ljava/lang/Object;
.source "DynamicClickInfo.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/mff;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;
    }
.end annotation


# instance fields
.field public final Gx:J

.field public final Nb:I

.field public VcX:I

.field public final Vdc:I

.field public final XX:F

.field public final Xw:J

.field public final Xx:F

.field public final hGQ:F

.field public iu:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/Xx/mff$hGQ;",
            ">;"
        }
    .end annotation
.end field

.field public final jat:I

.field public final mff:F

.field public final pH:I

.field public paV:Lorg/json/JSONObject;

.field public final rr:Ljava/lang/String;

.field public sc:Lorg/json/JSONObject;

.field public vTz:I

.field public final wJM:Z


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;)V
    .locals 2
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wJM;->hGQ:F

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wJM;->Xx:F

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;->mff(Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wJM;->mff:F

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;->XX(Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wJM;->XX:F

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;->Gx(Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wJM;->Gx:J

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;->Xw(Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wJM;->Xw:J

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;->jat(Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wJM;->jat:I

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;->Nb(Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wJM;->Nb:I

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;->Vdc(Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wJM;->Vdc:I

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;->pH(Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wJM;->pH:I

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;->rr(Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wJM;->rr:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;->hGQ:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wJM;->iu:Landroid/util/SparseArray;

    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;->vTz(Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wJM;->wJM:Z

    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;->paV(Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wJM;->vTz:I

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;->iu(Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wJM;->paV:Lorg/json/JSONObject;

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;->wJM(Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wJM;->VcX:I

    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;->VcX(Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wJM;->sc:Lorg/json/JSONObject;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;Lcom/bytedance/sdk/openadsdk/core/model/wJM$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/wJM;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;)V

    return-void
.end method
