.class public final Lcom/fyber/inneractive/sdk/ignite/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;ZZZLcom/fyber/inneractive/sdk/ignite/c;Lq1/c;)Lr1/e;
    .locals 8

    .line 1
    new-instance v1, Lr1/b;

    .line 2
    .line 3
    invoke-direct {v1, p0}, Lr1/b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p0, Lr1/g;

    .line 11
    .line 12
    new-instance v3, Lr1/f;

    .line 13
    .line 14
    invoke-direct {v3, v1, p4}, Lr1/f;-><init>(Lr1/b;Lcom/fyber/inneractive/sdk/ignite/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    move-object v2, p0

    .line 19
    move v5, p3

    .line 20
    move-object v6, p4

    .line 21
    move-object v7, p5

    .line 22
    invoke-direct/range {v2 .. v7}, Lr1/g;-><init>(Lr1/a;ZZLu1/a;Lq1/c;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance p0, Lr1/g;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    move-object v0, p0

    .line 32
    move v3, p3

    .line 33
    move-object v4, p4

    .line 34
    move-object v5, p5

    .line 35
    invoke-direct/range {v0 .. v5}, Lr1/g;-><init>(Lr1/a;ZZLu1/a;Lq1/c;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    if-eqz p2, :cond_2

    .line 40
    .line 41
    new-instance p0, Lr1/f;

    .line 42
    .line 43
    invoke-direct {p0, v1, p4}, Lr1/f;-><init>(Lr1/b;Lcom/fyber/inneractive/sdk/ignite/c;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    new-instance p0, Lr1/h;

    .line 48
    .line 49
    invoke-direct {p0, v1, p4}, Lr1/h;-><init>(Lr1/b;Lcom/fyber/inneractive/sdk/ignite/c;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method
