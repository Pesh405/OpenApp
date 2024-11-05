.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ$1;
.super Lcom/bytedance/sdk/component/Nb/Vdc;
.source "WebViewRender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ$1;->hGQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/Nb/Vdc;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ$1;->hGQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->hGQ(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ$1;->hGQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->Xx(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/aVr;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ$1;->hGQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->Xx(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/aVr;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aVr;->io()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ$1;->hGQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/Gx/hGQ;->Xx(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ$1;->hGQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Gx/hGQ;->rr()Lcom/bytedance/sdk/component/adexpress/Xx/iu;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/Xx/iu;->mff()Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->hGQ(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ$1;->hGQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->mff(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/Gx/hGQ;->hGQ(Lorg/json/JSONObject;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ$1;->hGQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->Xx(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ$1;->hGQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->Xx(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->sR()Lcom/bytedance/sdk/openadsdk/core/model/Uc$hGQ;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ$1;->hGQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->Xx(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->sR()Lcom/bytedance/sdk/openadsdk/core/model/Uc$hGQ;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc$hGQ;->Gx()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/hGQ/Xx/Xx;->mff(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/hGQ/mff/Xx;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->hGQ(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;Lcom/bytedance/sdk/component/adexpress/hGQ/mff/Xx;)Lcom/bytedance/sdk/component/adexpress/hGQ/mff/Xx;

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ$1;->hGQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->XX(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ$1;->hGQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->Gx(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/iu;->mff()Landroid/os/Handler;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ$1;->hGQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;

    .line 125
    .line 126
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->Xw(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;)Ljava/lang/Runnable;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131
    .line 132
    .line 133
    return-void
.end method
