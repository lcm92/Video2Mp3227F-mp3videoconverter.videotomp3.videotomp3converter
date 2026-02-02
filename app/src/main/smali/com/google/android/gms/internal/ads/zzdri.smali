.class public final Lcom/google/android/gms/internal/ads/zzdri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhgr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhha;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhha;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhha;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdri;->zza:Lcom/google/android/gms/internal/ads/zzhha;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdri;->zzb:Lcom/google/android/gms/internal/ads/zzhha;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdri;->zzc:Lcom/google/android/gms/internal/ads/zzhha;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;)Lcom/google/android/gms/internal/ads/zzdri;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdri;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdri;-><init>(Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdri;->zza:Lcom/google/android/gms/internal/ads/zzhha;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzewn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzewn;->zzc()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdri;->zzb:Lcom/google/android/gms/internal/ads/zzhha;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzchl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzchl;->zza()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzffu;->zzc()Lcom/google/android/gms/internal/ads/zzgdy;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdri;->zzc:Lcom/google/android/gms/internal/ads/zzhha;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzhgv;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhgv;->zzd()Ljava/util/Map;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbde;->zzft:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbcc;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbci;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/zzbci;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzbcc;-><init>(Lcom/google/android/gms/internal/ads/zzbci;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdrj;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdrj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbcc;->zzb(Lcom/google/android/gms/internal/ads/zzbcb;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdrl;

    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzdrl;-><init>(Lcom/google/android/gms/internal/ads/zzbcc;Ljava/util/Map;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzddv;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzddv;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhgz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
