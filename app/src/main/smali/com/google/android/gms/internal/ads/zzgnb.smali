.class final Lcom/google/android/gms/internal/ads/zzgnb;
.super Lcom/google/android/gms/internal/ads/zzgfm;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgvf;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgvf;Lcom/google/android/gms/internal/ads/zzgnc;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgfm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnb;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgnb;->zzb:Lcom/google/android/gms/internal/ads/zzgvf;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgnb;->zza:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgnb;->zzb:Lcom/google/android/gms/internal/ads/zzgvf;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v1, :cond_3

    if-eq v3, v0, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    const-string v3, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string v3, "CRUNCHY"

    goto :goto_0

    :cond_1
    const-string v3, "RAW"

    goto :goto_0

    :cond_2
    const-string v3, "LEGACY"

    goto :goto_0

    :cond_3
    const-string v3, "TINK"

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v0, v4

    aput-object v3, v0, v1

    const-string v1, "(typeUrl=%s, outputPrefixType=%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnb;->zzb:Lcom/google/android/gms/internal/ads/zzgvf;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgvf;->zzd:Lcom/google/android/gms/internal/ads/zzgvf;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
