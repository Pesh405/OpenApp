.class public final Lcom/fyber/inneractive/sdk/bidder/adm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/network/w<",
        "Lcom/fyber/inneractive/sdk/response/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/bidder/adm/f$a;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/response/e;

.field public final synthetic c:Lcom/fyber/inneractive/sdk/bidder/adm/f;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/bidder/adm/f;Lcom/fyber/inneractive/sdk/bidder/adm/f$a;Lcom/fyber/inneractive/sdk/response/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/c;->c:Lcom/fyber/inneractive/sdk/bidder/adm/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/bidder/adm/c;->a:Lcom/fyber/inneractive/sdk/bidder/adm/f$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/bidder/adm/c;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 3

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/response/e;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    sget-object p2, Lcom/fyber/inneractive/sdk/metrics/d;->d:Lcom/fyber/inneractive/sdk/metrics/d;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/c;->c:Lcom/fyber/inneractive/sdk/bidder/adm/f;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/bidder/adm/f;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Lcom/fyber/inneractive/sdk/metrics/d;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "success"

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lcom/fyber/inneractive/sdk/metrics/h;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/c;->a:Lcom/fyber/inneractive/sdk/bidder/adm/f$a;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/t$a;

    .line 27
    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/t$a;->d:Lcom/fyber/inneractive/sdk/flow/t;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    aput-object v2, v0, p3

    .line 40
    .line 41
    const-string p3, "%s : InneractiveAdSpotImpl data available"

    .line 42
    .line 43
    invoke-static {p3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p3, v1, Lcom/fyber/inneractive/sdk/flow/t$a;->d:Lcom/fyber/inneractive/sdk/flow/t;

    .line 47
    .line 48
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/t$a;->b:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 49
    .line 50
    iget-object v1, p3, Lcom/fyber/inneractive/sdk/flow/t;->d:Lcom/fyber/inneractive/sdk/flow/u;

    .line 51
    .line 52
    iget-object v2, p3, Lcom/fyber/inneractive/sdk/flow/t;->l:Lcom/fyber/inneractive/sdk/flow/l;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/flow/k$a;

    .line 57
    .line 58
    iget-object v1, p3, Lcom/fyber/inneractive/sdk/flow/t;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p2, v1}, Lcom/fyber/inneractive/sdk/metrics/d;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/h;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/metrics/h;->a()V

    .line 65
    .line 66
    .line 67
    iput-object p1, v2, Lcom/fyber/inneractive/sdk/flow/l;->g:Lcom/fyber/inneractive/sdk/response/e;

    .line 68
    .line 69
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->g()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_0

    .line 74
    .line 75
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 76
    .line 77
    new-instance p2, Lcom/fyber/inneractive/sdk/network/o;

    .line 78
    .line 79
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/flow/t;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {p2, v0, p1, p3, v2}, Lcom/fyber/inneractive/sdk/network/o;-><init>(Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/response/e;Ljava/lang/String;Lcom/fyber/inneractive/sdk/flow/l;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, v2, Lcom/fyber/inneractive/sdk/flow/k;->d:Lcom/fyber/inneractive/sdk/network/k;

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/network/o;->c()Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->addListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    sget-object p1, Lcom/fyber/inneractive/sdk/metrics/d;->d:Lcom/fyber/inneractive/sdk/metrics/d;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/c;->c:Lcom/fyber/inneractive/sdk/bidder/adm/f;

    .line 100
    .line 101
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/bidder/adm/f;->d:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/metrics/d;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/h;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {p1, v1}, Lcom/fyber/inneractive/sdk/metrics/h;->b(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/c;->a:Lcom/fyber/inneractive/sdk/bidder/adm/f$a;

    .line 115
    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/c;->c:Lcom/fyber/inneractive/sdk/bidder/adm/f;

    .line 119
    .line 120
    invoke-static {v1, p2}, Lcom/fyber/inneractive/sdk/bidder/adm/f;->a(Lcom/fyber/inneractive/sdk/bidder/adm/f;Ljava/lang/Exception;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NO_FILL:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->CONNECTION_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 130
    .line 131
    :goto_0
    new-array v0, v0, [Lcom/fyber/inneractive/sdk/response/e;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/bidder/adm/c;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 134
    .line 135
    aput-object v2, v0, p3

    .line 136
    .line 137
    check-cast p1, Lcom/fyber/inneractive/sdk/flow/t$a;

    .line 138
    .line 139
    invoke-virtual {p1, p2, v1, v0}, Lcom/fyber/inneractive/sdk/flow/t$a;->a(Ljava/lang/Exception;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;[Lcom/fyber/inneractive/sdk/response/e;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_1
    return-void
.end method
