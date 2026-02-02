.class public final Lcom/google/android/gms/internal/ads/zzcvw;
.super Lcom/google/android/gms/internal/ads/zzdbt;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zza;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdbt;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcvv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcvv;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdbt;->zzq(Lcom/google/android/gms/internal/ads/zzdbs;)V

    return-void
.end method
