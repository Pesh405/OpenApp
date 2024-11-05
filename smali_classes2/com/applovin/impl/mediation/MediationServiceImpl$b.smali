.class public Lcom/applovin/impl/mediation/MediationServiceImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/MaxAdListener;
.implements Lcom/applovin/mediation/MaxRewardedAdListener;
.implements Lcom/applovin/mediation/MaxAdViewAdListener;
.implements Lcom/applovin/mediation/MaxAdRevenueListener;
.implements Lcom/applovin/impl/mediation/ads/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/MediationServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/be;

.field private b:Lcom/applovin/impl/mediation/ads/a$a;

.field final synthetic c:Lcom/applovin/impl/mediation/MediationServiceImpl;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/be;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/be;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->b:Lcom/applovin/impl/mediation/ads/a$a;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/MediationServiceImpl$b;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 3
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->isFullscreenAd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->c(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/sdk/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/q;->b(Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->b:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-static {v0, p1}, Lcom/applovin/impl/bc;->e(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->b:Lcom/applovin/impl/mediation/ads/a$a;

    return-void
.end method

.method public a(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/be;

    invoke-virtual {v0, p2}, Lcom/applovin/impl/be;->a(Landroid/os/Bundle;)V

    .line 7
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/be;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->b:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-static {p2, v0, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/be;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 8
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->b:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-static {p2, p1}, Lcom/applovin/impl/bc;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public a(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;Landroid/os/Bundle;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/be;

    invoke-virtual {v0, p3}, Lcom/applovin/impl/be;->a(Landroid/os/Bundle;)V

    .line 10
    iget-object p3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/be;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->b:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-static {p3, v0, p2, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/be;Lcom/applovin/mediation/MaxError;Lcom/applovin/mediation/MaxAdListener;)V

    .line 11
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p2

    sget-object p3, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-eq p2, p3, :cond_0

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p2

    sget-object p3, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p2, p3, :cond_1

    :cond_0
    instance-of p2, p1, Lcom/applovin/impl/de;

    if-eqz p2, :cond_1

    .line 12
    check-cast p1, Lcom/applovin/impl/de;

    invoke-virtual {p1}, Lcom/applovin/impl/de;->c0()V

    :cond_1
    return-void
.end method

.method public a(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;Landroid/os/Bundle;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/be;

    invoke-virtual {v0, p3}, Lcom/applovin/impl/be;->a(Landroid/os/Bundle;)V

    .line 14
    iget-object p3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->b:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-static {p3, p1, p2}, Lcom/applovin/impl/bc;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V

    .line 15
    new-instance p2, Lcom/applovin/impl/gn;

    check-cast p1, Lcom/applovin/impl/de;

    iget-object p3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {p3}, Lcom/applovin/impl/mediation/MediationServiceImpl;->c(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/k;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/applovin/impl/gn;-><init>(Lcom/applovin/impl/de;Lcom/applovin/impl/sdk/k;)V

    .line 16
    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->c(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/sm;

    move-result-object p1

    sget-object p3, Lcom/applovin/impl/sm$b;->f:Lcom/applovin/impl/sm$b;

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/sm;->a(Lcom/applovin/impl/xl;Lcom/applovin/impl/sm$b;)V

    return-void
.end method

.method public b(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/be;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/applovin/impl/be;->a(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->b:Lcom/applovin/impl/mediation/ads/a$a;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/applovin/impl/bc;->b(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/be;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/applovin/impl/be;->a(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/t;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const-string v0, "MediationService"

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/t;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v1, "Scheduling impression for ad via callback..."

    .line 26
    .line 27
    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/be;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->b:Lcom/applovin/impl/mediation/ads/a$a;

    .line 35
    .line 36
    invoke-virtual {p2, v1, v2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->processCallbackAdImpressionPostback(Lcom/applovin/impl/be;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 40
    .line 41
    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->c(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/k;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->F()Lcom/applovin/impl/ba;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget-object v1, Lcom/applovin/impl/aa;->f:Lcom/applovin/impl/aa;

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Lcom/applovin/impl/ba;->c(Lcom/applovin/impl/aa;)J

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 55
    .line 56
    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->c(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/k;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->F()Lcom/applovin/impl/ba;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object v1, Lcom/applovin/impl/aa;->i:Lcom/applovin/impl/aa;

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Lcom/applovin/impl/ba;->c(Lcom/applovin/impl/aa;)J

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->isFullscreenAd()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    const-string v1, "DID_DISPLAY"

    .line 78
    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    move-object p2, p1

    .line 82
    check-cast p2, Lcom/applovin/impl/de;

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/applovin/impl/de;->n0()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 91
    .line 92
    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->c(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/k;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->o()Lcom/applovin/impl/sdk/h;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/be;

    .line 101
    .line 102
    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/h;->b(Lcom/applovin/impl/be;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 106
    .line 107
    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->c(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/k;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/sdk/q;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/be;

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/q;->a(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->b:Lcom/applovin/impl/mediation/ads/a$a;

    .line 121
    .line 122
    invoke-static {p2, p1}, Lcom/applovin/impl/bc;->c(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/t;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/t;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v2, "Received ad display callback before attempting show"

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Lcom/applovin/impl/be;->X()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_2

    .line 158
    .line 159
    const-string p2, " for hybrid ad"

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    const-string p2, ""

    .line 163
    .line 164
    :goto_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 176
    .line 177
    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->c(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/k;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->o()Lcom/applovin/impl/sdk/h;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/be;

    .line 186
    .line 187
    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/h;->b(Lcom/applovin/impl/be;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->b:Lcom/applovin/impl/mediation/ads/a$a;

    .line 191
    .line 192
    invoke-static {p2, p1}, Lcom/applovin/impl/bc;->c(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    :goto_1
    return-void
.end method

.method public d(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/be;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/applovin/impl/be;->a(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->b:Lcom/applovin/impl/mediation/ads/a$a;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/applovin/impl/bc;->d(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/be;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/applovin/impl/be;->a(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->c(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/k;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->o()Lcom/applovin/impl/sdk/h;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lcom/applovin/impl/be;

    .line 18
    .line 19
    const-string v1, "DID_HIDE"

    .line 20
    .line 21
    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/h;->b(Lcom/applovin/impl/be;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    instance-of p2, p1, Lcom/applovin/impl/de;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    move-object p2, p1

    .line 29
    check-cast p2, Lcom/applovin/impl/de;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/applovin/impl/de;->e0()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    :goto_0
    new-instance p2, Lcom/applovin/impl/mediation/k;

    .line 39
    .line 40
    invoke-direct {p2, p0, p1}, Lcom/applovin/impl/mediation/k;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl$b;Lcom/applovin/mediation/MaxAd;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public f(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/be;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/applovin/impl/be;->a(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/be;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/applovin/impl/be;->a0()V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/be;

    .line 14
    .line 15
    invoke-static {p2, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/be;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->b:Lcom/applovin/impl/mediation/ads/a$a;

    .line 19
    .line 20
    invoke-static {p2, p1}, Lcom/applovin/impl/bc;->f(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onAdCollapsed(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->b(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onAdExpanded(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->d(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->e(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/be;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/be;->a0()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/be;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->b:Lcom/applovin/impl/mediation/ads/a$a;

    .line 11
    .line 12
    invoke-static {p1, v0, p2, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/be;Lcom/applovin/mediation/MaxError;Lcom/applovin/mediation/MaxAdListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->f(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onAdRequestStarted(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRewardedVideoCompleted(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->b:Lcom/applovin/impl/mediation/ads/a$a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/applovin/impl/bc;->g(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRewardedVideoStarted(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->b:Lcom/applovin/impl/mediation/ads/a$a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/applovin/impl/bc;->h(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
