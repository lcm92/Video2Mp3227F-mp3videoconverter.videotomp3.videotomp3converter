.class public final Lcom/google/android/gms/internal/ads/zzgsg;
.super Lcom/google/android/gms/internal/ads/zzgzh;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhat;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgsg;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzhba;


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzgsm;

.field private zzf:Lcom/google/android/gms/internal/ads/zzgxz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgsg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgsg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgsg;->zza:Lcom/google/android/gms/internal/ads/zzgsg;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgsg;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbZ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgzh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzh;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxz;->zzb:Lcom/google/android/gms/internal/ads/zzgxz;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsg;->zzf:Lcom/google/android/gms/internal/ads/zzgxz;

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzgse;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsg;->zza:Lcom/google/android/gms/internal/ads/zzgsg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzaZ()Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgse;

    return-object v0
.end method

.method static bridge synthetic zzc()Lcom/google/android/gms/internal/ads/zzgsg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsg;->zza:Lcom/google/android/gms/internal/ads/zzgsg;

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzgsg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsg;->zza:Lcom/google/android/gms/internal/ads/zzgsg;

    return-object v0
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzgsg;Lcom/google/android/gms/internal/ads/zzgxz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgsg;->zzf:Lcom/google/android/gms/internal/ads/zzgxz;

    return-void
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzgsg;Lcom/google/android/gms/internal/ads/zzgsm;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgsg;->zze:Lcom/google/android/gms/internal/ads/zzgsm;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgsg;->zzc:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgsg;->zzc:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgsg;->zzd:I

    return v0
.end method

.method protected final zzdd(Lcom/google/android/gms/internal/ads/zzgzg;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p2, 0x1

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    if-eq p1, v1, :cond_6

    if-eq p1, v0, :cond_5

    const/4 p2, 0x0

    if-eq p1, p3, :cond_4

    const/4 p3, 0x5

    if-eq p1, p3, :cond_3

    const/4 p3, 0x6

    if-ne p1, p3, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgsg;->zzb:Lcom/google/android/gms/internal/ads/zzhba;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzgsg;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgsg;->zzb:Lcom/google/android/gms/internal/ads/zzhba;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzgsg;->zza:Lcom/google/android/gms/internal/ads/zzgsg;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgzc;-><init>(Lcom/google/android/gms/internal/ads/zzgzh;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzgsg;->zzb:Lcom/google/android/gms/internal/ads/zzhba;

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
    throw p2

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgsg;->zza:Lcom/google/android/gms/internal/ads/zzgsg;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgse;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgse;-><init>(Lcom/google/android/gms/internal/ads/zzgsf;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgsg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgsg;-><init>()V

    return-object p1

    :cond_6
    new-array p1, p3, [Ljava/lang/Object;

    const-string p3, "zzc"

    const/4 v2, 0x0

    aput-object p3, p1, v2

    const-string p3, "zzd"

    aput-object p3, p1, p2

    const-string p2, "zze"

    aput-object p2, p1, v1

    const-string p2, "zzf"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgsg;->zza:Lcom/google/android/gms/internal/ads/zzgsg;

    const-string p3, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\u1009\u0000\u0003\n"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbQ(Lcom/google/android/gms/internal/ads/zzhas;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzgsm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsg;->zze:Lcom/google/android/gms/internal/ads/zzgsm;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsm;->zzd()Lcom/google/android/gms/internal/ads/zzgsm;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzgxz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsg;->zzf:Lcom/google/android/gms/internal/ads/zzgxz;

    return-object v0
.end method
