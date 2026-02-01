.class public final synthetic Lcom/google/android/gms/internal/ads/zzdzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcu;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbvq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbvq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzc;->zza:Lcom/google/android/gms/internal/ads/zzbvq;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lmt0;
    .locals 2

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbg;->zzb(Ljava/io/InputStream;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzc;->zza:Lcom/google/android/gms/internal/ads/zzbvq;

    .line 15
    .line 16
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzbvq;->zzj:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgdn;->zzh(Ljava/lang/Object;)Lmt0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
    .line 23
    .line 24
    .line 25
.end method
