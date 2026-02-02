.class public final Lcom/google/android/gms/internal/ads/zzbcj$zzaf;
.super Lcom/google/android/gms/internal/ads/zzgzh;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbcj$zzag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzgzh<",
        "Lcom/google/android/gms/internal/ads/zzbcj$zzaf;",
        "Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzc;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbcj$zzag;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field public static final zzf:I = 0x6

.field public static final zzg:I = 0x7

.field public static final zzh:I = 0x8

.field private static final zzi:Lcom/google/android/gms/internal/ads/zzbcj$zzaf;

.field private static volatile zzj:Lcom/google/android/gms/internal/ads/zzhba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzhba<",
            "Lcom/google/android/gms/internal/ads/zzbcj$zzaf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzk:I

.field private zzl:Lcom/google/android/gms/internal/ads/zzgzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgzt<",
            "Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zza;",
            ">;"
        }
    .end annotation
.end field

.field private zzm:I

.field private zzn:I

.field private zzo:J

.field private zzp:Ljava/lang/String;

.field private zzu:Ljava/lang/String;

.field private zzv:J

.field private zzw:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzi:Lcom/google/android/gms/internal/ads/zzbcj$zzaf;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbZ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgzh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzh;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbK()Lcom/google/android/gms/internal/ads/zzgzt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzl:Lcom/google/android/gms/internal/ads/zzgzt;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzp:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzu:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zzA(Lcom/google/android/gms/internal/ads/zzbcj$zzaf;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzai(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic zzB(Lcom/google/android/gms/internal/ads/zzbcj$zzaf;Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zza;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzaj(Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zza;)V

    return-void
.end method

.method static bridge synthetic zzC(Lcom/google/android/gms/internal/ads/zzbcj$zzaf;ILcom/google/android/gms/internal/ads/zzbcj$zzaf$zza;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzak(ILcom/google/android/gms/internal/ads/zzbcj$zzaf$zza;)V

    return-void
.end method

.method static bridge synthetic zzD(Lcom/google/android/gms/internal/ads/zzbcj$zzaf;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzal()V

    return-void
.end method

.method static bridge synthetic zzE(Lcom/google/android/gms/internal/ads/zzbcj$zzaf;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzam()V

    return-void
.end method

.method static bridge synthetic zzF(Lcom/google/android/gms/internal/ads/zzbcj$zzaf;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzan()V

    return-void
.end method

.method static bridge synthetic zzS(Lcom/google/android/gms/internal/ads/zzbcj$zzaf;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzao()V

    return-void
.end method

.method static bridge synthetic zzT(Lcom/google/android/gms/internal/ads/zzbcj$zzaf;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzap()V

    return-void
.end method

.method static bridge synthetic zzU(Lcom/google/android/gms/internal/ads/zzbcj$zzaf;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzaq()V

    return-void
.end method

.method static bridge synthetic zzV(Lcom/google/android/gms/internal/ads/zzbcj$zzaf;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzar()V

    return-void
.end method

.method static bridge synthetic zzW(Lcom/google/android/gms/internal/ads/zzbcj$zzaf;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzas()V

    return-void
.end method

.method static bridge synthetic zzX(Lcom/google/android/gms/internal/ads/zzbcj$zzaf;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzau(I)V

    return-void
.end method

.method static bridge synthetic zzY(Lcom/google/android/gms/internal/ads/zzbcj$zzaf;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzav(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic zzZ(Lcom/google/android/gms/internal/ads/zzbcj$zzaf;Lcom/google/android/gms/internal/ads/zzgxz;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzaw(Lcom/google/android/gms/internal/ads/zzgxz;)V

    return-void
.end method

.method private zzaA(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzk:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzk:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzm:I

    return-void
.end method

.method private zzaB(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzk:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzk:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzv:J

    return-void
.end method

.method private zzaC(ILcom/google/android/gms/internal/ads/zzbcj$zzaf$zza;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzat()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzl:Lcom/google/android/gms/internal/ads/zzgzt;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private zzaD(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzk:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzk:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzn:I

    return-void
.end method

.method private zzaE(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzk:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzk:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzo:J

    return-void
.end method

.method static bridge synthetic zzaa(Lcom/google/android/gms/internal/ads/zzbcj$zzaf;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzax(I)V

    return-void
.end method

.method static bridge synthetic zzab(Lcom/google/android/gms/internal/ads/zzbcj$zzaf;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzay(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic zzac(Lcom/google/android/gms/internal/ads/zzbcj$zzaf;Lcom/google/android/gms/internal/ads/zzgxz;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzaz(Lcom/google/android/gms/internal/ads/zzgxz;)V

    return-void
.end method

.method static bridge synthetic zzad(Lcom/google/android/gms/internal/ads/zzbcj$zzaf;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzaA(I)V

    return-void
.end method

.method static bridge synthetic zzae(Lcom/google/android/gms/internal/ads/zzbcj$zzaf;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzaB(J)V

    return-void
.end method

.method static bridge synthetic zzaf(Lcom/google/android/gms/internal/ads/zzbcj$zzaf;ILcom/google/android/gms/internal/ads/zzbcj$zzaf$zza;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzaC(ILcom/google/android/gms/internal/ads/zzbcj$zzaf$zza;)V

    return-void
.end method

.method static bridge synthetic zzag(Lcom/google/android/gms/internal/ads/zzbcj$zzaf;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzaD(I)V

    return-void
.end method

.method static bridge synthetic zzah(Lcom/google/android/gms/internal/ads/zzbcj$zzaf;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzaE(J)V

    return-void
.end method

.method private zzai(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zza;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzat()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzl:Lcom/google/android/gms/internal/ads/zzgzt;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgxi;->zzaQ(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private zzaj(Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zza;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzat()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzl:Lcom/google/android/gms/internal/ads/zzgzt;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private zzak(ILcom/google/android/gms/internal/ads/zzbcj$zzaf$zza;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzat()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzl:Lcom/google/android/gms/internal/ads/zzgzt;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private zzal()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzk:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzk:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzl()Lcom/google/android/gms/internal/ads/zzbcj$zzaf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzp:Ljava/lang/String;

    return-void
.end method

.method private zzam()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzk:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzk:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzw:I

    return-void
.end method

.method private zzan()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzk:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzk:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzl()Lcom/google/android/gms/internal/ads/zzbcj$zzaf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzu:Ljava/lang/String;

    return-void
.end method

.method private zzao()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzk:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzk:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzm:I

    return-void
.end method

.method private zzap()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzk:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzk:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzv:J

    return-void
.end method

.method private zzaq()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbK()Lcom/google/android/gms/internal/ads/zzgzt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzl:Lcom/google/android/gms/internal/ads/zzgzt;

    return-void
.end method

.method private zzar()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzk:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzk:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzn:I

    return-void
.end method

.method private zzas()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzk:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzk:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzo:J

    return-void
.end method

.method private zzat()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzl:Lcom/google/android/gms/internal/ads/zzgzt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgzt;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbL(Lcom/google/android/gms/internal/ads/zzgzt;)Lcom/google/android/gms/internal/ads/zzgzt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzl:Lcom/google/android/gms/internal/ads/zzgzt;

    :cond_0
    return-void
.end method

.method private zzau(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzat()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzl:Lcom/google/android/gms/internal/ads/zzgzt;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private zzav(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzk:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzk:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzp:Ljava/lang/String;

    return-void
.end method

.method private zzaw(Lcom/google/android/gms/internal/ads/zzgxz;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxz;->zzx()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzp:Ljava/lang/String;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzk:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzk:I

    return-void
.end method

.method private zzax(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzk:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzk:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzw:I

    return-void
.end method

.method private zzay(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzk:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzk:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzu:Ljava/lang/String;

    return-void
.end method

.method private zzaz(Lcom/google/android/gms/internal/ads/zzgxz;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxz;->zzx()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzu:Ljava/lang/String;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzk:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzk:I

    return-void
.end method

.method public static zzi()Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzi:Lcom/google/android/gms/internal/ads/zzbcj$zzaf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzaZ()Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzc;

    return-object v0
.end method

.method public static zzj(Lcom/google/android/gms/internal/ads/zzbcj$zzaf;)Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzi:Lcom/google/android/gms/internal/ads/zzbcj$zzaf;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzba(Lcom/google/android/gms/internal/ads/zzgzh;)Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzc;

    return-object p0
.end method

.method static bridge synthetic zzk()Lcom/google/android/gms/internal/ads/zzbcj$zzaf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzi:Lcom/google/android/gms/internal/ads/zzbcj$zzaf;

    return-object v0
.end method

.method public static zzl()Lcom/google/android/gms/internal/ads/zzbcj$zzaf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzi:Lcom/google/android/gms/internal/ads/zzbcj$zzaf;

    return-object v0
.end method

.method public static zzm(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbcj$zzaf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzi:Lcom/google/android/gms/internal/ads/zzbcj$zzaf;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbk(Lcom/google/android/gms/internal/ads/zzgzh;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;

    return-object p0
.end method

.method public static zzn(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzbcj$zzaf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzi:Lcom/google/android/gms/internal/ads/zzbcj$zzaf;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbl(Lcom/google/android/gms/internal/ads/zzgzh;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;

    return-object p0
.end method

.method public static zzo(Lcom/google/android/gms/internal/ads/zzgxz;)Lcom/google/android/gms/internal/ads/zzbcj$zzaf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzi:Lcom/google/android/gms/internal/ads/zzbcj$zzaf;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbm(Lcom/google/android/gms/internal/ads/zzgzh;Lcom/google/android/gms/internal/ads/zzgxz;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;

    return-object p0
.end method

.method public static zzp(Lcom/google/android/gms/internal/ads/zzgyf;)Lcom/google/android/gms/internal/ads/zzbcj$zzaf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzi:Lcom/google/android/gms/internal/ads/zzbcj$zzaf;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbn(Lcom/google/android/gms/internal/ads/zzgzh;Lcom/google/android/gms/internal/ads/zzgyf;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;

    return-object p0
.end method

.method public static zzq(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbcj$zzaf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzi:Lcom/google/android/gms/internal/ads/zzbcj$zzaf;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbo(Lcom/google/android/gms/internal/ads/zzgzh;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;

    return-object p0
.end method

.method public static zzr(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbcj$zzaf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzi:Lcom/google/android/gms/internal/ads/zzbcj$zzaf;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbp(Lcom/google/android/gms/internal/ads/zzgzh;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;

    return-object p0
.end method

.method public static zzs([B)Lcom/google/android/gms/internal/ads/zzbcj$zzaf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzi:Lcom/google/android/gms/internal/ads/zzbcj$zzaf;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbq(Lcom/google/android/gms/internal/ads/zzgzh;[B)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;

    return-object p0
.end method

.method public static zzt(Lcom/google/android/gms/internal/ads/zzgxz;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzbcj$zzaf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzi:Lcom/google/android/gms/internal/ads/zzbcj$zzaf;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbr(Lcom/google/android/gms/internal/ads/zzgzh;Lcom/google/android/gms/internal/ads/zzgxz;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;

    return-object p0
.end method

.method public static zzu(Lcom/google/android/gms/internal/ads/zzgyf;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzbcj$zzaf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzi:Lcom/google/android/gms/internal/ads/zzbcj$zzaf;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbs(Lcom/google/android/gms/internal/ads/zzgzh;Lcom/google/android/gms/internal/ads/zzgyf;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;

    return-object p0
.end method

.method public static zzv(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzbcj$zzaf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzi:Lcom/google/android/gms/internal/ads/zzbcj$zzaf;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbu(Lcom/google/android/gms/internal/ads/zzgzh;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;

    return-object p0
.end method

.method public static zzw(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzbcj$zzaf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzi:Lcom/google/android/gms/internal/ads/zzbcj$zzaf;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbv(Lcom/google/android/gms/internal/ads/zzgzh;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;

    return-object p0
.end method

.method public static zzx([BLcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzbcj$zzaf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzi:Lcom/google/android/gms/internal/ads/zzbcj$zzaf;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbx(Lcom/google/android/gms/internal/ads/zzgzh;[BLcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;

    return-object p0
.end method

.method public static zzy()Lcom/google/android/gms/internal/ads/zzhba;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzhba<",
            "Lcom/google/android/gms/internal/ads/zzbcj$zzaf;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzi:Lcom/google/android/gms/internal/ads/zzbcj$zzaf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbN()Lcom/google/android/gms/internal/ads/zzhba;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public zzG()Lcom/google/android/gms/internal/ads/zzgxz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxz;->zzw(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgxz;

    move-result-object v0

    return-object v0
.end method

.method public zzH()Lcom/google/android/gms/internal/ads/zzgxz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzu:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxz;->zzw(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgxz;

    move-result-object v0

    return-object v0
.end method

.method public zzI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzp:Ljava/lang/String;

    return-object v0
.end method

.method public zzJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzu:Ljava/lang/String;

    return-object v0
.end method

.method public zzK()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zza;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzl:Lcom/google/android/gms/internal/ads/zzgzt;

    return-object v0
.end method

.method public zzL()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzk:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzM()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzk:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzN()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzk:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzO()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzk:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzP()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzk:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzQ()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzk:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzR()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzk:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzw:I

    return v0
.end method

.method public zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzm:I

    return v0
.end method

.method public zzc()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzl:Lcom/google/android/gms/internal/ads/zzgzt;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzn:I

    return v0
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

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzj:Lcom/google/android/gms/internal/ads/zzhba;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzj:Lcom/google/android/gms/internal/ads/zzhba;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzi:Lcom/google/android/gms/internal/ads/zzbcj$zzaf;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgzc;-><init>(Lcom/google/android/gms/internal/ads/zzgzh;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzj:Lcom/google/android/gms/internal/ads/zzhba;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzi:Lcom/google/android/gms/internal/ads/zzbcj$zzaf;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzc;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzbck;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;-><init>()V

    return-object p1

    :cond_6
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const-string v4, "zzk"

    const/4 v5, 0x0

    aput-object v4, p1, v5

    const-string v4, "zzl"

    aput-object v4, p1, p2

    const-class p2, Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zza;

    aput-object p2, p1, v3

    const-string p2, "zzm"

    aput-object p2, p1, v2

    const-string p2, "zzn"

    aput-object p2, p1, v1

    const-string p2, "zzo"

    aput-object p2, p1, v0

    const-string p2, "zzp"

    aput-object p2, p1, p3

    const-string p2, "zzu"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "zzv"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "zzw"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzi:Lcom/google/android/gms/internal/ads/zzbcj$zzaf;

    const-string p3, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u001b\u0002\u1004\u0000\u0003\u1004\u0001\u0004\u1002\u0002\u0005\u1008\u0003\u0006\u1008\u0004\u0007\u1002\u0005\u0008\u1004\u0006"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbQ(Lcom/google/android/gms/internal/ads/zzhas;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzv:J

    return-wide v0
.end method

.method public zzf()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzo:J

    return-wide v0
.end method

.method public zzg(I)Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzl:Lcom/google/android/gms/internal/ads/zzgzt;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zza;

    return-object p1
.end method

.method public zzh(I)Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzl:Lcom/google/android/gms/internal/ads/zzgzt;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzb;

    return-object p1
.end method

.method public zzz()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf;->zzl:Lcom/google/android/gms/internal/ads/zzgzt;

    return-object v0
.end method
