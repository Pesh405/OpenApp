.class public Lcom/chartboost/sdk/impl/y5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/n9;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/n9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/chartboost/sdk/impl/y5;->a:Lcom/chartboost/sdk/impl/n9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/chartboost/sdk/privacy/model/DataUseConsent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y5;->a:Lcom/chartboost/sdk/impl/n9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/n9;->a()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/chartboost/sdk/privacy/model/DataUseConsent;

    .line 12
    .line 13
    return-object p1
.end method
