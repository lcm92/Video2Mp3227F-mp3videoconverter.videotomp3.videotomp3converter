.class public final synthetic Lcom/google/android/gms/internal/ads/zzbne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/OD1;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbkf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbkf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbne;->zza:Lcom/google/android/gms/internal/ads/zzbkf;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbkf;

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzbnk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbne;->zza:Lcom/google/android/gms/internal/ads/zzbkf;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbnk;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbnk;->zzb(Lcom/google/android/gms/internal/ads/zzbnk;)Lcom/google/android/gms/internal/ads/zzbkf;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
