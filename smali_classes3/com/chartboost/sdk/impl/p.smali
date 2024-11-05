.class public abstract Lcom/chartboost/sdk/impl/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/chartboost/sdk/impl/q;Lcom/chartboost/sdk/impl/r;)Lcom/chartboost/sdk/impl/p;
    .locals 1

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/impl/df;->a()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AdSessionConfiguration is null"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/chartboost/sdk/impl/df;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "AdSessionContext is null"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/df;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/chartboost/sdk/impl/qd;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lcom/chartboost/sdk/impl/qd;-><init>(Lcom/chartboost/sdk/impl/q;Lcom/chartboost/sdk/impl/r;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Landroid/view/View;Lcom/chartboost/sdk/impl/x5;Ljava/lang/String;)V
.end method

.method public abstract b()V
.end method
