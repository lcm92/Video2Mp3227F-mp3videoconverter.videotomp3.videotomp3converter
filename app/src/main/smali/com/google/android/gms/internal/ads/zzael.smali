.class public final Lcom/google/android/gms/internal/ads/zzael;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzen;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzen;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzael;->zza:Lcom/google/android/gms/internal/ads/zzen;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzahc;)Lcom/google/android/gms/internal/ads/zzav;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzael;->zza:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v4

    const/16 v5, 0xa

    invoke-interface {p1, v4, v1, v5}, Lcom/google/android/gms/internal/ads/zzadw;->zzh([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzo()I

    move-result v4

    const v6, 0x494433

    if-eq v4, v6, :cond_0

    goto :goto_2

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzl()I

    move-result v4

    add-int/lit8 v6, v4, 0xa

    if-nez v0, :cond_1

    new-array v0, v6, [B

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v3

    invoke-static {v3, v1, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p1, v0, v5, v4}, Lcom/google/android/gms/internal/ads/zzadw;->zzh([BII)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzagq;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzagq;-><init>()V

    invoke-static {v0, v6, p2, v3}, Lcom/google/android/gms/internal/ads/zzahe;->zza([BILcom/google/android/gms/internal/ads/zzahc;Lcom/google/android/gms/internal/ads/zzagq;)Lcom/google/android/gms/internal/ads/zzav;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/zzadw;->zzg(I)V

    :goto_1
    add-int/2addr v2, v6

    goto :goto_0

    :catch_0
    :goto_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzj()V

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzadw;->zzg(I)V

    return-object v0
.end method
