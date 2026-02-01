.class public final synthetic Lcom/google/android/gms/internal/ads/zzdks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcfg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcfg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdks;->zza:Lcom/google/android/gms/internal/ads/zzcfg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Laa;

    .line 2
    .line 3
    invoke-direct {v0}, Laa;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdks;->zza:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 7
    .line 8
    const-string v2, "onSdkImpression"

    .line 9
    .line 10
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbna;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
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
