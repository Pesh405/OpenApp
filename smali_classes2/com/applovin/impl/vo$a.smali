.class public Lcom/applovin/impl/vo$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/vo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Lcom/applovin/impl/ab;

.field private m:Lcom/applovin/impl/ab;

.field private n:I

.field private o:I

.field private p:I

.field private q:Lcom/applovin/impl/ab;

.field private r:Lcom/applovin/impl/ab;

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Lcom/applovin/impl/eb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lcom/applovin/impl/vo$a;->a:I

    .line 3
    iput v0, p0, Lcom/applovin/impl/vo$a;->b:I

    .line 4
    iput v0, p0, Lcom/applovin/impl/vo$a;->c:I

    .line 5
    iput v0, p0, Lcom/applovin/impl/vo$a;->d:I

    .line 6
    iput v0, p0, Lcom/applovin/impl/vo$a;->i:I

    .line 7
    iput v0, p0, Lcom/applovin/impl/vo$a;->j:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/applovin/impl/vo$a;->k:Z

    .line 9
    invoke-static {}, Lcom/applovin/impl/ab;->h()Lcom/applovin/impl/ab;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/vo$a;->l:Lcom/applovin/impl/ab;

    .line 10
    invoke-static {}, Lcom/applovin/impl/ab;->h()Lcom/applovin/impl/ab;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/vo$a;->m:Lcom/applovin/impl/ab;

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/applovin/impl/vo$a;->n:I

    .line 12
    iput v0, p0, Lcom/applovin/impl/vo$a;->o:I

    .line 13
    iput v0, p0, Lcom/applovin/impl/vo$a;->p:I

    .line 14
    invoke-static {}, Lcom/applovin/impl/ab;->h()Lcom/applovin/impl/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/vo$a;->q:Lcom/applovin/impl/ab;

    .line 15
    invoke-static {}, Lcom/applovin/impl/ab;->h()Lcom/applovin/impl/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/vo$a;->r:Lcom/applovin/impl/ab;

    .line 16
    iput v1, p0, Lcom/applovin/impl/vo$a;->s:I

    .line 17
    iput-boolean v1, p0, Lcom/applovin/impl/vo$a;->t:Z

    .line 18
    iput-boolean v1, p0, Lcom/applovin/impl/vo$a;->u:Z

    .line 19
    iput-boolean v1, p0, Lcom/applovin/impl/vo$a;->v:Z

    .line 20
    invoke-static {}, Lcom/applovin/impl/eb;->h()Lcom/applovin/impl/eb;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/vo$a;->w:Lcom/applovin/impl/eb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/applovin/impl/vo$a;-><init>()V

    .line 22
    invoke-virtual {p0, p1}, Lcom/applovin/impl/vo$a;->a(Landroid/content/Context;)Lcom/applovin/impl/vo$a;

    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/vo$a;->a(Landroid/content/Context;Z)Lcom/applovin/impl/vo$a;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 25
    invoke-static {v0}, Lcom/applovin/impl/vo;->a(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/vo;->y:Lcom/applovin/impl/vo;

    iget v2, v1, Lcom/applovin/impl/vo;->a:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/vo$a;->a:I

    const/4 v0, 0x7

    .line 26
    invoke-static {v0}, Lcom/applovin/impl/vo;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lcom/applovin/impl/vo;->b:I

    .line 27
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/vo$a;->b:I

    const/16 v0, 0x8

    .line 28
    invoke-static {v0}, Lcom/applovin/impl/vo;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lcom/applovin/impl/vo;->c:I

    .line 29
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/vo$a;->c:I

    const/16 v0, 0x9

    .line 30
    invoke-static {v0}, Lcom/applovin/impl/vo;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lcom/applovin/impl/vo;->d:I

    .line 31
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/vo$a;->d:I

    const/16 v0, 0xa

    .line 32
    invoke-static {v0}, Lcom/applovin/impl/vo;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lcom/applovin/impl/vo;->f:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/vo$a;->e:I

    const/16 v0, 0xb

    .line 33
    invoke-static {v0}, Lcom/applovin/impl/vo;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lcom/applovin/impl/vo;->g:I

    .line 34
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/vo$a;->f:I

    const/16 v0, 0xc

    .line 35
    invoke-static {v0}, Lcom/applovin/impl/vo;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lcom/applovin/impl/vo;->h:I

    .line 36
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/vo$a;->g:I

    const/16 v0, 0xd

    .line 37
    invoke-static {v0}, Lcom/applovin/impl/vo;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lcom/applovin/impl/vo;->i:I

    .line 38
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/vo$a;->h:I

    const/16 v0, 0xe

    .line 39
    invoke-static {v0}, Lcom/applovin/impl/vo;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lcom/applovin/impl/vo;->j:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/vo$a;->i:I

    const/16 v0, 0xf

    .line 40
    invoke-static {v0}, Lcom/applovin/impl/vo;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lcom/applovin/impl/vo;->k:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/vo$a;->j:I

    const/16 v0, 0x10

    .line 41
    invoke-static {v0}, Lcom/applovin/impl/vo;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, Lcom/applovin/impl/vo;->l:Z

    .line 42
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/vo$a;->k:Z

    const/16 v0, 0x11

    .line 43
    invoke-static {v0}, Lcom/applovin/impl/vo;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    .line 44
    invoke-static {v0, v3}, Lcom/applovin/exoplayer2/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 45
    invoke-static {v0}, Lcom/applovin/impl/ab;->c([Ljava/lang/Object;)Lcom/applovin/impl/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/vo$a;->l:Lcom/applovin/impl/ab;

    const/4 v0, 0x1

    .line 46
    invoke-static {v0}, Lcom/applovin/impl/vo;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    .line 47
    invoke-static {v0, v3}, Lcom/applovin/exoplayer2/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 48
    invoke-static {v0}, Lcom/applovin/impl/vo$a;->a([Ljava/lang/String;)Lcom/applovin/impl/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/vo$a;->m:Lcom/applovin/impl/ab;

    const/4 v0, 0x2

    .line 49
    invoke-static {v0}, Lcom/applovin/impl/vo;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lcom/applovin/impl/vo;->o:I

    .line 50
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/vo$a;->n:I

    const/16 v0, 0x12

    .line 51
    invoke-static {v0}, Lcom/applovin/impl/vo;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lcom/applovin/impl/vo;->p:I

    .line 52
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/vo$a;->o:I

    const/16 v0, 0x13

    .line 53
    invoke-static {v0}, Lcom/applovin/impl/vo;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lcom/applovin/impl/vo;->q:I

    .line 54
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/vo$a;->p:I

    const/16 v0, 0x14

    .line 55
    invoke-static {v0}, Lcom/applovin/impl/vo;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    .line 56
    invoke-static {v0, v3}, Lcom/applovin/exoplayer2/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 57
    invoke-static {v0}, Lcom/applovin/impl/ab;->c([Ljava/lang/Object;)Lcom/applovin/impl/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/vo$a;->q:Lcom/applovin/impl/ab;

    const/4 v0, 0x3

    .line 58
    invoke-static {v0}, Lcom/applovin/impl/vo;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    .line 59
    invoke-static {v0, v3}, Lcom/applovin/exoplayer2/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 60
    invoke-static {v0}, Lcom/applovin/impl/vo$a;->a([Ljava/lang/String;)Lcom/applovin/impl/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/vo$a;->r:Lcom/applovin/impl/ab;

    const/4 v0, 0x4

    .line 61
    invoke-static {v0}, Lcom/applovin/impl/vo;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lcom/applovin/impl/vo;->t:I

    .line 62
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/vo$a;->s:I

    const/4 v0, 0x5

    .line 63
    invoke-static {v0}, Lcom/applovin/impl/vo;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v1, Lcom/applovin/impl/vo;->u:Z

    .line 64
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/vo$a;->t:Z

    const/16 v0, 0x15

    .line 65
    invoke-static {v0}, Lcom/applovin/impl/vo;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v1, Lcom/applovin/impl/vo;->v:Z

    .line 66
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/vo$a;->u:Z

    const/16 v0, 0x16

    .line 67
    invoke-static {v0}, Lcom/applovin/impl/vo;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, v1, Lcom/applovin/impl/vo;->w:Z

    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/vo$a;->v:Z

    const/16 v0, 0x17

    .line 69
    invoke-static {v0}, Lcom/applovin/impl/vo;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    new-array v0, v2, [I

    .line 70
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 71
    invoke-static {p1}, Lcom/applovin/impl/pb;->a([I)Ljava/util/List;

    move-result-object p1

    .line 72
    invoke-static {p1}, Lcom/applovin/impl/eb;->a(Ljava/util/Collection;)Lcom/applovin/impl/eb;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/vo$a;->w:Lcom/applovin/impl/eb;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/vo$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/vo$a;->a:I

    return p0
.end method

.method private static a([Ljava/lang/String;)Lcom/applovin/impl/ab;
    .locals 4

    .line 2
    invoke-static {}, Lcom/applovin/impl/ab;->f()Lcom/applovin/impl/ab$a;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 4
    invoke-static {v3}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/applovin/impl/yp;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/applovin/impl/ab$a;->b(Ljava/lang/Object;)Lcom/applovin/impl/ab$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/ab$a;->a()Lcom/applovin/impl/ab;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/vo$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/vo$a;->j:I

    return p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .line 2
    sget v0, Lcom/applovin/impl/yp;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "captioning"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x440

    .line 5
    iput v0, p0, Lcom/applovin/impl/vo$a;->s:I

    .line 6
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-static {p1}, Lcom/applovin/impl/yp;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/ab;->a(Ljava/lang/Object;)Lcom/applovin/impl/ab;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/vo$a;->r:Lcom/applovin/impl/ab;

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/vo$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/impl/vo$a;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lcom/applovin/impl/vo$a;)Lcom/applovin/impl/ab;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/vo$a;->l:Lcom/applovin/impl/ab;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/vo$a;)Lcom/applovin/impl/ab;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/vo$a;->m:Lcom/applovin/impl/ab;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/applovin/impl/vo$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/vo$a;->n:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(Lcom/applovin/impl/vo$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/vo$a;->o:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Lcom/applovin/impl/vo$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/vo$a;->p:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i(Lcom/applovin/impl/vo$a;)Lcom/applovin/impl/ab;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/vo$a;->q:Lcom/applovin/impl/ab;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/applovin/impl/vo$a;)Lcom/applovin/impl/ab;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/vo$a;->r:Lcom/applovin/impl/ab;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/applovin/impl/vo$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/vo$a;->s:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic l(Lcom/applovin/impl/vo$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/vo$a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic m(Lcom/applovin/impl/vo$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/impl/vo$a;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic n(Lcom/applovin/impl/vo$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/impl/vo$a;->u:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic o(Lcom/applovin/impl/vo$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/impl/vo$a;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic p(Lcom/applovin/impl/vo$a;)Lcom/applovin/impl/eb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/vo$a;->w:Lcom/applovin/impl/eb;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lcom/applovin/impl/vo$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/vo$a;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic r(Lcom/applovin/impl/vo$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/vo$a;->d:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic s(Lcom/applovin/impl/vo$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/vo$a;->e:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic t(Lcom/applovin/impl/vo$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/vo$a;->f:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic u(Lcom/applovin/impl/vo$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/vo$a;->g:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic v(Lcom/applovin/impl/vo$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/vo$a;->h:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic w(Lcom/applovin/impl/vo$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/vo$a;->i:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a(IIZ)Lcom/applovin/impl/vo$a;
    .locals 0

    .line 6
    iput p1, p0, Lcom/applovin/impl/vo$a;->i:I

    .line 7
    iput p2, p0, Lcom/applovin/impl/vo$a;->j:I

    .line 8
    iput-boolean p3, p0, Lcom/applovin/impl/vo$a;->k:Z

    return-object p0
.end method

.method public a(Landroid/content/Context;)Lcom/applovin/impl/vo$a;
    .locals 2

    .line 11
    sget v0, Lcom/applovin/impl/yp;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 12
    invoke-direct {p0, p1}, Lcom/applovin/impl/vo$a;->b(Landroid/content/Context;)V

    :cond_0
    return-object p0
.end method

.method public a(Landroid/content/Context;Z)Lcom/applovin/impl/vo$a;
    .locals 1

    .line 9
    invoke-static {p1}, Lcom/applovin/impl/yp;->c(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    .line 10
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/applovin/impl/vo$a;->a(IIZ)Lcom/applovin/impl/vo$a;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/applovin/impl/vo;
    .locals 1

    .line 13
    new-instance v0, Lcom/applovin/impl/vo;

    invoke-direct {v0, p0}, Lcom/applovin/impl/vo;-><init>(Lcom/applovin/impl/vo$a;)V

    return-object v0
.end method
