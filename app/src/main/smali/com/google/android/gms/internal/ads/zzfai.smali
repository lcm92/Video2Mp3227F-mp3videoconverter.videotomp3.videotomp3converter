.class public final synthetic Lcom/google/android/gms/internal/ads/zzfai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeze;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbwc;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbwc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfai;->zza:Lcom/google/android/gms/internal/ads/zzbwc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfai;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfai;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfai;->zza:Lcom/google/android/gms/internal/ads/zzbwc;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbxd;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbxm;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbwc;->zzc()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbwc;->zzb()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbxm;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfai;->zzb:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfai;->zzc:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbxd;->zze(Lcom/google/android/gms/internal/ads/zzbws;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
