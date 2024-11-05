.class public Lcom/chartboost/sdk/impl/de;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/re;

.field public final b:Lcom/chartboost/sdk/impl/le;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/chartboost/sdk/impl/re;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/re;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/chartboost/sdk/impl/de;->a:Lcom/chartboost/sdk/impl/re;

    .line 10
    .line 11
    new-instance v1, Lcom/chartboost/sdk/impl/le;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/chartboost/sdk/impl/le;-><init>(Lcom/chartboost/sdk/impl/td;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/chartboost/sdk/impl/de;->b:Lcom/chartboost/sdk/impl/le;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/td;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/de;->b:Lcom/chartboost/sdk/impl/le;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/chartboost/sdk/impl/td;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/de;->a:Lcom/chartboost/sdk/impl/re;

    .line 2
    .line 3
    return-object v0
.end method
