.class public abstract Lcom/applovin/impl/b0;
.super Lcom/applovin/impl/ne;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/b0$b;
    }
.end annotation


# instance fields
.field private a:Lcom/applovin/impl/z;

.field private b:Lcom/applovin/impl/sdk/k;

.field private c:Lcom/applovin/impl/zb;


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

.method static synthetic a(Lcom/applovin/impl/b0;Ljava/lang/String;)Lcom/applovin/impl/yb;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/b0;->c(Ljava/lang/String;)Lcom/applovin/impl/yb;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/b0;Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/yb;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/b0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/yb;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/yb;
    .locals 1

    .line 23
    sget-object v0, Lcom/applovin/impl/yb$c;->g:Lcom/applovin/impl/yb$c;

    invoke-static {v0}, Lcom/applovin/impl/yb;->a(Lcom/applovin/impl/yb$c;)Lcom/applovin/impl/yb$b;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/applovin/impl/yb$b;->d(Ljava/lang/String;)Lcom/applovin/impl/yb$b;

    move-result-object p1

    .line 25
    invoke-virtual {p1, p2}, Lcom/applovin/impl/yb$b;->c(Ljava/lang/String;)Lcom/applovin/impl/yb$b;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/applovin/impl/yb$b;->a()Lcom/applovin/impl/yb;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/b0;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/b0;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "idfa"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "IDFA Only"

    return-object p1

    :cond_0
    const-string v0, "dnt"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "No IDFA Only"

    return-object p1

    :cond_1
    const-string p1, "All"

    return-object p1
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "m"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "Male"

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "f"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Female"

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v1, "Unknown"

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string p1, ", "

    .line 13
    invoke-static {p1, v0}, Lcom/applovin/impl/lt;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/z;Lcom/applovin/impl/hb;Lcom/applovin/impl/yb;)V
    .locals 1

    .line 19
    invoke-virtual {p3}, Lcom/applovin/impl/hb;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->e()Lcom/applovin/impl/q;

    move-result-object p4

    new-instance v0, Lcom/applovin/impl/nt;

    invoke-direct {v0, p2, p3, p1}, Lcom/applovin/impl/nt;-><init>(Lcom/applovin/impl/z;Lcom/applovin/impl/hb;Lcom/applovin/impl/sdk/k;)V

    const-class p1, Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;

    invoke-static {p0, p1, p4, v0}, Lcom/applovin/impl/r;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/q;Lcom/applovin/impl/r$b;)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p4}, Lcom/applovin/impl/yb;->k()Landroid/text/SpannedString;

    move-result-object p4

    invoke-virtual {p4}, Landroid/text/SpannedString;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "Keywords"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 22
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->e()Lcom/applovin/impl/q;

    move-result-object p4

    new-instance v0, Lcom/applovin/impl/ot;

    invoke-direct {v0, p2, p3, p1}, Lcom/applovin/impl/ot;-><init>(Lcom/applovin/impl/z;Lcom/applovin/impl/hb;Lcom/applovin/impl/sdk/k;)V

    const-class p1, Lcom/applovin/mediation/MaxDebuggerWaterfallKeywordsActivity;

    invoke-static {p0, p1, p4, v0}, Lcom/applovin/impl/r;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/q;Lcom/applovin/impl/r$b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/z;Lcom/applovin/impl/hb;Lcom/applovin/impl/sdk/k;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/applovin/impl/z;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/hb;->b()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/a0;

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p3, p0, p1, v0, p2}, Lcom/applovin/impl/x;->initialize(Lcom/applovin/impl/z;Lcom/applovin/impl/a0;Lcom/applovin/impl/kr;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/z;Lcom/applovin/impl/hb;Lcom/applovin/impl/sdk/k;Lcom/applovin/mediation/MaxDebuggerWaterfallKeywordsActivity;)V
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/applovin/impl/z;->g()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lcom/applovin/impl/hb;->b()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/a0;

    .line 17
    invoke-virtual {p0}, Lcom/applovin/impl/a0;->d()Lcom/applovin/impl/lr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/lr;->d()Ljava/util/List;

    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lcom/applovin/impl/a0;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0, p1, p2}, Lcom/applovin/impl/jr;->initialize(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/b0;Ljava/util/List;)Lcom/applovin/impl/yb;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/b0;->b(Ljava/util/List;)Lcom/applovin/impl/yb;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/util/List;)Lcom/applovin/impl/yb;
    .locals 3

    .line 6
    sget-object v0, Lcom/applovin/impl/yb$c;->f:Lcom/applovin/impl/yb$c;

    invoke-static {v0}, Lcom/applovin/impl/yb;->a(Lcom/applovin/impl/yb$c;)Lcom/applovin/impl/yb$b;

    move-result-object v0

    const-string v1, "Keywords"

    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/yb$b;->d(Ljava/lang/String;)Lcom/applovin/impl/yb$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " keyword group(s)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const v1, -0x777778

    const/16 v2, 0xe

    invoke-static {p1, v1, v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->createSpannedString(Ljava/lang/String;II)Landroid/text/SpannedString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/yb$b;->a(Landroid/text/SpannedString;)Lcom/applovin/impl/yb$b;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Lcom/applovin/impl/yb$b;->a(Landroid/content/Context;)Lcom/applovin/impl/yb$b;

    move-result-object p1

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lcom/applovin/impl/yb$b;->a(Z)Lcom/applovin/impl/yb$b;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/applovin/impl/yb$b;->a()Lcom/applovin/impl/yb;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/applovin/impl/b0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "phone"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Phones"

    return-object p1

    :cond_0
    const-string v0, "tablet"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Tablets"

    return-object p1

    :cond_1
    const-string p1, "All"

    return-object p1
.end method

.method public static synthetic b(Lcom/applovin/impl/z;Lcom/applovin/impl/hb;Lcom/applovin/impl/sdk/k;Lcom/applovin/mediation/MaxDebuggerWaterfallKeywordsActivity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/b0;->a(Lcom/applovin/impl/z;Lcom/applovin/impl/hb;Lcom/applovin/impl/sdk/k;Lcom/applovin/mediation/MaxDebuggerWaterfallKeywordsActivity;)V

    return-void
.end method

.method private c(Ljava/lang/String;)Lcom/applovin/impl/yb;
    .locals 4

    .line 3
    sget-object v0, Lcom/applovin/impl/yb$c;->g:Lcom/applovin/impl/yb$c;

    invoke-static {v0}, Lcom/applovin/impl/yb;->a(Lcom/applovin/impl/yb$c;)Lcom/applovin/impl/yb$b;

    move-result-object v0

    const/high16 v1, -0x1000000

    const/16 v2, 0x12

    const/4 v3, 0x1

    .line 4
    invoke-static {p1, v1, v2, v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->createSpannedString(Ljava/lang/String;III)Landroid/text/SpannedString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/yb$b;->b(Landroid/text/SpannedString;)Lcom/applovin/impl/yb$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lcom/applovin/impl/yb$b;->a(Landroid/content/Context;)Lcom/applovin/impl/yb$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v3}, Lcom/applovin/impl/yb$b;->a(Z)Lcom/applovin/impl/yb$b;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/applovin/impl/yb$b;->a()Lcom/applovin/impl/yb;

    move-result-object p1

    return-object p1
.end method

.method static synthetic c(Lcom/applovin/impl/b0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/b0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/impl/b0;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/z;Lcom/applovin/impl/hb;Lcom/applovin/impl/yb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/b0;->a(Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/z;Lcom/applovin/impl/hb;Lcom/applovin/impl/yb;)V

    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/z;Lcom/applovin/impl/hb;Lcom/applovin/impl/sdk/k;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/b0;->a(Lcom/applovin/impl/z;Lcom/applovin/impl/hb;Lcom/applovin/impl/sdk/k;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected getSdk()Lcom/applovin/impl/sdk/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b0;->b:Lcom/applovin/impl/sdk/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public initialize(Lcom/applovin/impl/z;Lcom/applovin/impl/sdk/k;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/b0;->a:Lcom/applovin/impl/z;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/b0;->b:Lcom/applovin/impl/sdk/k;

    .line 4
    .line 5
    new-instance v0, Lcom/applovin/impl/b0$a;

    .line 6
    .line 7
    invoke-direct {v0, p0, p0, p1}, Lcom/applovin/impl/b0$a;-><init>(Lcom/applovin/impl/b0;Landroid/content/Context;Lcom/applovin/impl/z;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/impl/b0;->c:Lcom/applovin/impl/zb;

    .line 11
    .line 12
    new-instance v1, Lcom/applovin/impl/mt;

    .line 13
    .line 14
    invoke-direct {v1, p0, p2, p1}, Lcom/applovin/impl/mt;-><init>(Lcom/applovin/impl/b0;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/z;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/applovin/impl/zb;->a(Lcom/applovin/impl/zb$a;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/applovin/impl/b0;->c:Lcom/applovin/impl/zb;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/applovin/impl/zb;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
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
    iget-object p1, p0, Lcom/applovin/impl/b0;->a:Lcom/applovin/impl/z;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/applovin/impl/z;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    sget p1, Lcom/applovin/sdk/R$id;->listView:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/ListView;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/applovin/impl/b0;->c:Lcom/applovin/impl/zb;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/ne;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/b0;->c:Lcom/applovin/impl/zb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/applovin/impl/zb;->a(Lcom/applovin/impl/zb$a;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
