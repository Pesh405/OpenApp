.class final Lcom/applovin/impl/s8;
.super Lcom/applovin/impl/h2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/s8$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/applovin/impl/y8;IJJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/applovin/impl/j60;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/applovin/impl/j60;-><init>(Lcom/applovin/impl/y8;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/applovin/impl/s8$b;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move/from16 v4, p2

    .line 15
    .line 16
    invoke-direct {v2, v0, v4, v3}, Lcom/applovin/impl/s8$b;-><init>(Lcom/applovin/impl/y8;ILcom/applovin/impl/s8$a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/y8;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-wide v7, v0, Lcom/applovin/impl/y8;->j:J

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/y8;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v13

    .line 29
    iget v0, v0, Lcom/applovin/impl/y8;->c:I

    .line 30
    .line 31
    const/4 v5, 0x6

    .line 32
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v15

    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    move-object/from16 v0, p0

    .line 39
    .line 40
    move-wide/from16 v9, p3

    .line 41
    .line 42
    move-wide/from16 v11, p5

    .line 43
    .line 44
    invoke-direct/range {v0 .. v15}, Lcom/applovin/impl/h2;-><init>(Lcom/applovin/impl/h2$d;Lcom/applovin/impl/h2$f;JJJJJJI)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
