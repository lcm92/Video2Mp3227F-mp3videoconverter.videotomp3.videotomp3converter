.class final Lcom/google/android/gms/internal/ads/zzcda;
.super Lcom/google/android/gms/internal/ads/zzarm;
.source "SourceFile"


# static fields
.field static final zzb:Lcom/google/android/gms/internal/ads/zzcda;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcda;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcda;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcda;->zzb:Lcom/google/android/gms/internal/ads/zzcda;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzarm;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;[BLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzarq;
    .locals 0

    const-string p2, "moov"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzars;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzars;-><init>()V

    return-object p1

    :cond_0
    const-string p2, "mvhd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzart;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzart;-><init>()V

    return-object p1

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaru;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzaru;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
