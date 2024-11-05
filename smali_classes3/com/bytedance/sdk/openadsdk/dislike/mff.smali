.class public Lcom/bytedance/sdk/openadsdk/dislike/mff;
.super Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;
.source "TTDislikeDialogDefault.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/dislike/mff$hGQ;,
        Lcom/bytedance/sdk/openadsdk/dislike/mff$Xx;
    }
.end annotation


# instance fields
.field private Gx:Lcom/bytedance/sdk/openadsdk/dislike/mff$Xx;

.field private Nb:Ljava/lang/String;

.field private Vdc:Ljava/lang/String;

.field private XX:Landroid/view/View;

.field private Xw:Lcom/bytedance/sdk/openadsdk/dislike/mff$Xx;

.field private Xx:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

.field private hGQ:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

.field private jat:Lcom/bytedance/sdk/openadsdk/dislike/mff$hGQ;

.field private mff:Landroid/widget/RelativeLayout;

.field private pH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "tt_dislikeDialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/XS;->Xw(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, p1, v0, p4}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/dislike/mff;->Vdc:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/dislike/mff;->pH:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method private Xx()V
    .locals 3

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dislike/mff$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/dislike/mff$1;-><init>(Lcom/bytedance/sdk/openadsdk/dislike/mff;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dislike/mff$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/dislike/mff$2;-><init>(Lcom/bytedance/sdk/openadsdk/dislike/mff;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dislike/mff$Xx;

    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dislike/mff;->pH:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dislike/mff$Xx;-><init>(Landroid/view/LayoutInflater;Ljava/util/List;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/mff;->Gx:Lcom/bytedance/sdk/openadsdk/dislike/mff$Xx;

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dislike/mff;->hGQ:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dislike/mff$Xx;

    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dislike/mff$Xx;-><init>(Landroid/view/LayoutInflater;Ljava/util/List;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/mff;->Xw:Lcom/bytedance/sdk/openadsdk/dislike/mff$Xx;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dislike/mff$Xx;->hGQ(Z)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/mff;->Xx:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dislike/mff;->Xw:Lcom/bytedance/sdk/openadsdk/dislike/mff$Xx;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method static synthetic Xx(Lcom/bytedance/sdk/openadsdk/dislike/mff;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dislike/mff;->mff()V

    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/dislike/mff;)Lcom/bytedance/sdk/openadsdk/dislike/mff$hGQ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dislike/mff;->jat:Lcom/bytedance/sdk/openadsdk/dislike/mff$hGQ;

    return-object p0
.end method

.method private hGQ()V
    .locals 3

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x50

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 12
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x32

    .line 13
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private hGQ(Landroid/content/Context;)V
    .locals 4

    .line 15
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/paV;->DZ:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/mff;->mff:Landroid/widget/RelativeLayout;

    .line 16
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/paV;->Jm:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/mff;->XX:Landroid/view/View;

    .line 17
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/paV;->xGd:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 18
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/paV;->RdD:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 19
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/paV;->Fym:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "tt_dislike_header_tv_back"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/XS;->hGQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "tt_dislike_header_tv_title"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/XS;->hGQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dislike/mff$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/dislike/mff$3;-><init>(Lcom/bytedance/sdk/openadsdk/dislike/mff;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v1, :cond_0

    .line 23
    new-instance p1, Lcom/bytedance/sdk/openadsdk/dislike/mff$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/dislike/mff$4;-><init>(Lcom/bytedance/sdk/openadsdk/dislike/mff;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    :cond_0
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/paV;->AuM:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/mff;->hGQ:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    .line 25
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dislike/mff$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/dislike/mff$5;-><init>(Lcom/bytedance/sdk/openadsdk/dislike/mff;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/mff;->hGQ:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/mff;->Nb:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->setClosedListenerKey(Ljava/lang/String;)V

    .line 27
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/paV;->WE:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/mff;->Xx:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    .line 28
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dislike/mff$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/dislike/mff$6;-><init>(Lcom/bytedance/sdk/openadsdk/dislike/mff;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/mff;->Xx:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/mff;->Nb:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->setClosedListenerKey(Ljava/lang/String;)V

    return-void
.end method

.method private hGQ(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/mff;->Xw:Lcom/bytedance/sdk/openadsdk/dislike/mff$Xx;

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getOptions()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/dislike/mff$Xx;->hGQ(Ljava/util/List;)V

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/mff;->mff:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/mff;->XX:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/mff;->hGQ:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    if-eqz p1, :cond_4

    const/16 v1, 0x8

    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/mff;->Xx:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    if-eqz p1, :cond_5

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/dislike/mff;Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/dislike/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    return-void
.end method

.method static synthetic mff(Lcom/bytedance/sdk/openadsdk/dislike/mff;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dislike/mff;->pH:Ljava/util/List;

    return-object p0
.end method

.method private mff()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/mff;->mff:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/mff;->XX:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/mff;->hGQ:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/mff;->Xw:Lcom/bytedance/sdk/openadsdk/dislike/mff$Xx;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dislike/mff$Xx;->hGQ()V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/mff;->Xx:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->mff(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x78

    .line 10
    .line 11
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    const/4 v2, -0x2

    .line 14
    invoke-direct {v1, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public getLayoutView()Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dislike/Gx;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/dislike/Gx;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dislike/Gx;->hGQ(Landroid/content/Context;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getTTDislikeListViewIds()[I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/paV;->AuM:I

    .line 6
    .line 7
    aput v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/paV;->WE:I

    .line 11
    .line 12
    aput v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/dislike/mff$hGQ;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/mff;->jat:Lcom/bytedance/sdk/openadsdk/dislike/mff$hGQ;

    return-void
.end method

.method public hGQ(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/mff;->Nb:Ljava/lang/String;

    return-void
.end method

.method public hGQ(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/mff;->Gx:Lcom/bytedance/sdk/openadsdk/dislike/mff$Xx;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dislike/mff;->pH:Ljava/util/List;

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/mff;->Vdc:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/dislike/mff;->pH:Ljava/util/List;

    .line 6
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/dislike/mff$Xx;->hGQ(Ljava/util/List;)V

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->setMaterialMeta(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dislike/mff;->hGQ()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/dislike/mff;->hGQ(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dislike/mff;->Xx()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/mff;->Vdc:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/mff;->pH:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->setMaterialMeta(Ljava/lang/String;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public show()V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dislike/mff;->mff()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :catch_0
    return-void
.end method
