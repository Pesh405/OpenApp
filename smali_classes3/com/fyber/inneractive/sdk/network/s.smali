.class public final Lcom/fyber/inneractive/sdk/network/s;
.super Lcom/fyber/inneractive/sdk/network/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/network/s$b;,
        Lcom/fyber/inneractive/sdk/network/s$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/a;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/network/l;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "Android"

    .line 9
    .line 10
    const-string v1, "osn"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "osv"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/m;->k()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "model"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-nez p8, :cond_0

    .line 32
    .line 33
    const-string p8, "8.2.7"

    .line 34
    .line 35
    :cond_0
    const-string v0, "sdkv"

    .line 36
    .line 37
    invoke-virtual {p0, p8, v0}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/m;->n()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p8

    .line 44
    const-string v0, "pkgn"

    .line 45
    .line 46
    invoke-virtual {p0, p8, v0}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/m;->o()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p8

    .line 53
    const-string v0, "pkgv"

    .line 54
    .line 55
    invoke-virtual {p0, p8, v0}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p8, "appid"

    .line 59
    .line 60
    invoke-virtual {p0, p1, p8}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p1, "session"

    .line 64
    .line 65
    invoke-virtual {p0, p2, p1}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p1, "adnt"

    .line 69
    .line 70
    invoke-virtual {p0, p3, p1}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p1, "adnt_id"

    .line 74
    .line 75
    invoke-virtual {p0, p4, p1}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string p1, "creative_id"

    .line 79
    .line 80
    invoke-virtual {p0, p5, p1}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string p1, "adomain"

    .line 84
    .line 85
    invoke-virtual {p0, p6, p1}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string p1, "campaign_id"

    .line 89
    .line 90
    invoke-virtual {p0, p7, p1}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
