.class public abstract Lcom/applovin/impl/ua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/we$b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/ua;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/applovin/impl/qd$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/y80;->a(Lcom/applovin/impl/we$b;Lcom/applovin/impl/qd$b;)V

    return-void
.end method

.method public synthetic a()[B
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/applovin/impl/y80;->b(Lcom/applovin/impl/we$b;)[B

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Lcom/applovin/impl/d9;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/y80;->c(Lcom/applovin/impl/we$b;)Lcom/applovin/impl/d9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ua;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
