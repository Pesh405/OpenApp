.class final Lcom/google/android/gms/internal/ads/zzgda;
.super Lcom/google/android/gms/internal/ads/zzgcz;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/util/SortedSet;


# direct methods
.method constructor <init>(Ljava/util/SortedSet;Lcom/google/android/gms/internal/ads/zzfyh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgcz;-><init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzfyh;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgaa;->zza:Ljava/util/Collection;

    .line 2
    .line 3
    check-cast v0, Ljava/util/SortedSet;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgaa;->zza:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgaa;->zzb:Lcom/google/android/gms/internal/ads/zzfyh;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzfyh;->zza(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgaa;->zza:Ljava/util/Collection;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgda;

    .line 4
    .line 5
    check-cast v0, Ljava/util/SortedSet;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgaa;->zzb:Lcom/google/android/gms/internal/ads/zzfyh;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzgda;-><init>(Ljava/util/SortedSet;Lcom/google/android/gms/internal/ads/zzfyh;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final last()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgaa;->zza:Ljava/util/Collection;

    .line 2
    .line 3
    check-cast v0, Ljava/util/SortedSet;

    .line 4
    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgaa;->zzb:Lcom/google/android/gms/internal/ads/zzfyh;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzfyh;->zza(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgaa;->zza:Ljava/util/Collection;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgda;

    .line 4
    .line 5
    check-cast v0, Ljava/util/SortedSet;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgaa;->zzb:Lcom/google/android/gms/internal/ads/zzfyh;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzgda;-><init>(Ljava/util/SortedSet;Lcom/google/android/gms/internal/ads/zzfyh;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgaa;->zza:Ljava/util/Collection;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgda;

    .line 4
    .line 5
    check-cast v0, Ljava/util/SortedSet;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgaa;->zzb:Lcom/google/android/gms/internal/ads/zzfyh;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzgda;-><init>(Ljava/util/SortedSet;Lcom/google/android/gms/internal/ads/zzfyh;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
