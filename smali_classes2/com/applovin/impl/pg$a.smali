.class public Lcom/applovin/impl/pg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/pg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Lorg/json/JSONArray;

.field private o:Z

.field private p:Ljava/util/List;

.field private q:Z

.field private r:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/applovin/impl/pg$a;
    .locals 0

    .line 5
    iput p1, p0, Lcom/applovin/impl/pg$a;->k:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/applovin/impl/pg$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/pg$a;->f:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/impl/pg$a;->e:Z

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/applovin/impl/pg$a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/pg$a;->r:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/impl/pg$a;->q:Z

    return-object p0
.end method

.method public a(Lorg/json/JSONArray;)Lcom/applovin/impl/pg$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/pg$a;->n:Lorg/json/JSONArray;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/impl/pg$a;->m:Z

    return-object p0
.end method

.method public a()Lcom/applovin/impl/pg;
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/pg$a;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/applovin/impl/pg$a;->a:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/applovin/impl/pg;->h()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v2, v0

    iget-object v0, p0, Lcom/applovin/impl/pg$a;->d:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/applovin/impl/pg$a;->c:Z

    if-nez v1, :cond_1

    invoke-static {}, Lcom/applovin/impl/pg;->i()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v3, v0

    iget-object v0, p0, Lcom/applovin/impl/pg$a;->f:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/applovin/impl/pg$a;->e:Z

    if-nez v1, :cond_2

    invoke-static {}, Lcom/applovin/impl/pg;->j()Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v4, v0

    iget-object v0, p0, Lcom/applovin/impl/pg$a;->h:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/applovin/impl/pg$a;->g:Z

    if-nez v1, :cond_3

    invoke-static {}, Lcom/applovin/impl/pg;->k()Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v5, v0

    iget-object v0, p0, Lcom/applovin/impl/pg$a;->n:Lorg/json/JSONArray;

    iget-boolean v1, p0, Lcom/applovin/impl/pg$a;->m:Z

    if-nez v1, :cond_4

    invoke-static {}, Lcom/applovin/impl/pg;->l()Lorg/json/JSONArray;

    move-result-object v0

    :cond_4
    move-object v10, v0

    iget-object v0, p0, Lcom/applovin/impl/pg$a;->p:Ljava/util/List;

    iget-boolean v1, p0, Lcom/applovin/impl/pg$a;->o:Z

    if-nez v1, :cond_5

    invoke-static {}, Lcom/applovin/impl/pg;->m()Ljava/util/List;

    move-result-object v0

    :cond_5
    move-object v11, v0

    iget-object v0, p0, Lcom/applovin/impl/pg$a;->r:Ljava/util/List;

    iget-boolean v1, p0, Lcom/applovin/impl/pg$a;->q:Z

    if-nez v1, :cond_6

    invoke-static {}, Lcom/applovin/impl/pg;->n()Ljava/util/List;

    move-result-object v0

    :cond_6
    move-object v12, v0

    new-instance v0, Lcom/applovin/impl/pg;

    iget-object v6, p0, Lcom/applovin/impl/pg$a;->i:Ljava/lang/String;

    iget v7, p0, Lcom/applovin/impl/pg$a;->j:I

    iget v8, p0, Lcom/applovin/impl/pg$a;->k:I

    iget-object v9, p0, Lcom/applovin/impl/pg$a;->l:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/applovin/impl/pg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lorg/json/JSONArray;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public b(I)Lcom/applovin/impl/pg$a;
    .locals 0

    .line 3
    iput p1, p0, Lcom/applovin/impl/pg$a;->j:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/applovin/impl/pg$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/pg$a;->h:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/impl/pg$a;->g:Z

    return-object p0
.end method

.method public b(Ljava/util/List;)Lcom/applovin/impl/pg$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/pg$a;->p:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/impl/pg$a;->o:Z

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/applovin/impl/pg$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/pg$a;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/applovin/impl/pg$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/pg$a;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/applovin/impl/pg$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/pg$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/applovin/impl/pg$a;->c:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/applovin/impl/pg$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/pg$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/applovin/impl/pg$a;->a:Z

    .line 5
    .line 6
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
    const-string v1, "OpenRtbAdConfiguration.Builder(version$value="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/applovin/impl/pg$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", title$value="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/applovin/impl/pg$a;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", advertiser$value="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/applovin/impl/pg$a;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", body$value="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/applovin/impl/pg$a;->h:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", mainImageUrl="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/applovin/impl/pg$a;->i:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", mainImageWidth="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/applovin/impl/pg$a;->j:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", mainImageHeight="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/applovin/impl/pg$a;->k:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", clickDestinationUrl="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/applovin/impl/pg$a;->l:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", clickTrackingUrls$value="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/applovin/impl/pg$a;->n:Lorg/json/JSONArray;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", jsTrackers$value="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/applovin/impl/pg$a;->p:Ljava/util/List;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", impressionUrls$value="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/applovin/impl/pg$a;->r:Ljava/util/List;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ")"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method
