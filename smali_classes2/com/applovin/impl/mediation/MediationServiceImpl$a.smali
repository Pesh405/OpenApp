.class Lcom/applovin/impl/mediation/MediationServiceImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/mediation/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/MediationServiceImpl;->collectSignal(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/wj;Landroid/content/Context;Lcom/applovin/impl/vj$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/g;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lcom/applovin/impl/wj;

.field final synthetic e:Lcom/applovin/mediation/MaxAdFormat;

.field final synthetic f:Lcom/applovin/impl/vj$a;

.field final synthetic g:Lcom/applovin/impl/mediation/MediationServiceImpl;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/g;Ljava/lang/String;JLcom/applovin/impl/wj;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/vj$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->g:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a:Lcom/applovin/impl/mediation/g;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->c:J

    .line 8
    .line 9
    iput-object p6, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->d:Lcom/applovin/impl/wj;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->e:Lcom/applovin/mediation/MaxAdFormat;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->f:Lcom/applovin/impl/vj$a;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/mediation/MaxError;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->g:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/t;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->g:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/t;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Signal collection failed from: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a:Lcom/applovin/impl/mediation/g;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/g;->g()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, " for Ad Unit ID: "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, " with error message: \""

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, "\""

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "MediationService"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iget-wide v5, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->c:J

    .line 78
    .line 79
    sub-long v7, v0, v5

    .line 80
    .line 81
    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->d:Lcom/applovin/impl/wj;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a:Lcom/applovin/impl/mediation/g;

    .line 84
    .line 85
    move-object v4, p1

    .line 86
    invoke-static/range {v2 .. v8}, Lcom/applovin/impl/vj;->a(Lcom/applovin/impl/wj;Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/MaxError;JJ)Lcom/applovin/impl/vj;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->g:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->d:Lcom/applovin/impl/wj;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a:Lcom/applovin/impl/mediation/g;

    .line 95
    .line 96
    invoke-static {v0, p1, v1, v2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/vj;Lcom/applovin/impl/wj;Lcom/applovin/impl/mediation/g;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->f:Lcom/applovin/impl/vj$a;

    .line 100
    .line 101
    invoke-interface {v0, p1}, Lcom/applovin/impl/vj$a;->a(Lcom/applovin/impl/vj;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a:Lcom/applovin/impl/mediation/g;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/g;->a()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public onSignalCollected(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->g:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/t;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->g:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/t;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Signal collection successful from: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a:Lcom/applovin/impl/mediation/g;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/g;->g()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, " for Ad Unit ID: "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, " with signal: \""

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, "\""

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "MediationService"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iget-wide v5, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->c:J

    .line 74
    .line 75
    sub-long v7, v0, v5

    .line 76
    .line 77
    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->d:Lcom/applovin/impl/wj;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a:Lcom/applovin/impl/mediation/g;

    .line 80
    .line 81
    move-object v4, p1

    .line 82
    invoke-static/range {v2 .. v8}, Lcom/applovin/impl/vj;->a(Lcom/applovin/impl/wj;Lcom/applovin/impl/mediation/g;Ljava/lang/String;JJ)Lcom/applovin/impl/vj;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->g:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/uj;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->d:Lcom/applovin/impl/wj;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->b:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->e:Lcom/applovin/mediation/MaxAdFormat;

    .line 97
    .line 98
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/applovin/impl/uj;->a(Lcom/applovin/impl/vj;Lcom/applovin/impl/wj;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->f:Lcom/applovin/impl/vj$a;

    .line 102
    .line 103
    invoke-interface {v0, p1}, Lcom/applovin/impl/vj$a;->a(Lcom/applovin/impl/vj;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a:Lcom/applovin/impl/mediation/g;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/g;->a()V

    .line 109
    .line 110
    .line 111
    return-void
.end method
