.class public final Lcom/chartboost/sdk/impl/lb$c$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/lb$c;->a()Lcom/chartboost/sdk/impl/b5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/lb;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/lb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/lb$c$f;->b:Lcom/chartboost/sdk/impl/lb;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/rb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/lb$c$f;->b:Lcom/chartboost/sdk/impl/lb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/lb;->e()Lcom/chartboost/sdk/impl/rb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/lb$c$f;->a()Lcom/chartboost/sdk/impl/rb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
