.class public final Lcom/google/android/gms/internal/ads/zzcct;
.super Lcom/google/android/gms/internal/ads/zzcbh;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/gms/internal/ads/zzcbr;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzccb;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzccc;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcca;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdsj;

.field private zzg:Lcom/google/android/gms/internal/ads/zzcbg;

.field private zzh:Landroid/view/Surface;

.field private zzi:Lcom/google/android/gms/internal/ads/zzcbs;

.field private zzj:Ljava/lang/String;

.field private zzk:[Ljava/lang/String;

.field private zzl:Z

.field private zzm:I

.field private zzn:Lcom/google/android/gms/internal/ads/zzcbz;

.field private final zzo:Z

.field private zzp:Z

.field private zzq:Z

.field private zzr:I

.field private zzs:I

.field private zzt:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzccc;Lcom/google/android/gms/internal/ads/zzccb;ZZLcom/google/android/gms/internal/ads/zzcca;Lcom/google/android/gms/internal/ads/zzdsj;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcbh;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzm:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzc:Lcom/google/android/gms/internal/ads/zzccb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzd:Lcom/google/android/gms/internal/ads/zzccc;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzo:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcct;->zze:Lcom/google/android/gms/internal/ads/zzcca;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzccc;->zza(Lcom/google/android/gms/internal/ads/zzcbh;)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzf:Lcom/google/android/gms/internal/ads/zzdsj;

    return-void
.end method

.method public static synthetic zzG(Lcom/google/android/gms/internal/ads/zzcct;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzg:Lcom/google/android/gms/internal/ads/zzcbg;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcbg;->zzi()V

    :cond_0
    return-void
.end method

.method public static synthetic zzH(Lcom/google/android/gms/internal/ads/zzcct;I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzg:Lcom/google/android/gms/internal/ads/zzcbg;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzcbg;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method public static synthetic zzI(Lcom/google/android/gms/internal/ads/zzcct;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzg:Lcom/google/android/gms/internal/ads/zzcbg;

    if-eqz p0, :cond_0

    const-string v0, "ExoPlayerAdapter error"

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzcbg;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic zzJ(Lcom/google/android/gms/internal/ads/zzcct;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzg:Lcom/google/android/gms/internal/ads/zzcbg;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcbg;->zze()V

    :cond_0
    return-void
.end method

.method public static synthetic zzK(Lcom/google/android/gms/internal/ads/zzcct;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzg:Lcom/google/android/gms/internal/ads/zzcbg;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcbg;->zza()V

    :cond_0
    return-void
.end method

.method public static synthetic zzL(Lcom/google/android/gms/internal/ads/zzcct;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzg:Lcom/google/android/gms/internal/ads/zzcbg;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcbg;->zzh()V

    :cond_0
    return-void
.end method

.method public static synthetic zzM(Lcom/google/android/gms/internal/ads/zzcct;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzb:Lcom/google/android/gms/internal/ads/zzccf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccf;->zza()F

    move-result v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzi:Lcom/google/android/gms/internal/ads/zzcbs;

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcbs;->zzT(FZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p0, "Trying to set volume before player is initialized."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic zzN(Lcom/google/android/gms/internal/ads/zzcct;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzg:Lcom/google/android/gms/internal/ads/zzcbg;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcbg;->zzd()V

    :cond_0
    return-void
.end method

.method public static synthetic zzO(Lcom/google/android/gms/internal/ads/zzcct;II)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzg:Lcom/google/android/gms/internal/ads/zzcbg;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcbg;->zzj(II)V

    :cond_0
    return-void
.end method

.method public static synthetic zzP(Lcom/google/android/gms/internal/ads/zzcct;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzg:Lcom/google/android/gms/internal/ads/zzcbg;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcbg;->zzf()V

    :cond_0
    return-void
.end method

.method public static synthetic zzQ(Lcom/google/android/gms/internal/ads/zzcct;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzg:Lcom/google/android/gms/internal/ads/zzcbg;

    if-eqz p0, :cond_0

    const-string v0, "ExoPlayerAdapter exception"

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzcbg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic zzR(Lcom/google/android/gms/internal/ads/zzcct;ZJ)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzc:Lcom/google/android/gms/internal/ads/zzccb;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzccb;->zzv(ZJ)V

    return-void
.end method

.method public static synthetic zzS(Lcom/google/android/gms/internal/ads/zzcct;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzg:Lcom/google/android/gms/internal/ads/zzcbg;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcbg;->zzg()V

    :cond_0
    return-void
.end method

.method private static zzT(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final zzU()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzi:Lcom/google/android/gms/internal/ads/zzcbs;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcbs;->zzQ(Z)V

    :cond_0
    return-void
.end method

.method private final zzV()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzp:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzp:Z

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfrw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzccs;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzccs;-><init>(Lcom/google/android/gms/internal/ads/zzcct;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcct;->zzn()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzd:Lcom/google/android/gms/internal/ads/zzccc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccc;->zzb()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzq:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcct;->zzp()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final zzW(ZLjava/lang/Integer;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzi:Lcom/google/android/gms/internal/ads/zzcbs;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzcbs;->zzP(Ljava/lang/Integer;)V

    return-void

    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzj:Ljava/lang/String;

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzh:Landroid/view/Surface;

    if-nez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcct;->zzad()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcbs;->zzU()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcct;->zzY()V

    goto :goto_1

    :cond_3
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "No valid ExoPlayerAdapter exists when switch source."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzj:Ljava/lang/String;

    const-string v2, "cache:"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzc:Lcom/google/android/gms/internal/ads/zzccb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzj:Ljava/lang/String;

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzccb;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcdn;

    move-result-object p1

    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzcdw;

    if-eqz v2, :cond_6

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcdw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcdw;->zza()Lcom/google/android/gms/internal/ads/zzcbs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzi:Lcom/google/android/gms/internal/ads/zzcbs;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcbs;->zzP(Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzi:Lcom/google/android/gms/internal/ads/zzcbs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcbs;->zzV()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "Precached video player has been released."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    return-void

    :cond_6
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzcdt;

    if-eqz v2, :cond_8

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcdt;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcct;->zzF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcdt;->zzl()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcdt;->zzm()Z

    move-result v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcdt;->zzk()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "Stream cache URL is null."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzcct;->zzE(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzcbs;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzi:Lcom/google/android/gms/internal/ads/zzcbs;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-array v0, v0, [Landroid/net/Uri;

    aput-object p1, v0, v1

    invoke-virtual {p2, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcbs;->zzG([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzj:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p2, "Stream cache miss: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzcct;->zzE(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzcbs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzi:Lcom/google/android/gms/internal/ads/zzcbs;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcct;->zzF()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzk:[Ljava/lang/String;

    array-length p2, p2

    new-array p2, p2, [Landroid/net/Uri;

    move v2, v1

    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzk:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_a

    aget-object v3, v3, v2

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    aput-object v3, p2, v2

    add-int/2addr v2, v0

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzi:Lcom/google/android/gms/internal/ads/zzcbs;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzcbs;->zzF([Landroid/net/Uri;Ljava/lang/String;)V

    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzi:Lcom/google/android/gms/internal/ads/zzcbs;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzcbs;->zzL(Lcom/google/android/gms/internal/ads/zzcbr;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzh:Landroid/view/Surface;

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcct;->zzZ(Landroid/view/Surface;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzi:Lcom/google/android/gms/internal/ads/zzcbs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcbs;->zzV()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzi:Lcom/google/android/gms/internal/ads/zzcbs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcbs;->zzt()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzm:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_b

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcct;->zzV()V

    :cond_b
    :goto_4
    return-void
.end method

.method private final zzX()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzi:Lcom/google/android/gms/internal/ads/zzcbs;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcbs;->zzQ(Z)V

    :cond_0
    return-void
.end method

.method private final zzY()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzi:Lcom/google/android/gms/internal/ads/zzcbs;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcct;->zzZ(Landroid/view/Surface;Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzi:Lcom/google/android/gms/internal/ads/zzcbs;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcbs;->zzL(Lcom/google/android/gms/internal/ads/zzcbr;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzi:Lcom/google/android/gms/internal/ads/zzcbs;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcbs;->zzH()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzi:Lcom/google/android/gms/internal/ads/zzcbs;

    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzm:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzl:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzp:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzq:Z

    :cond_1
    return-void
.end method

.method private final zzZ(Landroid/view/Surface;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzi:Lcom/google/android/gms/internal/ads/zzcbs;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcbs;->zzS(Landroid/view/Surface;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p2, ""

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "Trying to set surface before player is initialized."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    return-void
.end method

.method private final zzaa()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzr:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzs:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcct;->zzab(II)V

    return-void
.end method

.method private final zzab(II)V
    .locals 0

    if-lez p2, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzt:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzt:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method private final zzac()Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcct;->zzad()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzm:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzad()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzi:Lcom/google/android/gms/internal/ads/zzcbs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbs;->zzV()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzl:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzt:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzn:Lcom/google/android/gms/internal/ads/zzcbz;

    if-nez v1, :cond_1

    int-to-float v1, p1

    int-to-float v2, p2

    div-float v2, v1, v2

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    div-float/2addr v1, v0

    float-to-int p2, v1

    :cond_0
    cmpg-float v1, v0, v2

    if-gez v1, :cond_1

    int-to-float p1, p2

    mul-float/2addr p1, v0

    float-to-int p1, p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzn:Lcom/google/android/gms/internal/ads/zzcbz;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcbz;->zzc(II)V

    :cond_2
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzo:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zznF:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzf:Lcom/google/android/gms/internal/ads/zzdsj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsj;->zza()Lcom/google/android/gms/internal/ads/zzdsi;

    move-result-object v0

    const-string v2, "action"

    const-string v3, "svp_aepv"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsi;->zzj()V

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcbz;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzcbz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzn:Lcom/google/android/gms/internal/ads/zzcbz;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcbz;->zzd(Landroid/graphics/SurfaceTexture;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzn:Lcom/google/android/gms/internal/ads/zzcbz;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbz;->zzb()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzn:Lcom/google/android/gms/internal/ads/zzcbz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbz;->zze()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzn:Lcom/google/android/gms/internal/ads/zzcbz;

    :cond_2
    :goto_0
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzh:Landroid/view/Surface;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzi:Lcom/google/android/gms/internal/ads/zzcbs;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcct;->zzW(ZLjava/lang/Integer;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzcct;->zzZ(Landroid/view/Surface;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcct;->zze:Lcom/google/android/gms/internal/ads/zzcca;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzcca;->zza:Z

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcct;->zzU()V

    :cond_4
    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzr:I

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzs:I

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcct;->zzaa()V

    goto :goto_3

    :cond_6
    :goto_2
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzcct;->zzab(II)V

    :goto_3
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfrw;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzccp;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzccp;-><init>(Lcom/google/android/gms/internal/ads/zzcct;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcct;->zzo()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzn:Lcom/google/android/gms/internal/ads/zzcbz;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcbz;->zze()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzn:Lcom/google/android/gms/internal/ads/zzcbz;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzi:Lcom/google/android/gms/internal/ads/zzcbs;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcct;->zzX()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzh:Landroid/view/Surface;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzh:Landroid/view/Surface;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcct;->zzZ(Landroid/view/Surface;Z)V

    :cond_2
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfrw;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzccl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzccl;-><init>(Lcom/google/android/gms/internal/ads/zzcct;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzn:Lcom/google/android/gms/internal/ads/zzcbz;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcbz;->zzc(II)V

    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfrw;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcck;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzcck;-><init>(Lcom/google/android/gms/internal/ads/zzcct;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzd:Lcom/google/android/gms/internal/ads/zzccc;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzccc;->zzf(Lcom/google/android/gms/internal/ads/zzcbh;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzg:Lcom/google/android/gms/internal/ads/zzcbg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zza:Lcom/google/android/gms/internal/ads/zzcbv;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcbv;->zza(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/zzcbg;)V

    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdExoPlayerView3 window visibility changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfrw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzccj;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzccj;-><init>(Lcom/google/android/gms/internal/ads/zzcct;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final zzA(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzi:Lcom/google/android/gms/internal/ads/zzcbs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbs;->zzN(I)V

    :cond_0
    return-void
.end method

.method public final zzB(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzi:Lcom/google/android/gms/internal/ads/zzcbs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbs;->zzR(I)V

    :cond_0
    return-void
.end method

.method public final zzC(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzk:[Ljava/lang/String;

    goto :goto_0

    :cond_1
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzk:[Ljava/lang/String;

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzj:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zze:Lcom/google/android/gms/internal/ads/zzcca;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcca;->zzk:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzm:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzj:Ljava/lang/String;

    invoke-direct {p0, v1, p3}, Lcom/google/android/gms/internal/ads/zzcct;->zzW(ZLjava/lang/Integer;)V

    return-void
.end method

.method public final zzD(II)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzr:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzs:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcct;->zzaa()V

    return-void
.end method

.method final zzE(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzcbs;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzceo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcct;->zze:Lcom/google/android/gms/internal/ads/zzcca;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzc:Lcom/google/android/gms/internal/ads/zzccb;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzccb;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzceo;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcca;Lcom/google/android/gms/internal/ads/zzccb;Ljava/lang/Integer;)V

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "ExoPlayerAdapter initialized."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return-object v0
.end method

.method final zzF()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzc:Lcom/google/android/gms/internal/ads/zzccb;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzccb;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzccb;->zzm()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcct;->zzac()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzi:Lcom/google/android/gms/internal/ads/zzcbs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbs;->zzy()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzi:Lcom/google/android/gms/internal/ads/zzcbs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbs;->zzr()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final zzc()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcct;->zzac()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzi:Lcom/google/android/gms/internal/ads/zzcbs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbs;->zzz()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzs:I

    return v0
.end method

.method public final zze()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzr:I

    return v0
.end method

.method public final zzf()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzi:Lcom/google/android/gms/internal/ads/zzcbs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbs;->zzx()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzg()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzi:Lcom/google/android/gms/internal/ads/zzcbs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbs;->zzA()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzh()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzi:Lcom/google/android/gms/internal/ads/zzcbs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbs;->zzB()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzi(ZJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzc:Lcom/google/android/gms/internal/ads/zzccb;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcaf;->zzf:Lcom/google/android/gms/internal/ads/zzgdy;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzccm;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzccm;-><init>(Lcom/google/android/gms/internal/ads/zzcct;ZJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final zzj()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzo:Z

    if-eq v0, v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, " spherical"

    :goto_0
    const-string v1, "ExoPlayer/2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzk(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcct;->zzT(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExoPlayerAdapter error: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzl:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zze:Lcom/google/android/gms/internal/ads/zzcca;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcca;->zza:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcct;->zzX()V

    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfrw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzccq;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzccq;-><init>(Lcom/google/android/gms/internal/ads/zzcct;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string p1, "AdExoPlayerView.onError"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzbzs;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final zzl(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    const-string p1, "onLoadException"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcct;->zzT(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExoPlayerAdapter exception: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    const-string v0, "AdExoPlayerView.onException"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbzs;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object p2, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfrw;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzccn;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzccn;-><init>(Lcom/google/android/gms/internal/ads/zzcct;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzm(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzm:I

    if-eq v0, p1, :cond_3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzm:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcct;->zze:Lcom/google/android/gms/internal/ads/zzcca;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzcca;->zza:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcct;->zzX()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzd:Lcom/google/android/gms/internal/ads/zzccc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzccc;->zze()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzb:Lcom/google/android/gms/internal/ads/zzccf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzccf;->zzc()V

    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfrw;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzccr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzccr;-><init>(Lcom/google/android/gms/internal/ads/zzcct;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcct;->zzV()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final zzn()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfrw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcci;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcci;-><init>(Lcom/google/android/gms/internal/ads/zzcct;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzo()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcct;->zzac()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zze:Lcom/google/android/gms/internal/ads/zzcca;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcca;->zza:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcct;->zzX()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzi:Lcom/google/android/gms/internal/ads/zzcbs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcbs;->zzO(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzd:Lcom/google/android/gms/internal/ads/zzccc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccc;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzb:Lcom/google/android/gms/internal/ads/zzccf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccf;->zzc()V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfrw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcco;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcco;-><init>(Lcom/google/android/gms/internal/ads/zzcct;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final zzp()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcct;->zzac()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zze:Lcom/google/android/gms/internal/ads/zzcca;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcca;->zza:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcct;->zzU()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzi:Lcom/google/android/gms/internal/ads/zzcbs;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcbs;->zzO(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzd:Lcom/google/android/gms/internal/ads/zzccc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccc;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzb:Lcom/google/android/gms/internal/ads/zzccf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccf;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zza:Lcom/google/android/gms/internal/ads/zzcbv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbv;->zzb()V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfrw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcch;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcch;-><init>(Lcom/google/android/gms/internal/ads/zzcct;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzq:Z

    return-void
.end method

.method public final zzq(I)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcct;->zzac()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzi:Lcom/google/android/gms/internal/ads/zzcbs;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcbs;->zzI(J)V

    :cond_0
    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzcbg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzg:Lcom/google/android/gms/internal/ads/zzcbg;

    return-void
.end method

.method public final zzs(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzcbh;->zzC(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final zzt()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcct;->zzad()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzi:Lcom/google/android/gms/internal/ads/zzcbs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbs;->zzU()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcct;->zzY()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzd:Lcom/google/android/gms/internal/ads/zzccc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccc;->zze()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzb:Lcom/google/android/gms/internal/ads/zzccf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzccf;->zzc()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccc;->zzd()V

    return-void
.end method

.method public final zzu(FF)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzn:Lcom/google/android/gms/internal/ads/zzcbz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcbz;->zzf(FF)V

    :cond_0
    return-void
.end method

.method public final zzv()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfrw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzccg;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzccg;-><init>(Lcom/google/android/gms/internal/ads/zzcct;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzw()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzi:Lcom/google/android/gms/internal/ads/zzcbs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbs;->zzC()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzx(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzi:Lcom/google/android/gms/internal/ads/zzcbs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbs;->zzJ(I)V

    :cond_0
    return-void
.end method

.method public final zzy(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzi:Lcom/google/android/gms/internal/ads/zzcbs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbs;->zzK(I)V

    :cond_0
    return-void
.end method

.method public final zzz(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzi:Lcom/google/android/gms/internal/ads/zzcbs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbs;->zzM(I)V

    :cond_0
    return-void
.end method
