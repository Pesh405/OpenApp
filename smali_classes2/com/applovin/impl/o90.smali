.class public final synthetic Lcom/applovin/impl/o90;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/xd$a;

.field public final synthetic c:Lcom/applovin/impl/xd;

.field public final synthetic d:Lcom/applovin/impl/ic;

.field public final synthetic f:Lcom/applovin/impl/pd;

.field public final synthetic g:Ljava/io/IOException;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/xd$a;Lcom/applovin/impl/xd;Lcom/applovin/impl/ic;Lcom/applovin/impl/pd;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/o90;->b:Lcom/applovin/impl/xd$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/o90;->c:Lcom/applovin/impl/xd;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/impl/o90;->d:Lcom/applovin/impl/ic;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/applovin/impl/o90;->f:Lcom/applovin/impl/pd;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/applovin/impl/o90;->g:Ljava/io/IOException;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/applovin/impl/o90;->h:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/o90;->b:Lcom/applovin/impl/xd$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/o90;->c:Lcom/applovin/impl/xd;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/impl/o90;->d:Lcom/applovin/impl/ic;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/applovin/impl/o90;->f:Lcom/applovin/impl/pd;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/applovin/impl/o90;->g:Ljava/io/IOException;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/applovin/impl/o90;->h:Z

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/xd$a;->c(Lcom/applovin/impl/xd$a;Lcom/applovin/impl/xd;Lcom/applovin/impl/ic;Lcom/applovin/impl/pd;Ljava/io/IOException;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
