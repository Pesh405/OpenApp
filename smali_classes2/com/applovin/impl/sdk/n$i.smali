.class public Lcom/applovin/impl/sdk/n$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "i"
.end annotation


# instance fields
.field private final a:Landroid/os/PowerManager;

.field final synthetic b:Lcom/applovin/impl/sdk/n;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/n$i;->b:Lcom/applovin/impl/sdk/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/n;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lcom/applovin/impl/sdk/n$i;->a:Landroid/os/PowerManager;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/n$i;-><init>(Lcom/applovin/impl/sdk/n;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Integer;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$i;->b:Lcom/applovin/impl/sdk/n;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/n;->b(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/n$f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$i;->b:Lcom/applovin/impl/sdk/n;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/applovin/impl/sdk/n;->b(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/n$f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/applovin/impl/sdk/n$f;->a(Lcom/applovin/impl/sdk/n$f;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$i;->b:Lcom/applovin/impl/sdk/n;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/applovin/impl/sdk/n;->b(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/n$f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/applovin/impl/sdk/n$f;->b(Lcom/applovin/impl/sdk/n$f;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$i;->a:Landroid/os/PowerManager;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lcom/applovin/impl/x3;->f()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$i;->b:Lcom/applovin/impl/sdk/n;

    .line 49
    .line 50
    new-instance v7, Lcom/applovin/impl/sdk/n$f;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/applovin/impl/sdk/n$i;->a:Landroid/os/PowerManager;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v1, p0, Lcom/applovin/impl/sdk/n$i;->b:Lcom/applovin/impl/sdk/n;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/applovin/impl/sdk/n;->c(Lcom/applovin/impl/sdk/n;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-long v4, v1

    .line 69
    const/4 v6, 0x0

    .line 70
    move-object v1, v7

    .line 71
    move-object v2, v0

    .line 72
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/n$f;-><init>(Lcom/applovin/impl/sdk/n;Ljava/lang/Object;JLcom/applovin/impl/sdk/n$a;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v7}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/n$f;)Lcom/applovin/impl/sdk/n$f;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$i;->b:Lcom/applovin/impl/sdk/n;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/applovin/impl/sdk/n;->b(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/n$f;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/applovin/impl/sdk/n$f;->b(Lcom/applovin/impl/sdk/n$f;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 95
    return-object v0
.end method
