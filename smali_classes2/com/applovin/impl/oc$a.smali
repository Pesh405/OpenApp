.class public final Lcom/applovin/impl/oc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/oc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Ljava/lang/String;

.field private final c:[I

.field private final d:[Lcom/applovin/impl/qo;

.field private final e:[I

.field private final f:[[[I

.field private final g:Lcom/applovin/impl/qo;


# direct methods
.method constructor <init>([Ljava/lang/String;[I[Lcom/applovin/impl/qo;[I[[[ILcom/applovin/impl/qo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/oc$a;->b:[Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/oc$a;->c:[I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/impl/oc$a;->d:[Lcom/applovin/impl/qo;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/applovin/impl/oc$a;->f:[[[I

    .line 11
    .line 12
    iput-object p4, p0, Lcom/applovin/impl/oc$a;->e:[I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/applovin/impl/oc$a;->g:Lcom/applovin/impl/qo;

    .line 15
    .line 16
    array-length p1, p2

    .line 17
    iput p1, p0, Lcom/applovin/impl/oc$a;->a:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/oc$a;->a:I

    return v0
.end method

.method public a(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/oc$a;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public b(I)Lcom/applovin/impl/qo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/oc$a;->d:[Lcom/applovin/impl/qo;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method
