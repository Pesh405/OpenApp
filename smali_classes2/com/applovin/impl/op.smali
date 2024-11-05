.class public final Lcom/applovin/impl/op;
.super Lcom/applovin/impl/z1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/op$a;
    }
.end annotation


# instance fields
.field private final e:I

.field private final f:[B

.field private final g:Ljava/net/DatagramPacket;

.field private h:Landroid/net/Uri;

.field private i:Ljava/net/DatagramSocket;

.field private j:Ljava/net/MulticastSocket;

.field private k:Ljava/net/InetAddress;

.field private l:Ljava/net/InetSocketAddress;

.field private m:Z

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x7d0

    .line 1
    invoke-direct {p0, v0}, Lcom/applovin/impl/op;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x1f40

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/op;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/applovin/impl/z1;-><init>(Z)V

    .line 4
    iput p2, p0, Lcom/applovin/impl/op;->e:I

    .line 5
    new-array p2, p1, [B

    iput-object p2, p0, Lcom/applovin/impl/op;->f:[B

    .line 6
    new-instance v0, Ljava/net/DatagramPacket;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p1}, Ljava/net/DatagramPacket;-><init>([BII)V

    iput-object v0, p0, Lcom/applovin/impl/op;->g:Ljava/net/DatagramPacket;

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 17
    :cond_0
    iget v0, p0, Lcom/applovin/impl/op;->n:I

    if-nez v0, :cond_1

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/op;->i:Ljava/net/DatagramSocket;

    iget-object v1, p0, Lcom/applovin/impl/op;->g:Ljava/net/DatagramPacket;

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    iget-object v0, p0, Lcom/applovin/impl/op;->g:Ljava/net/DatagramPacket;

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/op;->n:I

    .line 20
    invoke-virtual {p0, v0}, Lcom/applovin/impl/z1;->d(I)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    new-instance p2, Lcom/applovin/impl/op$a;

    const/16 p3, 0x7d1

    invoke-direct {p2, p1, p3}, Lcom/applovin/impl/op$a;-><init>(Ljava/lang/Throwable;I)V

    throw p2

    :catch_1
    move-exception p1

    .line 22
    new-instance p2, Lcom/applovin/impl/op$a;

    const/16 p3, 0x7d2

    invoke-direct {p2, p1, p3}, Lcom/applovin/impl/op$a;-><init>(Ljava/lang/Throwable;I)V

    throw p2

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/op;->g:Ljava/net/DatagramPacket;

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    iget v1, p0, Lcom/applovin/impl/op;->n:I

    sub-int/2addr v0, v1

    .line 24
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 25
    iget-object v1, p0, Lcom/applovin/impl/op;->f:[B

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iget p1, p0, Lcom/applovin/impl/op;->n:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/applovin/impl/op;->n:I

    return p3
.end method

.method public a(Lcom/applovin/impl/j5;)J
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/applovin/impl/j5;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/applovin/impl/op;->h:Landroid/net/Uri;

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/op;->h:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    move-result v1

    .line 4
    invoke-virtual {p0, p1}, Lcom/applovin/impl/z1;->b(Lcom/applovin/impl/j5;)V

    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/op;->k:Ljava/net/InetAddress;

    .line 6
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/applovin/impl/op;->k:Ljava/net/InetAddress;

    invoke-direct {v0, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iput-object v0, p0, Lcom/applovin/impl/op;->l:Ljava/net/InetSocketAddress;

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/op;->k:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->isMulticastAddress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/net/MulticastSocket;

    iget-object v1, p0, Lcom/applovin/impl/op;->l:Ljava/net/InetSocketAddress;

    invoke-direct {v0, v1}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v0, p0, Lcom/applovin/impl/op;->j:Ljava/net/MulticastSocket;

    .line 9
    iget-object v1, p0, Lcom/applovin/impl/op;->k:Ljava/net/InetAddress;

    invoke-virtual {v0, v1}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    .line 10
    iget-object v0, p0, Lcom/applovin/impl/op;->j:Ljava/net/MulticastSocket;

    iput-object v0, p0, Lcom/applovin/impl/op;->i:Ljava/net/DatagramSocket;

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/net/DatagramSocket;

    iget-object v1, p0, Lcom/applovin/impl/op;->l:Ljava/net/InetSocketAddress;

    invoke-direct {v0, v1}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v0, p0, Lcom/applovin/impl/op;->i:Ljava/net/DatagramSocket;

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/op;->i:Ljava/net/DatagramSocket;

    iget v1, p0, Lcom/applovin/impl/op;->e:I

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/applovin/impl/op;->m:Z

    .line 14
    invoke-virtual {p0, p1}, Lcom/applovin/impl/z1;->c(Lcom/applovin/impl/j5;)V

    const-wide/16 v0, -0x1

    return-wide v0

    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Lcom/applovin/impl/op$a;

    const/16 v1, 0x7d1

    invoke-direct {v0, p1, v1}, Lcom/applovin/impl/op$a;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :catch_1
    move-exception p1

    .line 16
    new-instance v0, Lcom/applovin/impl/op$a;

    const/16 v1, 0x7d6

    invoke-direct {v0, p1, v1}, Lcom/applovin/impl/op$a;-><init>(Ljava/lang/Throwable;I)V

    throw v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/op;->h:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/applovin/impl/op;->h:Landroid/net/Uri;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/impl/op;->j:Ljava/net/MulticastSocket;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/op;->k:Ljava/net/InetAddress;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    iput-object v0, p0, Lcom/applovin/impl/op;->j:Ljava/net/MulticastSocket;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/op;->i:Ljava/net/DatagramSocket;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/applovin/impl/op;->i:Ljava/net/DatagramSocket;

    .line 23
    .line 24
    :cond_1
    iput-object v0, p0, Lcom/applovin/impl/op;->k:Ljava/net/InetAddress;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/applovin/impl/op;->l:Ljava/net/InetSocketAddress;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/applovin/impl/op;->n:I

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/applovin/impl/op;->m:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/applovin/impl/op;->m:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/applovin/impl/z1;->g()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method
