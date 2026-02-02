.class public final Lcom/google/android/gms/internal/ads/zzgvu;
.super Lcom/google/android/gms/internal/ads/zzgzh;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhat;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgvu;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzhba;


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/zzgxz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgvu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgvu;->zza:Lcom/google/android/gms/internal/ads/zzgvu;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgvu;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbZ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgzh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzh;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxz;->zzb:Lcom/google/android/gms/internal/ads/zzgxz;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvu;->zzd:Lcom/google/android/gms/internal/ads/zzgxz;

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzgvs;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvu;->zza:Lcom/google/android/gms/internal/ads/zzgvu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzaZ()Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgvs;

    return-object v0
.end method

.method static bridge synthetic zzc()Lcom/google/android/gms/internal/ads/zzgvu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvu;->zza:Lcom/google/android/gms/internal/ads/zzgvu;

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzgxz;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgvu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvu;->zza:Lcom/google/android/gms/internal/ads/zzgvu;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbr(Lcom/google/android/gms/internal/ads/zzgzh;Lcom/google/android/gms/internal/ads/zzgxz;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgvu;

    return-object p0
.end method

.method public static zzg()Lcom/google/android/gms/internal/ads/zzhba;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvu;->zza:Lcom/google/android/gms/internal/ads/zzgvu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbN()Lcom/google/android/gms/internal/ads/zzhba;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzgvu;Lcom/google/android/gms/internal/ads/zzgxz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgvu;->zzd:Lcom/google/android/gms/internal/ads/zzgxz;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgvu;->zzc:I

    return v0
.end method

.method protected final zzdd(Lcom/google/android/gms/internal/ads/zzgzg;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 p2, 0x1

    const/4 p3, 0x2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

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

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgvu;->zzb:Lcom/google/android/gms/internal/ads/zzhba;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzgvu;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgvu;->zzb:Lcom/google/android/gms/internal/ads/zzhba;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzgvu;->zza:Lcom/google/android/gms/internal/ads/zzgvu;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgzc;-><init>(Lcom/google/android/gms/internal/ads/zzgzh;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzgvu;->zzb:Lcom/google/android/gms/internal/ads/zzhba;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgvu;->zza:Lcom/google/android/gms/internal/ads/zzgvu;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgvs;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgvs;-><init>(Lcom/google/android/gms/internal/ads/zzgvt;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgvu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgvu;-><init>()V

    return-object p1

    :cond_6
    new-array p1, p3, [Ljava/lang/Object;

    const-string p3, "zzc"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "zzd"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgvu;->zza:Lcom/google/android/gms/internal/ads/zzgvu;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\n"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbQ(Lcom/google/android/gms/internal/ads/zzhas;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzgxz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvu;->zzd:Lcom/google/android/gms/internal/ads/zzgxz;

    return-object v0
.end method
