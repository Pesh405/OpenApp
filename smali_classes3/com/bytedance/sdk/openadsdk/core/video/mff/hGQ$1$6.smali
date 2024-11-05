.class Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$1$6;
.super Ljava/lang/Object;
.source "BaseVideoController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$1;->hGQ(Lcom/bykv/vk/openvk/component/video/api/hGQ;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$1$6;->hGQ:Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$1$6;->hGQ:Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$1;->hGQ:Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->ul(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$1$6;->hGQ:Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$1;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$1;->hGQ:Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->YEo(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$1$6;->hGQ:Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$1;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$1;->hGQ:Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->aNS(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Lcom/bytedance/sdk/openadsdk/core/video/hGQ/Xx;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/hGQ/Xx;->Gx:I

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    if-ne v0, v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$1$6;->hGQ:Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$1;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$1;->hGQ:Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->Dt(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Pq()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x3

    .line 53
    if-ne v0, v2, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$1$6;->hGQ:Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$1;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$1;->hGQ:Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->jat(Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$1$6;->hGQ:Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$1;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$1;->hGQ:Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->GL(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Pq()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$1$6;->hGQ:Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$1;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$1;->hGQ:Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->MZh(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$1$6;->hGQ:Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$1;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$1;->hGQ:Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->MN(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$1$6;->hGQ:Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$1;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$1;->hGQ:Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->jat(Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$1$6;->hGQ:Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$1;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$1;->hGQ:Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->uc(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
