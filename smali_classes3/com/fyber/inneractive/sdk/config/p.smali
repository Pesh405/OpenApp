.class public final Lcom/fyber/inneractive/sdk/config/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/config/m$a;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/IAConfigManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/p;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalConfigChanged(Lcom/fyber/inneractive/sdk/config/m;Lcom/fyber/inneractive/sdk/config/k;)V
    .locals 5

    .line 1
    const-string p1, "dv_enabled_v2"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0, v0, p1}, Lcom/fyber/inneractive/sdk/config/k;->a(IILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x1

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/p;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->F:Lcom/fyber/inneractive/sdk/dv/handler/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/dv/handler/a;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/p;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->G:Lcom/fyber/inneractive/sdk/cache/i;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/cache/i;->a()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/p;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->H:Lcom/fyber/inneractive/sdk/network/d;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/m;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/m;->b:Lcom/fyber/inneractive/sdk/config/k;

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    const-string v3, "send_events_batch_interval"

    .line 40
    .line 41
    const/16 v4, 0x1e

    .line 42
    .line 43
    invoke-virtual {v1, v4, v2, v3}, Lcom/fyber/inneractive/sdk/config/k;->a(IILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-gez v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v4, v1

    .line 51
    :goto_0
    const-string v1, "fyber.marketplace.use_batch_interval"

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v1, 0x0

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 69
    :goto_2
    if-nez v1, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move v0, v4

    .line 73
    :goto_3
    iput-boolean p2, p1, Lcom/fyber/inneractive/sdk/network/d;->f:Z

    .line 74
    .line 75
    iput v0, p1, Lcom/fyber/inneractive/sdk/network/d;->e:I

    .line 76
    .line 77
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/network/d;->d:Lcom/fyber/inneractive/sdk/util/n0;

    .line 78
    .line 79
    const v0, 0xbbdf09

    .line 80
    .line 81
    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/network/d;->d:Lcom/fyber/inneractive/sdk/util/n0;

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget p2, p1, Lcom/fyber/inneractive/sdk/network/d;->e:I

    .line 96
    .line 97
    mul-int/lit16 p2, p2, 0x3e8

    .line 98
    .line 99
    int-to-long v1, p2

    .line 100
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/network/d;->d:Lcom/fyber/inneractive/sdk/util/n0;

    .line 101
    .line 102
    if-eqz p2, :cond_6

    .line 103
    .line 104
    new-instance v3, Lcom/fyber/inneractive/sdk/network/c;

    .line 105
    .line 106
    invoke-direct {v3, p1, v0, v1, v2}, Lcom/fyber/inneractive/sdk/network/c;-><init>(Lcom/fyber/inneractive/sdk/network/d;IJ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    .line 111
    .line 112
    :cond_6
    return-void
.end method
