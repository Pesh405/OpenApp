.class Lcom/google/android/exoplayer2/upstream/cache/f$b;
.super Ljava/lang/Object;
.source "CachedContentIndex.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/cache/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/cache/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljavax/crypto/Cipher;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Ljavax/crypto/spec/SecretKeySpec;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Ljava/security/SecureRandom;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:Lj5/b;

.field private f:Z

.field private g:Lcom/google/android/exoplayer2/upstream/cache/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;[BZ)V
    .locals 5
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 14
    :goto_1
    invoke-static {v2}, Lj5/a;->g(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    array-length v3, p2

    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    if-ne v3, v4, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_2
    invoke-static {v0}, Lj5/a;->a(Z)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-static {}, Lcom/google/android/exoplayer2/upstream/cache/f;->a()Ljavax/crypto/Cipher;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 34
    .line 35
    const-string v3, "AES"

    .line 36
    .line 37
    invoke-direct {v1, p2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :catch_1
    move-exception p1

    .line 44
    :goto_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw p2

    .line 50
    :cond_3
    xor-int/lit8 p2, p3, 0x1

    .line 51
    .line 52
    invoke-static {p2}, Lj5/a;->a(Z)V

    .line 53
    .line 54
    .line 55
    move-object v0, v2

    .line 56
    move-object v1, v0

    .line 57
    :goto_3
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/upstream/cache/f$b;->a:Z

    .line 58
    .line 59
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/f$b;->b:Ljavax/crypto/Cipher;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/f$b;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 62
    .line 63
    if-eqz p3, :cond_4

    .line 64
    .line 65
    new-instance v2, Ljava/security/SecureRandom;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 68
    .line 69
    .line 70
    :cond_4
    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/f$b;->d:Ljava/security/SecureRandom;

    .line 71
    .line 72
    new-instance p2, Lj5/b;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Lj5/b;-><init>(Ljava/io/File;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/f$b;->e:Lj5/b;

    .line 78
    .line 79
    return-void
.end method

.method private c(Lcom/google/android/exoplayer2/upstream/cache/e;I)I
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/upstream/cache/e;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/cache/e;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ge p2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/cache/e;->d()Li5/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Li5/f;->a(Li5/g;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    ushr-long v1, p1, v1

    .line 28
    .line 29
    xor-long/2addr p1, v1

    .line 30
    long-to-int p2, p1

    .line 31
    add-int/2addr v0, p2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/cache/e;->d()Li5/i;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Li5/i;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/2addr v0, p1

    .line 44
    :goto_0
    return v0
.end method

.method private d(ILjava/io/DataInputStream;)Lcom/google/android/exoplayer2/upstream/cache/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ge p1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    new-instance v2, Li5/h;

    .line 17
    .line 18
    invoke-direct {v2}, Li5/h;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p1, p2}, Li5/h;->g(Li5/h;J)Li5/h;

    .line 22
    .line 23
    .line 24
    sget-object p1, Li5/i;->c:Li5/i;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Li5/i;->c(Li5/h;)Li5/i;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p2}, Lcom/google/android/exoplayer2/upstream/cache/f;->b(Ljava/io/DataInputStream;)Li5/i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    new-instance p2, Lcom/google/android/exoplayer2/upstream/cache/e;

    .line 36
    .line 37
    invoke-direct {p2, v0, v1, p1}, Lcom/google/android/exoplayer2/upstream/cache/e;-><init>(ILjava/lang/String;Li5/i;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method private e(Ljava/util/HashMap;Landroid/util/SparseArray;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/upstream/cache/e;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/f$b;->e:Lj5/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj5/b;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/cache/f$b;->e:Lj5/b;

    .line 16
    .line 17
    invoke-virtual {v4}, Lj5/b;->d()Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/io/DataInputStream;

    .line 25
    .line 26
    invoke-direct {v4, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ltz v2, :cond_9

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    if-le v2, v5, :cond_1

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    and-int/2addr v6, v1

    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    iget-object v6, p0, Lcom/google/android/exoplayer2/upstream/cache/f$b;->b:Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    invoke-static {v4}, Lj5/q0;->m(Ljava/io/Closeable;)V

    .line 52
    .line 53
    .line 54
    return v0

    .line 55
    :cond_2
    const/16 v6, 0x10

    .line 56
    .line 57
    :try_start_2
    new-array v6, v6, [B

    .line 58
    .line 59
    invoke-virtual {v4, v6}, Ljava/io/DataInputStream;->readFully([B)V

    .line 60
    .line 61
    .line 62
    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    .line 63
    .line 64
    invoke-direct {v7, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_3
    iget-object v6, p0, Lcom/google/android/exoplayer2/upstream/cache/f$b;->b:Ljavax/crypto/Cipher;

    .line 68
    .line 69
    iget-object v8, p0, Lcom/google/android/exoplayer2/upstream/cache/f$b;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 70
    .line 71
    invoke-static {v8}, Lj5/q0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Ljava/security/Key;

    .line 76
    .line 77
    invoke-virtual {v6, v5, v8, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    .line 79
    .line 80
    :try_start_4
    new-instance v5, Ljava/io/DataInputStream;

    .line 81
    .line 82
    new-instance v6, Ljavax/crypto/CipherInputStream;

    .line 83
    .line 84
    iget-object v7, p0, Lcom/google/android/exoplayer2/upstream/cache/f$b;->b:Ljavax/crypto/Cipher;

    .line 85
    .line 86
    invoke-direct {v6, v3, v7}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v5, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 90
    .line 91
    .line 92
    move-object v4, v5

    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception p1

    .line 95
    goto :goto_0

    .line 96
    :catch_1
    move-exception p1

    .line 97
    :goto_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw p2

    .line 103
    :cond_3
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/upstream/cache/f$b;->a:Z

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/cache/f$b;->f:Z

    .line 108
    .line 109
    :cond_4
    :goto_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    :goto_2
    if-ge v5, v3, :cond_5

    .line 116
    .line 117
    invoke-direct {p0, v2, v4}, Lcom/google/android/exoplayer2/upstream/cache/f$b;->d(ILjava/io/DataInputStream;)Lcom/google/android/exoplayer2/upstream/cache/e;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iget-object v8, v7, Lcom/google/android/exoplayer2/upstream/cache/e;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget v8, v7, Lcom/google/android/exoplayer2/upstream/cache/e;->a:I

    .line 127
    .line 128
    iget-object v9, v7, Lcom/google/android/exoplayer2/upstream/cache/e;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p2, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v7, v2}, Lcom/google/android/exoplayer2/upstream/cache/f$b;->c(Lcom/google/android/exoplayer2/upstream/cache/e;I)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    add-int/2addr v6, v7

    .line 138
    add-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 146
    .line 147
    .line 148
    move-result p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 149
    const/4 v2, -0x1

    .line 150
    if-ne p2, v2, :cond_6

    .line 151
    .line 152
    const/4 p2, 0x1

    .line 153
    goto :goto_3

    .line 154
    :cond_6
    const/4 p2, 0x0

    .line 155
    :goto_3
    if-ne p1, v6, :cond_8

    .line 156
    .line 157
    if-nez p2, :cond_7

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    invoke-static {v4}, Lj5/q0;->m(Ljava/io/Closeable;)V

    .line 161
    .line 162
    .line 163
    return v1

    .line 164
    :cond_8
    :goto_4
    invoke-static {v4}, Lj5/q0;->m(Ljava/io/Closeable;)V

    .line 165
    .line 166
    .line 167
    return v0

    .line 168
    :cond_9
    :goto_5
    invoke-static {v4}, Lj5/q0;->m(Ljava/io/Closeable;)V

    .line 169
    .line 170
    .line 171
    return v0

    .line 172
    :catchall_0
    move-exception p1

    .line 173
    move-object v2, v4

    .line 174
    goto :goto_6

    .line 175
    :catch_2
    nop

    .line 176
    move-object v2, v4

    .line 177
    goto :goto_7

    .line 178
    :catchall_1
    move-exception p1

    .line 179
    :goto_6
    if-eqz v2, :cond_a

    .line 180
    .line 181
    invoke-static {v2}, Lj5/q0;->m(Ljava/io/Closeable;)V

    .line 182
    .line 183
    .line 184
    :cond_a
    throw p1

    .line 185
    :catch_3
    nop

    .line 186
    :goto_7
    if-eqz v2, :cond_b

    .line 187
    .line 188
    invoke-static {v2}, Lj5/q0;->m(Ljava/io/Closeable;)V

    .line 189
    .line 190
    .line 191
    :cond_b
    return v0
.end method

.method private f(Lcom/google/android/exoplayer2/upstream/cache/e;Ljava/io/DataOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/upstream/cache/e;->a:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/cache/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/cache/e;->d()Li5/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/f;->c(Li5/i;Ljava/io/DataOutputStream;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private g(Ljava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/upstream/cache/e;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/f$b;->e:Lj5/b;

    .line 3
    .line 4
    invoke-virtual {v1}, Lj5/b;->f()Ljava/io/OutputStream;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/f$b;->g:Lcom/google/android/exoplayer2/upstream/cache/g;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/exoplayer2/upstream/cache/g;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/upstream/cache/g;-><init>(Ljava/io/OutputStream;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/f$b;->g:Lcom/google/android/exoplayer2/upstream/cache/g;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/upstream/cache/g;->a(Ljava/io/OutputStream;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/f$b;->g:Lcom/google/android/exoplayer2/upstream/cache/g;

    .line 24
    .line 25
    new-instance v2, Ljava/io/DataOutputStream;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/upstream/cache/f$b;->a:Z

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v4, 0x0

    .line 43
    :goto_1
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/upstream/cache/f$b;->a:Z

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const/16 v4, 0x10

    .line 51
    .line 52
    new-array v4, v4, [B

    .line 53
    .line 54
    iget-object v7, p0, Lcom/google/android/exoplayer2/upstream/cache/f$b;->d:Ljava/security/SecureRandom;

    .line 55
    .line 56
    invoke-static {v7}, Lj5/q0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Ljava/security/SecureRandom;

    .line 61
    .line 62
    invoke-virtual {v7, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    .line 66
    .line 67
    .line 68
    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    .line 69
    .line 70
    invoke-direct {v7, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    :try_start_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/cache/f$b;->b:Ljavax/crypto/Cipher;

    .line 74
    .line 75
    invoke-static {v4}, Lj5/q0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljavax/crypto/Cipher;

    .line 80
    .line 81
    iget-object v8, p0, Lcom/google/android/exoplayer2/upstream/cache/f$b;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 82
    .line 83
    invoke-static {v8}, Lj5/q0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Ljava/security/Key;

    .line 88
    .line 89
    invoke-virtual {v4, v5, v8, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    :try_start_3
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 93
    .line 94
    .line 95
    new-instance v4, Ljava/io/DataOutputStream;

    .line 96
    .line 97
    new-instance v5, Ljavax/crypto/CipherOutputStream;

    .line 98
    .line 99
    iget-object v7, p0, Lcom/google/android/exoplayer2/upstream/cache/f$b;->b:Ljavax/crypto/Cipher;

    .line 100
    .line 101
    invoke-direct {v5, v1, v7}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v4, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 105
    .line 106
    .line 107
    move-object v2, v4

    .line 108
    goto :goto_3

    .line 109
    :catch_0
    move-exception p1

    .line 110
    goto :goto_2

    .line 111
    :catch_1
    move-exception p1

    .line 112
    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_2
    :goto_3
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/google/android/exoplayer2/upstream/cache/e;

    .line 144
    .line 145
    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/upstream/cache/f$b;->f(Lcom/google/android/exoplayer2/upstream/cache/e;Ljava/io/DataOutputStream;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, v1, v3}, Lcom/google/android/exoplayer2/upstream/cache/f$b;->c(Lcom/google/android/exoplayer2/upstream/cache/e;I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    add-int/2addr v6, v1

    .line 153
    goto :goto_4

    .line 154
    :cond_3
    invoke-virtual {v2, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/f$b;->e:Lj5/b;

    .line 158
    .line 159
    invoke-virtual {p1, v2}, Lj5/b;->b(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lj5/q0;->m(Ljava/io/Closeable;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catchall_0
    move-exception p1

    .line 167
    move-object v0, v2

    .line 168
    goto :goto_5

    .line 169
    :catchall_1
    move-exception p1

    .line 170
    :goto_5
    invoke-static {v0}, Lj5/q0;->m(Ljava/io/Closeable;)V

    .line 171
    .line 172
    .line 173
    throw p1
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/cache/e;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/cache/f$b;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/upstream/cache/e;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/cache/f$b;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public delete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/f$b;->e:Lj5/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj5/b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public exists()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/f$b;->e:Lj5/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj5/b;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public initialize(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public load(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/upstream/cache/e;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/f$b;->f:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lj5/a;->g(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/f$b;->e(Ljava/util/HashMap;Landroid/util/SparseArray;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/f$b;->e:Lj5/b;

    .line 21
    .line 22
    invoke-virtual {p1}, Lj5/b;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public storeFully(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/upstream/cache/e;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/f$b;->g(Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/cache/f$b;->f:Z

    .line 6
    .line 7
    return-void
.end method

.method public storeIncremental(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/upstream/cache/e;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/f$b;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/f$b;->storeFully(Ljava/util/HashMap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
