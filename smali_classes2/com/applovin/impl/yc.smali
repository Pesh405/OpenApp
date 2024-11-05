.class public Lcom/applovin/impl/yc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/yc$b;,
        Lcom/applovin/impl/yc$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/yc;->a:Lcom/applovin/impl/sdk/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/de;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/zp;->b()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/yc;->a:Lcom/applovin/impl/sdk/k;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->e()Lcom/applovin/impl/q;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/applovin/impl/q;->b()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/be;->getNativeAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "MaxHybridAdService"

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/applovin/impl/yc;->a:Lcom/applovin/impl/sdk/k;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/applovin/impl/yc;->a:Lcom/applovin/impl/sdk/k;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "Showing fullscreen native ad..."

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance v0, Lcom/applovin/impl/yc$b;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/applovin/impl/yc;->a:Lcom/applovin/impl/sdk/k;

    .line 50
    .line 51
    invoke-direct {v0, p1, v1, p3}, Lcom/applovin/impl/yc$b;-><init>(Lcom/applovin/impl/de;Lcom/applovin/impl/sdk/k;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/applovin/impl/yc;->a:Lcom/applovin/impl/sdk/k;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->e()Lcom/applovin/impl/q;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v0}, Lcom/applovin/impl/q;->a(Lcom/applovin/impl/p;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Landroid/content/Intent;

    .line 64
    .line 65
    const-class p3, Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;

    .line 66
    .line 67
    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/impl/be;->x()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Lcom/applovin/impl/yc;->a:Lcom/applovin/impl/sdk/k;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, Lcom/applovin/impl/yc;->a:Lcom/applovin/impl/sdk/k;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v2, "Showing fullscreen MREC ad..."

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    new-instance v0, Lcom/applovin/impl/yc$a;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/applovin/impl/yc;->a:Lcom/applovin/impl/sdk/k;

    .line 105
    .line 106
    invoke-direct {v0, p1, v1, p3}, Lcom/applovin/impl/yc$a;-><init>(Lcom/applovin/impl/de;Lcom/applovin/impl/sdk/k;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/applovin/impl/yc;->a:Lcom/applovin/impl/sdk/k;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->e()Lcom/applovin/impl/q;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v0}, Lcom/applovin/impl/q;->a(Lcom/applovin/impl/p;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Landroid/content/Intent;

    .line 119
    .line 120
    const-class p3, Lcom/applovin/mediation/hybridAds/MaxHybridMRecAdActivity;

    .line 121
    .line 122
    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    instance-of p1, p3, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    .line 130
    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    check-cast p3, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    .line 134
    .line 135
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 136
    .line 137
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    instance-of p1, p3, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    .line 142
    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    check-cast p3, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    .line 146
    .line 147
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 148
    .line 149
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    return-void

    .line 153
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string p2, "Failed to display hybrid ad: neither native nor adview ad"

    .line 156
    .line 157
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1
.end method
