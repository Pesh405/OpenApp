.class public final Lcom/fyber/inneractive/sdk/flow/n;
.super Lcom/fyber/inneractive/sdk/flow/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/flow/h<",
        "Lcom/fyber/inneractive/sdk/response/f;",
        "Lcom/fyber/inneractive/sdk/flow/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

.field public final n:Lcom/fyber/inneractive/sdk/flow/n$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/n$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/flow/n$a;-><init>(Lcom/fyber/inneractive/sdk/flow/n;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/n;->n:Lcom/fyber/inneractive/sdk/flow/n$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const-string v1, "%s : IAMraidContentLoader : destroyController"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h;->c:Lcom/fyber/inneractive/sdk/flow/q;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/g0;->J:Lcom/fyber/inneractive/sdk/measurement/tracker/c;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->a(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->d()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 38
    .line 39
    :cond_1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/h;->b()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c()Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h;->j:Lcom/fyber/inneractive/sdk/network/timeouts/content/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v2, p0, Lcom/fyber/inneractive/sdk/flow/h;->i:I

    .line 7
    .line 8
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->g:Z

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget v3, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    .line 13
    .line 14
    sub-int v2, v3, v2

    .line 15
    .line 16
    :cond_0
    iget v3, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    iget v1, v0, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->i:I

    .line 21
    .line 22
    :cond_1
    iget v3, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    .line 23
    .line 24
    iget v0, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->b:I

    .line 25
    .line 26
    mul-int v0, v0, v2

    .line 27
    .line 28
    add-int/2addr v0, v3

    .line 29
    add-int/2addr v1, v0

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "LoadTimeout after "

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " ms"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 50
    .line 51
    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 52
    .line 53
    sget-object v3, Lcom/fyber/inneractive/sdk/flow/g;->WEBVIEW_LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/flow/g;

    .line 54
    .line 55
    new-instance v4, Ljava/lang/Exception;

    .line 56
    .line 57
    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/g;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method public final cancel()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const-string v2, "%s : IAMraidContentLoader : destroyController"

    .line 12
    .line 13
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/h;->c:Lcom/fyber/inneractive/sdk/flow/q;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/web/g0;->J:Lcom/fyber/inneractive/sdk/measurement/tracker/c;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->a(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->d()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/flow/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/h;->k:Lcom/fyber/inneractive/sdk/flow/b;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/b;->a()V

    .line 42
    .line 43
    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    aput-object v1, v0, v3

    .line 51
    .line 52
    const-string v1, "%s: IAAdContentLoaderImpl : cancel load ad content retry task"

    .line 53
    .line 54
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/h;->l:Lcom/fyber/inneractive/sdk/flow/h$a;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/flow/h;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 65
    .line 66
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/flow/h;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 67
    .line 68
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/flow/h;->c:Lcom/fyber/inneractive/sdk/flow/q;

    .line 69
    .line 70
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/flow/h;->d:Lcom/fyber/inneractive/sdk/interfaces/a$a;

    .line 71
    .line 72
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/flow/h;->e:Lcom/fyber/inneractive/sdk/interfaces/a$b;

    .line 73
    .line 74
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/flow/h;->f:Lcom/fyber/inneractive/sdk/config/e0;

    .line 75
    .line 76
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "send_failed_display_creatives"

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 14

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/c0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/h;->e()Lcom/fyber/inneractive/sdk/config/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/h;->g:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/flow/c0;-><init>(Lcom/fyber/inneractive/sdk/config/f0;Lcom/fyber/inneractive/sdk/config/global/s;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h;->c:Lcom/fyber/inneractive/sdk/flow/q;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/h;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/flow/h;->h:Z

    .line 19
    .line 20
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/flow/q;->f:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v1, Lcom/fyber/inneractive/sdk/response/f;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v0

    .line 31
    :goto_0
    sget-object v2, Lcom/fyber/inneractive/sdk/web/j$g;->INLINE:Lcom/fyber/inneractive/sdk/web/j$g;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/n;->n:Lcom/fyber/inneractive/sdk/flow/n$a;

    .line 36
    .line 37
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 38
    .line 39
    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 40
    .line 41
    sget-object v3, Lcom/fyber/inneractive/sdk/flow/g;->EMPTY_UNIT_DISPLAY_TYPE:Lcom/fyber/inneractive/sdk/flow/g;

    .line 42
    .line 43
    new-instance v4, Ljava/lang/Exception;

    .line 44
    .line 45
    const-string v5, "Unit display type was not found"

    .line 46
    .line 47
    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/g;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/n$a;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    sget-object v3, Lcom/fyber/inneractive/sdk/flow/n$b;->a:[I

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    aget v3, v3, v4

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x1

    .line 67
    if-eq v3, v5, :cond_3

    .line 68
    .line 69
    const/4 v6, 0x2

    .line 70
    if-eq v3, v6, :cond_3

    .line 71
    .line 72
    sget-object v3, Lcom/fyber/inneractive/sdk/web/j$d;->ENABLED:Lcom/fyber/inneractive/sdk/web/j$d;

    .line 73
    .line 74
    :cond_2
    :goto_1
    move-object v10, v2

    .line 75
    move-object v9, v3

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    sget-object v3, Lcom/fyber/inneractive/sdk/web/j$d;->ENABLED:Lcom/fyber/inneractive/sdk/web/j$d;

    .line 78
    .line 79
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/h;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 80
    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/flow/i0;->getAllowFullscreen()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const/4 v6, 0x0

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    :goto_2
    const/4 v6, 0x1

    .line 93
    :goto_3
    if-eqz v6, :cond_2

    .line 94
    .line 95
    sget-object v2, Lcom/fyber/inneractive/sdk/web/j$g;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/web/j$g;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :goto_4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/h;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    check-cast v2, Lcom/fyber/inneractive/sdk/response/f;

    .line 103
    .line 104
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/response/f;->J:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    const-string v3, "iaNotifyLoadFinished"

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_6

    .line 115
    .line 116
    const/4 v13, 0x1

    .line 117
    goto :goto_5

    .line 118
    :cond_6
    const/4 v13, 0x0

    .line 119
    :goto_5
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 120
    .line 121
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/m;

    .line 122
    .line 123
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/m;->b:Lcom/fyber/inneractive/sdk/config/k;

    .line 124
    .line 125
    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/util/j;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lcom/fyber/inneractive/sdk/config/k;)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    :try_start_0
    new-instance v3, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 130
    .line 131
    sget-object v11, Lcom/fyber/inneractive/sdk/web/j$h;->AD_CONTROLLED:Lcom/fyber/inneractive/sdk/web/j$h;

    .line 132
    .line 133
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/h;->g:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 134
    .line 135
    if-nez v6, :cond_7

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_7
    const-class v7, Lcom/fyber/inneractive/sdk/config/global/features/l;

    .line 139
    .line 140
    invoke-virtual {v6, v7}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Lcom/fyber/inneractive/sdk/config/global/features/l;

    .line 145
    .line 146
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/config/global/features/l;->d()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_8

    .line 151
    .line 152
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->J:Lcom/fyber/inneractive/sdk/measurement/a;

    .line 153
    .line 154
    move-object v8, v6

    .line 155
    goto :goto_7

    .line 156
    :cond_8
    :goto_6
    move-object v8, v0

    .line 157
    :goto_7
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/flow/h;->g:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 158
    .line 159
    move-object v6, v3

    .line 160
    invoke-direct/range {v6 .. v13}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;-><init>(Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/measurement/a;Lcom/fyber/inneractive/sdk/web/j$d;Lcom/fyber/inneractive/sdk/web/j$g;Lcom/fyber/inneractive/sdk/web/j$h;ZZ)V

    .line 161
    .line 162
    .line 163
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/flow/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 164
    .line 165
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/h;->c:Lcom/fyber/inneractive/sdk/flow/q;

    .line 166
    .line 167
    invoke-virtual {v3, v6}, Lcom/fyber/inneractive/sdk/web/f;->setAdContent(Lcom/fyber/inneractive/sdk/flow/q;)V

    .line 168
    .line 169
    .line 170
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 171
    .line 172
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/h;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 173
    .line 174
    invoke-virtual {v3, v6}, Lcom/fyber/inneractive/sdk/web/f;->setAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    .line 175
    .line 176
    .line 177
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 178
    .line 179
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/h;->c:Lcom/fyber/inneractive/sdk/flow/q;

    .line 180
    .line 181
    check-cast v6, Lcom/fyber/inneractive/sdk/flow/c0;

    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-boolean v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Z

    .line 187
    .line 188
    if-nez v2, :cond_a

    .line 189
    .line 190
    iget-boolean v2, v6, Lcom/fyber/inneractive/sdk/flow/q;->f:Z

    .line 191
    .line 192
    if-eqz v2, :cond_9

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_9
    const/4 v2, 0x0

    .line 196
    goto :goto_9

    .line 197
    :cond_a
    :goto_8
    const/4 v2, 0x1

    .line 198
    :goto_9
    invoke-virtual {v3, v2}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->setMuteMraidVideo(Z)V

    .line 199
    .line 200
    .line 201
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/h;->c:Lcom/fyber/inneractive/sdk/flow/q;

    .line 202
    .line 203
    check-cast v2, Lcom/fyber/inneractive/sdk/flow/c0;

    .line 204
    .line 205
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 206
    .line 207
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/flow/c0;->i:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 208
    .line 209
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/h;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 210
    .line 211
    if-eqz v2, :cond_14

    .line 212
    .line 213
    check-cast v2, Lcom/fyber/inneractive/sdk/response/f;

    .line 214
    .line 215
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/response/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 216
    .line 217
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/h;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 218
    .line 219
    if-eqz v3, :cond_b

    .line 220
    .line 221
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/i0;->getAllowFullscreen()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_c

    .line 226
    .line 227
    :cond_b
    const/4 v4, 0x1

    .line 228
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    if-eqz v2, :cond_d

    .line 234
    .line 235
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_d

    .line 240
    .line 241
    if-nez v4, :cond_d

    .line 242
    .line 243
    const-string v4, "<script type=\"text/javascript\">  var IaCloseBtnHelper = (function initIaCloseBtnHelper(){    var styleContent = \'.celtra-close-button {display:none !important;} .close-button {display:none !important;}\';    function getStyle(doc){      var style = doc.createElement(\'style\');      style.type = \'text/css\';      if (style.styleSheet){        style.styleSheet.cssText = styleContent;      } else {        style.appendChild(doc.createTextNode(styleContent));      }      return style;    }    function onDomReady(){      var iframes = window.document.getElementsByTagName(\'iframe\'),          i = 0,          len = iframes && iframes.length || 0;      for(; i < len; ++i){        if(!iframes[i].src){          try {            iframes[i].contentDocument.body.appendChild(getStyle(iframes[i].contentDocument));          }catch(e){          }}}}    function registerWindowEvents(){      window.addEventListener(\'load\', function onWindowLoad(){        window.removeEventListener(\'load\', onWindowLoad);        onDomReady();      });    }    return {      init: function init(){        if(window.document.readyState != \'complete\'){          registerWindowEvents();        }else{          onDomReady();        }}}})();  IaCloseBtnHelper.init();</script>"

    .line 244
    .line 245
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    :cond_d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    new-instance v3, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    if-eqz v2, :cond_10

    .line 258
    .line 259
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_e

    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_e
    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 267
    .line 268
    if-ne v2, v4, :cond_f

    .line 269
    .line 270
    const-string v2, " body {display: flex;} #iawrapper { position:unset !important; display: unset !important; } "

    .line 271
    .line 272
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_f
    const-string v2, " #iawrapper { position:unset !important; display: unset !important; }"

    .line 277
    .line 278
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    :cond_10
    :goto_a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 286
    .line 287
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/web/g0;->setAutoplayMRAIDVideos(Z)V

    .line 292
    .line 293
    .line 294
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 295
    .line 296
    sget v2, Lcom/fyber/inneractive/sdk/config/g;->a:I

    .line 297
    .line 298
    const-string v2, "ia.testEnvironmentConfiguration.name"

    .line 299
    .line 300
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_11

    .line 309
    .line 310
    const-string v2, "wv.inner-active.mobi/simpleM2M/"

    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v2, ".inner-active.mobi/simpleM2M/"

    .line 322
    .line 323
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    :goto_b
    move-object v12, v2

    .line 331
    new-instance v2, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    const-string v3, ""

    .line 334
    .line 335
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/h;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 339
    .line 340
    check-cast v3, Lcom/fyber/inneractive/sdk/response/f;

    .line 341
    .line 342
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/response/f;->J:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/n;->n:Lcom/fyber/inneractive/sdk/flow/n$a;

    .line 352
    .line 353
    const/4 v9, 0x1

    .line 354
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/web/f;->f:Lcom/fyber/inneractive/sdk/web/f$b;

    .line 355
    .line 356
    :try_start_1
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/web/j;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 357
    .line 358
    .line 359
    new-instance v2, Lcom/fyber/inneractive/sdk/web/e;

    .line 360
    .line 361
    move-object v6, v2

    .line 362
    move-object v7, v1

    .line 363
    invoke-direct/range {v6 .. v12}, Lcom/fyber/inneractive/sdk/web/e;-><init>(Lcom/fyber/inneractive/sdk/web/g0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/web/f;->o:Lcom/fyber/inneractive/sdk/web/e;

    .line 367
    .line 368
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/util/b;->b:Landroid/os/Handler;

    .line 369
    .line 370
    if-nez v1, :cond_12

    .line 371
    .line 372
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/util/b;->e:Ljava/lang/Object;

    .line 373
    .line 374
    monitor-enter v1

    .line 375
    :try_start_2
    new-instance v3, Landroid/os/Handler;

    .line 376
    .line 377
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 382
    .line 383
    .line 384
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/util/b;->b:Landroid/os/Handler;

    .line 385
    .line 386
    monitor-exit v1

    .line 387
    goto :goto_c

    .line 388
    :catchall_0
    move-exception v0

    .line 389
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 390
    throw v0

    .line 391
    :cond_12
    :goto_c
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/util/b;->b:Landroid/os/Handler;

    .line 392
    .line 393
    new-instance v3, Lcom/fyber/inneractive/sdk/util/b$b;

    .line 394
    .line 395
    invoke-direct {v3, v2, v0}, Lcom/fyber/inneractive/sdk/util/b$b;-><init>(Lcom/fyber/inneractive/sdk/util/b;[Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 399
    .line 400
    .line 401
    goto :goto_d

    .line 402
    :catchall_1
    move-exception v0

    .line 403
    new-instance v2, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 404
    .line 405
    sget-object v3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 406
    .line 407
    sget-object v4, Lcom/fyber/inneractive/sdk/flow/g;->COULD_NOT_CONFIGURE_WEBVIEW:Lcom/fyber/inneractive/sdk/flow/g;

    .line 408
    .line 409
    invoke-direct {v2, v3, v4, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/g;Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/web/f;->f:Lcom/fyber/inneractive/sdk/web/f$b;

    .line 413
    .line 414
    if-eqz v0, :cond_13

    .line 415
    .line 416
    invoke-interface {v0, v2}, Lcom/fyber/inneractive/sdk/web/f$b;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 417
    .line 418
    .line 419
    :cond_13
    invoke-virtual {v1, v5}, Lcom/fyber/inneractive/sdk/web/j;->b(Z)V

    .line 420
    .line 421
    .line 422
    :cond_14
    :goto_d
    return-void

    .line 423
    :catchall_2
    move-exception v0

    .line 424
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 425
    .line 426
    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 427
    .line 428
    sget-object v3, Lcom/fyber/inneractive/sdk/flow/g;->COULD_NOT_CREATE_WEBVIEW_CONTROLLER:Lcom/fyber/inneractive/sdk/flow/g;

    .line 429
    .line 430
    invoke-direct {v1, v2, v3, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/g;Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/flow/h;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 434
    .line 435
    .line 436
    return-void
.end method
