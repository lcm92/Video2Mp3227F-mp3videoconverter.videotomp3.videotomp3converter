.class public final Lcom/google/android/gms/internal/ads/zzfqi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzfql;

.field final zzb:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzfql;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqi;->zza:Lcom/google/android/gms/internal/ads/zzfql;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfqi;->zzb:Z

    return-void
.end method

.method public static zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfqi;
    .locals 3

    .line 1
    :try_start_0
    const-string p2, "com.google.android.gms.gass.internal.clearcut.GassDynamiteClearcutLogger"
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfpk; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2
    .line 3
    :try_start_1
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    .line 4
    .line 5
    const-string v1, "com.google.android.gms.ads.dynamite"

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    :try_start_2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Ljava/lang/String;)Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroid/os/IBinder;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "com.google.android.gms.gass.internal.clearcut.IGassClearcut"

    .line 23
    .line 24
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzfql;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfql;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfqj;

    .line 38
    .line 39
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzfqj;-><init>(Landroid/os/IBinder;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    .line 41
    .line 42
    :goto_0
    :try_start_3
    invoke-static {p0}, Li71;->p0(Ljava/lang/Object;)Ljl0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfql;->zze(Ljl0;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p0, "GASS"

    .line 50
    .line 51
    const-string p1, "GassClearcutLogger Initialized."

    .line 52
    .line 53
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfqi;

    .line 57
    .line 58
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzfqi;-><init>(Lcom/google/android/gms/internal/ads/zzfql;)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzfpk; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :catch_1
    move-exception p0

    .line 63
    :try_start_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfpk;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfpk;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 69
    :goto_1
    :try_start_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfpk;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfpk;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p1
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzfpk; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2

    .line 75
    :catch_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfqm;

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfqm;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfqi;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfqi;-><init>(Lcom/google/android/gms/internal/ads/zzfql;)V

    .line 83
    .line 84
    .line 85
    return-object p1
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

.method public static zzc()Lcom/google/android/gms/internal/ads/zzfqi;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqm;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfqm;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfqi;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfqi;-><init>(Lcom/google/android/gms/internal/ads/zzfql;)V

    .line 9
    .line 10
    .line 11
    return-object v1
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


# virtual methods
.method public final zza([B)Lcom/google/android/gms/internal/ads/zzfqg;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfqg;-><init>(Lcom/google/android/gms/internal/ads/zzfqi;[BLcom/google/android/gms/internal/ads/zzfqh;)V

    .line 5
    .line 6
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
    .line 24
    .line 25
.end method
