.class public final synthetic Lcom/applovin/impl/qt;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/b5;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroidx/browser/customtabs/CustomTabsSession;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/b5;Ljava/util/List;Landroidx/browser/customtabs/CustomTabsSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/qt;->b:Lcom/applovin/impl/b5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/qt;->c:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/impl/qt;->d:Landroidx/browser/customtabs/CustomTabsSession;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/qt;->b:Lcom/applovin/impl/b5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/qt;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/impl/qt;->d:Landroidx/browser/customtabs/CustomTabsSession;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/b5;->f(Lcom/applovin/impl/b5;Ljava/util/List;Landroidx/browser/customtabs/CustomTabsSession;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
