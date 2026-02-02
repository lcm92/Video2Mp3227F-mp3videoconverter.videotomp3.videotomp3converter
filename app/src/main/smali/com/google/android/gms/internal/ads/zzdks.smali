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

    new-instance v0, Ldef/AA;

    invoke-direct {v0}, Ldef/AA;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdks;->zza:Lcom/google/android/gms/internal/ads/zzcfg;

    const-string v2, "onSdkImpression"

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbna;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
