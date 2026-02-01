.class public final synthetic Lcom/google/android/gms/internal/ads/zzdlv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcu;


# instance fields
.field public final synthetic zza:Lmt0;


# direct methods
.method public synthetic constructor <init>(Lmt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlv;->zza:Lmt0;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 24
    .line 25
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lmt0;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfg;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfg;->zzq()Lcom/google/android/gms/internal/ads/zzcgi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlv;->zza:Lmt0;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzehf;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const-string v1, "Retrieve video view in html5 ad response failed."

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzehf;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
    .line 23
    .line 24
    .line 25
.end method
