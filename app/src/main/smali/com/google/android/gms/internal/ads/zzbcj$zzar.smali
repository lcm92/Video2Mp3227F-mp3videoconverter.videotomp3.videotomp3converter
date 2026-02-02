.class public final Lcom/google/android/gms/internal/ads/zzbcj$zzar;
.super Lcom/google/android/gms/internal/ads/zzgzh;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbcj$zzas;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzgzh<",
        "Lcom/google/android/gms/internal/ads/zzbcj$zzar;",
        "Lcom/google/android/gms/internal/ads/zzbcj$zzar$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbcj$zzas;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzbcj$zzar;

.field private static volatile zze:Lcom/google/android/gms/internal/ads/zzhba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzhba<",
            "Lcom/google/android/gms/internal/ads/zzbcj$zzar;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcj$zzar;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbcj$zzar;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzar;->zzd:Lcom/google/android/gms/internal/ads/zzbcj$zzar;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbcj$zzar;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbZ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgzh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzh;-><init>()V

    return-void
.end method

.method static bridge synthetic zzA(Lcom/google/android/gms/internal/ads/zzbcj$zzar;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcj$zzar;->zzG()V

    return-void
.end method

.method static bridge synthetic zzB(Lcom/google/android/gms/internal/ads/zzbcj$zzar;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcj$zzar;->zzH(I)V

    return-void
.end method

.method static bridge synthetic zzC(Lcom/google/android/gms/internal/ads/zzbcj$zzar;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcj$zzar;->zzI(I)V

    return-void
.end method

.method static bridge synthetic zzD(Lcom/google/android/gms/internal/ads/zzbcj$zzar;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcj$zzar;->zzJ(I)V

    return-void
.end method

.method private zzE()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzar;->zzf:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzar;->zzf:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzar;->zzg:I

    return-void
.end method

.method private zzF()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzar;->zzf:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzar;->zzf:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzar;->zzi:I

    return-void
.end method

.method private zzG()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzar;->zzf:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzar;->zzf:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzar;->zzh:I

    return-void
.end method

.method private zzH(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzar;->zzf:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzar;->zzf:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzar;->zzg:I

    return-void
.end method

.method private zzI(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzar;->zzf:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzar;->zzf:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzar;->zzi:I

    return-void
.end method

.method private zzJ(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzar;->zzf:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzar;->zzf:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzar;->zzh:I

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzbcj$zzar$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzar;->zzd:Lcom/google/android/gms/internal/ads/zzbcj$zzar;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzaZ()Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbcj$zzar$zza;

    return-object v0
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzbcj$zzar;)Lcom/google/android/gms/internal/ads/zzbcj$zzar$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzar;->zzd:Lcom/google/android/gms/internal/ads/zzbcj$zzar;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzba(Lcom/google/android/gms/internal/ads/zzgzh;)Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcj$zzar$zza;

    return-object p0
.end method

.method static bridge synthetic zzg()Lcom/google/android/gms/internal/ads/zzbcj$zzar;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzar;->zzd:Lcom/google/android/gms/internal/ads/zzbcj$zzar;

    return-object v0
.end method

.method public static zzh()Lcom/google/android/gms/internal/ads/zzbcj$zzar;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzar;->zzd:Lcom/google/android/gms/internal/ads/zzbcj$zzar;

    return-object v0
.end method

.method public static zzi(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbcj$zzar;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzar;->zzd:Lcom/google/android/gms/internal/ads/zzbcj$zzar;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbk(Lcom/google/android/gms/internal/ads/zzgzh;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcj$zzar;

    return-object p0
.end method

.method public static zzm(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzbcj$zzar;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzar;->zzd:Lcom/google/android/gms/internal/ads/zzbcj$zzar;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbl(Lcom/google/android/gms/internal/ads/zzgzh;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcj$zzar;

    return-object p0
.end method

.method public static zzn(Lcom/google/android/gms/internal/ads/zzgxz;)Lcom/google/android/gms/internal/ads/zzbcj$zzar;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzar;->zzd:Lcom/google/android/gms/internal/ads/zzbcj$zzar;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbm(Lcom/google/android/gms/internal/ads/zzgzh;Lcom/google/android/gms/internal/ads/zzgxz;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcj$zzar;

    return-object p0
.end method

.method public static zzo(Lcom/google/android/gms/internal/ads/zzgyf;)Lcom/google/android/gms/internal/ads/zzbcj$zzar;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzar;->zzd:Lcom/google/android/gms/internal/ads/zzbcj$zzar;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbn(Lcom/google/android/gms/internal/ads/zzgzh;Lcom/google/android/gms/internal/ads/zzgyf;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcj$zzar;

    return-object p0
.end method

.method public static zzp(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbcj$zzar;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzar;->zzd:Lcom/google/android/gms/internal/ads/zzbcj$zzar;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbo(Lcom/google/android/gms/internal/ads/zzgzh;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcj$zzar;

    return-object p0
.end method

.method public static zzq(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbcj$zzar;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzar;->zzd:Lcom/google/android/gms/internal/ads/zzbcj$zzar;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbp(Lcom/google/android/gms/internal/ads/zzgzh;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcj$zzar;

    return-object p0
.end method

.method public static zzr([B)Lcom/google/android/gms/internal/ads/zzbcj$zzar;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzar;->zzd:Lcom/google/android/gms/internal/ads/zzbcj$zzar;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbq(Lcom/google/android/gms/internal/ads/zzgzh;[B)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcj$zzar;

    return-object p0
.end method

.method public static zzs(Lcom/google/android/gms/internal/ads/zzgxz;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzbcj$zzar;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzar;->zzd:Lcom/google/android/gms/internal/ads/zzbcj$zzar;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbr(Lcom/google/android/gms/internal/ads/zzgzh;Lcom/google/android/gms/internal/ads/zzgxz;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcj$zzar;

    return-object p0
.end method

.method public static zzt(Lcom/google/android/gms/internal/ads/zzgyf;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzbcj$zzar;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzar;->zzd:Lcom/google/android/gms/internal/ads/zzbcj$zzar;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbs(Lcom/google/android/gms/internal/ads/zzgzh;Lcom/google/android/gms/internal/ads/zzgyf;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcj$zzar;

    return-object p0
.end method

.method public static zzu(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzbcj$zzar;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzar;->zzd:Lcom/google/android/gms/internal/ads/zzbcj$zzar;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbu(Lcom/google/android/gms/internal/ads/zzgzh;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcj$zzar;

    return-object p0
.end method

.method public static zzv(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzbcj$zzar;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzar;->zzd:Lcom/google/android/gms/internal/ads/zzbcj$zzar;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbv(Lcom/google/android/gms/internal/ads/zzgzh;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcj$zzar;

    return-object p0
.end method

.method public static zzw([BLcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzbcj$zzar;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzar;->zzd:Lcom/google/android/gms/internal/ads/zzbcj$zzar;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbx(Lcom/google/android/gms/internal/ads/zzgzh;[BLcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcj$zzar;

    return-object p0
.end method

.method public static zzx()Lcom/google/android/gms/internal/ads/zzhba;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzhba<",
            "Lcom/google/android/gms/internal/ads/zzbcj$zzar;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzar;->zzd:Lcom/google/android/gms/internal/ads/zzbcj$zzar;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbN()Lcom/google/android/gms/internal/ads/zzhba;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic zzy(Lcom/google/android/gms/internal/ads/zzbcj$zzar;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcj$zzar;->zzE()V

    return-void
.end method

.method static bridge synthetic zzz(Lcom/google/android/gms/internal/ads/zzbcj$zzar;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcj$zzar;->zzF()V

    return-void
.end method


# virtual methods
.method public zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzar;->zzg:I

    return v0
.end method

.method public zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzar;->zzi:I

    return v0
.end method

.method public zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzar;->zzh:I

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

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcj$zzar;->zze:Lcom/google/android/gms/internal/ads/zzhba;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzbcj$zzar;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcj$zzar;->zze:Lcom/google/android/gms/internal/ads/zzhba;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbcj$zzar;->zzd:Lcom/google/android/gms/internal/ads/zzbcj$zzar;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgzc;-><init>(Lcom/google/android/gms/internal/ads/zzgzh;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzbcj$zzar;->zze:Lcom/google/android/gms/internal/ads/zzhba;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcj$zzar;->zzd:Lcom/google/android/gms/internal/ads/zzbcj$zzar;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbcj$zzar$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbcj$zzar$zza;-><init>(Lcom/google/android/gms/internal/ads/zzbck;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbcj$zzar;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbcj$zzar;-><init>()V

    return-object p1

    :cond_6
    new-array p1, p3, [Ljava/lang/Object;

    const-string p3, "zzf"

    const/4 v2, 0x0

    aput-object p3, p1, v2

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const-string p2, "zzh"

    aput-object p2, p1, v1

    const-string p2, "zzi"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbcj$zzar;->zzd:Lcom/google/android/gms/internal/ads/zzbcj$zzar;

    const-string p3, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbQ(Lcom/google/android/gms/internal/ads/zzhas;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public zzj()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzar;->zzf:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzk()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzar;->zzf:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzl()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzar;->zzf:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
