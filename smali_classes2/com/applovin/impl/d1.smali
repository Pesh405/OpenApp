.class public Lcom/applovin/impl/d1;
.super Lcom/applovin/impl/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/d1$c;
    }
.end annotation


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Lcom/applovin/impl/sdk/ad/b;

.field private final h:Ljava/util/List;

.field private final i:Lcom/applovin/impl/s2;

.field private final j:Lcom/applovin/impl/d1$c;

.field private k:Ljava/lang/StringBuffer;

.field private final l:Ljava/lang/Object;

.field private final m:Ljava/util/concurrent/ExecutorService;

.field private n:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Ljava/util/List;Lcom/applovin/impl/s2;Ljava/util/concurrent/ExecutorService;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/d1$c;)V
    .locals 1

    .line 1
    const-string v0, "AsyncTaskCacheHTMLResources"

    .line 2
    .line 3
    invoke-direct {p0, v0, p6}, Lcom/applovin/impl/c1;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/applovin/impl/d1;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/applovin/impl/d1;->g:Lcom/applovin/impl/sdk/ad/b;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/applovin/impl/d1;->h:Ljava/util/List;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/applovin/impl/d1;->i:Lcom/applovin/impl/s2;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/applovin/impl/d1;->m:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/applovin/impl/d1;->j:Lcom/applovin/impl/d1$c;

    .line 17
    .line 18
    new-instance p2, Ljava/lang/StringBuffer;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/applovin/impl/d1;->k:Ljava/lang/StringBuffer;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/applovin/impl/d1;->l:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/d1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/d1;->l:Ljava/lang/Object;

    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/c1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/d1;->j:Lcom/applovin/impl/d1$c;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, v1}, Lcom/applovin/impl/d1$c;->a(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/d1;)Ljava/lang/StringBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/d1;->k:Ljava/lang/StringBuffer;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/d1;)Lcom/applovin/impl/sdk/ad/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/d1;->g:Lcom/applovin/impl/sdk/ad/b;

    return-object p0
.end method

.method private c()Ljava/util/HashSet;
    .locals 18

    move-object/from16 v0, p0

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/d1;->e()Ljava/util/Collection;

    move-result-object v2

    .line 4
    iget-object v3, v0, Lcom/applovin/impl/d1;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5
    :goto_1
    iget-object v8, v0, Lcom/applovin/impl/d1;->f:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v6, v8, :cond_0

    .line 6
    iget-object v6, v0, Lcom/applovin/impl/c1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    return-object v8

    .line 7
    :cond_1
    iget-object v6, v0, Lcom/applovin/impl/d1;->f:Ljava/lang/String;

    invoke-virtual {v6, v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v7, v0, Lcom/applovin/impl/d1;->f:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    move v9, v6

    .line 9
    :goto_2
    iget-object v10, v0, Lcom/applovin/impl/d1;->f:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    if-ge v9, v7, :cond_3

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    if-le v9, v6, :cond_7

    if-eq v9, v7, :cond_7

    .line 10
    iget-object v7, v0, Lcom/applovin/impl/d1;->f:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-static {v7}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 12
    iget-object v8, v0, Lcom/applovin/impl/d1;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/ad/b;->I0()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/applovin/impl/d1;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/ad/b;->P()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 13
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/applovin/impl/c1;->c:Lcom/applovin/impl/sdk/t;

    iget-object v10, v0, Lcom/applovin/impl/c1;->b:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Postponing caching for \""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\" video resource"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v10, v7}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 14
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 15
    new-instance v8, Lcom/applovin/impl/e1;

    iget-object v12, v0, Lcom/applovin/impl/d1;->g:Lcom/applovin/impl/sdk/ad/b;

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    aput-object v4, v10, v5

    .line 16
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    iget-object v15, v0, Lcom/applovin/impl/d1;->i:Lcom/applovin/impl/s2;

    iget-object v14, v0, Lcom/applovin/impl/c1;->a:Lcom/applovin/impl/sdk/k;

    new-instance v10, Lcom/applovin/impl/d1$b;

    invoke-direct {v10, v0, v11, v4, v7}, Lcom/applovin/impl/d1$b;-><init>(Lcom/applovin/impl/d1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    move-object/from16 v17, v10

    move-object v10, v8

    move-object/from16 v16, v14

    move v14, v7

    invoke-direct/range {v10 .. v17}, Lcom/applovin/impl/e1;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Ljava/util/List;ZLcom/applovin/impl/s2;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/e1$a;)V

    .line 17
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 18
    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/applovin/impl/c1;->c:Lcom/applovin/impl/sdk/t;

    iget-object v10, v0, Lcom/applovin/impl/c1;->b:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Skip caching of non-resource "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v10, v7}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    move v7, v9

    goto/16 :goto_1

    .line 19
    :cond_7
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/applovin/impl/c1;->c:Lcom/applovin/impl/sdk/t;

    iget-object v2, v0, Lcom/applovin/impl/c1;->b:Ljava/lang/String;

    const-string v3, "Unable to cache resource; ad HTML is invalid."

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-object v8

    :cond_9
    return-object v1
.end method

.method static synthetic d(Lcom/applovin/impl/d1;)Lcom/applovin/impl/s2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/d1;->i:Lcom/applovin/impl/s2;

    return-object p0
.end method

.method private d()Ljava/util/HashSet;
    .locals 11

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/c1;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/oj;->h5:Lcom/applovin/impl/oj;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/applovin/impl/d1;->f:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v1

    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->getRegexMatches(Ljava/util/regex/Matcher;I)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/applovin/impl/c1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 8
    :cond_1
    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/c1;->c:Lcom/applovin/impl/sdk/t;

    iget-object v3, p0, Lcom/applovin/impl/c1;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Skip caching of non-resource "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance v2, Lcom/applovin/impl/e1;

    iget-object v5, p0, Lcom/applovin/impl/d1;->g:Lcom/applovin/impl/sdk/ad/b;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    iget-object v8, p0, Lcom/applovin/impl/d1;->i:Lcom/applovin/impl/s2;

    iget-object v9, p0, Lcom/applovin/impl/c1;->a:Lcom/applovin/impl/sdk/k;

    new-instance v10, Lcom/applovin/impl/d1$a;

    invoke-direct {v10, p0, v4}, Lcom/applovin/impl/d1$a;-><init>(Lcom/applovin/impl/d1;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/applovin/impl/e1;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Ljava/util/List;ZLcom/applovin/impl/s2;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/e1$a;)V

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method static synthetic e(Lcom/applovin/impl/d1;)Lcom/applovin/impl/d1$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/d1;->j:Lcom/applovin/impl/d1$c;

    return-object p0
.end method

.method private e()Ljava/util/Collection;
    .locals 5

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/c1;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/oj;->X0:Lcom/applovin/impl/oj;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-char v4, v1, v3

    .line 5
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x22

    .line 6
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method static synthetic f(Lcom/applovin/impl/d1;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/d1;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/Boolean;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/c1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/d1;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/d1;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/applovin/impl/d1;->a(Ljava/lang/String;)V

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/c1;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/oj;->Y0:Lcom/applovin/impl/oj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/c1;->c:Lcom/applovin/impl/sdk/t;

    iget-object v1, p0, Lcom/applovin/impl/c1;->b:Ljava/lang/String;

    const-string v2, "Resource caching is disabled, skipping cache..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/d1;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/applovin/impl/d1;->a(Ljava/lang/String;)V

    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 10
    :cond_3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    invoke-direct {p0}, Lcom/applovin/impl/d1;->c()Ljava/util/HashSet;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/c1;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/oj;->g5:Lcom/applovin/impl/oj;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    invoke-direct {p0}, Lcom/applovin/impl/d1;->d()Ljava/util/HashSet;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 16
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/applovin/impl/d1;->n:Ljava/util/List;

    .line 17
    iget-object v0, p0, Lcom/applovin/impl/c1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/applovin/impl/d1;->n:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    .line 19
    :cond_7
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/applovin/impl/c1;->c:Lcom/applovin/impl/sdk/t;

    iget-object v1, p0, Lcom/applovin/impl/c1;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Executing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/d1;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " caching operations..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_8
    iget-object v0, p0, Lcom/applovin/impl/d1;->m:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/applovin/impl/d1;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    .line 21
    iget-object v0, p0, Lcom/applovin/impl/d1;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/d1;->k:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/applovin/impl/d1;->a(Ljava/lang/String;)V

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :catchall_0
    move-exception v1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 26
    :cond_9
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/d1;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/applovin/impl/d1;->a(Ljava/lang/String;)V

    .line 27
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/d1;->b()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
