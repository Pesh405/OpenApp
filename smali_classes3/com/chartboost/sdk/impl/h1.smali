.class public Lcom/chartboost/sdk/impl/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lcom/chartboost/sdk/impl/g1;

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/g1;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/chartboost/sdk/impl/h1;->b:Lcom/chartboost/sdk/impl/g1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/chartboost/sdk/impl/h1;->c:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/chartboost/sdk/impl/h1;->d:I

    .line 9
    .line 10
    iput p4, p0, Lcom/chartboost/sdk/impl/h1;->e:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h1;->b:Lcom/chartboost/sdk/impl/g1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/h1;->c:Z

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/g1;->a(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
