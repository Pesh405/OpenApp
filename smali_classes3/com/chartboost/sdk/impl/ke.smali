.class public Lcom/chartboost/sdk/impl/ke;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lcom/chartboost/sdk/impl/ke;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/ke;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/ke;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/chartboost/sdk/impl/ke;->c:Lcom/chartboost/sdk/impl/ke;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lcom/chartboost/sdk/impl/ke;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/chartboost/sdk/impl/ke;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static c()Lcom/chartboost/sdk/impl/ke;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/ke;->c:Lcom/chartboost/sdk/impl/ke;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ke;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/chartboost/sdk/impl/qd;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ke;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ke;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/chartboost/sdk/impl/qd;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ke;->d()Z

    move-result v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ke;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ke;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ke;->d()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/chartboost/sdk/impl/ff;->c()Lcom/chartboost/sdk/impl/ff;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ff;->e()V

    :cond_0
    return-void
.end method

.method public c(Lcom/chartboost/sdk/impl/qd;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ke;->d()Z

    move-result v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ke;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/chartboost/sdk/impl/ff;->c()Lcom/chartboost/sdk/impl/ff;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ff;->d()V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ke;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method
