.class public final Lcom/chartboost/sdk/impl/h0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/od;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/h0;-><init>(Lcom/chartboost/sdk/impl/u;Lcom/chartboost/sdk/impl/r2;Lcom/chartboost/sdk/impl/v5;Lcom/chartboost/sdk/impl/dd;Lcom/chartboost/sdk/impl/n6;Lcom/chartboost/sdk/impl/m0;Lcom/chartboost/sdk/impl/n8;Lcom/chartboost/sdk/impl/k7;Lcom/chartboost/sdk/impl/x9;Lcom/chartboost/sdk/impl/c8;Lcom/chartboost/sdk/impl/eb;Lcom/chartboost/sdk/Mediation;Lkotlinx/coroutines/k0;Lcom/chartboost/sdk/impl/a5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/impl/h0;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/h0$b;->a:Lcom/chartboost/sdk/impl/h0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h0$b;->a:Lcom/chartboost/sdk/impl/h0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/chartboost/sdk/impl/h0;->a(Lcom/chartboost/sdk/impl/h0;)Lcom/chartboost/sdk/impl/e2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->WEB_VIEW_PAGE_LOAD_TIMEOUT:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/e2;->b(Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
