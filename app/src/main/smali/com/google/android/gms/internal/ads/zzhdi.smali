.class public final Lcom/google/android/gms/internal/ads/zzhdi;
.super Lcom/google/android/gms/internal/ads/zzgzh;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhat;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhdi;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzhba;


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Z

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/ads/zzgzt;

.field private zzh:I

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z

.field private zzl:Ljava/lang/String;

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:Z

.field private zzu:Lcom/google/android/gms/internal/ads/zzgzt;

.field private zzv:Z

.field private zzw:J

.field private zzx:Lcom/google/android/gms/internal/ads/zzgzp;

.field private zzy:Z

.field private zzz:Lcom/google/android/gms/internal/ads/zzgzp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhdi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhdi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhdi;->zza:Lcom/google/android/gms/internal/ads/zzhdi;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhdi;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbZ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgzh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzh;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdi;->zzf:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbK()Lcom/google/android/gms/internal/ads/zzgzt;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhdi;->zzg:Lcom/google/android/gms/internal/ads/zzgzt;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdi;->zzl:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbK()Lcom/google/android/gms/internal/ads/zzgzt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdi;->zzu:Lcom/google/android/gms/internal/ads/zzgzt;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbG()Lcom/google/android/gms/internal/ads/zzgzp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdi;->zzx:Lcom/google/android/gms/internal/ads/zzgzp;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbG()Lcom/google/android/gms/internal/ads/zzgzp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdi;->zzz:Lcom/google/android/gms/internal/ads/zzgzp;

    return-void
.end method

.method static bridge synthetic zzc()Lcom/google/android/gms/internal/ads/zzhdi;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhdi;->zza:Lcom/google/android/gms/internal/ads/zzhdi;

    return-object v0
.end method


# virtual methods
.method protected final zzdd(Lcom/google/android/gms/internal/ads/zzgzg;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhdi;->zzb:Lcom/google/android/gms/internal/ads/zzhba;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzhdi;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhdi;->zzb:Lcom/google/android/gms/internal/ads/zzhba;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzhdi;->zza:Lcom/google/android/gms/internal/ads/zzhdi;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgzc;-><init>(Lcom/google/android/gms/internal/ads/zzgzh;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzhdi;->zzb:Lcom/google/android/gms/internal/ads/zzhba;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhdi;->zza:Lcom/google/android/gms/internal/ads/zzhdi;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhdb;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhdb;-><init>(Lcom/google/android/gms/internal/ads/zzhfx;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhdi;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhdi;-><init>()V

    return-object p1

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcv;->zza()Lcom/google/android/gms/internal/ads/zzgzn;

    move-result-object p1

    const/16 v4, 0x19

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "zzc"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "zzd"

    aput-object v5, v4, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzhdh;->zza:Lcom/google/android/gms/internal/ads/zzgzn;

    aput-object p2, v4, v3

    const-string p2, "zze"

    aput-object p2, v4, v2

    const-string p2, "zzf"

    aput-object p2, v4, v1

    const-string p2, "zzg"

    aput-object p2, v4, v0

    const-string p2, "zzh"

    aput-object p2, v4, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/zzhdf;->zza:Lcom/google/android/gms/internal/ads/zzgzn;

    const/4 p3, 0x7

    aput-object p2, v4, p3

    const-string p2, "zzi"

    const/16 p3, 0x8

    aput-object p2, v4, p3

    const-string p2, "zzj"

    const/16 p3, 0x9

    aput-object p2, v4, p3

    const-string p2, "zzk"

    const/16 p3, 0xa

    aput-object p2, v4, p3

    const-string p2, "zzl"

    const/16 p3, 0xb

    aput-object p2, v4, p3

    const-string p2, "zzm"

    const/16 p3, 0xc

    aput-object p2, v4, p3

    const-string p2, "zzn"

    const/16 p3, 0xd

    aput-object p2, v4, p3

    const-string p2, "zzo"

    const/16 p3, 0xe

    aput-object p2, v4, p3

    const-string p2, "zzp"

    const/16 p3, 0xf

    aput-object p2, v4, p3

    const-string p2, "zzu"

    const/16 p3, 0x10

    aput-object p2, v4, p3

    const-class p2, Lcom/google/android/gms/internal/ads/zzhde;

    const/16 p3, 0x11

    aput-object p2, v4, p3

    const-string p2, "zzv"

    const/16 p3, 0x12

    aput-object p2, v4, p3

    const-string p2, "zzw"

    const/16 p3, 0x13

    aput-object p2, v4, p3

    const-string p2, "zzx"

    const/16 p3, 0x14

    aput-object p2, v4, p3

    const/16 p2, 0x15

    aput-object p1, v4, p2

    const-string p1, "zzy"

    const/16 p2, 0x16

    aput-object p1, v4, p2

    const-string p1, "zzz"

    const/16 p2, 0x17

    aput-object p1, v4, p2

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhdg;->zza:Lcom/google/android/gms/internal/ads/zzgzn;

    const/16 p2, 0x18

    aput-object p1, v4, p2

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhdi;->zza:Lcom/google/android/gms/internal/ads/zzhdi;

    const-string p2, "\u0001\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0004\u0000\u0001\u180c\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u001a\u0005\u180c\u0003\u0006\u1007\u0004\u0007\u1007\u0005\u0008\u1007\u0006\t\u1008\u0007\n\u1004\u0008\u000b\u1004\t\u000c\u1004\n\r\u1007\u000b\u000e\u001b\u000f\u1007\u000c\u0010\u1002\r\u0011\u082c\u0012\u1007\u000e\u0013\u082c"

    invoke-static {p1, p2, v4}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbQ(Lcom/google/android/gms/internal/ads/zzhas;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
