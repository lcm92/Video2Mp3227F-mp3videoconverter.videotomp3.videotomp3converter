.class public final Lcom/google/android/gms/internal/ads/zzce;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private zzb:Landroid/os/Handler;

.field private zzc:Lcom/google/android/gms/internal/ads/zze;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/zze;->zza:Lcom/google/android/gms/internal/ads/zze;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzce;->zzc:Lcom/google/android/gms/internal/ads/zze;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zze;)Lcom/google/android/gms/internal/ads/zzce;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzce;->zzc:Lcom/google/android/gms/internal/ads/zze;

    return-object p0
.end method

.method public final zzb(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Lcom/google/android/gms/internal/ads/zzce;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzce;->zza:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzce;->zzb:Landroid/os/Handler;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzch;
    .locals 7

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzce;->zza:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    new-instance v6, Lcom/google/android/gms/internal/ads/zzch;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzce;->zzb:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzce;->zzc:Lcom/google/android/gms/internal/ads/zze;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    move-object v0, v6

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzch;-><init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zze;Z)V

    .line 18
    .line 19
    .line 20
    return-object v6

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Can\'t build an AudioFocusRequestCompat instance without a listener"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
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
