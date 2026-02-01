.class public final Lcom/google/android/gms/internal/ads/zzesg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeuc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgdy;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfcw;

.field private final zzc:Landroid/content/pm/PackageInfo;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/zzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgdy;Lcom/google/android/gms/internal/ads/zzfcw;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesg;->zza:Lcom/google/android/gms/internal/ads/zzgdy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzesg;->zzb:Lcom/google/android/gms/internal/ads/zzfcw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzesg;->zzc:Landroid/content/pm/PackageInfo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzesg;->zzd:Lcom/google/android/gms/ads/internal/util/zzg;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzesg;)Lcom/google/android/gms/internal/ads/zzesh;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzesh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzesg;->zzb:Lcom/google/android/gms/internal/ads/zzfcw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzesg;->zzc:Landroid/content/pm/PackageInfo;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzesg;->zzd:Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzesh;-><init>(Lcom/google/android/gms/internal/ads/zzfcw;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/ads/internal/util/zzg;)V

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method

.method public final zzb()Lmt0;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzesf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzesf;-><init>(Lcom/google/android/gms/internal/ads/zzesg;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzesg;->zza:Lcom/google/android/gms/internal/ads/zzgdy;

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
