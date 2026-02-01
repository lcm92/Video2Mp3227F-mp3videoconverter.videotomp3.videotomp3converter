.class public final synthetic Lcom/google/android/gms/internal/ads/zzqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzql;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzqi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzql;Lcom/google/android/gms/internal/ads/zzqi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zza:Lcom/google/android/gms/internal/ads/zzql;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzb:Lcom/google/android/gms/internal/ads/zzqi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zza:Lcom/google/android/gms/internal/ads/zzql;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzrs;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrs;->zza:Lcom/google/android/gms/internal/ads/zzru;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzru;->zzah(Lcom/google/android/gms/internal/ads/zzru;)Lcom/google/android/gms/internal/ads/zzqg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzb:Lcom/google/android/gms/internal/ads/zzqi;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzqg;->zzr(Lcom/google/android/gms/internal/ads/zzqi;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
