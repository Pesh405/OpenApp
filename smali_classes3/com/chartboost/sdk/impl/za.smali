.class public abstract Lcom/chartboost/sdk/impl/za;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lkotlin/Pair;

    .line 4
    .line 5
    const-string v1, "/api/config"

    .line 6
    .line 7
    const-string v2, "https://configs.{BRANCH}.bluecaffeine.io"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const-string v1, "/api/install"

    .line 17
    .line 18
    const-string v2, "https://api.{BRANCH}.bluecaffeine.io"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v1, v0, v3

    .line 26
    .line 27
    const-string v1, "/webview/v2/prefetch"

    .line 28
    .line 29
    const-string v3, "https://adget.{BRANCH}.bluecaffeine.io"

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v4, 0x2

    .line 36
    aput-object v1, v0, v4

    .line 37
    .line 38
    const-string v1, "/webview/v2/interstitial/get"

    .line 39
    .line 40
    invoke-static {v1, v3}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v4, 0x3

    .line 45
    aput-object v1, v0, v4

    .line 46
    .line 47
    const-string v1, "/webview/v2/reward/get"

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v3, 0x4

    .line 54
    aput-object v1, v0, v3

    .line 55
    .line 56
    const-string v1, "/auction/sdk/banner"

    .line 57
    .line 58
    const-string v3, "https://demandaggregator.{BRANCH}.bluecaffeine.io"

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v3, 0x5

    .line 65
    aput-object v1, v0, v3

    .line 66
    .line 67
    const-string v1, "/interstitial/show"

    .line 68
    .line 69
    invoke-static {v1, v2}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v3, 0x6

    .line 74
    aput-object v1, v0, v3

    .line 75
    .line 76
    const-string v1, "/reward/show"

    .line 77
    .line 78
    invoke-static {v1, v2}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v3, 0x7

    .line 83
    aput-object v1, v0, v3

    .line 84
    .line 85
    const-string v1, "/banner/show"

    .line 86
    .line 87
    invoke-static {v1, v2}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v3, 0x8

    .line 92
    .line 93
    aput-object v1, v0, v3

    .line 94
    .line 95
    const-string v1, "/api/click"

    .line 96
    .line 97
    invoke-static {v1, v2}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v3, 0x9

    .line 102
    .line 103
    aput-object v1, v0, v3

    .line 104
    .line 105
    const-string v1, "/api/video-complete"

    .line 106
    .line 107
    invoke-static {v1, v2}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v2, 0xa

    .line 112
    .line 113
    aput-object v1, v0, v2

    .line 114
    .line 115
    invoke-static {v0}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lcom/chartboost/sdk/impl/za;->a:Ljava/util/Map;

    .line 120
    .line 121
    return-void
.end method

.method public static final a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/za;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
