.class public final Lcom/chartboost/sdk/impl/u$b;
.super Lcom/chartboost/sdk/impl/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final g:Lcom/chartboost/sdk/impl/u$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/u$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/u$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/chartboost/sdk/impl/u$b;->g:Lcom/chartboost/sdk/impl/u$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const-string v1, "Interstitial"

    .line 2
    .line 3
    const-string v2, "webview/%s/interstitial/get"

    .line 4
    .line 5
    const-string v3, "/interstitial/show"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v6, 0x18

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/impl/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
