.class public final Lcom/google/android/gms/internal/ads/zzarx;
.super Lcom/google/android/gms/internal/ads/zzgzh;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhat;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzarx;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzhba;


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Z

.field private zzf:Ljava/lang/String;

.field private zzg:Z

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/ads/zzasp;

.field private zzj:Lcom/google/android/gms/internal/ads/zzass;

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzarx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzarx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzarx;->zza:Lcom/google/android/gms/internal/ads/zzarx;

    const-class v1, Lcom/google/android/gms/internal/ads/zzarx;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbZ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgzh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzh;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzarx;->zze:Z

    const-string v1, "unknown_host"

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzarx;->zzf:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzarx;->zzh:Z

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzarv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzarx;->zza:Lcom/google/android/gms/internal/ads/zzarx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzaZ()Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzarv;

    return-object v0
.end method

.method static bridge synthetic zzb()Lcom/google/android/gms/internal/ads/zzarx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzarx;->zza:Lcom/google/android/gms/internal/ads/zzarx;

    return-object v0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzarx;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzarx;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzarx;->zzc:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzarx;->zzg:Z

    return-void
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzarx;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzarx;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzarx;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzarx;->zzf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/ads/zzasp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarx;->zzi:Lcom/google/android/gms/internal/ads/zzasp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzasp;->zzc()Lcom/google/android/gms/internal/ads/zzasp;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzass;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarx;->zzj:Lcom/google/android/gms/internal/ads/zzass;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzass;->zzb()Lcom/google/android/gms/internal/ads/zzass;

    move-result-object v0

    :cond_0
    return-object v0
.end method

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

    sget-object p1, Lcom/google/android/gms/internal/ads/zzarx;->zzb:Lcom/google/android/gms/internal/ads/zzhba;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzarx;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzarx;->zzb:Lcom/google/android/gms/internal/ads/zzhba;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzarx;->zza:Lcom/google/android/gms/internal/ads/zzarx;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgzc;-><init>(Lcom/google/android/gms/internal/ads/zzgzh;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzarx;->zzb:Lcom/google/android/gms/internal/ads/zzhba;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzarx;->zza:Lcom/google/android/gms/internal/ads/zzarx;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzarv;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzarv;-><init>(Lcom/google/android/gms/internal/ads/zzarw;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzarx;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzarx;-><init>()V

    return-object p1

    :cond_6
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const-string v4, "zzc"

    const/4 v5, 0x0

    aput-object v4, p1, v5

    const-string v4, "zzd"

    aput-object v4, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzary;->zza:Lcom/google/android/gms/internal/ads/zzgzn;

    aput-object p2, p1, v3

    const-string p2, "zze"

    aput-object p2, p1, v2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    const-string p2, "zzh"

    aput-object p2, p1, p3

    const-string p2, "zzi"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "zzj"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "zzk"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/zzarx;->zza:Lcom/google/android/gms/internal/ads/zzarx;

    const-string p3, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1009\u0005\u0007\u1009\u0006\u0008\u1007\u0007"

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarx;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzi()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzarx;->zzg:Z

    return v0
.end method
