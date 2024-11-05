.class Lcom/applovin/impl/sdk/k$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/f4$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/k$b;->a(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/k$b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/k$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/k$b$a;->a:Lcom/applovin/impl/sdk/k$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/f4$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/k$b$a;->a:Lcom/applovin/impl/sdk/k$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/impl/sdk/k$b;->a:Lcom/applovin/impl/sdk/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "AppLovinSdk"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/impl/sdk/k$b$a;->a:Lcom/applovin/impl/sdk/k$b;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/applovin/impl/sdk/k$b;->a:Lcom/applovin/impl/sdk/k;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "Unified flow completed with status: "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/f4$b;->b()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/applovin/impl/sdk/k$b$a;->a:Lcom/applovin/impl/sdk/k$b;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/applovin/impl/sdk/k$b;->a:Lcom/applovin/impl/sdk/k;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lcom/applovin/impl/sdk/k$b$a;->a:Lcom/applovin/impl/sdk/k$b;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/applovin/impl/sdk/k$b;->a:Lcom/applovin/impl/sdk/k;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "Re-initializing SDK with the updated privacy settings..."

    .line 72
    .line 73
    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/k$b$a;->a:Lcom/applovin/impl/sdk/k$b;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/applovin/impl/sdk/k$b;->a:Lcom/applovin/impl/sdk/k;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->S0()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/applovin/impl/sdk/k$b$a;->a:Lcom/applovin/impl/sdk/k$b;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/applovin/impl/sdk/k$b;->a:Lcom/applovin/impl/sdk/k;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->P0()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/sdk/k$b$a;->a:Lcom/applovin/impl/sdk/k$b;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/applovin/impl/sdk/k$b;->a:Lcom/applovin/impl/sdk/k;

    .line 94
    .line 95
    const-string v0, "Initializing SDK in MAX environment..."

    .line 96
    .line 97
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/k;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void
.end method
