.class public abstract Lcom/applovin/impl/l3;
.super Lcom/applovin/impl/ne;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/l3$c;
    }
.end annotation


# instance fields
.field private a:Lcom/applovin/impl/sdk/k;

.field private b:Lcom/applovin/impl/zb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/ne;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/l3;Lcom/applovin/impl/sn;Z)Lcom/applovin/impl/yb;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/l3;->a(Lcom/applovin/impl/sn;Z)Lcom/applovin/impl/yb;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/applovin/impl/sn;Z)Lcom/applovin/impl/yb;
    .locals 5

    .line 2
    invoke-static {}, Lcom/applovin/impl/yb;->a()Lcom/applovin/impl/yb$b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/l3;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->m0()Lcom/applovin/impl/rn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/rn;->b()Z

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/applovin/impl/sn;->f()Lcom/applovin/impl/sn$a;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/sn$a;->a:Lcom/applovin/impl/sn$a;

    if-eq v2, v3, :cond_1

    invoke-virtual {p1}, Lcom/applovin/impl/sn;->f()Lcom/applovin/impl/sn$a;

    move-result-object v2

    sget-object v4, Lcom/applovin/impl/sn$a;->b:Lcom/applovin/impl/sn$a;

    if-ne v2, v4, :cond_0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/sn;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/yb$b;->d(Ljava/lang/String;)Lcom/applovin/impl/yb$b;

    goto :goto_3

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/sn;->c()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/applovin/impl/sn;->f()Lcom/applovin/impl/sn$a;

    move-result-object v2

    if-ne v2, v3, :cond_2

    const-string v2, "IAB Vendor ID: "

    goto :goto_1

    :cond_2
    const-string v2, "Google ATP ID: "

    .line 8
    :goto_1
    invoke-virtual {v0, v1}, Lcom/applovin/impl/yb$b;->d(Ljava/lang/String;)Lcom/applovin/impl/yb$b;

    move-result-object v3

    if-eqz p2, :cond_3

    const/high16 p2, -0x10000

    goto :goto_2

    :cond_3
    const/high16 p2, -0x1000000

    .line 9
    :goto_2
    invoke-virtual {v3, p2}, Lcom/applovin/impl/yb$b;->d(I)Lcom/applovin/impl/yb$b;

    move-result-object p2

    .line 10
    invoke-virtual {p2, v1}, Lcom/applovin/impl/yb$b;->b(Ljava/lang/String;)Lcom/applovin/impl/yb$b;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Lcom/applovin/impl/sn;->d()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/applovin/impl/yb$b;->a(Ljava/lang/String;)Lcom/applovin/impl/yb$b;

    move-result-object p1

    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2}, Lcom/applovin/impl/yb$b;->a(Z)Lcom/applovin/impl/yb$b;

    .line 13
    :goto_3
    invoke-virtual {v0}, Lcom/applovin/impl/yb$b;->a()Lcom/applovin/impl/yb;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected getSdk()Lcom/applovin/impl/sdk/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/l3;->a:Lcom/applovin/impl/sdk/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public initialize(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/applovin/impl/sdk/k;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sn;",
            ">;",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sn;",
            ">;",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sn;",
            ">;",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sn;",
            ">;",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sn;",
            ">;",
            "Lcom/applovin/impl/sdk/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p6, p0, Lcom/applovin/impl/l3;->a:Lcom/applovin/impl/sdk/k;

    .line 2
    .line 3
    new-instance p6, Lcom/applovin/impl/l3$a;

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    move-object v7, p5

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/l3$a;-><init>(Lcom/applovin/impl/l3;Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iput-object p6, p0, Lcom/applovin/impl/l3;->b:Lcom/applovin/impl/zb;

    .line 17
    .line 18
    new-instance p1, Lcom/applovin/impl/l3$b;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/applovin/impl/l3$b;-><init>(Lcom/applovin/impl/l3;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p6, p1}, Lcom/applovin/impl/zb;->a(Lcom/applovin/impl/zb$a;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/applovin/impl/l3;->b:Lcom/applovin/impl/zb;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/applovin/impl/zb;->notifyDataSetChanged()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/applovin/impl/ne;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_list_view:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const-string p1, "Configured CMP Networks"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    sget p1, Lcom/applovin/sdk/R$id;->listView:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/ListView;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/applovin/impl/l3;->b:Lcom/applovin/impl/zb;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
