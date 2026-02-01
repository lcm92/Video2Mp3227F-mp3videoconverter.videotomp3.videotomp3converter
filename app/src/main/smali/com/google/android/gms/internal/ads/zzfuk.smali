.class public final synthetic Lcom/google/android/gms/internal/ads/zzfuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzful;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzful;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuk;->zza:Lcom/google/android/gms/internal/ads/zzful;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuk;->zza:Lcom/google/android/gms/internal/ads/zzful;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzful;->zza:Lcom/google/android/gms/internal/ads/zzfun;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfun;->zzd(Lcom/google/android/gms/internal/ads/zzfun;)Lcom/google/android/gms/internal/ads/zzfuo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v4, "unlinkToDeath"

    .line 13
    .line 14
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzfuo;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfun;->zzb(Lcom/google/android/gms/internal/ads/zzfun;)Landroid/os/IInterface;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfun;->zza(Lcom/google/android/gms/internal/ads/zzfun;)Landroid/os/IBinder$DeathRecipient;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfun;->zzk(Lcom/google/android/gms/internal/ads/zzfun;Landroid/os/IInterface;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzfun;->zzj(Lcom/google/android/gms/internal/ads/zzfun;Z)V

    .line 40
    .line 41
    .line 42
    return-void
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
