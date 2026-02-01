.class public final Lcom/google/android/gms/internal/ads/zzfnd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Landroid/app/UiModeManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzflr;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfnd;->zza:Landroid/app/UiModeManager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/zzflr;->zzc:Lcom/google/android/gms/internal/ads/zzflr;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzflr;->zza:Lcom/google/android/gms/internal/ads/zzflr;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzflr;->zzb:Lcom/google/android/gms/internal/ads/zzflr;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzflr;->zzc:Lcom/google/android/gms/internal/ads/zzflr;

    .line 25
    .line 26
    return-object v0
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

.method public static zzb(Landroid/content/Context;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "uimode"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/app/UiModeManager;

    .line 10
    .line 11
    sput-object p0, Lcom/google/android/gms/internal/ads/zzfnd;->zza:Landroid/app/UiModeManager;

    .line 12
    .line 13
    :cond_0
    return-void
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
