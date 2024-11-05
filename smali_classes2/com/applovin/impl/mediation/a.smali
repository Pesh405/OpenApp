.class public Lcom/applovin/impl/mediation/a;
.super Lcom/applovin/impl/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/q;

.field private final b:Lcom/applovin/impl/sdk/t;

.field private final c:Ljava/lang/String;

.field private d:Lcom/applovin/impl/mediation/a$a;

.field private e:Lcom/applovin/impl/de;

.field private f:Z

.field private g:I

.field private h:Z


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/p;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/applovin/impl/mediation/a;->b:Lcom/applovin/impl/sdk/t;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->e()Lcom/applovin/impl/q;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/applovin/impl/mediation/a;->a:Lcom/applovin/impl/q;

    .line 15
    .line 16
    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/applovin/impl/zp;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/applovin/impl/mediation/a;->c:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 7
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/a;->b:Lcom/applovin/impl/sdk/t;

    const-string v1, "AdActivityObserver"

    const-string v2, "Cancelling..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/a;->a:Lcom/applovin/impl/q;

    invoke-virtual {v0, p0}, Lcom/applovin/impl/q;->b(Lcom/applovin/impl/p;)V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/applovin/impl/mediation/a;->d:Lcom/applovin/impl/mediation/a$a;

    .line 10
    iput-object v0, p0, Lcom/applovin/impl/mediation/a;->e:Lcom/applovin/impl/de;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/applovin/impl/mediation/a;->g:I

    .line 12
    iput-boolean v0, p0, Lcom/applovin/impl/mediation/a;->h:Z

    return-void
.end method

.method public a(Lcom/applovin/impl/de;Lcom/applovin/impl/mediation/a$a;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/a;->b:Lcom/applovin/impl/sdk/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting for ad "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/ke;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdActivityObserver"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a;->a()V

    .line 4
    iput-object p2, p0, Lcom/applovin/impl/mediation/a;->d:Lcom/applovin/impl/mediation/a$a;

    .line 5
    iput-object p1, p0, Lcom/applovin/impl/mediation/a;->e:Lcom/applovin/impl/de;

    .line 6
    iget-object p1, p0, Lcom/applovin/impl/mediation/a;->a:Lcom/applovin/impl/q;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/q;->a(Lcom/applovin/impl/p;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/mediation/a;->f:Z

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/mediation/a;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const-string v0, "AdActivityObserver"

    .line 16
    .line 17
    if-eqz p2, :cond_4

    .line 18
    .line 19
    iget-object p2, p0, Lcom/applovin/impl/mediation/a;->e:Lcom/applovin/impl/de;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/applovin/impl/de;->q0()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    iget-boolean p2, p0, Lcom/applovin/impl/mediation/a;->f:Z

    .line 28
    .line 29
    if-eqz p2, :cond_4

    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/applovin/impl/mediation/a;->b:Lcom/applovin/impl/sdk/t;

    .line 38
    .line 39
    const-string p2, "App relaunched via launcher without an ad hidden callback, manually invoking ad hidden"

    .line 40
    .line 41
    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/mediation/a;->d:Lcom/applovin/impl/mediation/a$a;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lcom/applovin/impl/mediation/a;->b:Lcom/applovin/impl/sdk/t;

    .line 55
    .line 56
    const-string p2, "Invoking callback..."

    .line 57
    .line 58
    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/mediation/a;->d:Lcom/applovin/impl/mediation/a$a;

    .line 62
    .line 63
    iget-object p2, p0, Lcom/applovin/impl/mediation/a;->e:Lcom/applovin/impl/de;

    .line 64
    .line 65
    invoke-interface {p1, p2}, Lcom/applovin/impl/mediation/a$a;->b(Lcom/applovin/impl/de;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a;->a()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    iget-boolean p2, p0, Lcom/applovin/impl/mediation/a;->h:Z

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    if-nez p2, :cond_5

    .line 76
    .line 77
    iput-boolean v1, p0, Lcom/applovin/impl/mediation/a;->h:Z

    .line 78
    .line 79
    :cond_5
    iget p2, p0, Lcom/applovin/impl/mediation/a;->g:I

    .line 80
    .line 81
    add-int/2addr p2, v1

    .line 82
    iput p2, p0, Lcom/applovin/impl/mediation/a;->g:I

    .line 83
    .line 84
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    iget-object p2, p0, Lcom/applovin/impl/mediation/a;->b:Lcom/applovin/impl/sdk/t;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v2, "Created Activity: "

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p1, ", counter is "

    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget p1, p0, Lcom/applovin/impl/mediation/a;->g:I

    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p2, v0, p1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/mediation/a;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/applovin/impl/mediation/a;->g:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/applovin/impl/mediation/a;->g:I

    .line 11
    .line 12
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "AdActivityObserver"

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/applovin/impl/mediation/a;->b:Lcom/applovin/impl/sdk/t;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "Destroyed Activity: "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, ", counter is "

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lcom/applovin/impl/mediation/a;->g:I

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget p1, p0, Lcom/applovin/impl/mediation/a;->g:I

    .line 53
    .line 54
    if-gtz p1, :cond_5

    .line 55
    .line 56
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lcom/applovin/impl/mediation/a;->b:Lcom/applovin/impl/sdk/t;

    .line 63
    .line 64
    const-string v0, "Last ad Activity destroyed"

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/mediation/a;->d:Lcom/applovin/impl/mediation/a$a;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lcom/applovin/impl/mediation/a;->b:Lcom/applovin/impl/sdk/t;

    .line 80
    .line 81
    const-string v0, "Invoking callback..."

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/mediation/a;->d:Lcom/applovin/impl/mediation/a$a;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/applovin/impl/mediation/a;->e:Lcom/applovin/impl/de;

    .line 89
    .line 90
    invoke-interface {p1, v0}, Lcom/applovin/impl/mediation/a$a;->b(Lcom/applovin/impl/de;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a;->a()V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-void
.end method
