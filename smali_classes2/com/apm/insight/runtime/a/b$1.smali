.class Lcom/apm/insight/runtime/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apm/insight/runtime/a/b;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apm/insight/runtime/a/b;


# direct methods
.method constructor <init>(Lcom/apm/insight/runtime/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lcom/apm/insight/runtime/a/b;->a(Lcom/apm/insight/runtime/a/b;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {p1, v0, v1}, Lcom/apm/insight/runtime/a/b;->a(Lcom/apm/insight/runtime/a/b;J)J

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x0

    .line 29
    :goto_0
    invoke-static {p2}, Lcom/apm/insight/runtime/a/b;->a(Z)Z

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/apm/insight/runtime/a/b;->b(Z)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/apm/insight/runtime/a/b;->b(Lcom/apm/insight/runtime/a/b;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 42
    .line 43
    invoke-static {p2}, Lcom/apm/insight/runtime/a/b;->a(Lcom/apm/insight/runtime/a/b;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/apm/insight/runtime/a/b;->d(Lcom/apm/insight/runtime/a/b;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 57
    .line 58
    invoke-static {p2}, Lcom/apm/insight/runtime/a/b;->c(Lcom/apm/insight/runtime/a/b;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/apm/insight/runtime/a/b;->a(Lcom/apm/insight/runtime/a/b;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object v0, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/apm/insight/runtime/a/b;->c(Lcom/apm/insight/runtime/a/b;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    const-string v2, "onCreate"

    .line 82
    .line 83
    invoke-static {p1, p2, v0, v1, v2}, Lcom/apm/insight/runtime/a/b;->a(Lcom/apm/insight/runtime/a/b;Ljava/lang/String;JLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/apm/insight/runtime/a/b;->b(Lcom/apm/insight/runtime/a/b;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    if-le v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/apm/insight/runtime/a/b;->b(Lcom/apm/insight/runtime/a/b;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge v0, v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/apm/insight/runtime/a/b;->b(Lcom/apm/insight/runtime/a/b;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/apm/insight/runtime/a/b;->d(Lcom/apm/insight/runtime/a/b;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/apm/insight/runtime/a/b;->q(Lcom/apm/insight/runtime/a/b;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iget-object v2, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 66
    .line 67
    invoke-static {v2}, Lcom/apm/insight/runtime/a/b;->r(Lcom/apm/insight/runtime/a/b;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 79
    .line 80
    const-string v3, "onDestroy"

    .line 81
    .line 82
    invoke-static {v2, p1, v0, v1, v3}, Lcom/apm/insight/runtime/a/b;->a(Lcom/apm/insight/runtime/a/b;Ljava/lang/String;JLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lcom/apm/insight/runtime/a/b;->d(Lcom/apm/insight/runtime/a/b;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {p1, v0, v1}, Lcom/apm/insight/runtime/a/b;->d(Lcom/apm/insight/runtime/a/b;J)J

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/apm/insight/runtime/a/b;->l(Lcom/apm/insight/runtime/a/b;)I

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/apm/insight/runtime/a/b;->m(Lcom/apm/insight/runtime/a/b;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    :goto_0
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/apm/insight/runtime/a/b;->a(Lcom/apm/insight/runtime/a/b;Z)Z

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/apm/insight/runtime/a/b;->b(Z)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {p1, v0, v1}, Lcom/apm/insight/runtime/a/b;->e(Lcom/apm/insight/runtime/a/b;J)J

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/apm/insight/runtime/a/b;->m(Lcom/apm/insight/runtime/a/b;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-gez p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 64
    .line 65
    invoke-static {p1, v0}, Lcom/apm/insight/runtime/a/b;->a(Lcom/apm/insight/runtime/a/b;I)I

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/apm/insight/runtime/a/b;->j(Lcom/apm/insight/runtime/a/b;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/apm/insight/runtime/a/b;->n(Lcom/apm/insight/runtime/a/b;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    const-string v3, "onPause"

    .line 82
    .line 83
    invoke-static {p1, v0, v1, v2, v3}, Lcom/apm/insight/runtime/a/b;->a(Lcom/apm/insight/runtime/a/b;Ljava/lang/String;JLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lcom/apm/insight/runtime/a/b;->c(Lcom/apm/insight/runtime/a/b;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {p1, v0, v1}, Lcom/apm/insight/runtime/a/b;->c(Lcom/apm/insight/runtime/a/b;J)J

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/apm/insight/runtime/a/b;->g(Lcom/apm/insight/runtime/a/b;)I

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/apm/insight/runtime/a/b;->h(Lcom/apm/insight/runtime/a/b;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    invoke-static {}, Lcom/apm/insight/runtime/a/b;->j()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-static {p1}, Lcom/apm/insight/runtime/a/b;->c(Z)Z

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/apm/insight/runtime/a/b;->a(I)I

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/apm/insight/runtime/a/b;->i(Lcom/apm/insight/runtime/a/b;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Lcom/apm/insight/runtime/a/b;->a(J)J

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/apm/insight/runtime/a/b;->k(Lcom/apm/insight/runtime/a/b;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/apm/insight/runtime/a/b;->j(Lcom/apm/insight/runtime/a/b;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-static {}, Lcom/apm/insight/runtime/a/b;->k()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-static {}, Lcom/apm/insight/runtime/a/b;->l()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    const/4 p1, 0x4

    .line 91
    invoke-static {p1}, Lcom/apm/insight/runtime/a/b;->a(I)I

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/apm/insight/runtime/a/b;->i(Lcom/apm/insight/runtime/a/b;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-static {v0, v1}, Lcom/apm/insight/runtime/a/b;->a(J)J

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    invoke-static {}, Lcom/apm/insight/runtime/a/b;->k()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_3

    .line 109
    .line 110
    const/4 p1, 0x3

    .line 111
    invoke-static {p1}, Lcom/apm/insight/runtime/a/b;->a(I)I

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/apm/insight/runtime/a/b;->i(Lcom/apm/insight/runtime/a/b;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Lcom/apm/insight/runtime/a/b;->a(J)J

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 125
    .line 126
    invoke-static {p1, v0}, Lcom/apm/insight/runtime/a/b;->a(Lcom/apm/insight/runtime/a/b;Z)Z

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/apm/insight/runtime/a/b;->k(Lcom/apm/insight/runtime/a/b;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 136
    .line 137
    invoke-static {v1}, Lcom/apm/insight/runtime/a/b;->i(Lcom/apm/insight/runtime/a/b;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    const-string v3, "onResume"

    .line 142
    .line 143
    invoke-static {p1, v0, v1, v2, v3}, Lcom/apm/insight/runtime/a/b;->a(Lcom/apm/insight/runtime/a/b;Ljava/lang/String;JLjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lcom/apm/insight/runtime/a/b;->b(Lcom/apm/insight/runtime/a/b;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {p1, v0, v1}, Lcom/apm/insight/runtime/a/b;->b(Lcom/apm/insight/runtime/a/b;J)J

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/apm/insight/runtime/a/b;->e(Lcom/apm/insight/runtime/a/b;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/apm/insight/runtime/a/b;->f(Lcom/apm/insight/runtime/a/b;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const-string v3, "onStart"

    .line 36
    .line 37
    invoke-static {p1, v0, v1, v2, v3}, Lcom/apm/insight/runtime/a/b;->a(Lcom/apm/insight/runtime/a/b;Ljava/lang/String;JLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lcom/apm/insight/runtime/a/b;->e(Lcom/apm/insight/runtime/a/b;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {p1, v0, v1}, Lcom/apm/insight/runtime/a/b;->f(Lcom/apm/insight/runtime/a/b;J)J

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/apm/insight/runtime/a/b;->o(Lcom/apm/insight/runtime/a/b;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/apm/insight/runtime/a/b;->p(Lcom/apm/insight/runtime/a/b;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const-string v3, "onStop"

    .line 36
    .line 37
    invoke-static {p1, v0, v1, v2, v3}, Lcom/apm/insight/runtime/a/b;->a(Lcom/apm/insight/runtime/a/b;Ljava/lang/String;JLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
