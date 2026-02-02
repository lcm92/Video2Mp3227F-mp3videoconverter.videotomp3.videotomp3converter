.class public final Lcom/google/android/gms/internal/ads/zzdot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhgr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhha;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhha;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhha;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdot;->zza:Lcom/google/android/gms/internal/ads/zzhha;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdot;->zzb:Lcom/google/android/gms/internal/ads/zzhha;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdot;->zzc:Lcom/google/android/gms/internal/ads/zzhha;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;)Lcom/google/android/gms/internal/ads/zzdot;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdot;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdot;-><init>(Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdot;->zzc:Lcom/google/android/gms/internal/ads/zzhha;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcvp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcvp;->zzc()Lcom/google/android/gms/internal/ads/zzfcw;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcw;->zzo:Lcom/google/android/gms/internal/ads/zzfcj;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zza:I

    if-eqz v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdot;->zzb:Lcom/google/android/gms/internal/ads/zzhha;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeiu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeiu;->zza()Lcom/google/android/gms/internal/ads/zzeit;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdot;->zza:Lcom/google/android/gms/internal/ads/zzhha;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeiu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeiu;->zza()Lcom/google/android/gms/internal/ads/zzeit;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
