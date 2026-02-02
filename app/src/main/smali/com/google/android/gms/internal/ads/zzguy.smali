.class public final Lcom/google/android/gms/internal/ads/zzguy;
.super Lcom/google/android/gms/internal/ads/zzgzh;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhat;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzguy;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzhba;


# instance fields
.field private zzc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzguy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzguy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzguy;->zza:Lcom/google/android/gms/internal/ads/zzguy;

    const-class v1, Lcom/google/android/gms/internal/ads/zzguy;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbZ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgzh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzh;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzguy;->zzc:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzguw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzguy;->zza:Lcom/google/android/gms/internal/ads/zzguy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzaZ()Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzguw;

    return-object v0
.end method

.method static bridge synthetic zzb()Lcom/google/android/gms/internal/ads/zzguy;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzguy;->zza:Lcom/google/android/gms/internal/ads/zzguy;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzguy;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzguy;->zza:Lcom/google/android/gms/internal/ads/zzguy;

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzgxz;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzguy;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzguy;->zza:Lcom/google/android/gms/internal/ads/zzguy;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbr(Lcom/google/android/gms/internal/ads/zzgzh;Lcom/google/android/gms/internal/ads/zzgxz;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzguy;

    return-object p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzguy;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzguy;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final zzdd(Lcom/google/android/gms/internal/ads/zzgzg;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    const/4 p3, 0x2

    if-eq p1, p3, :cond_6

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-ne p1, p2, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/ads/zzguy;->zzb:Lcom/google/android/gms/internal/ads/zzhba;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzguy;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzguy;->zzb:Lcom/google/android/gms/internal/ads/zzhba;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzguy;->zza:Lcom/google/android/gms/internal/ads/zzguy;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgzc;-><init>(Lcom/google/android/gms/internal/ads/zzgzh;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzguy;->zzb:Lcom/google/android/gms/internal/ads/zzhba;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :cond_2
    throw p3

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzguy;->zza:Lcom/google/android/gms/internal/ads/zzguy;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzguw;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzguw;-><init>(Lcom/google/android/gms/internal/ads/zzgux;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzguy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzguy;-><init>()V

    return-object p1

    :cond_6
    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "zzc"

    const/4 p3, 0x0

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/zzguy;->zza:Lcom/google/android/gms/internal/ads/zzguy;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0208"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbQ(Lcom/google/android/gms/internal/ads/zzhas;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzguy;->zzc:Ljava/lang/String;

    return-object v0
.end method
