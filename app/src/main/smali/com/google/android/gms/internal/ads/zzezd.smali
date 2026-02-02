.class public final Lcom/google/android/gms/internal/ads/zzezd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzezr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfej;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgdj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfej;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzezb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzezb;-><init>(Lcom/google/android/gms/internal/ads/zzezd;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzezd;->zzc:Lcom/google/android/gms/internal/ads/zzgdj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezd;->zza:Lcom/google/android/gms/internal/ads/zzfej;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzezd;->zzb:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzezd;Lcom/google/android/gms/internal/ads/zzcve;Lcom/google/android/gms/internal/ads/zzezl;)Ldef/MT0;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezd;->zza:Lcom/google/android/gms/internal/ads/zzfej;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzezl;->zzb:Lcom/google/android/gms/internal/ads/zzfet;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzezl;->zza:Lcom/google/android/gms/internal/ads/zzbvq;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfej;->zzb(Lcom/google/android/gms/internal/ads/zzfet;)Lcom/google/android/gms/internal/ads/zzfes;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcve;->zzb()Lcom/google/android/gms/internal/ads/zzcse;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcse;->zzg(Lcom/google/android/gms/internal/ads/zzbvq;)Ldef/MT0;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzezd;->zzc:Lcom/google/android/gms/internal/ads/zzgdj;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzezd;->zzb:Ljava/util/concurrent/Executor;

    invoke-static {p1, v2, p0}, Lcom/google/android/gms/internal/ads/zzgdn;->zzr(Ldef/MT0;Lcom/google/android/gms/internal/ads/zzgdj;Ljava/util/concurrent/Executor;)V

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzezc;

    invoke-direct {p0, v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzezc;-><init>(Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzbvq;Lcom/google/android/gms/internal/ads/zzfes;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgdn;->zzh(Ljava/lang/Object;)Ldef/MT0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzezs;Lcom/google/android/gms/internal/ads/zzezq;Lcom/google/android/gms/internal/ads/zzcve;)Ldef/MT0;
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzezn;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzezd;->zza:Lcom/google/android/gms/internal/ads/zzfej;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezd;->zzb:Ljava/util/concurrent/Executor;

    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzezn;-><init>(Lcom/google/android/gms/internal/ads/zzfej;Lcom/google/android/gms/internal/ads/zzcve;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzezn;->zzc()Ldef/MT0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgde;->zzw(Ldef/MT0;)Lcom/google/android/gms/internal/ads/zzgde;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeyz;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/zzeyz;-><init>(Lcom/google/android/gms/internal/ads/zzezd;Lcom/google/android/gms/internal/ads/zzcve;)V

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgdn;->zzn(Ldef/MT0;Lcom/google/android/gms/internal/ads/zzgcu;Ljava/util/concurrent/Executor;)Ldef/MT0;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgde;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeza;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzeza;-><init>(Lcom/google/android/gms/internal/ads/zzezd;)V

    const-class p3, Ljava/lang/Exception;

    invoke-static {p1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/zzgdn;->zze(Ldef/MT0;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfve;Ljava/util/concurrent/Executor;)Ldef/MT0;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgde;

    return-object p1
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzezs;Lcom/google/android/gms/internal/ads/zzezq;Ljava/lang/Object;)Ldef/MT0;
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzezd;->zzb(Lcom/google/android/gms/internal/ads/zzezs;Lcom/google/android/gms/internal/ads/zzezq;Lcom/google/android/gms/internal/ads/zzcve;)Ldef/MT0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzd()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
