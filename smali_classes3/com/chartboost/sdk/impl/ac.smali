.class public Lcom/chartboost/sdk/impl/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/td$a;


# static fields
.field public static i:Lcom/chartboost/sdk/impl/ac;

.field public static j:Landroid/os/Handler;

.field public static k:Landroid/os/Handler;

.field public static final l:Ljava/lang/Runnable;

.field public static final m:Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/util/List;

.field public b:I

.field public c:Z

.field public final d:Ljava/util/List;

.field public e:Lcom/chartboost/sdk/impl/de;

.field public f:Lcom/chartboost/sdk/impl/wd;

.field public g:Lcom/chartboost/sdk/impl/fe;

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/ac;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/ac;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/chartboost/sdk/impl/ac;->i:Lcom/chartboost/sdk/impl/ac;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/chartboost/sdk/impl/ac;->j:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lcom/chartboost/sdk/impl/ac;->k:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Lcom/chartboost/sdk/impl/ac$b;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/ac$b;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/chartboost/sdk/impl/ac;->l:Ljava/lang/Runnable;

    .line 28
    .line 29
    new-instance v0, Lcom/chartboost/sdk/impl/ac$c;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/ac$c;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/chartboost/sdk/impl/ac;->m:Ljava/lang/Runnable;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/chartboost/sdk/impl/ac;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/ac;->c:Z

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/chartboost/sdk/impl/ac;->d:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Lcom/chartboost/sdk/impl/wd;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/wd;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/chartboost/sdk/impl/ac;->f:Lcom/chartboost/sdk/impl/wd;

    .line 27
    .line 28
    new-instance v0, Lcom/chartboost/sdk/impl/de;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/de;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/chartboost/sdk/impl/ac;->e:Lcom/chartboost/sdk/impl/de;

    .line 34
    .line 35
    new-instance v0, Lcom/chartboost/sdk/impl/fe;

    .line 36
    .line 37
    new-instance v1, Lcom/chartboost/sdk/impl/oe;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/chartboost/sdk/impl/oe;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/fe;-><init>(Lcom/chartboost/sdk/impl/oe;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/chartboost/sdk/impl/ac;->g:Lcom/chartboost/sdk/impl/fe;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic a()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/ac;->k:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/chartboost/sdk/impl/ac;)Lcom/chartboost/sdk/impl/fe;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ac;->g:Lcom/chartboost/sdk/impl/fe;

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/ac;->l:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static synthetic b(Lcom/chartboost/sdk/impl/ac;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ac;->m()V

    return-void
.end method

.method public static synthetic c()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/ac;->m:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static h()Lcom/chartboost/sdk/impl/ac;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/ac;->i:Lcom/chartboost/sdk/impl/ac;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ac;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ac;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/impl/zb;->a(Ljava/lang/Object;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/chartboost/sdk/impl/td;Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/ne;Z)V
    .locals 6

    .line 4
    sget-object v0, Lcom/chartboost/sdk/impl/ne;->b:Lcom/chartboost/sdk/impl/ne;

    if-ne p4, v0, :cond_0

    const/4 p4, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    const/4 v4, 0x0

    :goto_0
    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p0

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/chartboost/sdk/impl/td;->a(Landroid/view/View;Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/td$a;ZZ)V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/chartboost/sdk/impl/td;Lorg/json/JSONObject;Z)V
    .locals 7

    .line 5
    invoke-static {p1}, Lcom/chartboost/sdk/impl/ef;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ac;->f:Lcom/chartboost/sdk/impl/wd;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/wd;->e(Landroid/view/View;)Lcom/chartboost/sdk/impl/ne;

    move-result-object v5

    sget-object v0, Lcom/chartboost/sdk/impl/ne;->d:Lcom/chartboost/sdk/impl/ne;

    if-ne v5, v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p2, p1}, Lcom/chartboost/sdk/impl/td;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {p3, v4}, Lcom/chartboost/sdk/impl/me;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1, v4}, Lcom/chartboost/sdk/impl/ac;->b(Landroid/view/View;Lorg/json/JSONObject;)Z

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_5

    invoke-virtual {p0, p1, v4}, Lcom/chartboost/sdk/impl/ac;->a(Landroid/view/View;Lorg/json/JSONObject;)Z

    move-result p3

    if-nez p4, :cond_3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v6, 0x1

    :goto_1
    iget-boolean p3, p0, Lcom/chartboost/sdk/impl/ac;->c:Z

    if-eqz p3, :cond_4

    sget-object p3, Lcom/chartboost/sdk/impl/ne;->c:Lcom/chartboost/sdk/impl/ne;

    if-ne v5, p3, :cond_4

    if-nez v6, :cond_4

    iget-object p3, p0, Lcom/chartboost/sdk/impl/ac;->d:Ljava/util/List;

    new-instance p4, Lcom/chartboost/sdk/impl/yd;

    invoke-direct {p4, p1}, Lcom/chartboost/sdk/impl/yd;-><init>(Landroid/view/View;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/chartboost/sdk/impl/ac;->a(Landroid/view/View;Lcom/chartboost/sdk/impl/td;Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/ne;Z)V

    :cond_5
    iget p1, p0, Lcom/chartboost/sdk/impl/ac;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/chartboost/sdk/impl/ac;->b:I

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ac;->e:Lcom/chartboost/sdk/impl/de;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/de;->b()Lcom/chartboost/sdk/impl/td;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ac;->f:Lcom/chartboost/sdk/impl/wd;

    invoke-virtual {v1, p1}, Lcom/chartboost/sdk/impl/wd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p2}, Lcom/chartboost/sdk/impl/td;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/me;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lcom/chartboost/sdk/impl/me;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {p3, p2}, Lcom/chartboost/sdk/impl/me;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Lorg/json/JSONObject;)Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ac;->f:Lcom/chartboost/sdk/impl/wd;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/wd;->c(Landroid/view/View;)Lcom/chartboost/sdk/impl/wd$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/me;->a(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/wd$a;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/view/View;Lorg/json/JSONObject;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ac;->f:Lcom/chartboost/sdk/impl/wd;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/wd;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2, v0}, Lcom/chartboost/sdk/impl/me;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ac;->f:Lcom/chartboost/sdk/impl/wd;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/wd;->f(Landroid/view/View;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/me;->a(Lorg/json/JSONObject;Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/ac;->f:Lcom/chartboost/sdk/impl/wd;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/wd;->d()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/impl/ze;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/chartboost/sdk/impl/ac;->h:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/ac;->a(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/chartboost/sdk/impl/ac;->b:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ac;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/ac;->c:Z

    .line 10
    .line 11
    invoke-static {}, Lcom/chartboost/sdk/impl/ke;->c()Lcom/chartboost/sdk/impl/ke;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ke;->a()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/chartboost/sdk/impl/qd;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/qd;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/ac;->c:Z

    .line 43
    .line 44
    :cond_1
    invoke-static {}, Lcom/chartboost/sdk/impl/ze;->b()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, Lcom/chartboost/sdk/impl/ac;->h:J

    .line 49
    .line 50
    return-void
.end method

.method public f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ac;->f:Lcom/chartboost/sdk/impl/wd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/wd;->e()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/chartboost/sdk/impl/ze;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lcom/chartboost/sdk/impl/ac;->e:Lcom/chartboost/sdk/impl/de;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/de;->a()Lcom/chartboost/sdk/impl/td;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v2, p0, Lcom/chartboost/sdk/impl/ac;->f:Lcom/chartboost/sdk/impl/wd;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/wd;->b()Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/chartboost/sdk/impl/ac;->f:Lcom/chartboost/sdk/impl/wd;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/wd;->b()Ljava/util/HashSet;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v5, v3}, Lcom/chartboost/sdk/impl/td;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v7, p0, Lcom/chartboost/sdk/impl/ac;->f:Lcom/chartboost/sdk/impl/wd;

    .line 56
    .line 57
    invoke-virtual {v7, v4}, Lcom/chartboost/sdk/impl/wd;->a(Ljava/lang/String;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {p0, v4, v7, v6}, Lcom/chartboost/sdk/impl/ac;->a(Ljava/lang/String;Landroid/view/View;Lorg/json/JSONObject;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, Lcom/chartboost/sdk/impl/me;->b(Lorg/json/JSONObject;)V

    .line 65
    .line 66
    .line 67
    new-instance v7, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lcom/chartboost/sdk/impl/ac;->g:Lcom/chartboost/sdk/impl/fe;

    .line 76
    .line 77
    invoke-virtual {v4, v6, v7, v0, v1}, Lcom/chartboost/sdk/impl/fe;->a(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object v2, p0, Lcom/chartboost/sdk/impl/ac;->f:Lcom/chartboost/sdk/impl/wd;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/wd;->c()Ljava/util/HashSet;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-lez v2, :cond_1

    .line 92
    .line 93
    invoke-interface {v5, v3}, Lcom/chartboost/sdk/impl/td;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v7, Lcom/chartboost/sdk/impl/ne;->b:Lcom/chartboost/sdk/impl/ne;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    move-object v3, p0

    .line 102
    move-object v6, v2

    .line 103
    invoke-virtual/range {v3 .. v8}, Lcom/chartboost/sdk/impl/ac;->a(Landroid/view/View;Lcom/chartboost/sdk/impl/td;Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/ne;Z)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lcom/chartboost/sdk/impl/me;->b(Lorg/json/JSONObject;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lcom/chartboost/sdk/impl/ac;->g:Lcom/chartboost/sdk/impl/fe;

    .line 110
    .line 111
    iget-object v4, p0, Lcom/chartboost/sdk/impl/ac;->f:Lcom/chartboost/sdk/impl/wd;

    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/wd;->c()Ljava/util/HashSet;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v3, v2, v4, v0, v1}, Lcom/chartboost/sdk/impl/fe;->b(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    .line 118
    .line 119
    .line 120
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/ac;->c:Z

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-static {}, Lcom/chartboost/sdk/impl/ke;->c()Lcom/chartboost/sdk/impl/ke;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ke;->a()Ljava/util/Collection;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lcom/chartboost/sdk/impl/qd;

    .line 147
    .line 148
    iget-object v2, p0, Lcom/chartboost/sdk/impl/ac;->d:Ljava/util/List;

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/qd;->a(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ac;->g:Lcom/chartboost/sdk/impl/fe;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/fe;->b()V

    .line 157
    .line 158
    .line 159
    :cond_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ac;->f:Lcom/chartboost/sdk/impl/wd;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/wd;->a()V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ac;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ac;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/ac;->k:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/chartboost/sdk/impl/ac;->k:Landroid/os/Handler;

    .line 15
    .line 16
    sget-object v1, Lcom/chartboost/sdk/impl/ac;->l:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/chartboost/sdk/impl/ac;->k:Landroid/os/Handler;

    .line 22
    .line 23
    sget-object v1, Lcom/chartboost/sdk/impl/ac;->m:Ljava/lang/Runnable;

    .line 24
    .line 25
    const-wide/16 v2, 0xc8

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ac;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ac;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/chartboost/sdk/impl/ac;->j:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Lcom/chartboost/sdk/impl/ac$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/ac$a;-><init>(Lcom/chartboost/sdk/impl/ac;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/ac;->k:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/chartboost/sdk/impl/ac;->m:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-object v0, Lcom/chartboost/sdk/impl/ac;->k:Landroid/os/Handler;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ac;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ac;->f()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ac;->d()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
