.class public final Lcom/google/android/gms/internal/ads/zzdjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhgr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhha;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhha;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdjf;Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjk;->zza:Lcom/google/android/gms/internal/ads/zzhha;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdjk;->zzb:Lcom/google/android/gms/internal/ads/zzhha;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzdjf;Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;)Lcom/google/android/gms/internal/ads/zzdjk;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdjk;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdjk;-><init>(Lcom/google/android/gms/internal/ads/zzdjf;Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbyk;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjk;->zza:Lcom/google/android/gms/internal/ads/zzhha;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzchl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchl;->zza()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjk;->zzb:Lcom/google/android/gms/internal/ads/zzhha;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcvp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcvp;->zzc()Lcom/google/android/gms/internal/ads/zzfcw;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfcw;->zzf:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbyk;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbyk;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdjk;->zza()Lcom/google/android/gms/internal/ads/zzbyk;

    move-result-object v0

    return-object v0
.end method
