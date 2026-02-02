.class public final Lcom/google/android/gms/internal/ads/zzgvi;
.super Lcom/google/android/gms/internal/ads/zzgzh;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhat;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgvi;

.field private static volatile zzc:Lcom/google/android/gms/internal/ads/zzhba;


# instance fields
.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/ads/zzgzt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgvi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgvi;->zzb:Lcom/google/android/gms/internal/ads/zzgvi;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgvi;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbZ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgzh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzh;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvi;->zzd:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbK()Lcom/google/android/gms/internal/ads/zzgzt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvi;->zze:Lcom/google/android/gms/internal/ads/zzgzt;

    return-void
.end method

.method static bridge synthetic zza()Lcom/google/android/gms/internal/ads/zzgvi;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvi;->zzb:Lcom/google/android/gms/internal/ads/zzgvi;

    return-object v0
.end method


# virtual methods
.method protected final zzdd(Lcom/google/android/gms/internal/ads/zzgzg;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p2, 0x1

    const/4 p3, 0x3

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    if-eq p1, v0, :cond_6

    if-eq p1, p3, :cond_5

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-ne p1, p2, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgvi;->zzc:Lcom/google/android/gms/internal/ads/zzhba;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzgvi;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgvi;->zzc:Lcom/google/android/gms/internal/ads/zzhba;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzgvi;->zzb:Lcom/google/android/gms/internal/ads/zzgvi;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgzc;-><init>(Lcom/google/android/gms/internal/ads/zzgzh;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzgvi;->zzc:Lcom/google/android/gms/internal/ads/zzhba;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgvi;->zzb:Lcom/google/android/gms/internal/ads/zzgvi;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgvg;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgvg;-><init>(Lcom/google/android/gms/internal/ads/zzgvh;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgvi;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgvi;-><init>()V

    return-object p1

    :cond_6
    new-array p1, p3, [Ljava/lang/Object;

    const-string p3, "zzd"

    const/4 v1, 0x0

    aput-object p3, p1, v1

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-class p2, Lcom/google/android/gms/internal/ads/zzgui;

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgvi;->zzb:Lcom/google/android/gms/internal/ads/zzgvi;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0208\u0002\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbQ(Lcom/google/android/gms/internal/ads/zzhas;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
