.class public abstract Lcom/chartboost/sdk/impl/ra;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/chartboost/sdk/impl/qa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/chartboost/sdk/impl/ra;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lkotlin/text/Regex;

    .line 10
    .line 11
    const-string v1, "[a-f0-9]+"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/chartboost/sdk/impl/ra;->b:Lkotlin/text/Regex;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/ra;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/ra;->b:Lkotlin/text/Regex;

    .line 2
    .line 3
    return-object v0
.end method
