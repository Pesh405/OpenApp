.class final Lcoil/disk/c$c;
.super Ljava/lang/Object;
.source "RealDiskCache.kt"

# interfaces
.implements Lcoil/disk/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/disk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final b:Lcoil/disk/DiskLruCache$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil/disk/DiskLruCache$d;)V
    .locals 0
    .param p1    # Lcoil/disk/DiskLruCache$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/disk/c$c;->b:Lcoil/disk/DiskLruCache$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic E()Lcoil/disk/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcoil/disk/c$c;->a()Lcoil/disk/c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public a()Lcoil/disk/c$b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/disk/c$c;->b:Lcoil/disk/DiskLruCache$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$d;->a()Lcoil/disk/DiskLruCache$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcoil/disk/c$b;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcoil/disk/c$b;-><init>(Lcoil/disk/DiskLruCache$b;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return-object v1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/disk/c$c;->b:Lcoil/disk/DiskLruCache$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$d;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getData()Lokio/r0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/disk/c$c;->b:Lcoil/disk/DiskLruCache$d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$d;->b(I)Lokio/r0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getMetadata()Lokio/r0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/disk/c$c;->b:Lcoil/disk/DiskLruCache$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$d;->b(I)Lokio/r0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
