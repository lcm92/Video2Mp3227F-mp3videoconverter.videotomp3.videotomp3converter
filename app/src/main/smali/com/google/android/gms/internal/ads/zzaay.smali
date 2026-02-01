.class public final Lcom/google/android/gms/internal/ads/zzaay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private zzb:Z

.field private zzc:Lcom/google/android/gms/internal/ads/zztr;

.field private final zzd:Lcom/google/android/gms/internal/ads/zztd;

.field private zze:Landroid/os/Handler;

.field private zzf:Lcom/google/android/gms/internal/ads/zzacj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaay;->zza:Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/internal/ads/zztr;->zza:Lcom/google/android/gms/internal/ads/zztr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzc:Lcom/google/android/gms/internal/ads/zztr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzsx;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lcom/google/android/gms/internal/ads/zzsx;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfwh;Lcom/google/android/gms/internal/ads/zzfwh;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzd:Lcom/google/android/gms/internal/ads/zztd;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzaay;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zza:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzaay;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zze:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzaay;)Lcom/google/android/gms/internal/ads/zztd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzd:Lcom/google/android/gms/internal/ads/zztd;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzaay;)Lcom/google/android/gms/internal/ads/zztr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzc:Lcom/google/android/gms/internal/ads/zztr;

    return-object p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzaay;)Lcom/google/android/gms/internal/ads/zzacj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzf:Lcom/google/android/gms/internal/ads/zzacj;

    return-object p0
.end method


# virtual methods
.method public final zze(Landroid/os/Handler;)Lcom/google/android/gms/internal/ads/zzaay;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaay;->zze:Landroid/os/Handler;

    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzacj;)Lcom/google/android/gms/internal/ads/zzaay;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzf:Lcom/google/android/gms/internal/ads/zzacj;

    return-object p0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zztr;)Lcom/google/android/gms/internal/ads/zzaay;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzc:Lcom/google/android/gms/internal/ads/zztr;

    return-object p0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzaba;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzb:Z

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zze:Landroid/os/Handler;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzf:Lcom/google/android/gms/internal/ads/zzacj;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    move v2, v1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_1
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzf:Lcom/google/android/gms/internal/ads/zzacj;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 28
    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzb:Z

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaba;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaba;-><init>(Lcom/google/android/gms/internal/ads/zzaay;)V

    .line 35
    .line 36
    .line 37
    return-object v0
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
