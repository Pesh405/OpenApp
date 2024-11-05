.class final Lcom/applovin/impl/ag$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/ag;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/ag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/ag$d;->a:Lcom/applovin/impl/ag;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/ag;Lcom/applovin/impl/ag$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/ag$d;-><init>(Lcom/applovin/impl/ag;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/applovin/impl/ag;->a(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sget v0, Lcom/applovin/impl/yp;->a:I

    .line 6
    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/applovin/impl/ag$b;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-ne p2, v1, :cond_1

    .line 19
    .line 20
    :try_start_0
    const-string v1, "phone"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 33
    .line 34
    new-instance v1, Lcom/applovin/impl/ag$e;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/applovin/impl/ag$d;->a:Lcom/applovin/impl/ag;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/ag$e;-><init>(Lcom/applovin/impl/ag;Lcom/applovin/impl/ag$a;)V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x1f

    .line 43
    .line 44
    if-ge v0, v2, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/high16 v0, 0x100000

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/ag$d;->a:Lcom/applovin/impl/ag;

    .line 62
    .line 63
    invoke-static {p1, p2}, Lcom/applovin/impl/ag;->a(Lcom/applovin/impl/ag;I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
