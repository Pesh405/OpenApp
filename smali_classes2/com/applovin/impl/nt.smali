.class public final synthetic Lcom/applovin/impl/nt;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/applovin/impl/r$b;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/z;

.field public final synthetic b:Lcom/applovin/impl/hb;

.field public final synthetic c:Lcom/applovin/impl/sdk/k;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/z;Lcom/applovin/impl/hb;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/nt;->a:Lcom/applovin/impl/z;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/nt;->b:Lcom/applovin/impl/hb;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/impl/nt;->c:Lcom/applovin/impl/sdk/k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/nt;->a:Lcom/applovin/impl/z;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/nt;->b:Lcom/applovin/impl/hb;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/impl/nt;->c:Lcom/applovin/impl/sdk/k;

    .line 6
    .line 7
    check-cast p1, Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/applovin/impl/b0;->d(Lcom/applovin/impl/z;Lcom/applovin/impl/hb;Lcom/applovin/impl/sdk/k;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
