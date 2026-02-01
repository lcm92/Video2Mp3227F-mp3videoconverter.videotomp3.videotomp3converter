.class final Lcom/google/android/gms/internal/ads/zzgze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyv;


# instance fields
.field final zza:I

.field final zzb:Lcom/google/android/gms/internal/ads/zzhck;

.field final zzc:Z

.field final zzd:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgzm;ILcom/google/android/gms/internal/ads/zzhck;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgze;->zza:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgze;->zzb:Lcom/google/android/gms/internal/ads/zzhck;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzgze;->zzc:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzgze;->zzd:Z

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgze;

    .line 2
    .line 3
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzgze;->zza:I

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgze;->zza:I

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgze;->zza:I

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzhck;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgze;->zzb:Lcom/google/android/gms/internal/ads/zzhck;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzhcl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgze;->zzb:Lcom/google/android/gms/internal/ads/zzhck;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhck;->zza()Lcom/google/android/gms/internal/ads/zzhcl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final zzd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgze;->zzd:Z

    return v0
.end method

.method public final zze()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgze;->zzc:Z

    return v0
.end method
