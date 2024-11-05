.class public Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xw;
.super Ljava/lang/Object;
.source "PAGMrcTrackerManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xw$hGQ;
    }
.end annotation


# static fields
.field private static final hGQ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xx;",
            ">;"
        }
    .end annotation
.end field


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
    sput-object v0, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xw;->hGQ:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public static Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Ljava/lang/Integer;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Ruh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->gxR()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static Xx(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xw;->hGQ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static hGQ(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/Uc;ZLcom/bytedance/sdk/openadsdk/VcX/hGQ/Xw$hGQ;)Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xx;
    .locals 3

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->gxR()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xw;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Ljava/lang/Integer;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xw;->hGQ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xx;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xx;->hGQ(Landroid/view/View;)V

    :cond_1
    return-object p1

    .line 12
    :cond_2
    invoke-static {p2, v0, p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xx;->hGQ(ZLjava/lang/Integer;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xw$hGQ;)Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xx;

    move-result-object p0

    .line 13
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static hGQ(Ljava/lang/Integer;)Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xx;
    .locals 1

    .line 27
    sget-object v0, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xw;->hGQ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xx;

    return-object p0
.end method

.method public static hGQ(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xw$hGQ;)V
    .locals 2

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->AW()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xw;->mff(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v0

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    const/4 v1, -0x1

    .line 4
    iput v1, p2, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xw$hGQ;->hGQ:I

    .line 5
    :cond_1
    invoke-static {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xw;->hGQ(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/Uc;ZLcom/bytedance/sdk/openadsdk/VcX/hGQ/Xw$hGQ;)Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xx;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xw;->hGQ(Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xx;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static hGQ(Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xx;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xx;->hGQ()V

    return-void
.end method

.method public static hGQ(Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xx;I)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xx;->hGQ(I)V

    return-void
.end method

.method public static hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V
    .locals 2

    if-eqz p0, :cond_2

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->gxR()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xw;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Ljava/lang/Integer;

    move-result-object p0

    .line 22
    sget-object v0, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xw;->hGQ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xx;

    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xx;->pH()V

    .line 24
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xw;->Xx(Ljava/lang/Integer;)V

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p0

    if-gtz p0, :cond_2

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Nb;->hGQ()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;I)V
    .locals 1

    if-eqz p0, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->gxR()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xw;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Ljava/lang/Integer;

    move-result-object p0

    .line 17
    sget-object v0, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xw;->hGQ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xx;

    .line 18
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xw;->hGQ(Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xx;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static mff(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/yS;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "open_ad"

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    const-string v2, "fullscreen_interstitial_ad"

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    const-string v2, "rewarded_video"

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 38
    :goto_1
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/4 v1, 0x0

    .line 49
    :goto_2
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->VcX()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x5

    .line 56
    if-eq v1, v2, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/4 v1, 0x0

    .line 61
    :goto_3
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->VcX()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/16 v2, 0x21

    .line 68
    .line 69
    if-eq v1, v2, :cond_5

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/4 v1, 0x0

    .line 74
    :goto_4
    if-eqz v1, :cond_6

    .line 75
    .line 76
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Gx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_6

    .line 87
    .line 88
    return v3

    .line 89
    :cond_6
    return v0
.end method
