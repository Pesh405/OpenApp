.class public Lcom/chartboost/sdk/impl/wd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/wd$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashSet;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashSet;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/Map;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/chartboost/sdk/impl/wd;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/chartboost/sdk/impl/wd;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/chartboost/sdk/impl/wd;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/chartboost/sdk/impl/wd;->d:Ljava/util/HashSet;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/chartboost/sdk/impl/wd;->e:Ljava/util/HashSet;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/chartboost/sdk/impl/wd;->f:Ljava/util/HashSet;

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/chartboost/sdk/impl/wd;->g:Ljava/util/HashMap;

    .line 52
    .line 53
    new-instance v0, Ljava/util/WeakHashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/chartboost/sdk/impl/wd;->h:Ljava/util/Map;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/wd;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final a(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "notAttached"

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/wd;->b(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "noWindowFocus"

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/chartboost/sdk/impl/ef;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v2, p1, Landroid/view/View;

    if-eqz v2, :cond_3

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_3
    move-object p1, v1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/chartboost/sdk/impl/wd;->d:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/wd;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/wd;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/wd;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/wd;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/wd;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/wd;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/wd;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/wd;->i:Z

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/qd;)V
    .locals 2

    .line 4
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/qd;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/we;

    invoke-virtual {p0, v1, p1}, Lcom/chartboost/sdk/impl/wd;->a(Lcom/chartboost/sdk/impl/we;Lcom/chartboost/sdk/impl/qd;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/we;Lcom/chartboost/sdk/impl/qd;)V
    .locals 3

    .line 5
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/we;->c()Lcom/chartboost/sdk/impl/yd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/wd;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/wd$a;

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/qd;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/chartboost/sdk/impl/wd$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/chartboost/sdk/impl/wd;->b:Ljava/util/HashMap;

    new-instance v2, Lcom/chartboost/sdk/impl/wd$a;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/qd;->j()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p1, p2}, Lcom/chartboost/sdk/impl/wd$a;-><init>(Lcom/chartboost/sdk/impl/we;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final b(Landroid/view/View;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/wd;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/wd;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/wd;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/wd;->h:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/wd;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public b()Ljava/util/HashSet;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/wd;->f:Ljava/util/HashSet;

    return-object v0
.end method

.method public c(Landroid/view/View;)Lcom/chartboost/sdk/impl/wd$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/wd;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/wd$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/wd;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public c()Ljava/util/HashSet;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/wd;->e:Ljava/util/HashSet;

    return-object v0
.end method

.method public d(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/wd;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/wd;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/chartboost/sdk/impl/wd;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/wd;->i:Z

    return-void
.end method

.method public e(Landroid/view/View;)Lcom/chartboost/sdk/impl/ne;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/wd;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/chartboost/sdk/impl/ne;->b:Lcom/chartboost/sdk/impl/ne;

    return-object p1

    :cond_0
    iget-boolean p1, p0, Lcom/chartboost/sdk/impl/wd;->i:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/chartboost/sdk/impl/ne;->c:Lcom/chartboost/sdk/impl/ne;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/chartboost/sdk/impl/ne;->d:Lcom/chartboost/sdk/impl/ne;

    :goto_0
    return-object p1
.end method

.method public e()V
    .locals 5

    .line 2
    invoke-static {}, Lcom/chartboost/sdk/impl/ke;->c()Lcom/chartboost/sdk/impl/ke;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ke;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/qd;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/qd;->e()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/qd;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/qd;->j()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_2

    invoke-virtual {p0, v2}, Lcom/chartboost/sdk/impl/wd;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/chartboost/sdk/impl/wd;->e:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/chartboost/sdk/impl/wd;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/wd;->a(Lcom/chartboost/sdk/impl/qd;)V

    goto :goto_0

    :cond_1
    const-string v1, "noWindowFocus"

    if-eq v4, v1, :cond_0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/wd;->f:Ljava/util/HashSet;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/chartboost/sdk/impl/wd;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/wd;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/wd;->f:Ljava/util/HashSet;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/chartboost/sdk/impl/wd;->g:Ljava/util/HashMap;

    const-string v2, "noAdView"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public f(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/wd;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/chartboost/sdk/impl/wd;->h:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method
