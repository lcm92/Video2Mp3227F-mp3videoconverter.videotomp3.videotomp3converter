.class public final Lcom/google/android/gms/internal/ads/zzgjo;
.super Lcom/google/android/gms/internal/ads/zzgfz;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgjt;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgxf;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgxe;

.field private final zzd:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgjt;Lcom/google/android/gms/internal/ads/zzgxf;Lcom/google/android/gms/internal/ads/zzgxe;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgfz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjo;->zza:Lcom/google/android/gms/internal/ads/zzgjt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgjo;->zzb:Lcom/google/android/gms/internal/ads/zzgxf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgjo;->zzc:Lcom/google/android/gms/internal/ads/zzgxe;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgjo;->zzd:Ljava/lang/Integer;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzgjt;Lcom/google/android/gms/internal/ads/zzgxf;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgjo;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgjt;->zzc()Lcom/google/android/gms/internal/ads/zzgjs;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgjs;->zzb:Lcom/google/android/gms/internal/ads/zzgjs;

    if-eq v0, v1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgjt;->zzc()Lcom/google/android/gms/internal/ads/zzgjs;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "For given Variant "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " the value of idRequirement must be non-null"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgjt;->zzc()Lcom/google/android/gms/internal/ads/zzgjs;

    move-result-object v0

    if-ne v0, v1, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxf;->zza()I

    move-result v0

    const/16 v2, 0x20

    if-ne v0, v2, :cond_6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgjt;->zzc()Lcom/google/android/gms/internal/ads/zzgjs;

    move-result-object v2

    if-ne v2, v1, :cond_4

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgnz;->zza:Lcom/google/android/gms/internal/ads/zzgxe;

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgjt;->zzc()Lcom/google/android/gms/internal/ads/zzgjs;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgjs;->zza:Lcom/google/android/gms/internal/ads/zzgjs;

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgnz;->zzb(I)Lcom/google/android/gms/internal/ads/zzgxe;

    move-result-object v1

    :goto_2
    invoke-direct {v0, p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzgjo;-><init>(Lcom/google/android/gms/internal/ads/zzgjt;Lcom/google/android/gms/internal/ads/zzgxf;Lcom/google/android/gms/internal/ads/zzgxe;Ljava/lang/Integer;)V

    return-object v0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgjt;->zzc()Lcom/google/android/gms/internal/ads/zzgjs;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Unknown Variant: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxf;->zza()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "XAesGcmKey key must be constructed with key of length 32 bytes, not "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzgfm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjo;->zza:Lcom/google/android/gms/internal/ads/zzgjt;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgxe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjo;->zzc:Lcom/google/android/gms/internal/ads/zzgxe;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgjt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjo;->zza:Lcom/google/android/gms/internal/ads/zzgjt;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgxf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjo;->zzb:Lcom/google/android/gms/internal/ads/zzgxf;

    return-object v0
.end method

.method public final zzf()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjo;->zzd:Ljava/lang/Integer;

    return-object v0
.end method
