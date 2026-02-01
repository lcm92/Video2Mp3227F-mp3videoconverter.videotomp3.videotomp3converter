.class final Lcom/google/android/gms/internal/ads/zzcje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdtu;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzhha;

.field final zzb:Lcom/google/android/gms/internal/ads/zzhha;

.field final zzc:Lcom/google/android/gms/internal/ads/zzhha;

.field final zzd:Lcom/google/android/gms/internal/ads/zzhha;

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzble;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcio;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcje;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcio;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzble;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzh:Lcom/google/android/gms/internal/ads/zzcje;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzg:Lcom/google/android/gms/internal/ads/zzcio;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcje;->zze:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzf:Lcom/google/android/gms/internal/ads/zzble;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhgs;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhgr;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcje;->zza:Lcom/google/android/gms/internal/ads/zzhha;

    .line 17
    .line 18
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhgs;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhgr;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzb:Lcom/google/android/gms/internal/ads/zzhha;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdtq;->zzd(Lcom/google/android/gms/internal/ads/zzhha;)Lcom/google/android/gms/internal/ads/zzdtq;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzc:Lcom/google/android/gms/internal/ads/zzhha;

    .line 29
    .line 30
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzdts;->zza(Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;)Lcom/google/android/gms/internal/ads/zzdts;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhgq;->zzc(Lcom/google/android/gms/internal/ads/zzhha;)Lcom/google/android/gms/internal/ads/zzhha;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzd:Lcom/google/android/gms/internal/ads/zzhha;

    .line 39
    .line 40
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzcje;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zze:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzdtl;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzg:Lcom/google/android/gms/internal/ads/zzcio;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzh:Lcom/google/android/gms/internal/ads/zzcje;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcjb;-><init>(Lcom/google/android/gms/internal/ads/zzcio;Lcom/google/android/gms/internal/ads/zzcje;Lcom/google/android/gms/internal/ads/zzcjs;)V

    return-object v0
.end method

.method final zzc()Lcom/google/android/gms/internal/ads/zzdtp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzf:Lcom/google/android/gms/internal/ads/zzble;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdtq;->zzc(Lcom/google/android/gms/internal/ads/zzble;)Lcom/google/android/gms/internal/ads/zzdtp;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzdtr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzd:Lcom/google/android/gms/internal/ads/zzhha;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdtr;

    .line 8
    .line 9
    return-object v0
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
