.class public final Lcom/google/android/gms/internal/ads/zzemd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeuc;


# instance fields
.field private final zza:Ldef/JM;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfcw;


# direct methods
.method constructor <init>(Ldef/JM;Lcom/google/android/gms/internal/ads/zzfcw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemd;->zza:Ldef/JM;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzemd;->zzb:Lcom/google/android/gms/internal/ads/zzfcw;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final zzb()Ldef/MT0;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeme;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzemd;->zza:Ldef/JM;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzemd;->zzb:Lcom/google/android/gms/internal/ads/zzfcw;

    invoke-interface {v1}, Ldef/JM;->a()J

    move-result-wide v3

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzeme;-><init>(Lcom/google/android/gms/internal/ads/zzfcw;J)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdn;->zzh(Ljava/lang/Object;)Ldef/MT0;

    move-result-object v0

    return-object v0
.end method
