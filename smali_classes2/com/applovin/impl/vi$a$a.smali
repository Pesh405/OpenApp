.class public Lcom/applovin/impl/vi$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/vi$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lorg/json/JSONObject;

.field private b:Lorg/json/JSONObject;

.field private c:Lorg/json/JSONObject;

.field private d:Lorg/json/JSONObject;

.field private e:Lorg/json/JSONObject;

.field private f:Lorg/json/JSONObject;

.field private g:Lorg/json/JSONObject;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/applovin/impl/vi$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/vi$a$a;->a:Lorg/json/JSONObject;

    return-object p0
.end method

.method public a()Lcom/applovin/impl/vi$a;
    .locals 9

    .line 2
    new-instance v8, Lcom/applovin/impl/vi$a;

    iget-object v1, p0, Lcom/applovin/impl/vi$a$a;->a:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/applovin/impl/vi$a$a;->b:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/applovin/impl/vi$a$a;->c:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/applovin/impl/vi$a$a;->d:Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/applovin/impl/vi$a$a;->e:Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/applovin/impl/vi$a$a;->f:Lorg/json/JSONObject;

    iget-object v7, p0, Lcom/applovin/impl/vi$a$a;->g:Lorg/json/JSONObject;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/vi$a;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-object v8
.end method

.method public b(Lorg/json/JSONObject;)Lcom/applovin/impl/vi$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/vi$a$a;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lorg/json/JSONObject;)Lcom/applovin/impl/vi$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/vi$a$a;->g:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Lorg/json/JSONObject;)Lcom/applovin/impl/vi$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/vi$a$a;->e:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "S2SApiService.Extensions.Builder(bidRequestExtObject="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/applovin/impl/vi$a$a;->a:Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", impExtObject="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/applovin/impl/vi$a$a;->b:Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", appExtObject="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/applovin/impl/vi$a$a;->c:Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", deviceExtObject="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/applovin/impl/vi$a$a;->d:Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", userExtObject="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/applovin/impl/vi$a$a;->e:Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", sourceExtObject="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/applovin/impl/vi$a$a;->f:Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", regsExtObject="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/applovin/impl/vi$a$a;->g:Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ")"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
