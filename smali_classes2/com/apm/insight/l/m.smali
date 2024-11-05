.class public Lcom/apm/insight/l/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/l/m$a;
    }
.end annotation


# instance fields
.field final a:Ljava/io/Writer;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apm/insight/l/m$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/apm/insight/l/m;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/apm/insight/l/m;->a:Ljava/io/Writer;

    .line 12
    .line 13
    return-void
.end method

.method private a(Lcom/apm/insight/l/m$a;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/apm/insight/l/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lorg/json/JSONArray;)V
    .locals 2

    .line 7
    invoke-virtual {p0}, Lcom/apm/insight/l/m;->a()Lcom/apm/insight/l/m;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/apm/insight/l/m;->a(Ljava/lang/Object;)Lcom/apm/insight/l/m;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/apm/insight/l/m;->b()Lcom/apm/insight/l/m;

    return-void
.end method

.method public static a(Lorg/json/JSONArray;Ljava/io/Writer;)V
    .locals 1

    .line 8
    new-instance v0, Lcom/apm/insight/l/m;

    invoke-direct {v0, p1}, Lcom/apm/insight/l/m;-><init>(Ljava/io/Writer;)V

    invoke-direct {v0, p0}, Lcom/apm/insight/l/m;->a(Lorg/json/JSONArray;)V

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 3

    .line 9
    invoke-virtual {p0}, Lcom/apm/insight/l/m;->c()Lcom/apm/insight/l/m;

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/apm/insight/l/m;->a(Ljava/lang/String;)Lcom/apm/insight/l/m;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/apm/insight/l/m;->a(Ljava/lang/Object;)Lcom/apm/insight/l/m;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/apm/insight/l/m;->d()Lcom/apm/insight/l/m;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/io/Writer;)V
    .locals 1

    .line 10
    new-instance v0, Lcom/apm/insight/l/m;

    invoke-direct {v0, p1}, Lcom/apm/insight/l/m;-><init>(Ljava/io/Writer;)V

    invoke-direct {v0, p0}, Lcom/apm/insight/l/m;->a(Lorg/json/JSONObject;)V

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/apm/insight/l/m;->a:Ljava/io/Writer;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0xc

    if-eq v4, v5, :cond_3

    const/16 v5, 0xd

    if-eq v4, v5, :cond_2

    const/16 v5, 0x22

    const/16 v6, 0x5c

    if-eq v4, v5, :cond_0

    const/16 v5, 0x2f

    if-eq v4, v5, :cond_0

    if-eq v4, v6, :cond_0

    packed-switch v4, :pswitch_data_0

    const/16 v5, 0x1f

    if-gt v4, v5, :cond_1

    iget-object v5, p0, Lcom/apm/insight/l/m;->a:Ljava/io/Writer;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    const-string v4, "\\u%04x"

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_0
    iget-object v4, p0, Lcom/apm/insight/l/m;->a:Ljava/io/Writer;

    const-string v5, "\\n"

    goto :goto_1

    :pswitch_1
    iget-object v4, p0, Lcom/apm/insight/l/m;->a:Ljava/io/Writer;

    const-string v5, "\\t"

    goto :goto_1

    :pswitch_2
    iget-object v4, p0, Lcom/apm/insight/l/m;->a:Ljava/io/Writer;

    const-string v5, "\\b"

    :goto_1
    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    iget-object v5, p0, Lcom/apm/insight/l/m;->a:Ljava/io/Writer;

    invoke-virtual {v5, v6}, Ljava/io/Writer;->write(I)V

    :cond_1
    iget-object v5, p0, Lcom/apm/insight/l/m;->a:Ljava/io/Writer;

    invoke-virtual {v5, v4}, Ljava/io/Writer;->write(I)V

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcom/apm/insight/l/m;->a:Ljava/io/Writer;

    const-string v5, "\\r"

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/apm/insight/l/m;->a:Ljava/io/Writer;

    const-string v5, "\\f"

    goto :goto_1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/apm/insight/l/m;->a:Ljava/io/Writer;

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private e()Lcom/apm/insight/l/m$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apm/insight/l/m;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/apm/insight/l/m$a;

    .line 14
    .line 15
    return-object v0
.end method

.method private f()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/apm/insight/l/m;->e()Lcom/apm/insight/l/m$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/apm/insight/l/m$a;->e:Lcom/apm/insight/l/m$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/apm/insight/l/m;->a:Ljava/io/Writer;

    .line 10
    .line 11
    const/16 v1, 0x2c

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lcom/apm/insight/l/m$a;->c:Lcom/apm/insight/l/m$a;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    :goto_0
    sget-object v0, Lcom/apm/insight/l/m$a;->d:Lcom/apm/insight/l/m$a;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/apm/insight/l/m;->a(Lcom/apm/insight/l/m$a;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Lorg/json/JSONException;

    .line 28
    .line 29
    const-string v1, "Nesting problem"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apm/insight/l/m;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/apm/insight/l/m;->e()Lcom/apm/insight/l/m$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/apm/insight/l/m$a;->a:Lcom/apm/insight/l/m$a;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/apm/insight/l/m$a;->b:Lcom/apm/insight/l/m$a;

    .line 19
    .line 20
    :goto_0
    invoke-direct {p0, v0}, Lcom/apm/insight/l/m;->a(Lcom/apm/insight/l/m$a;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-object v1, Lcom/apm/insight/l/m$a;->b:Lcom/apm/insight/l/m$a;

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/apm/insight/l/m;->a:Ljava/io/Writer;

    .line 29
    .line 30
    const/16 v1, 0x2c

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget-object v1, Lcom/apm/insight/l/m$a;->d:Lcom/apm/insight/l/m$a;

    .line 37
    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/apm/insight/l/m;->a:Ljava/io/Writer;

    .line 41
    .line 42
    const-string v1, ":"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/apm/insight/l/m$a;->e:Lcom/apm/insight/l/m$a;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sget-object v1, Lcom/apm/insight/l/m$a;->f:Lcom/apm/insight/l/m$a;

    .line 51
    .line 52
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    :goto_1
    return-void

    .line 55
    :cond_4
    new-instance v0, Lorg/json/JSONException;

    .line 56
    .line 57
    const-string v1, "Nesting problem"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method


# virtual methods
.method public a()Lcom/apm/insight/l/m;
    .locals 2

    .line 1
    sget-object v0, Lcom/apm/insight/l/m$a;->a:Lcom/apm/insight/l/m$a;

    const-string v1, "["

    invoke-virtual {p0, v0, v1}, Lcom/apm/insight/l/m;->a(Lcom/apm/insight/l/m$a;Ljava/lang/String;)Lcom/apm/insight/l/m;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/apm/insight/l/m$a;Lcom/apm/insight/l/m$a;Ljava/lang/String;)Lcom/apm/insight/l/m;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/apm/insight/l/m;->e()Lcom/apm/insight/l/m$a;

    iget-object p1, p0, Lcom/apm/insight/l/m;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lcom/apm/insight/l/m;->a:Ljava/io/Writer;

    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method a(Lcom/apm/insight/l/m$a;Ljava/lang/String;)Lcom/apm/insight/l/m;
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/apm/insight/l/m;->g()V

    iget-object v0, p0, Lcom/apm/insight/l/m;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/apm/insight/l/m;->a:Ljava/io/Writer;

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/apm/insight/l/m;
    .locals 1

    .line 4
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/json/JSONArray;

    invoke-direct {p0, p1}, Lcom/apm/insight/l/m;->a(Lorg/json/JSONArray;)V

    return-object p0

    :cond_0
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/apm/insight/l/m;->a(Lorg/json/JSONObject;)V

    return-object p0

    :cond_1
    invoke-direct {p0}, Lcom/apm/insight/l/m;->g()V

    if-eqz p1, :cond_5

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/apm/insight/l/m;->a:Ljava/io/Writer;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/apm/insight/l/m;->a:Ljava/io/Writer;

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lorg/json/JSONObject;->numberToString(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/apm/insight/l/m;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/apm/insight/l/m;->a:Ljava/io/Writer;

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_2
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/apm/insight/l/m;
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/apm/insight/l/m;->f()V

    invoke-direct {p0, p1}, Lcom/apm/insight/l/m;->b(Ljava/lang/String;)V

    return-object p0
.end method

.method public b()Lcom/apm/insight/l/m;
    .locals 3

    .line 1
    sget-object v0, Lcom/apm/insight/l/m$a;->a:Lcom/apm/insight/l/m$a;

    sget-object v1, Lcom/apm/insight/l/m$a;->b:Lcom/apm/insight/l/m$a;

    const-string v2, "]"

    invoke-virtual {p0, v0, v1, v2}, Lcom/apm/insight/l/m;->a(Lcom/apm/insight/l/m$a;Lcom/apm/insight/l/m$a;Ljava/lang/String;)Lcom/apm/insight/l/m;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/apm/insight/l/m;
    .locals 2

    .line 1
    sget-object v0, Lcom/apm/insight/l/m$a;->c:Lcom/apm/insight/l/m$a;

    .line 2
    .line 3
    const-string v1, "{"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/apm/insight/l/m;->a(Lcom/apm/insight/l/m$a;Ljava/lang/String;)Lcom/apm/insight/l/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d()Lcom/apm/insight/l/m;
    .locals 3

    .line 1
    sget-object v0, Lcom/apm/insight/l/m$a;->c:Lcom/apm/insight/l/m$a;

    .line 2
    .line 3
    sget-object v1, Lcom/apm/insight/l/m$a;->e:Lcom/apm/insight/l/m$a;

    .line 4
    .line 5
    const-string v2, "}"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lcom/apm/insight/l/m;->a(Lcom/apm/insight/l/m$a;Lcom/apm/insight/l/m$a;Ljava/lang/String;)Lcom/apm/insight/l/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method
