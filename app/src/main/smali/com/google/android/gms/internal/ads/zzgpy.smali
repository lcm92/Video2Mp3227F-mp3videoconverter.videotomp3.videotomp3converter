.class public final Lcom/google/android/gms/internal/ads/zzgpy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgow;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgpy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgpy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgpy;->zza:Lcom/google/android/gms/internal/ads/zzgpy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zzc()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnv;->zza()Lcom/google/android/gms/internal/ads/zzgnv;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgpy;->zza:Lcom/google/android/gms/internal/ads/zzgpy;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnv;->zzd(Lcom/google/android/gms/internal/ads/zzgow;)V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/zzgpv;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/zzgpv;

    return-object v0
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzgmy;Lcom/google/android/gms/internal/ads/zzgnh;Lcom/google/android/gms/internal/ads/zzgor;)Ljava/lang/Object;
    .locals 5

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgfi;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgfi;->zzc()Lcom/google/android/gms/internal/ads/zzgfg;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgoj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgoj;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgmy;->zza()I

    move-result v2

    if-ge v1, v2, :cond_3

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgfi;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzgfi;->zzb(I)Lcom/google/android/gms/internal/ads/zzgfg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgfg;->zzc()Lcom/google/android/gms/internal/ads/zzgfb;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgfb;->zza:Lcom/google/android/gms/internal/ads/zzgfb;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/zzgor;->zza(Lcom/google/android/gms/internal/ads/zzgfg;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgpv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgfg;->zzb()Lcom/google/android/gms/internal/ads/zzgez;

    move-result-object v2

    instance-of v4, v2, Lcom/google/android/gms/internal/ads/zzgqn;

    if-eqz v4, :cond_0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgqn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgqn;->zzd()Lcom/google/android/gms/internal/ads/zzgxe;

    move-result-object v2

    goto :goto_1

    :cond_0
    instance-of v4, v2, Lcom/google/android/gms/internal/ads/zzgnd;

    if-eqz v4, :cond_1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgnd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgnd;->zzc()Lcom/google/android/gms/internal/ads/zzgxe;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzgoj;->zza(Lcom/google/android/gms/internal/ads/zzgxe;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgoj;

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance p2, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgez;->zza()Lcom/google/android/gms/internal/ads/zzgfm;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot get output prefix for key of class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with parameters "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzgor;->zza(Lcom/google/android/gms/internal/ads/zzgfg;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgpv;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzgpw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgoj;->zzb()Lcom/google/android/gms/internal/ads/zzgom;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzgpw;-><init>(Lcom/google/android/gms/internal/ads/zzgom;Lcom/google/android/gms/internal/ads/zzgpv;Lcom/google/android/gms/internal/ads/zzgpx;)V

    return-object p2
.end method
