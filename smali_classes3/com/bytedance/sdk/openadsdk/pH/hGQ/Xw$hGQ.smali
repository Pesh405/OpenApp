.class Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw$hGQ;
.super Ljava/lang/Object;
.source "RequestMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "hGQ"
.end annotation


# instance fields
.field private Gx:J

.field private final Nb:Landroid/util/SparseIntArray;

.field private XX:J

.field private Xw:I

.field private Xx:I

.field private hGQ:I

.field private jat:I

.field private mff:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw$hGQ;->hGQ:I

    .line 3
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw$hGQ;->Xx:I

    .line 4
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw$hGQ;->mff:I

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw$hGQ;->XX:J

    .line 6
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw$hGQ;->Gx:J

    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw$hGQ;->Xw:I

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw$hGQ;->jat:I

    .line 9
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw$hGQ;->Nb:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(IZJIII)V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw$hGQ;->hGQ:I

    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw$hGQ;->Xx:I

    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw$hGQ;->mff:I

    const-wide/16 v1, 0x0

    .line 14
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw$hGQ;->XX:J

    .line 15
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw$hGQ;->Gx:J

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw$hGQ;->Xw:I

    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw$hGQ;->jat:I

    .line 18
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw$hGQ;->Nb:Landroid/util/SparseIntArray;

    .line 19
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw$hGQ;->hGQ:I

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    .line 20
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw$hGQ;->Xx:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw$hGQ;->Xx:I

    .line 21
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw$hGQ;->XX:J

    goto :goto_0

    .line 22
    :cond_0
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw$hGQ;->mff:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw$hGQ;->mff:I

    .line 23
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw$hGQ;->Gx:J

    .line 24
    invoke-virtual {v0, p7, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    :goto_0
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw$hGQ;->Xw:I

    .line 26
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw$hGQ;->jat:I

    return-void
.end method

.method public static hGQ(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw$hGQ;
    .locals 7

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw$hGQ;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw$hGQ;-><init>()V

    const-string v1, "type"

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw$hGQ;->hGQ:I

    const-string v1, "suc_times"

    .line 10
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw$hGQ;->Xx:I

    const-string v1, "fail_times"

    .line 11
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw$hGQ;->mff:I

    const-string v1, "suc_duration"

    const-wide/16 v3, 0x0

    .line 12
    invoke-virtual {p0, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw$hGQ;->XX:J

    const-string v1, "fail_duration"

    .line 13
    invoke-virtual {p0, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw$hGQ;->Gx:J

    const-string v1, "req_size"

    .line 14
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw$hGQ;->Xw:I

    const-string v1, "res_size"

    .line 15
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw$hGQ;->jat:I

    const-string v1, "codes"

    .line 16
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 20
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw$hGQ;->Nb:Landroid/util/SparseIntArray;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public hGQ()Lorg/json/JSONObject;
    .locals 5

    .line 21
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "type"

    .line 22
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw$hGQ;->hGQ:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "suc_times"

    .line 23
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw$hGQ;->Xx:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "fail_times"

    .line 24
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw$hGQ;->mff:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "suc_duration"

    .line 25
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw$hGQ;->XX:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "fail_duration"

    .line 26
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw$hGQ;->Gx:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "req_size"

    .line 27
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw$hGQ;->Xw:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "res_size"

    .line 28
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw$hGQ;->jat:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    .line 30
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw$hGQ;->Nb:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 31
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw$hGQ;->Nb:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw$hGQ;->Nb:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "codes"

    .line 32
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/iu;->Xx(Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public hGQ(ZJIII)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw$hGQ;->Nb:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw$hGQ;->Nb:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p6, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    :cond_0
    iget p6, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw$hGQ;->Xx:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw$hGQ;->mff:I

    add-int v1, p6, v0

    .line 4
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw$hGQ;->Xw:I

    mul-int v2, v2, v1

    add-int/2addr v2, p4

    add-int/lit8 p4, v1, 0x1

    div-int/2addr v2, p4

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw$hGQ;->Xw:I

    .line 5
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw$hGQ;->jat:I

    mul-int v2, v2, v1

    add-int/2addr v2, p5

    div-int/2addr v2, p4

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw$hGQ;->jat:I

    if-eqz p1, :cond_1

    .line 6
    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw$hGQ;->XX:J

    int-to-long v0, p6

    mul-long p4, p4, v0

    add-long/2addr p4, p2

    add-int/lit8 p6, p6, 0x1

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw$hGQ;->Xx:I

    int-to-long p1, p6

    div-long/2addr p4, p1

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw$hGQ;->XX:J

    return-void

    .line 7
    :cond_1
    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw$hGQ;->Gx:J

    int-to-long v1, v0

    mul-long p4, p4, v1

    add-long/2addr p4, p2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw$hGQ;->mff:I

    int-to-long p1, v0

    div-long/2addr p4, p1

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw$hGQ;->Gx:J

    return-void
.end method
