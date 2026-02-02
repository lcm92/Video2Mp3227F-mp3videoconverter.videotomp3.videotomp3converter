.class public final Lcom/google/android/gms/internal/ads/zzhea;
.super Lcom/google/android/gms/internal/ads/zzgzh;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhat;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhea;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzhba;


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/zzhdz;

.field private zze:Lcom/google/android/gms/internal/ads/zzgzt;

.field private zzf:Lcom/google/android/gms/internal/ads/zzgxz;

.field private zzg:Lcom/google/android/gms/internal/ads/zzgxz;

.field private zzh:I

.field private zzi:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhea;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhea;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhea;->zza:Lcom/google/android/gms/internal/ads/zzhea;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhea;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbZ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgzh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzh;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzhea;->zzi:B

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbK()Lcom/google/android/gms/internal/ads/zzgzt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhea;->zze:Lcom/google/android/gms/internal/ads/zzgzt;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxz;->zzb:Lcom/google/android/gms/internal/ads/zzgxz;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhea;->zzf:Lcom/google/android/gms/internal/ads/zzgxz;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhea;->zzg:Lcom/google/android/gms/internal/ads/zzgxz;

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzhdx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhea;->zza:Lcom/google/android/gms/internal/ads/zzhea;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzaZ()Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhdx;

    return-object v0
.end method

.method static bridge synthetic zzd()Lcom/google/android/gms/internal/ads/zzhea;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhea;->zza:Lcom/google/android/gms/internal/ads/zzhea;

    return-object v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzhea;Lcom/google/android/gms/internal/ads/zzhdw;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhea;->zze:Lcom/google/android/gms/internal/ads/zzgzt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgzt;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbL(Lcom/google/android/gms/internal/ads/zzgzt;)Lcom/google/android/gms/internal/ads/zzgzt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhea;->zze:Lcom/google/android/gms/internal/ads/zzgzt;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhea;->zze:Lcom/google/android/gms/internal/ads/zzgzt;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected final zzdd(Lcom/google/android/gms/internal/ads/zzgzg;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    throw v1

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhea;->zzb:Lcom/google/android/gms/internal/ads/zzhba;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzhea;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhea;->zzb:Lcom/google/android/gms/internal/ads/zzhba;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzhea;->zza:Lcom/google/android/gms/internal/ads/zzhea;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgzc;-><init>(Lcom/google/android/gms/internal/ads/zzgzh;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzhea;->zzb:Lcom/google/android/gms/internal/ads/zzhba;

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

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhea;->zza:Lcom/google/android/gms/internal/ads/zzhea;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhdx;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzhdx;-><init>(Lcom/google/android/gms/internal/ads/zzhfx;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhea;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhea;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzc"

    aput-object p2, p1, v0

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const-string p2, "zze"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/ads/zzhdw;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "zzf"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "zzg"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "zzh"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/zzhea;->zza:Lcom/google/android/gms/internal/ads/zzhea;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u041b\u0003\u100a\u0001\u0004\u100a\u0002\u0005\u1004\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbQ(Lcom/google/android/gms/internal/ads/zzhas;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move p3, v0

    :cond_2
    iput-byte p3, p0, Lcom/google/android/gms/internal/ads/zzhea;->zzi:B

    return-object v1

    :pswitch_6
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzhea;->zzi:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
