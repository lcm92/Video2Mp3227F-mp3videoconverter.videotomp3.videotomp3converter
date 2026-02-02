.class final Lcom/google/android/gms/internal/ads/zzbzk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbzl;

.field private zzb:J

.field private zzc:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbzl;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zza:Lcom/google/android/gms/internal/ads/zzbzl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzb:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzc:J

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzc:J

    return-wide v0
.end method

.method public final zzb()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "topen"

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzb:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "tclose"

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzc:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method

.method public final zzc()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zza:Lcom/google/android/gms/internal/ads/zzbzl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbzl;->zzb(Lcom/google/android/gms/internal/ads/zzbzl;)Ldef/JM;

    move-result-object v0

    invoke-interface {v0}, Ldef/JM;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzc:J

    return-void
.end method

.method public final zzd()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zza:Lcom/google/android/gms/internal/ads/zzbzl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbzl;->zzb(Lcom/google/android/gms/internal/ads/zzbzl;)Ldef/JM;

    move-result-object v0

    invoke-interface {v0}, Ldef/JM;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzb:J

    return-void
.end method
