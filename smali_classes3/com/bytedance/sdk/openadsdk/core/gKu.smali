.class public Lcom/bytedance/sdk/openadsdk/core/gKu;
.super Ljava/lang/Object;
.source "RitInfo.java"


# static fields
.field public static hGQ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/openadsdk/core/gKu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private Gx:I

.field private XX:I

.field private Xw:Ljava/lang/String;

.field private Xx:Ljava/lang/String;

.field private mff:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/gKu;->hGQ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gKu;->Xx:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gKu;->mff:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private Xw()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gKu;->Xx:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gKu;->mff:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/gKu;->XX:I

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/gKu;->Gx:I

    .line 11
    .line 12
    return-void
.end method

.method public static Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V
    .locals 4

    if-eqz p0, :cond_6

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->RZb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Oc()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 6
    :cond_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/gKu;->hGQ:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_2

    .line 7
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/gKu;->hGQ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    :cond_2
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/gKu;->hGQ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/gKu;->hGQ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/gKu;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    .line 10
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/gKu;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/gKu;-><init>()V

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Ruh()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/gKu;->hGQ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 13
    :cond_5
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/gKu;->Xw()V

    .line 14
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/gKu;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    .line 15
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/gKu;->hGQ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    return-void
.end method

.method public static mff(I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/gKu;->hGQ:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/gKu;->hGQ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/gKu;->hGQ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/gKu;->hGQ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/gKu;

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/gKu;->Xx(I)V

    :cond_2
    return-void
.end method

.method public static mff(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Oc()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/gKu;->hGQ:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_2

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/gKu;->hGQ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    :cond_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/gKu;->hGQ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/gKu;->hGQ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/gKu;

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/gKu;->hGQ(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public Gx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/gKu;->Gx:I

    .line 2
    .line 3
    return v0
.end method

.method public XX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/gKu;->XX:I

    .line 2
    .line 3
    return v0
.end method

.method public Xx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gKu;->Xx:Ljava/lang/String;

    return-object v0
.end method

.method public Xx(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/gKu;->Gx:I

    return-void
.end method

.method public hGQ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gKu;->Xw:Ljava/lang/String;

    return-object v0
.end method

.method public hGQ(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/gKu;->XX:I

    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Ruh()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gKu;->Xw:Ljava/lang/String;

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->ul()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IUZ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->dBx()Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->Vdc()Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "/"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 11
    array-length v1, v0

    const/4 v2, 0x3

    if-lt v1, v2, :cond_2

    const/4 v1, 0x2

    .line 12
    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gKu;->Xx:Ljava/lang/String;

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->JtW()Lcom/bytedance/sdk/openadsdk/core/model/mff;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->JtW()Lcom/bytedance/sdk/openadsdk/core/model/mff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mff;->mff()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->JtW()Lcom/bytedance/sdk/openadsdk/core/model/mff;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/mff;->mff()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gKu;->mff:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public mff()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gKu;->mff:Ljava/lang/String;

    return-object v0
.end method
