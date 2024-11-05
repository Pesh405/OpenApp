.class public Lcom/applovin/impl/sdk/n$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "j"
.end annotation


# instance fields
.field private final a:Landroid/telephony/TelephonyManager;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/applovin/impl/sdk/n$f;

.field final synthetic h:Lcom/applovin/impl/sdk/n;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 4

    const-string v0, "DataProvider"

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/n$j;->h:Lcom/applovin/impl/sdk/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/n;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    iput-object v1, p0, Lcom/applovin/impl/sdk/n$j;->a:Landroid/telephony/TelephonyManager;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/applovin/impl/sdk/n$j;->c:Ljava/lang/String;

    .line 5
    :try_start_0
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/sdk/n$j;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 6
    invoke-static {p1}, Lcom/applovin/impl/sdk/n;->d(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Lcom/applovin/impl/sdk/n;->d(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v2

    const-string v3, "Unable to collect carrier"

    invoke-virtual {v2, v0, v3, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/n$j;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/sdk/n$j;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 8
    invoke-static {p1}, Lcom/applovin/impl/sdk/n;->d(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Lcom/applovin/impl/sdk/n;->d(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object p1

    const-string v2, "Unable to collect get network operator"

    invoke-virtual {p1, v0, v2, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/n$j;->b:Ljava/lang/String;

    if-nez p1, :cond_3

    return-void

    .line 10
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x3

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$j;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/n$j;->e:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$j;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/n$j;->f:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/n$j;-><init>(Lcom/applovin/impl/sdk/n;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$j;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$j;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected c()Ljava/lang/Integer;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$j;->g:Lcom/applovin/impl/sdk/n$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/sdk/n$f;->a(Lcom/applovin/impl/sdk/n$f;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$j;->g:Lcom/applovin/impl/sdk/n$f;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/applovin/impl/sdk/n$f;->b(Lcom/applovin/impl/sdk/n$f;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$j;->h:Lcom/applovin/impl/sdk/n;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/n;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/applovin/impl/x3;->a(Ljava/lang/String;Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$j;->a:Landroid/telephony/TelephonyManager;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lcom/applovin/impl/x3;->h()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$j;->a:Landroid/telephony/TelephonyManager;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/applovin/impl/sdk/l1;->a(Landroid/telephony/TelephonyManager;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    new-instance v7, Lcom/applovin/impl/sdk/n$f;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/applovin/impl/sdk/n$j;->h:Lcom/applovin/impl/sdk/n;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$j;->h:Lcom/applovin/impl/sdk/n;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/applovin/impl/sdk/n;->e(Lcom/applovin/impl/sdk/n;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-long v4, v0

    .line 68
    const/4 v6, 0x0

    .line 69
    move-object v1, v7

    .line 70
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/n$f;-><init>(Lcom/applovin/impl/sdk/n;Ljava/lang/Object;JLcom/applovin/impl/sdk/n$a;)V

    .line 71
    .line 72
    .line 73
    iput-object v7, p0, Lcom/applovin/impl/sdk/n$j;->g:Lcom/applovin/impl/sdk/n$f;

    .line 74
    .line 75
    invoke-static {v7}, Lcom/applovin/impl/sdk/n$f;->b(Lcom/applovin/impl/sdk/n$f;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_1
    const/4 v0, 0x0

    .line 86
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$j;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$j;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
