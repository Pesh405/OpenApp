.class public Lcom/bytedance/sdk/openadsdk/core/model/XS;
.super Ljava/lang/Object;
.source "NetExtParams.java"


# instance fields
.field public Gx:Lorg/json/JSONArray;

.field public Nb:I
    .annotation build Lcom/bytedance/sdk/openadsdk/core/model/NetExtParams$RenderType;
    .end annotation
.end field

.field public final Vdc:Lcom/bytedance/sdk/openadsdk/utils/ebX;

.field public XX:I

.field public Xw:Z

.field public Xx:I

.field public final hGQ:Ljava/lang/String;

.field public jat:Lorg/json/JSONObject;

.field public mff:I

.field public pH:Lcom/bytedance/sdk/openadsdk/core/model/wcQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yS;->XX()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/XS;->hGQ:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/XS;->Xx:I

    .line 12
    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/XS;->mff:I

    .line 14
    .line 15
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/XS;->XX:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/XS;->Gx:Lorg/json/JSONArray;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/XS;->jat:Lorg/json/JSONObject;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/XS;->Nb:I

    .line 24
    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ebX;->hGQ()Lcom/bytedance/sdk/openadsdk/utils/ebX;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/XS;->Vdc:Lcom/bytedance/sdk/openadsdk/utils/ebX;

    .line 30
    .line 31
    return-void
.end method
