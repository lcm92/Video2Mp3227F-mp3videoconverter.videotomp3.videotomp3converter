.class public final synthetic Lcom/google/android/gms/internal/ads/zzdlq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcu;


# instance fields
.field public final synthetic zza:Ldef/MT0;


# direct methods
.method public synthetic constructor <init>(Ldef/MT0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlq;->zza:Ldef/MT0;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ldef/MT0;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfg;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlq;->zza:Ldef/MT0;

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzehf;

    const/4 v0, 0x1

    const-string v1, "Retrieve Web View from image ad response failed."

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzehf;-><init>(ILjava/lang/String;)V

    throw p1
.end method
