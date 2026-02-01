.class public final Lcom/google/android/gms/internal/ads/zzetq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeuc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgdy;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzd:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgdy;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzetq;->zza:Lcom/google/android/gms/internal/ads/zzgdy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzetq;->zzb:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzetq;->zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzetq;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzetq;)Lcom/google/android/gms/internal/ads/zzetr;
    .locals 10

    .line 1
    new-instance v9, Lcom/google/android/gms/internal/ads/zzetr;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetq;->zzb:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Ljf2;->a(Landroid/content/Context;)Lr91;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lr91;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzF(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzetq;->zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 21
    .line 22
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzs;->zzG()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 43
    .line 44
    :goto_0
    const-string v6, "com.google.android.gms.ads.dynamite"

    .line 45
    .line 46
    invoke-static {v0, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-static {v0, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzetq;->zzd:Ljava/lang/String;

    .line 55
    .line 56
    move-object v0, v9

    .line 57
    move v6, v7

    .line 58
    move v7, v8

    .line 59
    move-object v8, p0

    .line 60
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzetr;-><init>(ZZLjava/lang/String;ZIIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v9
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


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method

.method public final zzb()Lmt0;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzetp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzetp;-><init>(Lcom/google/android/gms/internal/ads/zzetq;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzetq;->zza:Lcom/google/android/gms/internal/ads/zzgdy;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgdy;->zzb(Ljava/util/concurrent/Callable;)Lmt0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
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
