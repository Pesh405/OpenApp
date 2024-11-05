.class public final Lb2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljavax/crypto/SecretKey;

.field public b:Lb2/d;

.field public c:Lb2/b;

.field public final d:Ljava/security/spec/AlgorithmParameterSpec;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lb2/c;->a:Ljavax/crypto/SecretKey;

    .line 6
    .line 7
    new-instance v0, Lc2/d;

    .line 8
    .line 9
    invoke-direct {v0}, Lc2/d;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lc2/d;->a()Ljava/security/spec/AlgorithmParameterSpec;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lb2/c;->d:Ljava/security/spec/AlgorithmParameterSpec;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb2/c;->b:Lb2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lb2/c;->a:Ljavax/crypto/SecretKey;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lb2/d;->a(Ljavax/crypto/SecretKey;Ljava/lang/String;)Landroid/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb2/c;->c:Lb2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lb2/c;->a:Ljavax/crypto/SecretKey;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v1, p2, v0}, Lb2/a;->b(I[BLjavax/crypto/SecretKey;)Ljavax/crypto/Cipher;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2, p1}, Lb2/a;->a(Ljavax/crypto/Cipher;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return-object p1
.end method

.method public final c()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/UnrecoverableEntryException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchProviderException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "EncryptionManager"

    .line 6
    .line 7
    aput-object v3, v1, v2

    .line 8
    .line 9
    const-string v4, "%s : init"

    .line 10
    .line 11
    invoke-static {v4, v1}, Lw1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v4, 0x17

    .line 17
    .line 18
    if-ge v1, v4, :cond_0

    .line 19
    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v3, v0, v2

    .line 23
    .line 24
    const-string v1, "%s : init failed low android version"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lw1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "AndroidKeyStore"

    .line 31
    .line 32
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "dtx_ignite_service_storage"

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    const-string v4, "AES"

    .line 49
    .line 50
    invoke-static {v4, v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v4, p0, Lb2/c;->d:Ljava/security/spec/AlgorithmParameterSpec;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v1, v3, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    instance-of v1, v0, Ljavax/crypto/SecretKey;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    check-cast v0, Ljavax/crypto/SecretKey;

    .line 71
    .line 72
    iput-object v0, p0, Lb2/c;->a:Ljavax/crypto/SecretKey;

    .line 73
    .line 74
    new-instance v0, Lb2/d;

    .line 75
    .line 76
    invoke-direct {v0}, Lb2/d;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lb2/c;->b:Lb2/d;

    .line 80
    .line 81
    new-instance v0, Lb2/b;

    .line 82
    .line 83
    invoke-direct {v0}, Lb2/b;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lb2/c;->c:Lb2/b;

    .line 87
    .line 88
    :cond_2
    return-void
.end method
