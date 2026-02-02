.class public final Lcom/google/android/gms/internal/ads/zzauh;
.super Lcom/google/android/gms/internal/ads/zzgzh;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhat;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzauh;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzhba;


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/zzgzt;

.field private zze:Lcom/google/android/gms/internal/ads/zzgxz;

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzauh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzauh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzauh;->zza:Lcom/google/android/gms/internal/ads/zzauh;

    const-class v1, Lcom/google/android/gms/internal/ads/zzauh;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbZ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgzh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzh;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbK()Lcom/google/android/gms/internal/ads/zzgzt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzd:Lcom/google/android/gms/internal/ads/zzgzt;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxz;->zzb:Lcom/google/android/gms/internal/ads/zzgxz;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->zze:Lcom/google/android/gms/internal/ads/zzgxz;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzg:I

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzaug;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzauh;->zza:Lcom/google/android/gms/internal/ads/zzauh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzaZ()Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaug;

    return-object v0
.end method

.method static bridge synthetic zzb()Lcom/google/android/gms/internal/ads/zzauh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzauh;->zza:Lcom/google/android/gms/internal/ads/zzauh;

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzauh;Lcom/google/android/gms/internal/ads/zzgxz;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzd:Lcom/google/android/gms/internal/ads/zzgzt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgzt;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbL(Lcom/google/android/gms/internal/ads/zzgzt;)Lcom/google/android/gms/internal/ads/zzgzt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzd:Lcom/google/android/gms/internal/ads/zzgzt;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzd:Lcom/google/android/gms/internal/ads/zzgzt;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzauh;Lcom/google/android/gms/internal/ads/zzgxz;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zze:Lcom/google/android/gms/internal/ads/zzgxz;

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzauh;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzg:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzc:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzc:I

    return-void
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzauh;I)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzf:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzc:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzc:I

    return-void
.end method


# virtual methods
.method protected final zzdd(Lcom/google/android/gms/internal/ads/zzgzg;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 p2, 0x1

    const/4 p3, 0x6

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_5

    const/4 p2, 0x0

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    if-ne p1, p3, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/ads/zzauh;->zzb:Lcom/google/android/gms/internal/ads/zzhba;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzauh;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzauh;->zzb:Lcom/google/android/gms/internal/ads/zzhba;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzauh;->zza:Lcom/google/android/gms/internal/ads/zzauh;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgzc;-><init>(Lcom/google/android/gms/internal/ads/zzgzh;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzauh;->zzb:Lcom/google/android/gms/internal/ads/zzhba;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzauh;->zza:Lcom/google/android/gms/internal/ads/zzauh;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaug;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzaug;-><init>(Lcom/google/android/gms/internal/ads/zzaui;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzauh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzauh;-><init>()V

    return-object p1

    :cond_6
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const-string v4, "zzc"

    const/4 v5, 0x0

    aput-object v4, p1, v5

    const-string v4, "zzd"

    aput-object v4, p1, p2

    const-string p2, "zze"

    aput-object p2, p1, v3

    const-string p2, "zzf"

    aput-object p2, p1, v2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzaub;->zza:Lcom/google/android/gms/internal/ads/zzgzn;

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/zzatx;->zza:Lcom/google/android/gms/internal/ads/zzgzn;

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/zzauh;->zza:Lcom/google/android/gms/internal/ads/zzauh;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002\u100a\u0000\u0003\u180c\u0001\u0004\u180c\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbQ(Lcom/google/android/gms/internal/ads/zzhas;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
