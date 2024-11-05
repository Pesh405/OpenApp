.class public abstract Lcom/fyber/inneractive/sdk/flow/p;
.super Lcom/fyber/inneractive/sdk/flow/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/fyber/inneractive/sdk/response/e;",
        ">",
        "Lcom/fyber/inneractive/sdk/flow/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public g:Lcom/fyber/inneractive/sdk/web/u;

.field public final h:Lcom/fyber/inneractive/sdk/flow/p$a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/f0;Lcom/fyber/inneractive/sdk/config/global/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/q;-><init>(Lcom/fyber/inneractive/sdk/config/f0;Lcom/fyber/inneractive/sdk/config/global/s;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/p$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/flow/p$a;-><init>(Lcom/fyber/inneractive/sdk/flow/p;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/p;->h:Lcom/fyber/inneractive/sdk/flow/p$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/l;->NONE:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 3
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/e;->F:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v5, Lcom/fyber/inneractive/sdk/ignite/l;->SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/l;

    if-ne v1, v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 7
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/e;->F:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v6, Lcom/fyber/inneractive/sdk/ignite/l;->TRUE_SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/l;

    if-ne v1, v6, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/q;->isVideoAd()Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/p;->h:Lcom/fyber/inneractive/sdk/flow/p$a;

    sget-object v6, Lcom/fyber/inneractive/sdk/network/q;->IGNITE_FLOW_MODE_NOT_COMPATIBLE:Lcom/fyber/inneractive/sdk/network/q;

    .line 12
    invoke-virtual {v1, v6, v4, v4, v4}, Lcom/fyber/inneractive/sdk/flow/p$a;->a(Lcom/fyber/inneractive/sdk/network/q;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/l;)V

    goto :goto_2

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 14
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/response/e;->F:Lcom/fyber/inneractive/sdk/ignite/l;

    goto :goto_2

    :cond_4
    move-object v5, v0

    .line 15
    :goto_2
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 16
    iget-boolean v6, v1, Lcom/fyber/inneractive/sdk/ignite/c;->f:Z

    if-eqz v6, :cond_6

    .line 17
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v6, :cond_6

    .line 18
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/response/e;->F:Lcom/fyber/inneractive/sdk/ignite/l;

    if-eq v7, v0, :cond_5

    iget-object v7, v6, Lcom/fyber/inneractive/sdk/response/e;->y:Ljava/lang/String;

    .line 19
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, v6, Lcom/fyber/inneractive/sdk/response/e;->E:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/response/e;->G:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_6

    .line 20
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/ignite/c;->m()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_b

    .line 21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v0, :cond_7

    .line 22
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/response/e;->y:Ljava/lang/String;

    goto :goto_5

    :cond_7
    move-object v1, v4

    .line 23
    :goto_5
    new-instance v2, Lcom/fyber/inneractive/sdk/web/z;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/web/z;-><init>()V

    .line 24
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/web/z;->a:Ljava/lang/String;

    .line 25
    iput-object v5, v2, Lcom/fyber/inneractive/sdk/web/z;->b:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 26
    iput-object p1, v2, Lcom/fyber/inneractive/sdk/web/z;->c:Ljava/lang/String;

    .line 27
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 28
    iput-object p1, v2, Lcom/fyber/inneractive/sdk/web/z;->d:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v0, :cond_8

    .line 29
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/response/e;->E:Ljava/lang/String;

    goto :goto_6

    :cond_8
    move-object p1, v4

    .line 30
    :goto_6
    iput-object p1, v2, Lcom/fyber/inneractive/sdk/web/z;->e:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 31
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/response/e;->G:Ljava/lang/String;

    .line 32
    :cond_9
    iput-object v4, v2, Lcom/fyber/inneractive/sdk/web/z;->f:Ljava/lang/String;

    .line 33
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/p;->h:Lcom/fyber/inneractive/sdk/flow/p$a;

    .line 34
    iput-object p1, v2, Lcom/fyber/inneractive/sdk/web/z;->g:Lcom/fyber/inneractive/sdk/ignite/i;

    .line 35
    new-instance p1, Lcom/fyber/inneractive/sdk/web/u;

    invoke-direct {p1, v2}, Lcom/fyber/inneractive/sdk/web/u;-><init>(Lcom/fyber/inneractive/sdk/web/z;)V

    .line 36
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/p;->g:Lcom/fyber/inneractive/sdk/web/u;

    .line 37
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 38
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/p;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/p;

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    const-string v2, "detail_url"

    const-string v3, "https://cdn2.inner-active.mobi/app-detail-page-v0/[BUNDLE_ID].html"

    .line 39
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, ""

    goto :goto_7

    :cond_a
    const-string v2, "[BUNDLE_ID]"

    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 41
    :goto_7
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/web/u;->e(Ljava/lang/String;)V

    goto :goto_8

    .line 42
    :cond_b
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz p1, :cond_c

    .line 43
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/response/e;->F:Lcom/fyber/inneractive/sdk/ignite/l;

    :cond_c
    :goto_8
    return-void
.end method

.method public final a(ZLcom/fyber/inneractive/sdk/util/h;)Z
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->F:Lcom/fyber/inneractive/sdk/ignite/l;

    goto :goto_0

    .line 46
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/l;->NONE:Lcom/fyber/inneractive/sdk/ignite/l;

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_3

    if-eqz v0, :cond_3

    .line 47
    sget-object p1, Lcom/fyber/inneractive/sdk/ignite/l;->TRUE_SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/l;

    const/4 v2, 0x1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 48
    sget-object p1, Lcom/fyber/inneractive/sdk/util/h;->VIDEO_CTA:Lcom/fyber/inneractive/sdk/util/h;

    if-eq p2, p1, :cond_2

    sget-object p1, Lcom/fyber/inneractive/sdk/util/h;->DEFAULT_ENDCARD:Lcom/fyber/inneractive/sdk/util/h;

    if-ne p2, p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final c()Lcom/fyber/inneractive/sdk/web/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p;->g:Lcom/fyber/inneractive/sdk/web/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p;->g:Lcom/fyber/inneractive/sdk/web/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/web/u;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final h()V
    .locals 6

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/ignite/c;->f:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/response/e;->F:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 16
    .line 17
    sget-object v5, Lcom/fyber/inneractive/sdk/ignite/l;->NONE:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 18
    .line 19
    if-eq v4, v5, :cond_0

    .line 20
    .line 21
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/response/e;->y:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/response/e;->E:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/e;->G:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ignite/c;->m()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    :goto_1
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/p;->f()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->F:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 72
    .line 73
    sget-object v1, Lcom/fyber/inneractive/sdk/ignite/l;->NONE:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 74
    .line 75
    if-eq v0, v1, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/4 v2, 0x0

    .line 79
    :goto_2
    if-eqz v2, :cond_6

    .line 80
    .line 81
    new-array v0, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string v1, "ignite webpage was not loaded yet, stopping the loading process"

    .line 84
    .line 85
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 89
    .line 90
    sget-object v1, Lcom/fyber/inneractive/sdk/ignite/l;->NONE:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    :goto_3
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/response/e;->F:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p;->g:Lcom/fyber/inneractive/sdk/web/u;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/u;->p:Lcom/fyber/inneractive/sdk/web/v;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    sget-object v2, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/web/u;->p:Lcom/fyber/inneractive/sdk/web/v;

    .line 115
    .line 116
    :cond_4
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/web/u;->y:Z

    .line 117
    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/u;->a:Landroid/webkit/WebView;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p;->h:Lcom/fyber/inneractive/sdk/flow/p$a;

    .line 126
    .line 127
    sget-object v1, Lcom/fyber/inneractive/sdk/network/q;->IGNITE_FLOW_FAILED_TO_LOAD_WEBPAGE:Lcom/fyber/inneractive/sdk/network/q;

    .line 128
    .line 129
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/p;->g:Lcom/fyber/inneractive/sdk/web/u;

    .line 130
    .line 131
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/web/u;->k:Ljava/lang/String;

    .line 132
    .line 133
    sget-object v3, Lcom/fyber/inneractive/sdk/ignite/h;->WEBPAGE_NOT_LOADED_BEFORE_SHOW:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/ignite/h;->e()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 140
    .line 141
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/response/e;->F:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/flow/p$a;->a(Lcom/fyber/inneractive/sdk/network/q;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/l;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    return-void
.end method
