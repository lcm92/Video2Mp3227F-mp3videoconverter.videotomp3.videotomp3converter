.class public final Lcom/google/android/gms/internal/ads/zzabh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzabs;

.field private zzc:Lcom/google/android/gms/internal/ads/zzca;

.field private zzd:Z

.field private zze:Lcom/google/android/gms/internal/ads/zzdj;

.field private zzf:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzabs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabh;->zza:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzb:Lcom/google/android/gms/internal/ads/zzabs;

    .line 11
    .line 12
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdj;->zza:Lcom/google/android/gms/internal/ads/zzdj;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabh;->zze:Lcom/google/android/gms/internal/ads/zzdj;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzabh;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabh;->zza:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzabh;)Lcom/google/android/gms/internal/ads/zzca;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzc:Lcom/google/android/gms/internal/ads/zzca;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzabh;)Lcom/google/android/gms/internal/ads/zzdj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabh;->zze:Lcom/google/android/gms/internal/ads/zzdj;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzabh;)Lcom/google/android/gms/internal/ads/zzabs;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzb:Lcom/google/android/gms/internal/ads/zzabs;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzabh;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzd:Z

    return p0
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzdj;)Lcom/google/android/gms/internal/ads/zzabh;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabh;->zze:Lcom/google/android/gms/internal/ads/zzdj;

    return-object p0
.end method

.method public final zze(Z)Lcom/google/android/gms/internal/ads/zzabh;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzd:Z

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzabo;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzf:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzc:Lcom/google/android/gms/internal/ads/zzca;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzabl;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzabl;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzc:Lcom/google/android/gms/internal/ads/zzca;

    .line 19
    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzabo;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/zzabo;-><init>(Lcom/google/android/gms/internal/ads/zzabh;Lcom/google/android/gms/internal/ads/zzabn;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzf:Z

    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
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
    .line 77
    .line 78
.end method
