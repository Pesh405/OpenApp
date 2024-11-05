.class public final Lcom/chartboost/sdk/impl/o0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/o0;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/l5;Lcom/chartboost/sdk/impl/o5;Landroid/view/SurfaceView;Lcom/chartboost/sdk/impl/t0;Lcom/chartboost/sdk/impl/bc;Ltm/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/l5;

.field public final synthetic c:Lcom/chartboost/sdk/impl/o0;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/l5;Lcom/chartboost/sdk/impl/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/o0$a;->b:Lcom/chartboost/sdk/impl/l5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/o0$a;->c:Lcom/chartboost/sdk/impl/o0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/r;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0$a;->b:Lcom/chartboost/sdk/impl/l5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/l5;->a()Lcom/google/android/exoplayer2/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o0$a;->c:Lcom/chartboost/sdk/impl/o0;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/a3;->g(Lcom/google/android/exoplayer2/a3$d;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o0$a;->a()Lcom/google/android/exoplayer2/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
