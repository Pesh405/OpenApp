.class final Lcom/applovin/impl/y2$c;
.super Lcom/applovin/impl/pl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/y2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private g:Lcom/applovin/impl/wg$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/wg$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/pl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/y2$c;->g:Lcom/applovin/impl/wg$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/y2$c;->g:Lcom/applovin/impl/wg$a;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/applovin/impl/wg$a;->a(Lcom/applovin/impl/wg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
