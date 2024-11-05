.class public final Lcom/applovin/impl/t5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/g5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/t5$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;

.field private final c:Lcom/applovin/impl/g5;

.field private d:Lcom/applovin/impl/g5;

.field private e:Lcom/applovin/impl/g5;

.field private f:Lcom/applovin/impl/g5;

.field private g:Lcom/applovin/impl/g5;

.field private h:Lcom/applovin/impl/g5;

.field private i:Lcom/applovin/impl/g5;

.field private j:Lcom/applovin/impl/g5;

.field private k:Lcom/applovin/impl/g5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/applovin/impl/g5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/applovin/impl/t5;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/applovin/impl/g5;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/applovin/impl/t5;->c:Lcom/applovin/impl/g5;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/applovin/impl/t5;->b:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method private a(Lcom/applovin/impl/g5;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/t5;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/applovin/impl/t5;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/yo;

    invoke-interface {p1, v1}, Lcom/applovin/impl/g5;->a(Lcom/applovin/impl/yo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/applovin/impl/g5;Lcom/applovin/impl/yo;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 13
    invoke-interface {p1, p2}, Lcom/applovin/impl/g5;->a(Lcom/applovin/impl/yo;)V

    :cond_0
    return-void
.end method

.method private g()Lcom/applovin/impl/g5;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/t5;->e:Lcom/applovin/impl/g5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/applovin/impl/b1;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/impl/t5;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/applovin/impl/b1;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/applovin/impl/t5;->e:Lcom/applovin/impl/g5;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/applovin/impl/t5;->a(Lcom/applovin/impl/g5;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/t5;->e:Lcom/applovin/impl/g5;

    .line 18
    .line 19
    return-object v0
.end method

.method private h()Lcom/applovin/impl/g5;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/t5;->f:Lcom/applovin/impl/g5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/applovin/impl/q4;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/impl/t5;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/applovin/impl/q4;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/applovin/impl/t5;->f:Lcom/applovin/impl/g5;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/applovin/impl/t5;->a(Lcom/applovin/impl/g5;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/t5;->f:Lcom/applovin/impl/g5;

    .line 18
    .line 19
    return-object v0
.end method

.method private i()Lcom/applovin/impl/g5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/t5;->i:Lcom/applovin/impl/g5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/applovin/impl/f5;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/applovin/impl/f5;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/impl/t5;->i:Lcom/applovin/impl/g5;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/applovin/impl/t5;->a(Lcom/applovin/impl/g5;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/t5;->i:Lcom/applovin/impl/g5;

    .line 16
    .line 17
    return-object v0
.end method

.method private j()Lcom/applovin/impl/g5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/t5;->d:Lcom/applovin/impl/g5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/applovin/impl/n8;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/applovin/impl/n8;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/impl/t5;->d:Lcom/applovin/impl/g5;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/applovin/impl/t5;->a(Lcom/applovin/impl/g5;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/t5;->d:Lcom/applovin/impl/g5;

    .line 16
    .line 17
    return-object v0
.end method

.method private k()Lcom/applovin/impl/g5;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/t5;->j:Lcom/applovin/impl/g5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/applovin/impl/hi;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/impl/t5;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/applovin/impl/hi;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/applovin/impl/t5;->j:Lcom/applovin/impl/g5;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/applovin/impl/t5;->a(Lcom/applovin/impl/g5;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/t5;->j:Lcom/applovin/impl/g5;

    .line 18
    .line 19
    return-object v0
.end method

.method private l()Lcom/applovin/impl/g5;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/t5;->g:Lcom/applovin/impl/g5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string v0, "com.applovin.exoplayer2.ext.rtmp.RtmpDataSource"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v2, v1, [Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/applovin/impl/g5;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/applovin/impl/t5;->g:Lcom/applovin/impl/g5;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/applovin/impl/t5;->a(Lcom/applovin/impl/g5;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    new-instance v1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string v2, "Error instantiating RTMP extension"

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :catch_1
    const-string v0, "DefaultDataSource"

    .line 42
    .line 43
    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/applovin/impl/kc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/t5;->g:Lcom/applovin/impl/g5;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/applovin/impl/t5;->c:Lcom/applovin/impl/g5;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/applovin/impl/t5;->g:Lcom/applovin/impl/g5;

    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/t5;->g:Lcom/applovin/impl/g5;

    .line 57
    .line 58
    return-object v0
.end method

.method private m()Lcom/applovin/impl/g5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/t5;->h:Lcom/applovin/impl/g5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/applovin/impl/op;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/applovin/impl/op;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/impl/t5;->h:Lcom/applovin/impl/g5;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/applovin/impl/t5;->a(Lcom/applovin/impl/g5;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/t5;->h:Lcom/applovin/impl/g5;

    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public a([BII)I
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/applovin/impl/t5;->k:Lcom/applovin/impl/g5;

    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/g5;

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/impl/e5;->a([BII)I

    move-result p1

    return p1
.end method

.method public a(Lcom/applovin/impl/j5;)J
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/applovin/impl/t5;->k:Lcom/applovin/impl/g5;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/a1;->b(Z)V

    .line 15
    iget-object v0, p1, Lcom/applovin/impl/j5;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-object v1, p1, Lcom/applovin/impl/j5;->a:Landroid/net/Uri;

    invoke-static {v1}, Lcom/applovin/impl/yp;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    iget-object v0, p1, Lcom/applovin/impl/j5;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "/android_asset/"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    invoke-direct {p0}, Lcom/applovin/impl/t5;->g()Lcom/applovin/impl/g5;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/t5;->k:Lcom/applovin/impl/g5;

    goto/16 :goto_2

    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/applovin/impl/t5;->j()Lcom/applovin/impl/g5;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/t5;->k:Lcom/applovin/impl/g5;

    goto :goto_2

    :cond_2
    const-string v1, "asset"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 22
    invoke-direct {p0}, Lcom/applovin/impl/t5;->g()Lcom/applovin/impl/g5;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/t5;->k:Lcom/applovin/impl/g5;

    goto :goto_2

    :cond_3
    const-string v1, "content"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 24
    invoke-direct {p0}, Lcom/applovin/impl/t5;->h()Lcom/applovin/impl/g5;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/t5;->k:Lcom/applovin/impl/g5;

    goto :goto_2

    :cond_4
    const-string v1, "rtmp"

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 26
    invoke-direct {p0}, Lcom/applovin/impl/t5;->l()Lcom/applovin/impl/g5;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/t5;->k:Lcom/applovin/impl/g5;

    goto :goto_2

    :cond_5
    const-string v1, "udp"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 28
    invoke-direct {p0}, Lcom/applovin/impl/t5;->m()Lcom/applovin/impl/g5;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/t5;->k:Lcom/applovin/impl/g5;

    goto :goto_2

    :cond_6
    const-string v1, "data"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 30
    invoke-direct {p0}, Lcom/applovin/impl/t5;->i()Lcom/applovin/impl/g5;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/t5;->k:Lcom/applovin/impl/g5;

    goto :goto_2

    :cond_7
    const-string v1, "rawresource"

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    .line 32
    :cond_8
    iget-object v0, p0, Lcom/applovin/impl/t5;->c:Lcom/applovin/impl/g5;

    iput-object v0, p0, Lcom/applovin/impl/t5;->k:Lcom/applovin/impl/g5;

    goto :goto_2

    .line 33
    :cond_9
    :goto_1
    invoke-direct {p0}, Lcom/applovin/impl/t5;->k()Lcom/applovin/impl/g5;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/t5;->k:Lcom/applovin/impl/g5;

    .line 34
    :goto_2
    iget-object v0, p0, Lcom/applovin/impl/t5;->k:Lcom/applovin/impl/g5;

    invoke-interface {v0, p1}, Lcom/applovin/impl/g5;->a(Lcom/applovin/impl/j5;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lcom/applovin/impl/yo;)V
    .locals 1

    .line 3
    invoke-static {p1}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/t5;->c:Lcom/applovin/impl/g5;

    invoke-interface {v0, p1}, Lcom/applovin/impl/g5;->a(Lcom/applovin/impl/yo;)V

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/t5;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/t5;->d:Lcom/applovin/impl/g5;

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/t5;->a(Lcom/applovin/impl/g5;Lcom/applovin/impl/yo;)V

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/t5;->e:Lcom/applovin/impl/g5;

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/t5;->a(Lcom/applovin/impl/g5;Lcom/applovin/impl/yo;)V

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/t5;->f:Lcom/applovin/impl/g5;

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/t5;->a(Lcom/applovin/impl/g5;Lcom/applovin/impl/yo;)V

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/t5;->g:Lcom/applovin/impl/g5;

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/t5;->a(Lcom/applovin/impl/g5;Lcom/applovin/impl/yo;)V

    .line 10
    iget-object v0, p0, Lcom/applovin/impl/t5;->h:Lcom/applovin/impl/g5;

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/t5;->a(Lcom/applovin/impl/g5;Lcom/applovin/impl/yo;)V

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/t5;->i:Lcom/applovin/impl/g5;

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/t5;->a(Lcom/applovin/impl/g5;Lcom/applovin/impl/yo;)V

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/t5;->j:Lcom/applovin/impl/g5;

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/t5;->a(Lcom/applovin/impl/g5;Lcom/applovin/impl/yo;)V

    return-void
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/t5;->k:Lcom/applovin/impl/g5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/applovin/impl/g5;->c()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/t5;->k:Lcom/applovin/impl/g5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0}, Lcom/applovin/impl/g5;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/applovin/impl/t5;->k:Lcom/applovin/impl/g5;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Lcom/applovin/impl/t5;->k:Lcom/applovin/impl/g5;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    :goto_0
    return-void
.end method

.method public e()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/t5;->k:Lcom/applovin/impl/g5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Lcom/applovin/impl/g5;->e()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method
