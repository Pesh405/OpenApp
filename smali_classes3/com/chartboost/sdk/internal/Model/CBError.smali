.class public final Lcom/chartboost/sdk/internal/Model/CBError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;,
        Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;,
        Lcom/chartboost/sdk/internal/Model/CBError$a;,
        Lcom/chartboost/sdk/internal/Model/CBError$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/chartboost/sdk/internal/Model/CBError$a;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/internal/Model/CBError$a;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/chartboost/sdk/internal/Model/CBError$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "errorDesc"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/chartboost/sdk/internal/Model/CBError;->a:Lcom/chartboost/sdk/internal/Model/CBError$a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/chartboost/sdk/internal/Model/CBError;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getError()Lcom/chartboost/sdk/internal/Model/CBError$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/internal/Model/CBError;->a:Lcom/chartboost/sdk/internal/Model/CBError$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorDesc()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/internal/Model/CBError;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImpressionError()Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/internal/Model/CBError;->a:Lcom/chartboost/sdk/internal/Model/CBError$a;

    .line 2
    .line 3
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$b;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 15
    .line 16
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :pswitch_0
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->NETWORK_FAILURE:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->INVALID_RESPONSE:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->NO_AD_FOUND:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->INTERNET_UNAVAILABLE:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_4
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->INTERNAL:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 33
    .line 34
    :goto_0
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
