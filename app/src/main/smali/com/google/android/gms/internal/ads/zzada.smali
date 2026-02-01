.class public final Lcom/google/android/gms/internal/ads/zzada;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaeu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzadd;

.field private final zzb:J

.field private final zzc:J

.field private final zzd:J

.field private final zze:J

.field private final zzf:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadd;JJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzada;->zza:Lcom/google/android/gms/internal/ads/zzadd;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzada;->zzb:J

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzada;->zzc:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzada;->zzd:J

    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/zzada;->zze:J

    iput-wide p12, p0, Lcom/google/android/gms/internal/ads/zzada;->zzf:J

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzada;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzada;->zzf:J

    return-wide v0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzada;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzada;->zze:J

    return-wide v0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzada;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzada;->zzc:J

    return-wide v0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzada;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzada;->zzd:J

    return-wide v0
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzada;->zzb:J

    return-wide v0
.end method

.method public final zzf(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzada;->zza:Lcom/google/android/gms/internal/ads/zzadd;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzadd;->zza(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
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
    .line 24
    .line 25
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzaes;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzada;->zza:Lcom/google/android/gms/internal/ads/zzadd;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzadd;->zza(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzada;->zzc:J

    .line 8
    .line 9
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzada;->zzd:J

    .line 10
    .line 11
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzada;->zze:J

    .line 12
    .line 13
    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/zzada;->zzf:J

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    invoke-static/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/zzadc;->zzf(JJJJJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaes;

    .line 22
    .line 23
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaev;

    .line 24
    .line 25
    invoke-direct {v3, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaev;-><init>(JJ)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzaes;-><init>(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzaev;)V

    .line 29
    .line 30
    .line 31
    return-object v2
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
