.class final Lcom/applovin/impl/a8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/zd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/a8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/applovin/impl/go;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/applovin/impl/go;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/a8$a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/a8$a;->b:Lcom/applovin/impl/go;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/a8$a;Lcom/applovin/impl/go;)Lcom/applovin/impl/go;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/a8$a;->b:Lcom/applovin/impl/go;

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/a8$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Lcom/applovin/impl/go;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/a8$a;->b:Lcom/applovin/impl/go;

    .line 2
    .line 3
    return-object v0
.end method
