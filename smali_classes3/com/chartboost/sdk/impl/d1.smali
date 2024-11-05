.class public abstract Lcom/chartboost/sdk/impl/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/chartboost/sdk/impl/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/chartboost/sdk/impl/d1;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lcom/chartboost/sdk/impl/d1$a;->b:Lcom/chartboost/sdk/impl/d1$a;

    .line 10
    .line 11
    sput-object v0, Lcom/chartboost/sdk/impl/d1;->b:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic a()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/d1;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/d1;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
