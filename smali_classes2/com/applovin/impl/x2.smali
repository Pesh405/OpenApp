.class public final Lcom/applovin/impl/x2;
.super Lcom/applovin/impl/y2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/x2$b;,
        Lcom/applovin/impl/x2$c;,
        Lcom/applovin/impl/x2$a;
    }
.end annotation


# instance fields
.field private final g:Lcom/applovin/impl/yg;

.field private final h:Lcom/applovin/impl/xg;

.field private i:I

.field private final j:Z

.field private final k:I

.field private final l:[Lcom/applovin/impl/x2$b;

.field private m:Lcom/applovin/impl/x2$b;

.field private n:Ljava/util/List;

.field private o:Ljava/util/List;

.field private p:Lcom/applovin/impl/x2$c;

.field private q:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/y2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/applovin/impl/yg;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/applovin/impl/yg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/x2;->g:Lcom/applovin/impl/yg;

    .line 10
    .line 11
    new-instance v0, Lcom/applovin/impl/xg;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/applovin/impl/xg;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/applovin/impl/x2;->h:Lcom/applovin/impl/xg;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/applovin/impl/x2;->i:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    :cond_0
    iput p1, p0, Lcom/applovin/impl/x2;->k:I

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-static {p2}, Lcom/applovin/impl/m3;->a(Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    iput-boolean v1, p0, Lcom/applovin/impl/x2;->j:Z

    .line 39
    .line 40
    const/16 p2, 0x8

    .line 41
    .line 42
    new-array v0, p2, [Lcom/applovin/impl/x2$b;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/applovin/impl/x2;->l:[Lcom/applovin/impl/x2$b;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_1
    if-ge v0, p2, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/applovin/impl/x2;->l:[Lcom/applovin/impl/x2$b;

    .line 50
    .line 51
    new-instance v2, Lcom/applovin/impl/x2$b;

    .line 52
    .line 53
    invoke-direct {v2}, Lcom/applovin/impl/x2$b;-><init>()V

    .line 54
    .line 55
    .line 56
    aput-object v2, v1, v0

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object p2, p0, Lcom/applovin/impl/x2;->l:[Lcom/applovin/impl/x2$b;

    .line 62
    .line 63
    aget-object p1, p2, p1

    .line 64
    .line 65
    iput-object p1, p0, Lcom/applovin/impl/x2;->m:Lcom/applovin/impl/x2$b;

    .line 66
    .line 67
    return-void
.end method

.method private a(I)V
    .locals 4

    if-eqz p1, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    const/16 v1, 0x11

    const-string v2, "Cea708Decoder"

    if-lt p1, v1, :cond_0

    const/16 v1, 0x17

    if-gt p1, v1, :cond_0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Currently unsupported COMMAND_EXT1 Command: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/applovin/impl/kc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/applovin/impl/x2;->h:Lcom/applovin/impl/xg;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/xg;->d(I)V

    goto :goto_0

    .line 24
    :pswitch_0
    iget-object p1, p0, Lcom/applovin/impl/x2;->m:Lcom/applovin/impl/x2$b;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/applovin/impl/x2$b;->a(C)V

    goto :goto_0

    .line 25
    :pswitch_1
    invoke-direct {p0}, Lcom/applovin/impl/x2;->r()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    if-lt p1, v0, :cond_1

    const/16 v0, 0x1f

    if-gt p1, v0, :cond_1

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Currently unsupported COMMAND_P16 Command: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/applovin/impl/kc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/applovin/impl/x2;->h:Lcom/applovin/impl/xg;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/applovin/impl/xg;->d(I)V

    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid C0 command: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/applovin/impl/kc;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/x2;->m:Lcom/applovin/impl/x2$b;

    invoke-virtual {p1}, Lcom/applovin/impl/x2$b;->a()V

    goto :goto_0

    .line 30
    :cond_3
    invoke-direct {p0}, Lcom/applovin/impl/x2;->l()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/x2;->n:Ljava/util/List;

    :cond_4
    :goto_0
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private b(I)V
    .locals 4

    const/16 v0, 0x10

    const/16 v1, 0x8

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 8
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid C1 command: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cea708Decoder"

    invoke-static {v0, p1}, Lcom/applovin/impl/kc;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_1
    add-int/lit16 p1, p1, -0x98

    .line 9
    invoke-direct {p0, p1}, Lcom/applovin/impl/x2;->e(I)V

    .line 10
    iget v0, p0, Lcom/applovin/impl/x2;->q:I

    if-eq v0, p1, :cond_9

    .line 11
    iput p1, p0, Lcom/applovin/impl/x2;->q:I

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/x2;->l:[Lcom/applovin/impl/x2$b;

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/applovin/impl/x2;->m:Lcom/applovin/impl/x2$b;

    goto/16 :goto_5

    .line 13
    :pswitch_2
    iget-object p1, p0, Lcom/applovin/impl/x2;->m:Lcom/applovin/impl/x2$b;

    invoke-virtual {p1}, Lcom/applovin/impl/x2$b;->e()Z

    move-result p1

    if-nez p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/applovin/impl/x2;->h:Lcom/applovin/impl/xg;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/applovin/impl/xg;->d(I)V

    goto/16 :goto_5

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/x2;->p()V

    goto/16 :goto_5

    .line 16
    :pswitch_3
    iget-object p1, p0, Lcom/applovin/impl/x2;->m:Lcom/applovin/impl/x2$b;

    invoke-virtual {p1}, Lcom/applovin/impl/x2$b;->e()Z

    move-result p1

    if-nez p1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/applovin/impl/x2;->h:Lcom/applovin/impl/xg;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/xg;->d(I)V

    goto/16 :goto_5

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/applovin/impl/x2;->o()V

    goto/16 :goto_5

    .line 19
    :pswitch_4
    iget-object p1, p0, Lcom/applovin/impl/x2;->m:Lcom/applovin/impl/x2$b;

    invoke-virtual {p1}, Lcom/applovin/impl/x2$b;->e()Z

    move-result p1

    if-nez p1, :cond_2

    .line 20
    iget-object p1, p0, Lcom/applovin/impl/x2;->h:Lcom/applovin/impl/xg;

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, Lcom/applovin/impl/xg;->d(I)V

    goto/16 :goto_5

    .line 21
    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/x2;->n()V

    goto/16 :goto_5

    .line 22
    :pswitch_5
    iget-object p1, p0, Lcom/applovin/impl/x2;->m:Lcom/applovin/impl/x2$b;

    invoke-virtual {p1}, Lcom/applovin/impl/x2$b;->e()Z

    move-result p1

    if-nez p1, :cond_3

    .line 23
    iget-object p1, p0, Lcom/applovin/impl/x2;->h:Lcom/applovin/impl/xg;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/xg;->d(I)V

    goto/16 :goto_5

    .line 24
    :cond_3
    invoke-direct {p0}, Lcom/applovin/impl/x2;->m()V

    goto/16 :goto_5

    .line 25
    :pswitch_6
    invoke-direct {p0}, Lcom/applovin/impl/x2;->r()V

    goto/16 :goto_5

    .line 26
    :pswitch_7
    iget-object p1, p0, Lcom/applovin/impl/x2;->h:Lcom/applovin/impl/xg;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/xg;->d(I)V

    goto/16 :goto_5

    :goto_0
    :pswitch_8
    if-gt v2, v1, :cond_9

    .line 27
    iget-object p1, p0, Lcom/applovin/impl/x2;->h:Lcom/applovin/impl/xg;

    invoke-virtual {p1}, Lcom/applovin/impl/xg;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 28
    iget-object p1, p0, Lcom/applovin/impl/x2;->l:[Lcom/applovin/impl/x2$b;

    rsub-int/lit8 v0, v2, 0x8

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/applovin/impl/x2$b;->h()V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_9
    const/4 p1, 0x1

    :goto_1
    if-gt p1, v1, :cond_9

    .line 29
    iget-object v0, p0, Lcom/applovin/impl/x2;->h:Lcom/applovin/impl/xg;

    invoke-virtual {v0}, Lcom/applovin/impl/xg;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 30
    iget-object v0, p0, Lcom/applovin/impl/x2;->l:[Lcom/applovin/impl/x2$b;

    rsub-int/lit8 v3, p1, 0x8

    aget-object v0, v0, v3

    .line 31
    invoke-virtual {v0}, Lcom/applovin/impl/x2$b;->g()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lcom/applovin/impl/x2$b;->a(Z)V

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :goto_2
    :pswitch_a
    if-gt v2, v1, :cond_9

    .line 32
    iget-object p1, p0, Lcom/applovin/impl/x2;->h:Lcom/applovin/impl/xg;

    invoke-virtual {p1}, Lcom/applovin/impl/xg;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 33
    iget-object p1, p0, Lcom/applovin/impl/x2;->l:[Lcom/applovin/impl/x2$b;

    rsub-int/lit8 v0, v2, 0x8

    aget-object p1, p1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/x2$b;->a(Z)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :pswitch_b
    const/4 p1, 0x1

    :goto_3
    if-gt p1, v1, :cond_9

    .line 34
    iget-object v0, p0, Lcom/applovin/impl/x2;->h:Lcom/applovin/impl/xg;

    invoke-virtual {v0}, Lcom/applovin/impl/xg;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 35
    iget-object v0, p0, Lcom/applovin/impl/x2;->l:[Lcom/applovin/impl/x2$b;

    rsub-int/lit8 v3, p1, 0x8

    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, Lcom/applovin/impl/x2$b;->a(Z)V

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :goto_4
    :pswitch_c
    if-gt v2, v1, :cond_9

    .line 36
    iget-object p1, p0, Lcom/applovin/impl/x2;->h:Lcom/applovin/impl/xg;

    invoke-virtual {p1}, Lcom/applovin/impl/xg;->f()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 37
    iget-object p1, p0, Lcom/applovin/impl/x2;->l:[Lcom/applovin/impl/x2$b;

    rsub-int/lit8 v0, v2, 0x8

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/applovin/impl/x2$b;->d()V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :pswitch_d
    add-int/lit8 p1, p1, -0x80

    .line 38
    iget v0, p0, Lcom/applovin/impl/x2;->q:I

    if-eq v0, p1, :cond_9

    .line 39
    iput p1, p0, Lcom/applovin/impl/x2;->q:I

    .line 40
    iget-object v0, p0, Lcom/applovin/impl/x2;->l:[Lcom/applovin/impl/x2$b;

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/applovin/impl/x2;->m:Lcom/applovin/impl/x2$b;

    :cond_9
    :goto_5
    :pswitch_e
    return-void

    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private c(I)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 v0, 0xf

    .line 6
    .line 7
    if-gt p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/applovin/impl/x2;->h:Lcom/applovin/impl/xg;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/applovin/impl/xg;->d(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/16 v0, 0x17

    .line 18
    .line 19
    if-gt p1, v0, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/applovin/impl/x2;->h:Lcom/applovin/impl/xg;

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/applovin/impl/xg;->d(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v0, 0x1f

    .line 30
    .line 31
    if-gt p1, v0, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lcom/applovin/impl/x2;->h:Lcom/applovin/impl/xg;

    .line 34
    .line 35
    const/16 v0, 0x18

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/applovin/impl/xg;->d(I)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_0
    return-void
.end method

.method private d(I)V
    .locals 1

    .line 1
    const/16 v0, 0x87

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/applovin/impl/x2;->h:Lcom/applovin/impl/xg;

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/applovin/impl/xg;->d(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0x8f

    .line 14
    .line 15
    if-gt p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/applovin/impl/x2;->h:Lcom/applovin/impl/xg;

    .line 18
    .line 19
    const/16 v0, 0x28

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/applovin/impl/xg;->d(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v0, 0x9f

    .line 26
    .line 27
    if-gt p1, v0, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/applovin/impl/x2;->h:Lcom/applovin/impl/xg;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p1, v0}, Lcom/applovin/impl/xg;->d(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/applovin/impl/x2;->h:Lcom/applovin/impl/xg;

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    invoke-virtual {p1, v0}, Lcom/applovin/impl/xg;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v0, p0, Lcom/applovin/impl/x2;->h:Lcom/applovin/impl/xg;

    .line 43
    .line 44
    mul-int/lit8 p1, p1, 0x8

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/applovin/impl/xg;->d(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method private e(I)V
    .locals 14

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/x2;->l:[Lcom/applovin/impl/x2$b;

    aget-object v1, v0, p1

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/x2;->h:Lcom/applovin/impl/xg;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/applovin/impl/xg;->d(I)V

    .line 5
    iget-object p1, p0, Lcom/applovin/impl/x2;->h:Lcom/applovin/impl/xg;

    invoke-virtual {p1}, Lcom/applovin/impl/xg;->f()Z

    move-result v2

    .line 6
    iget-object p1, p0, Lcom/applovin/impl/x2;->h:Lcom/applovin/impl/xg;

    invoke-virtual {p1}, Lcom/applovin/impl/xg;->f()Z

    move-result v3

    .line 7
    iget-object p1, p0, Lcom/applovin/impl/x2;->h:Lcom/applovin/impl/xg;

    invoke-virtual {p1}, Lcom/applovin/impl/xg;->f()Z

    move-result v4

    .line 8
    iget-object p1, p0, Lcom/applovin/impl/x2;->h:Lcom/applovin/impl/xg;

    const/4 v5, 0x3

    invoke-virtual {p1, v5}, Lcom/applovin/impl/xg;->a(I)I

    move-result p1

    .line 9
    iget-object v6, p0, Lcom/applovin/impl/x2;->h:Lcom/applovin/impl/xg;

    invoke-virtual {v6}, Lcom/applovin/impl/xg;->f()Z

    move-result v6

    .line 10
    iget-object v7, p0, Lcom/applovin/impl/x2;->h:Lcom/applovin/impl/xg;

    const/4 v8, 0x7

    invoke-virtual {v7, v8}, Lcom/applovin/impl/xg;->a(I)I

    move-result v7

    .line 11
    iget-object v8, p0, Lcom/applovin/impl/x2;->h:Lcom/applovin/impl/xg;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Lcom/applovin/impl/xg;->a(I)I

    move-result v8

    .line 12
    iget-object v9, p0, Lcom/applovin/impl/x2;->h:Lcom/applovin/impl/xg;

    const/4 v10, 0x4

    invoke-virtual {v9, v10}, Lcom/applovin/impl/xg;->a(I)I

    move-result v11

    .line 13
    iget-object v9, p0, Lcom/applovin/impl/x2;->h:Lcom/applovin/impl/xg;

    invoke-virtual {v9, v10}, Lcom/applovin/impl/xg;->a(I)I

    move-result v9

    .line 14
    iget-object v10, p0, Lcom/applovin/impl/x2;->h:Lcom/applovin/impl/xg;

    invoke-virtual {v10, v0}, Lcom/applovin/impl/xg;->d(I)V

    .line 15
    iget-object v10, p0, Lcom/applovin/impl/x2;->h:Lcom/applovin/impl/xg;

    const/4 v12, 0x6

    invoke-virtual {v10, v12}, Lcom/applovin/impl/xg;->a(I)I

    move-result v10

    .line 16
    iget-object v12, p0, Lcom/applovin/impl/x2;->h:Lcom/applovin/impl/xg;

    invoke-virtual {v12, v0}, Lcom/applovin/impl/xg;->d(I)V

    .line 17
    iget-object v0, p0, Lcom/applovin/impl/x2;->h:Lcom/applovin/impl/xg;

    invoke-virtual {v0, v5}, Lcom/applovin/impl/xg;->a(I)I

    move-result v12

    .line 18
    iget-object v0, p0, Lcom/applovin/impl/x2;->h:Lcom/applovin/impl/xg;

    invoke-virtual {v0, v5}, Lcom/applovin/impl/xg;->a(I)I

    move-result v13

    move v5, p1

    .line 19
    invoke-virtual/range {v1 .. v13}, Lcom/applovin/impl/x2$b;->a(ZZZIZIIIIIII)V

    return-void
.end method

.method private f(I)V
    .locals 1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/applovin/impl/x2;->m:Lcom/applovin/impl/x2$b;

    const/16 v0, 0x266b

    invoke-virtual {p1, v0}, Lcom/applovin/impl/x2$b;->a(C)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/x2;->m:Lcom/applovin/impl/x2$b;

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/x2$b;->a(C)V

    :goto_0
    return-void
.end method

.method private g(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/x2;->m:Lcom/applovin/impl/x2$b;

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/x2$b;->a(C)V

    return-void
.end method

.method private h(I)V
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq p1, v0, :cond_9

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-eq p1, v0, :cond_8

    .line 8
    .line 9
    const/16 v0, 0x25

    .line 10
    .line 11
    if-eq p1, v0, :cond_7

    .line 12
    .line 13
    const/16 v0, 0x2a

    .line 14
    .line 15
    if-eq p1, v0, :cond_6

    .line 16
    .line 17
    const/16 v0, 0x2c

    .line 18
    .line 19
    if-eq p1, v0, :cond_5

    .line 20
    .line 21
    const/16 v0, 0x3f

    .line 22
    .line 23
    if-eq p1, v0, :cond_4

    .line 24
    .line 25
    const/16 v0, 0x39

    .line 26
    .line 27
    if-eq p1, v0, :cond_3

    .line 28
    .line 29
    const/16 v0, 0x3a

    .line 30
    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x3c

    .line 34
    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x3d

    .line 38
    .line 39
    if-eq p1, v0, :cond_0

    .line 40
    .line 41
    packed-switch p1, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    packed-switch p1, :pswitch_data_1

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "Invalid G2 character: "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "Cea708Decoder"

    .line 65
    .line 66
    invoke-static {v0, p1}, Lcom/applovin/impl/kc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :pswitch_0
    iget-object p1, p0, Lcom/applovin/impl/x2;->m:Lcom/applovin/impl/x2$b;

    .line 72
    .line 73
    const/16 v0, 0x2022

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/applovin/impl/x2$b;->a(C)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :pswitch_1
    iget-object p1, p0, Lcom/applovin/impl/x2;->m:Lcom/applovin/impl/x2$b;

    .line 81
    .line 82
    const/16 v0, 0x201d

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/applovin/impl/x2$b;->a(C)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :pswitch_2
    iget-object p1, p0, Lcom/applovin/impl/x2;->m:Lcom/applovin/impl/x2$b;

    .line 90
    .line 91
    const/16 v0, 0x201c

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/applovin/impl/x2$b;->a(C)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :pswitch_3
    iget-object p1, p0, Lcom/applovin/impl/x2;->m:Lcom/applovin/impl/x2$b;

    .line 99
    .line 100
    const/16 v0, 0x2019

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcom/applovin/impl/x2$b;->a(C)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :pswitch_4
    iget-object p1, p0, Lcom/applovin/impl/x2;->m:Lcom/applovin/impl/x2$b;

    .line 108
    .line 109
    const/16 v0, 0x2018

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/applovin/impl/x2$b;->a(C)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :pswitch_5
    iget-object p1, p0, Lcom/applovin/impl/x2;->m:Lcom/applovin/impl/x2$b;

    .line 117
    .line 118
    const/16 v0, 0x2588

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lcom/applovin/impl/x2$b;->a(C)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :pswitch_6
    iget-object p1, p0, Lcom/applovin/impl/x2;->m:Lcom/applovin/impl/x2$b;

    .line 126
    .line 127
    const/16 v0, 0x250c

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lcom/applovin/impl/x2$b;->a(C)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :pswitch_7
    iget-object p1, p0, Lcom/applovin/impl/x2;->m:Lcom/applovin/impl/x2$b;

    .line 135
    .line 136
    const/16 v0, 0x2518

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lcom/applovin/impl/x2$b;->a(C)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :pswitch_8
    iget-object p1, p0, Lcom/applovin/impl/x2;->m:Lcom/applovin/impl/x2$b;

    .line 144
    .line 145
    const/16 v0, 0x2500

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lcom/applovin/impl/x2$b;->a(C)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :pswitch_9
    iget-object p1, p0, Lcom/applovin/impl/x2;->m:Lcom/applovin/impl/x2$b;

    .line 153
    .line 154
    const/16 v0, 0x2514

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lcom/applovin/impl/x2$b;->a(C)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_a
    iget-object p1, p0, Lcom/applovin/impl/x2;->m:Lcom/applovin/impl/x2$b;

    .line 162
    .line 163
    const/16 v0, 0x2510

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lcom/applovin/impl/x2$b;->a(C)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_b
    iget-object p1, p0, Lcom/applovin/impl/x2;->m:Lcom/applovin/impl/x2$b;

    .line 171
    .line 172
    const/16 v0, 0x2502

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lcom/applovin/impl/x2$b;->a(C)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_c
    iget-object p1, p0, Lcom/applovin/impl/x2;->m:Lcom/applovin/impl/x2$b;

    .line 180
    .line 181
    const/16 v0, 0x215e

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lcom/applovin/impl/x2$b;->a(C)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_d
    iget-object p1, p0, Lcom/applovin/impl/x2;->m:Lcom/applovin/impl/x2$b;

    .line 189
    .line 190
    const/16 v0, 0x215d

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lcom/applovin/impl/x2$b;->a(C)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :pswitch_e
    iget-object p1, p0, Lcom/applovin/impl/x2;->m:Lcom/applovin/impl/x2$b;

    .line 197
    .line 198
    const/16 v0, 0x215c

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lcom/applovin/impl/x2$b;->a(C)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :pswitch_f
    iget-object p1, p0, Lcom/applovin/impl/x2;->m:Lcom/applovin/impl/x2$b;

    .line 205
    .line 206
    const/16 v0, 0x215b

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lcom/applovin/impl/x2$b;->a(C)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/x2;->m:Lcom/applovin/impl/x2$b;

    .line 213
    .line 214
    const/16 v0, 0x2120

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Lcom/applovin/impl/x2$b;->a(C)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/x2;->m:Lcom/applovin/impl/x2$b;

    .line 221
    .line 222
    const/16 v0, 0x153

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Lcom/applovin/impl/x2$b;->a(C)V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/x2;->m:Lcom/applovin/impl/x2$b;

    .line 229
    .line 230
    const/16 v0, 0x161

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Lcom/applovin/impl/x2$b;->a(C)V

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/x2;->m:Lcom/applovin/impl/x2$b;

    .line 237
    .line 238
    const/16 v0, 0x2122

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Lcom/applovin/impl/x2$b;->a(C)V

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/x2;->m:Lcom/applovin/impl/x2$b;

    .line 245
    .line 246
    const/16 v0, 0x178

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Lcom/applovin/impl/x2$b;->a(C)V

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_5
    iget-object p1, p0, Lcom/applovin/impl/x2;->m:Lcom/applovin/impl/x2$b;

    .line 253
    .line 254
    const/16 v0, 0x152

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Lcom/applovin/impl/x2$b;->a(C)V

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_6
    iget-object p1, p0, Lcom/applovin/impl/x2;->m:Lcom/applovin/impl/x2$b;

    .line 261
    .line 262
    const/16 v0, 0x160

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Lcom/applovin/impl/x2$b;->a(C)V

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_7
    iget-object p1, p0, Lcom/applovin/impl/x2;->m:Lcom/applovin/impl/x2$b;

    .line 269
    .line 270
    const/16 v0, 0x2026

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Lcom/applovin/impl/x2$b;->a(C)V

    .line 273
    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_8
    iget-object p1, p0, Lcom/applovin/impl/x2;->m:Lcom/applovin/impl/x2$b;

    .line 277
    .line 278
    const/16 v0, 0xa0

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Lcom/applovin/impl/x2$b;->a(C)V

    .line 281
    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_9
    iget-object p1, p0, Lcom/applovin/impl/x2;->m:Lcom/applovin/impl/x2$b;

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Lcom/applovin/impl/x2$b;->a(C)V

    .line 287
    .line 288
    .line 289
    :goto_0
    return-void

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    :pswitch_data_1
    .packed-switch 0x76
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method private i(I)V
    .locals 2

    .line 1
    const/16 v0, 0xa0

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/applovin/impl/x2;->m:Lcom/applovin/impl/x2$b;

    .line 6
    .line 7
    const/16 v0, 0x33c4

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/applovin/impl/x2$b;->a(C)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "Invalid G3 character: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "Cea708Decoder"

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/applovin/impl/kc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/applovin/impl/x2;->m:Lcom/applovin/impl/x2$b;

    .line 36
    .line 37
    const/16 v0, 0x5f

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/applovin/impl/x2$b;->a(C)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method private k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/x2;->p:Lcom/applovin/impl/x2$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/x2;->q()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/applovin/impl/x2;->p:Lcom/applovin/impl/x2$c;

    .line 11
    .line 12
    return-void
.end method

.method private l()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/16 v3, 0x8

    .line 9
    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lcom/applovin/impl/x2;->l:[Lcom/applovin/impl/x2$b;

    .line 13
    .line 14
    aget-object v3, v3, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/applovin/impl/x2$b;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lcom/applovin/impl/x2;->l:[Lcom/applovin/impl/x2$b;

    .line 23
    .line 24
    aget-object v3, v3, v2

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/applovin/impl/x2$b;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, Lcom/applovin/impl/x2;->l:[Lcom/applovin/impl/x2$b;

    .line 33
    .line 34
    aget-object v3, v3, v2

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/applovin/impl/x2$b;->b()Lcom/applovin/impl/x2$a;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lcom/applovin/impl/x2$a;->a()Ljava/util/Comparator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ge v1, v3, :cond_2

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/applovin/impl/x2$a;

    .line 75
    .line 76
    iget-object v3, v3, Lcom/applovin/impl/x2$a;->a:Lcom/applovin/impl/z4;

    .line 77
    .line 78
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method private m()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/x2;->h:Lcom/applovin/impl/xg;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lcom/applovin/impl/xg;->a(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/x2;->h:Lcom/applovin/impl/xg;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, v1}, Lcom/applovin/impl/xg;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/x2;->h:Lcom/applovin/impl/xg;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/applovin/impl/xg;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v0, p0, Lcom/applovin/impl/x2;->h:Lcom/applovin/impl/xg;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/applovin/impl/xg;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget-object v0, p0, Lcom/applovin/impl/x2;->h:Lcom/applovin/impl/xg;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/applovin/impl/xg;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    iget-object v0, p0, Lcom/applovin/impl/x2;->h:Lcom/applovin/impl/xg;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-virtual {v0, v1}, Lcom/applovin/impl/xg;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    iget-object v0, p0, Lcom/applovin/impl/x2;->h:Lcom/applovin/impl/xg;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/applovin/impl/xg;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    iget-object v2, p0, Lcom/applovin/impl/x2;->m:Lcom/applovin/impl/x2$b;

    .line 47
    .line 48
    invoke-virtual/range {v2 .. v9}, Lcom/applovin/impl/x2$b;->a(IIIZZII)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/x2;->h:Lcom/applovin/impl/xg;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/applovin/impl/xg;->a(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lcom/applovin/impl/x2;->h:Lcom/applovin/impl/xg;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lcom/applovin/impl/xg;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lcom/applovin/impl/x2;->h:Lcom/applovin/impl/xg;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Lcom/applovin/impl/xg;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v4, p0, Lcom/applovin/impl/x2;->h:Lcom/applovin/impl/xg;

    .line 21
    .line 22
    invoke-virtual {v4, v1}, Lcom/applovin/impl/xg;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v2, v3, v4, v0}, Lcom/applovin/impl/x2$b;->a(IIII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/applovin/impl/x2;->h:Lcom/applovin/impl/xg;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lcom/applovin/impl/xg;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lcom/applovin/impl/x2;->h:Lcom/applovin/impl/xg;

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Lcom/applovin/impl/xg;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Lcom/applovin/impl/x2;->h:Lcom/applovin/impl/xg;

    .line 43
    .line 44
    invoke-virtual {v4, v1}, Lcom/applovin/impl/xg;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-object v5, p0, Lcom/applovin/impl/x2;->h:Lcom/applovin/impl/xg;

    .line 49
    .line 50
    invoke-virtual {v5, v1}, Lcom/applovin/impl/xg;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v3, v4, v5, v2}, Lcom/applovin/impl/x2$b;->a(IIII)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v3, p0, Lcom/applovin/impl/x2;->h:Lcom/applovin/impl/xg;

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Lcom/applovin/impl/xg;->d(I)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/applovin/impl/x2;->h:Lcom/applovin/impl/xg;

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Lcom/applovin/impl/xg;->a(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object v4, p0, Lcom/applovin/impl/x2;->h:Lcom/applovin/impl/xg;

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Lcom/applovin/impl/xg;->a(I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget-object v5, p0, Lcom/applovin/impl/x2;->h:Lcom/applovin/impl/xg;

    .line 76
    .line 77
    invoke-virtual {v5, v1}, Lcom/applovin/impl/xg;->a(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v3, v4, v1}, Lcom/applovin/impl/x2$b;->a(III)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v3, p0, Lcom/applovin/impl/x2;->m:Lcom/applovin/impl/x2$b;

    .line 86
    .line 87
    invoke-virtual {v3, v0, v2, v1}, Lcom/applovin/impl/x2$b;->b(III)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/x2;->h:Lcom/applovin/impl/xg;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lcom/applovin/impl/xg;->d(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/x2;->h:Lcom/applovin/impl/xg;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/applovin/impl/xg;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/applovin/impl/x2;->h:Lcom/applovin/impl/xg;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {v1, v2}, Lcom/applovin/impl/xg;->d(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/applovin/impl/x2;->h:Lcom/applovin/impl/xg;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-virtual {v1, v2}, Lcom/applovin/impl/xg;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lcom/applovin/impl/x2;->m:Lcom/applovin/impl/x2$b;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/x2$b;->a(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private p()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/x2;->h:Lcom/applovin/impl/xg;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/applovin/impl/xg;->a(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lcom/applovin/impl/x2;->h:Lcom/applovin/impl/xg;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lcom/applovin/impl/xg;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lcom/applovin/impl/x2;->h:Lcom/applovin/impl/xg;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Lcom/applovin/impl/xg;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v4, p0, Lcom/applovin/impl/x2;->h:Lcom/applovin/impl/xg;

    .line 21
    .line 22
    invoke-virtual {v4, v1}, Lcom/applovin/impl/xg;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v2, v3, v4, v0}, Lcom/applovin/impl/x2$b;->a(IIII)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iget-object v0, p0, Lcom/applovin/impl/x2;->h:Lcom/applovin/impl/xg;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/applovin/impl/xg;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lcom/applovin/impl/x2;->h:Lcom/applovin/impl/xg;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lcom/applovin/impl/xg;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Lcom/applovin/impl/x2;->h:Lcom/applovin/impl/xg;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lcom/applovin/impl/xg;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v4, p0, Lcom/applovin/impl/x2;->h:Lcom/applovin/impl/xg;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Lcom/applovin/impl/xg;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v2, v3, v4}, Lcom/applovin/impl/x2$b;->a(III)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    iget-object v2, p0, Lcom/applovin/impl/x2;->h:Lcom/applovin/impl/xg;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/applovin/impl/xg;->f()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    or-int/lit8 v0, v0, 0x4

    .line 67
    .line 68
    :cond_0
    move v9, v0

    .line 69
    iget-object v0, p0, Lcom/applovin/impl/x2;->h:Lcom/applovin/impl/xg;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/applovin/impl/xg;->f()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    iget-object v0, p0, Lcom/applovin/impl/x2;->h:Lcom/applovin/impl/xg;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/applovin/impl/xg;->a(I)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    iget-object v0, p0, Lcom/applovin/impl/x2;->h:Lcom/applovin/impl/xg;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/applovin/impl/xg;->a(I)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    iget-object v0, p0, Lcom/applovin/impl/x2;->h:Lcom/applovin/impl/xg;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/applovin/impl/xg;->a(I)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    iget-object v0, p0, Lcom/applovin/impl/x2;->h:Lcom/applovin/impl/xg;

    .line 94
    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/applovin/impl/xg;->d(I)V

    .line 98
    .line 99
    .line 100
    iget-object v5, p0, Lcom/applovin/impl/x2;->m:Lcom/applovin/impl/x2$b;

    .line 101
    .line 102
    invoke-virtual/range {v5 .. v12}, Lcom/applovin/impl/x2$b;->a(IIZIIII)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private q()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/x2;->p:Lcom/applovin/impl/x2$c;

    .line 2
    .line 3
    iget v1, v0, Lcom/applovin/impl/x2$c;->d:I

    .line 4
    .line 5
    iget v0, v0, Lcom/applovin/impl/x2$c;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    sub-int/2addr v0, v3

    .line 12
    const-string v4, "Cea708Decoder"

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "DtvCcPacket ended prematurely; size is "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/applovin/impl/x2;->p:Lcom/applovin/impl/x2$c;

    .line 27
    .line 28
    iget v1, v1, Lcom/applovin/impl/x2$c;->b:I

    .line 29
    .line 30
    mul-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    sub-int/2addr v1, v3

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", but current index is "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/applovin/impl/x2;->p:Lcom/applovin/impl/x2$c;

    .line 42
    .line 43
    iget v1, v1, Lcom/applovin/impl/x2$c;->d:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, " (sequence number "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/applovin/impl/x2;->p:Lcom/applovin/impl/x2$c;

    .line 54
    .line 55
    iget v1, v1, Lcom/applovin/impl/x2$c;->a:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ");"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v4, v0}, Lcom/applovin/impl/kc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/x2;->h:Lcom/applovin/impl/xg;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/applovin/impl/x2;->p:Lcom/applovin/impl/x2$c;

    .line 75
    .line 76
    iget-object v5, v1, Lcom/applovin/impl/x2$c;->c:[B

    .line 77
    .line 78
    iget v1, v1, Lcom/applovin/impl/x2$c;->d:I

    .line 79
    .line 80
    invoke-virtual {v0, v5, v1}, Lcom/applovin/impl/xg;->a([BI)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/applovin/impl/x2;->h:Lcom/applovin/impl/xg;

    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    invoke-virtual {v0, v1}, Lcom/applovin/impl/xg;->a(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v1, p0, Lcom/applovin/impl/x2;->h:Lcom/applovin/impl/xg;

    .line 91
    .line 92
    const/4 v5, 0x5

    .line 93
    invoke-virtual {v1, v5}, Lcom/applovin/impl/xg;->a(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v5, 0x7

    .line 98
    if-ne v0, v5, :cond_1

    .line 99
    .line 100
    iget-object v0, p0, Lcom/applovin/impl/x2;->h:Lcom/applovin/impl/xg;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lcom/applovin/impl/xg;->d(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/applovin/impl/x2;->h:Lcom/applovin/impl/xg;

    .line 106
    .line 107
    const/4 v2, 0x6

    .line 108
    invoke-virtual {v0, v2}, Lcom/applovin/impl/xg;->a(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-ge v0, v5, :cond_1

    .line 113
    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v5, "Invalid extended service number: "

    .line 120
    .line 121
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v4, v2}, Lcom/applovin/impl/kc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    if-nez v1, :cond_3

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v2, "serviceNumber is non-zero ("

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, ") when blockSize is 0"

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v4, v0}, Lcom/applovin/impl/kc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    return-void

    .line 164
    :cond_3
    iget v1, p0, Lcom/applovin/impl/x2;->k:I

    .line 165
    .line 166
    if-eq v0, v1, :cond_4

    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    const/4 v0, 0x0

    .line 170
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/x2;->h:Lcom/applovin/impl/xg;

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/applovin/impl/xg;->b()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-lez v1, :cond_e

    .line 177
    .line 178
    iget-object v1, p0, Lcom/applovin/impl/x2;->h:Lcom/applovin/impl/xg;

    .line 179
    .line 180
    const/16 v2, 0x8

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lcom/applovin/impl/xg;->a(I)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const/16 v5, 0x10

    .line 187
    .line 188
    const/16 v6, 0xff

    .line 189
    .line 190
    const/16 v7, 0x9f

    .line 191
    .line 192
    const/16 v8, 0x7f

    .line 193
    .line 194
    const/16 v9, 0x1f

    .line 195
    .line 196
    if-eq v1, v5, :cond_9

    .line 197
    .line 198
    if-gt v1, v9, :cond_5

    .line 199
    .line 200
    invoke-direct {p0, v1}, Lcom/applovin/impl/x2;->a(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_5
    if-gt v1, v8, :cond_6

    .line 205
    .line 206
    invoke-direct {p0, v1}, Lcom/applovin/impl/x2;->f(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_6
    if-gt v1, v7, :cond_7

    .line 211
    .line 212
    invoke-direct {p0, v1}, Lcom/applovin/impl/x2;->b(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_7
    if-gt v1, v6, :cond_8

    .line 217
    .line 218
    invoke-direct {p0, v1}, Lcom/applovin/impl/x2;->g(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v5, "Invalid base command: "

    .line 228
    .line 229
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v4, v1}, Lcom/applovin/impl/kc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_9
    iget-object v1, p0, Lcom/applovin/impl/x2;->h:Lcom/applovin/impl/xg;

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Lcom/applovin/impl/xg;->a(I)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-gt v1, v9, :cond_a

    .line 250
    .line 251
    invoke-direct {p0, v1}, Lcom/applovin/impl/x2;->c(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_a
    if-gt v1, v8, :cond_b

    .line 256
    .line 257
    invoke-direct {p0, v1}, Lcom/applovin/impl/x2;->h(I)V

    .line 258
    .line 259
    .line 260
    :goto_1
    const/4 v0, 0x1

    .line 261
    goto :goto_0

    .line 262
    :cond_b
    if-gt v1, v7, :cond_c

    .line 263
    .line 264
    invoke-direct {p0, v1}, Lcom/applovin/impl/x2;->d(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_c
    if-gt v1, v6, :cond_d

    .line 269
    .line 270
    invoke-direct {p0, v1}, Lcom/applovin/impl/x2;->i(I)V

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string v5, "Invalid extended command: "

    .line 280
    .line 281
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v4, v1}, Lcom/applovin/impl/kc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_e
    if-eqz v0, :cond_f

    .line 296
    .line 297
    invoke-direct {p0}, Lcom/applovin/impl/x2;->l()Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, p0, Lcom/applovin/impl/x2;->n:Ljava/util/List;

    .line 302
    .line 303
    :cond_f
    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/impl/x2;->l:[Lcom/applovin/impl/x2$b;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/applovin/impl/x2$b;->h()V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a()V
    .locals 0

    .line 31
    invoke-super {p0}, Lcom/applovin/impl/y2;->a()V

    return-void
.end method

.method public bridge synthetic a(J)V
    .locals 0

    .line 32
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/y2;->a(J)V

    return-void
.end method

.method protected a(Lcom/applovin/impl/ol;)V
    .locals 8

    .line 1
    iget-object p1, p1, Lcom/applovin/impl/n5;->c:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/x2;->g:Lcom/applovin/impl/yg;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Lcom/applovin/impl/yg;->a([BI)V

    .line 4
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/x2;->g:Lcom/applovin/impl/yg;

    invoke-virtual {p1}, Lcom/applovin/impl/yg;->a()I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_9

    .line 5
    iget-object p1, p0, Lcom/applovin/impl/x2;->g:Lcom/applovin/impl/yg;

    invoke-virtual {p1}, Lcom/applovin/impl/yg;->w()I

    move-result p1

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x4

    and-int/2addr p1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 6
    :goto_1
    iget-object v5, p0, Lcom/applovin/impl/x2;->g:Lcom/applovin/impl/yg;

    invoke-virtual {v5}, Lcom/applovin/impl/yg;->w()I

    move-result v5

    int-to-byte v5, v5

    .line 7
    iget-object v6, p0, Lcom/applovin/impl/x2;->g:Lcom/applovin/impl/yg;

    invoke-virtual {v6}, Lcom/applovin/impl/yg;->w()I

    move-result v6

    int-to-byte v6, v6

    const/4 v7, 0x2

    if-eq v1, v7, :cond_2

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "Cea708Decoder"

    if-ne v1, v0, :cond_6

    .line 8
    invoke-direct {p0}, Lcom/applovin/impl/x2;->k()V

    and-int/lit16 v0, v5, 0xc0

    shr-int/lit8 v0, v0, 0x6

    .line 9
    iget v1, p0, Lcom/applovin/impl/x2;->i:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v1, v2

    if-eq v0, v1, :cond_4

    .line 10
    invoke-direct {p0}, Lcom/applovin/impl/x2;->r()V

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sequence number discontinuity. previous="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/applovin/impl/x2;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " current="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/applovin/impl/kc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_4
    iput v0, p0, Lcom/applovin/impl/x2;->i:I

    and-int/lit8 p1, v5, 0x3f

    if-nez p1, :cond_5

    const/16 p1, 0x40

    .line 13
    :cond_5
    new-instance v1, Lcom/applovin/impl/x2$c;

    invoke-direct {v1, v0, p1}, Lcom/applovin/impl/x2$c;-><init>(II)V

    iput-object v1, p0, Lcom/applovin/impl/x2;->p:Lcom/applovin/impl/x2$c;

    .line 14
    iget-object p1, v1, Lcom/applovin/impl/x2$c;->c:[B

    iget v0, v1, Lcom/applovin/impl/x2$c;->d:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v1, Lcom/applovin/impl/x2$c;->d:I

    aput-byte v6, p1, v0

    goto :goto_2

    :cond_6
    if-ne v1, v7, :cond_7

    const/4 v3, 0x1

    .line 15
    :cond_7
    invoke-static {v3}, Lcom/applovin/impl/a1;->a(Z)V

    .line 16
    iget-object v0, p0, Lcom/applovin/impl/x2;->p:Lcom/applovin/impl/x2$c;

    if-nez v0, :cond_8

    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    .line 17
    invoke-static {p1, v0}, Lcom/applovin/impl/kc;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 18
    :cond_8
    iget-object p1, v0, Lcom/applovin/impl/x2$c;->c:[B

    iget v1, v0, Lcom/applovin/impl/x2$c;->d:I

    add-int/lit8 v2, v1, 0x1

    aput-byte v5, p1, v1

    add-int/2addr v1, v7

    .line 19
    iput v1, v0, Lcom/applovin/impl/x2$c;->d:I

    aput-byte v6, p1, v2

    .line 20
    :goto_2
    iget-object p1, p0, Lcom/applovin/impl/x2;->p:Lcom/applovin/impl/x2$c;

    iget v0, p1, Lcom/applovin/impl/x2$c;->d:I

    iget p1, p1, Lcom/applovin/impl/x2$c;->b:I

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, v4

    if-ne v0, p1, :cond_0

    .line 21
    invoke-direct {p0}, Lcom/applovin/impl/x2;->k()V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/y2;->b()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/applovin/impl/x2;->n:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lcom/applovin/impl/x2;->o:Ljava/util/List;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/applovin/impl/x2;->q:I

    .line 5
    iget-object v2, p0, Lcom/applovin/impl/x2;->l:[Lcom/applovin/impl/x2$b;

    aget-object v1, v2, v1

    iput-object v1, p0, Lcom/applovin/impl/x2;->m:Lcom/applovin/impl/x2$b;

    .line 6
    invoke-direct {p0}, Lcom/applovin/impl/x2;->r()V

    .line 7
    iput-object v0, p0, Lcom/applovin/impl/x2;->p:Lcom/applovin/impl/x2$c;

    return-void
.end method

.method public bridge synthetic b(Lcom/applovin/impl/ol;)V
    .locals 0

    .line 41
    invoke-super {p0, p1}, Lcom/applovin/impl/y2;->b(Lcom/applovin/impl/ol;)V

    return-void
.end method

.method protected e()Lcom/applovin/impl/kl;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/x2;->n:Ljava/util/List;

    iput-object v0, p0, Lcom/applovin/impl/x2;->o:Ljava/util/List;

    .line 2
    new-instance v1, Lcom/applovin/impl/z2;

    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/applovin/impl/z2;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public bridge synthetic f()Lcom/applovin/impl/ol;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/y2;->f()Lcom/applovin/impl/ol;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()Lcom/applovin/impl/pl;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/y2;->g()Lcom/applovin/impl/pl;

    move-result-object v0

    return-object v0
.end method

.method protected j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/x2;->n:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/x2;->o:Ljava/util/List;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
