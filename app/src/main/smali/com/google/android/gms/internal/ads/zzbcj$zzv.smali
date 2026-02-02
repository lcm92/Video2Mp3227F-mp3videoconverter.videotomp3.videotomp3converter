.class public final Lcom/google/android/gms/internal/ads/zzbcj$zzv;
.super Lcom/google/android/gms/internal/ads/zzgzh;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbcj$zzw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzgzh<",
        "Lcom/google/android/gms/internal/ads/zzbcj$zzv;",
        "Lcom/google/android/gms/internal/ads/zzbcj$zzv$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbcj$zzw;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field private static final zze:Lcom/google/android/gms/internal/ads/zzbcj$zzv;

.field private static volatile zzf:Lcom/google/android/gms/internal/ads/zzhba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzhba<",
            "Lcom/google/android/gms/internal/ads/zzbcj$zzv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/ads/zzgzp;

.field private zzk:Lcom/google/android/gms/internal/ads/zzbcj$zzap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcj$zzv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbcj$zzv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzv;->zze:Lcom/google/android/gms/internal/ads/zzbcj$zzv;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbcj$zzv;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbZ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgzh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzh;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzv;->zzh:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbG()Lcom/google/android/gms/internal/ads/zzgzp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzv;->zzj:Lcom/google/android/gms/internal/ads/zzgzp;

    return-void
.end method

.method public static zzA([BLcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzbcj$zzv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzv;->zze:Lcom/google/android/gms/internal/ads/zzbcj$zzv;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbx(Lcom/google/android/gms/internal/ads/zzgzh;[BLcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcj$zzv;

    return-object p0
.end method

.method public static zzB()Lcom/google/android/gms/internal/ads/zzhba;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzhba<",
            "Lcom/google/android/gms/internal/ads/zzbcj$zzv;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzv;->zze:Lcom/google/android/gms/internal/ads/zzbcj$zzv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbN()Lcom/google/android/gms/internal/ads/zzhba;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic zzC(Lcom/google/android/gms/internal/ads/zzbcj$zzv;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcj$zzv;->zzO(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic zzD(Lcom/google/android/gms/internal/ads/zzbcj$zzv;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcj$zzv;->zzP(I)V

    return-void
.end method

.method static bridge synthetic zzE(Lcom/google/android/gms/internal/ads/zzbcj$zzv;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcj$zzv;->zzQ()V

    return-void
.end method

.method static bridge synthetic zzF(Lcom/google/android/gms/internal/ads/zzbcj$zzv;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcj$zzv;->zzR()V

    return-void
.end method

.method static bridge synthetic zzG(Lcom/google/android/gms/internal/ads/zzbcj$zzv;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcj$zzv;->zzS()V

    return-void
.end method

.method static bridge synthetic zzH(Lcom/google/android/gms/internal/ads/zzbcj$zzv;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcj$zzv;->zzT()V

    return-void
.end method

.method static bridge synthetic zzI(Lcom/google/android/gms/internal/ads/zzbcj$zzv;Lcom/google/android/gms/internal/ads/zzbcj$zzap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcj$zzv;->zzV(Lcom/google/android/gms/internal/ads/zzbcj$zzap;)V

    return-void
.end method

.method static bridge synthetic zzJ(Lcom/google/android/gms/internal/ads/zzbcj$zzv;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcj$zzv;->zzW(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic zzK(Lcom/google/android/gms/internal/ads/zzbcj$zzv;Lcom/google/android/gms/internal/ads/zzgxz;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcj$zzv;->zzX(Lcom/google/android/gms/internal/ads/zzgxz;)V

    return-void
.end method

.method static bridge synthetic zzL(Lcom/google/android/gms/internal/ads/zzbcj$zzv;Lcom/google/android/gms/internal/ads/zzbcj$zzap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcj$zzv;->zzY(Lcom/google/android/gms/internal/ads/zzbcj$zzap;)V

    return-void
.end method

.method static bridge synthetic zzM(Lcom/google/android/gms/internal/ads/zzbcj$zzv;Lcom/google/android/gms/internal/ads/zzbcj$zzq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcj$zzv;->zzZ(Lcom/google/android/gms/internal/ads/zzbcj$zzq;)V

    return-void
.end method

.method static bridge synthetic zzN(Lcom/google/android/gms/internal/ads/zzbcj$zzv;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbcj$zzv;->zzaa(II)V

    return-void
.end method

.method private zzO(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcj$zzv;->zzU()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzv;->zzj:Lcom/google/android/gms/internal/ads/zzgzp;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgxi;->zzaQ(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private zzP(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcj$zzv;->zzU()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzv;->zzj:Lcom/google/android/gms/internal/ads/zzgzp;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgzp;->zzi(I)V

    return-void
.end method

.method private zzQ()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzv;->zzg:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzv;->zzg:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcj$zzv;->zzh()Lcom/google/android/gms/internal/ads/zzbcj$zzv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcj$zzv;->zzs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzv;->zzh:Ljava/lang/String;

    return-void
.end method

.method private zzR()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzv;->zzk:Lcom/google/android/gms/internal/ads/zzbcj$zzap;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzv;->zzg:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzv;->zzg:I

    return-void
.end method

.method private zzS()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzv;->zzg:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzv;->zzg:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzv;->zzi:I

    return-void
.end method

.method private zzT()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbG()Lcom/google/android/gms/internal/ads/zzgzp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzv;->zzj:Lcom/google/android/gms/internal/ads/zzgzp;

    return-void
.end method

.method private zzU()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzv;->zzj:Lcom/google/android/gms/internal/ads/zzgzp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgzt;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbH(Lcom/google/android/gms/internal/ads/zzgzp;)Lcom/google/android/gms/internal/ads/zzgzp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzv;->zzj:Lcom/google/android/gms/internal/ads/zzgzp;

    :cond_0
    return-void
.end method

.method private zzV(Lcom/google/android/gms/internal/ads/zzbcj$zzap;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzv;->zzk:Lcom/google/android/gms/internal/ads/zzbcj$zzap;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcj$zzap;->zzi()Lcom/google/android/gms/internal/ads/zzbcj$zzap;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbcj$zzap;->zzd(Lcom/google/android/gms/internal/ads/zzbcj$zzap;)Lcom/google/android/gms/internal/ads/zzbcj$zzap$zza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgzb;->zzbj(Lcom/google/android/gms/internal/ads/zzgzh;)Lcom/google/android/gms/internal/ads/zzgzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzb;->zzbo()Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbcj$zzap;

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzv;->zzk:Lcom/google/android/gms/internal/ads/zzbcj$zzap;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzv;->zzg:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzv;->zzg:I

    return-void
.end method

.method private zzW(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzv;->zzg:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzv;->zzg:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzv;->zzh:Ljava/lang/String;

    return-void
.end method

.method private zzX(Lcom/google/android/gms/internal/ads/zzgxz;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxz;->zzx()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzv;->zzh:Ljava/lang/String;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzv;->zzg:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzv;->zzg:I

    return-void
.end method

.method private zzY(Lcom/google/android/gms/internal/ads/zzbcj$zzap;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzv;->zzk:Lcom/google/android/gms/internal/ads/zzbcj$zzap;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzv;->zzg:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzv;->zzg:I

    return-void
.end method

.method private zzZ(Lcom/google/android/gms/internal/ads/zzbcj$zzq;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcj$zzq;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzv;->zzi:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzv;->zzg:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzv;->zzg:I

    return-void
.end method

.method private zzaa(II)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcj$zzv;->zzU()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzv;->zzj:Lcom/google/android/gms/internal/ads/zzgzp;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgzp;->zze(II)I

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzbcj$zzv$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzv;->zze:Lcom/google/android/gms/internal/ads/zzbcj$zzv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzaZ()Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbcj$zzv$zza;

    return-object v0
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzbcj$zzv;)Lcom/google/android/gms/internal/ads/zzbcj$zzv$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzv;->zze:Lcom/google/android/gms/internal/ads/zzbcj$zzv;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzba(Lcom/google/android/gms/internal/ads/zzgzh;)Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcj$zzv$zza;

    return-object p0
.end method

.method static bridge synthetic zzg()Lcom/google/android/gms/internal/ads/zzbcj$zzv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzv;->zze:Lcom/google/android/gms/internal/ads/zzbcj$zzv;

    return-object v0
.end method

.method public static zzh()Lcom/google/android/gms/internal/ads/zzbcj$zzv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzv;->zze:Lcom/google/android/gms/internal/ads/zzbcj$zzv;

    return-object v0
.end method

.method public static zzi(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbcj$zzv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzv;->zze:Lcom/google/android/gms/internal/ads/zzbcj$zzv;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbk(Lcom/google/android/gms/internal/ads/zzgzh;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcj$zzv;

    return-object p0
.end method

.method public static zzj(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzbcj$zzv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzv;->zze:Lcom/google/android/gms/internal/ads/zzbcj$zzv;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbl(Lcom/google/android/gms/internal/ads/zzgzh;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcj$zzv;

    return-object p0
.end method

.method public static zzk(Lcom/google/android/gms/internal/ads/zzgxz;)Lcom/google/android/gms/internal/ads/zzbcj$zzv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzv;->zze:Lcom/google/android/gms/internal/ads/zzbcj$zzv;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbm(Lcom/google/android/gms/internal/ads/zzgzh;Lcom/google/android/gms/internal/ads/zzgxz;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcj$zzv;

    return-object p0
.end method

.method public static zzl(Lcom/google/android/gms/internal/ads/zzgyf;)Lcom/google/android/gms/internal/ads/zzbcj$zzv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzv;->zze:Lcom/google/android/gms/internal/ads/zzbcj$zzv;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbn(Lcom/google/android/gms/internal/ads/zzgzh;Lcom/google/android/gms/internal/ads/zzgyf;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcj$zzv;

    return-object p0
.end method

.method public static zzm(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbcj$zzv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzv;->zze:Lcom/google/android/gms/internal/ads/zzbcj$zzv;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbo(Lcom/google/android/gms/internal/ads/zzgzh;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcj$zzv;

    return-object p0
.end method

.method public static zzn(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbcj$zzv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzv;->zze:Lcom/google/android/gms/internal/ads/zzbcj$zzv;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbp(Lcom/google/android/gms/internal/ads/zzgzh;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcj$zzv;

    return-object p0
.end method

.method public static zzo([B)Lcom/google/android/gms/internal/ads/zzbcj$zzv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzv;->zze:Lcom/google/android/gms/internal/ads/zzbcj$zzv;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbq(Lcom/google/android/gms/internal/ads/zzgzh;[B)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcj$zzv;

    return-object p0
.end method

.method public static zzp(Lcom/google/android/gms/internal/ads/zzgxz;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzbcj$zzv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzv;->zze:Lcom/google/android/gms/internal/ads/zzbcj$zzv;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbr(Lcom/google/android/gms/internal/ads/zzgzh;Lcom/google/android/gms/internal/ads/zzgxz;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcj$zzv;

    return-object p0
.end method

.method public static zzx(Lcom/google/android/gms/internal/ads/zzgyf;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzbcj$zzv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzv;->zze:Lcom/google/android/gms/internal/ads/zzbcj$zzv;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbs(Lcom/google/android/gms/internal/ads/zzgzh;Lcom/google/android/gms/internal/ads/zzgyf;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcj$zzv;

    return-object p0
.end method

.method public static zzy(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzbcj$zzv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzv;->zze:Lcom/google/android/gms/internal/ads/zzbcj$zzv;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbu(Lcom/google/android/gms/internal/ads/zzgzh;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcj$zzv;

    return-object p0
.end method

.method public static zzz(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzbcj$zzv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzv;->zze:Lcom/google/android/gms/internal/ads/zzbcj$zzv;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbv(Lcom/google/android/gms/internal/ads/zzgzh;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcj$zzv;

    return-object p0
.end method


# virtual methods
.method public zza(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzv;->zzj:Lcom/google/android/gms/internal/ads/zzgzp;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgzp;->zzd(I)I

    move-result p1

    return p1
.end method

.method public zzb()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzv;->zzj:Lcom/google/android/gms/internal/ads/zzgzp;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public zzc()Lcom/google/android/gms/internal/ads/zzbcj$zzq;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzv;->zzi:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbcj$zzq;->zzb(I)Lcom/google/android/gms/internal/ads/zzbcj$zzq;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbcj$zzq;

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

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcj$zzv;->zzf:Lcom/google/android/gms/internal/ads/zzhba;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzbcj$zzv;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcj$zzv;->zzf:Lcom/google/android/gms/internal/ads/zzhba;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbcj$zzv;->zze:Lcom/google/android/gms/internal/ads/zzbcj$zzv;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgzc;-><init>(Lcom/google/android/gms/internal/ads/zzgzh;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzbcj$zzv;->zzf:Lcom/google/android/gms/internal/ads/zzhba;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcj$zzv;->zze:Lcom/google/android/gms/internal/ads/zzbcj$zzv;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbcj$zzv$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbcj$zzv$zza;-><init>(Lcom/google/android/gms/internal/ads/zzbck;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbcj$zzv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbcj$zzv;-><init>()V

    return-object p1

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcj$zzq;->zze()Lcom/google/android/gms/internal/ads/zzgzn;

    move-result-object p1

    new-array p3, p3, [Ljava/lang/Object;

    const-string v4, "zzg"

    const/4 v5, 0x0

    aput-object v4, p3, v5

    const-string v4, "zzh"

    aput-object v4, p3, p2

    const-string p2, "zzi"

    aput-object p2, p3, v3

    aput-object p1, p3, v2

    const-string p1, "zzj"

    aput-object p1, p3, v1

    const-string p1, "zzk"

    aput-object p1, p3, v0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcj$zzv;->zze:Lcom/google/android/gms/internal/ads/zzbcj$zzv;

    const-string p2, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u0016\u0004\u1009\u0002"

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbQ(Lcom/google/android/gms/internal/ads/zzhas;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public zzq()Lcom/google/android/gms/internal/ads/zzbcj$zzap;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzv;->zzk:Lcom/google/android/gms/internal/ads/zzbcj$zzap;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcj$zzap;->zzi()Lcom/google/android/gms/internal/ads/zzbcj$zzap;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public zzr()Lcom/google/android/gms/internal/ads/zzgxz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzv;->zzh:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxz;->zzw(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgxz;

    move-result-object v0

    return-object v0
.end method

.method public zzs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzv;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public zzt()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzv;->zzj:Lcom/google/android/gms/internal/ads/zzgzp;

    return-object v0
.end method

.method public zzu()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzv;->zzg:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzv()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzv;->zzg:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzw()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzv;->zzg:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
