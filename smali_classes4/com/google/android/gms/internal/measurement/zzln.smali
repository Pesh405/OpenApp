.class final Lcom/google/android/gms/internal/measurement/zzln;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@22.0.2"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzmf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzmf<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmh;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzmh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzln;->zza:Lcom/google/android/gms/internal/measurement/zzmf;

    .line 7
    .line 8
    return-void
.end method

.method static zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzll;)I
    .locals 1

    .line 10
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzkb;

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkb;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzit;->zzb(ILcom/google/android/gms/internal/measurement/zzkb;)I

    move-result p0

    return p0

    .line 12
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkt;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzit;->zzc(ILcom/google/android/gms/internal/measurement/zzkt;Lcom/google/android/gms/internal/measurement/zzll;)I

    move-result p0

    return p0
.end method

.method static zza(ILjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzia;",
            ">;)I"
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzit;->zzi(I)I

    move-result p0

    mul-int v0, v0, p0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_1

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzia;

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzit;->zzb(Lcom/google/android/gms/internal/measurement/zzia;)I

    move-result p0

    add-int/2addr v0, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method static zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzll;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzkt;",
            ">;",
            "Lcom/google/android/gms/internal/measurement/zzll;",
            ")I"
        }
    .end annotation

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzkt;

    invoke-static {p0, v3, p2}, Lcom/google/android/gms/internal/measurement/zzit;->zzb(ILcom/google/android/gms/internal/measurement/zzkt;Lcom/google/android/gms/internal/measurement/zzll;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method static zza(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p2, 0x1

    .line 2
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/measurement/zzit;->zzb(IZ)I

    move-result p0

    mul-int p1, p1, p0

    return p1
.end method

.method static zza(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzmf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/measurement/zzmf<",
            "**>;"
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzln;->zza:Lcom/google/android/gms/internal/measurement/zzmf;

    return-object v0
.end method

.method static zza(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzmf;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "IITUB;",
            "Lcom/google/android/gms/internal/measurement/zzmf<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 26
    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_0
    int-to-long v0, p2

    .line 27
    invoke-virtual {p4, p3, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzmf;->zzb(Ljava/lang/Object;IJ)V

    return-object p3
.end method

.method static zza(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzjo;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzmf;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/measurement/zzjo;",
            "TUB;",
            "Lcom/google/android/gms/internal/measurement/zzmf<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p3, :cond_0

    return-object p4

    .line 14
    :cond_0
    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_4

    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 16
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 17
    invoke-interface {p3, v3}, Lcom/google/android/gms/internal/measurement/zzjo;->zza(I)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eq v1, v2, :cond_1

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 19
    :cond_2
    invoke-static {p0, p1, v3, p4, p5}, Lcom/google/android/gms/internal/measurement/zzln;->zza(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzmf;)Ljava/lang/Object;

    move-result-object p4

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eq v2, v0, :cond_6

    .line 20
    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    goto :goto_3

    .line 21
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 23
    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/measurement/zzjo;->zza(I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 24
    invoke-static {p0, p1, v0, p4, p5}, Lcom/google/android/gms/internal/measurement/zzln;->zza(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzmf;)Ljava/lang/Object;

    move-result-object p4

    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_6
    :goto_3
    return-object p4
.end method

.method public static zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzna;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzia;",
            ">;",
            "Lcom/google/android/gms/internal/measurement/zzna;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 42
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/zzna;->zza(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzna;Lcom/google/android/gms/internal/measurement/zzll;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzna;",
            "Lcom/google/android/gms/internal/measurement/zzll;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 44
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzna;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzll;)V

    :cond_0
    return-void
.end method

.method public static zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzna;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/gms/internal/measurement/zzna;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 40
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzna;->zza(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/measurement/zziz;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "FT::",
            "Lcom/google/android/gms/internal/measurement/zzjf<",
            "TFT;>;>(",
            "Lcom/google/android/gms/internal/measurement/zziz<",
            "TFT;>;TT;TT;)V"
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zziz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjd;

    move-result-object p2

    .line 29
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zziz;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjd;

    move-result-object p0

    .line 31
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjd;->zza(Lcom/google/android/gms/internal/measurement/zzjd;)V

    :cond_0
    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/measurement/zzkm;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzkm;",
            "TT;TT;J)V"
        }
    .end annotation

    .line 32
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/measurement/zzmg;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzmg;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 33
    invoke-interface {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/zzkm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 34
    invoke-static {p1, p3, p4, p0}, Lcom/google/android/gms/internal/measurement/zzmg;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/measurement/zzmf;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzmf<",
            "TUT;TUB;>;TT;TT;)V"
        }
    .end annotation

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzmf;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzmf;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 37
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/zzmf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmf;->zzc(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static zza(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 39
    const-class v0, Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    return-void
.end method

.method static zza(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static zzb(ILjava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzit;->zzi(I)I

    move-result p0

    mul-int p0, p0, v0

    .line 17
    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/zzka;

    if-eqz v2, :cond_2

    .line 18
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzka;

    :goto_0
    if-ge v1, v0, :cond_4

    .line 19
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/measurement/zzka;->zza(I)Ljava/lang/Object;

    move-result-object v2

    .line 20
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzia;

    if-eqz v3, :cond_1

    .line 21
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzia;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzit;->zzb(Lcom/google/android/gms/internal/measurement/zzia;)I

    move-result v2

    goto :goto_1

    .line 22
    :cond_1
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzit;->zzb(Ljava/lang/String;)I

    move-result v2

    :goto_1
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v1, v0, :cond_4

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 24
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzia;

    if-eqz v3, :cond_3

    .line 25
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzia;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzit;->zzb(Lcom/google/android/gms/internal/measurement/zzia;)I

    move-result v2

    goto :goto_3

    .line 26
    :cond_3
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzit;->zzb(Ljava/lang/String;)I

    move-result v2

    :goto_3
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return p0
.end method

.method static zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzll;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzll;",
            ")I"
        }
    .end annotation

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzit;->zzi(I)I

    move-result p0

    mul-int p0, p0, v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 12
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzkb;

    if-eqz v3, :cond_1

    .line 13
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzkb;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzit;->zza(Lcom/google/android/gms/internal/measurement/zzkb;)I

    move-result v2

    goto :goto_1

    .line 14
    :cond_1
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzkt;

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/measurement/zzit;->zza(Lcom/google/android/gms/internal/measurement/zzkt;Lcom/google/android/gms/internal/measurement/zzll;)I

    move-result v2

    :goto_1
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method

.method static zzb(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzln;->zzb(Ljava/util/List;)I

    move-result p1

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzit;->zzi(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static zzb(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/measurement/zzjn;

    if-eqz v2, :cond_1

    .line 6
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzjn;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzit;->zzd(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzit;->zzd(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzna;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/measurement/zzna;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 31
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/zzna;->zzb(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzna;Lcom/google/android/gms/internal/measurement/zzll;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzna;",
            "Lcom/google/android/gms/internal/measurement/zzll;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 29
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzna;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzll;)V

    :cond_0
    return-void
.end method

.method public static zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzna;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/google/android/gms/internal/measurement/zzna;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzna;->zzb(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static zzc(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 2
    :cond_0
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/measurement/zzit;->zzf(II)I

    move-result p0

    mul-int p1, p1, p0

    return p1
.end method

.method static zzc(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    shl-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static zzc(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzna;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/measurement/zzna;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzna;->zzc(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static zzd(ILjava/util/List;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-wide/16 v0, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzit;->zzc(IJ)I

    move-result p0

    mul-int p1, p1, p0

    return p1
.end method

.method static zzd(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    shl-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static zzd(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzna;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/measurement/zzna;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzna;->zzd(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static zze(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzln;->zze(Ljava/util/List;)I

    move-result p1

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzit;->zzi(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static zze(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/measurement/zzjn;

    if-eqz v2, :cond_1

    .line 6
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzjn;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzit;->zzf(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzit;->zzf(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static zze(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzna;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/measurement/zzna;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzna;->zze(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static zzf(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzln;->zzf(Ljava/util/List;)I

    move-result p2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzit;->zzi(I)I

    move-result p0

    mul-int p1, p1, p0

    add-int/2addr p2, p1

    return p2
.end method

.method static zzf(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/measurement/zzke;

    if-eqz v2, :cond_1

    .line 6
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzke;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzke;->zzb(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzit;->zzd(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzit;->zzd(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static zzf(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzna;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/google/android/gms/internal/measurement/zzna;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzna;->zzf(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static zzg(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzln;->zzg(Ljava/util/List;)I

    move-result p1

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzit;->zzi(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static zzg(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/measurement/zzjn;

    if-eqz v2, :cond_1

    .line 6
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzjn;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzit;->zzh(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzit;->zzh(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static zzg(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzna;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/measurement/zzna;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzna;->zzg(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static zzh(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzln;->zzh(Ljava/util/List;)I

    move-result p1

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzit;->zzi(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static zzh(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/measurement/zzke;

    if-eqz v2, :cond_1

    .line 6
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzke;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzke;->zzb(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzit;->zzf(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzit;->zzf(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static zzh(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzna;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/measurement/zzna;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzna;->zzh(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static zzi(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzln;->zzi(Ljava/util/List;)I

    move-result p1

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzit;->zzi(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static zzi(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/measurement/zzjn;

    if-eqz v2, :cond_1

    .line 6
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzjn;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzit;->zzj(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzit;->zzj(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static zzi(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzna;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/measurement/zzna;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzna;->zzi(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static zzj(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzln;->zzj(Ljava/util/List;)I

    move-result p1

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzit;->zzi(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static zzj(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/measurement/zzke;

    if-eqz v2, :cond_1

    .line 6
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzke;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzke;->zzb(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzit;->zzg(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzit;->zzg(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static zzj(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzna;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/measurement/zzna;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzna;->zzj(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static zzk(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzna;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/measurement/zzna;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzna;->zzk(ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static zzl(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzna;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/measurement/zzna;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzna;->zzl(ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static zzm(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzna;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/measurement/zzna;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzna;->zzm(ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static zzn(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzna;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/measurement/zzna;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzna;->zzn(ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
