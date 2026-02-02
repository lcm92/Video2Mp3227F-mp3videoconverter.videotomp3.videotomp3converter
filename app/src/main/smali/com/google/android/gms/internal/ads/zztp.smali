.class public abstract Lcom/google/android/gms/internal/ads/zztp;
.super Lcom/google/android/gms/internal/ads/zzic;
.source "SourceFile"


# static fields
.field private static final zzb:[B


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/zzti;

.field private zzB:I

.field private zzC:Z

.field private zzD:Z

.field private zzE:Z

.field private zzF:Z

.field private zzG:Z

.field private zzH:J

.field private zzI:Z

.field private zzJ:J

.field private zzK:I

.field private zzL:I

.field private zzM:Ljava/nio/ByteBuffer;

.field private zzN:Z

.field private zzO:Z

.field private zzP:Z

.field private zzQ:Z

.field private zzR:Z

.field private zzS:Z

.field private zzT:I

.field private zzU:I

.field private zzV:I

.field private zzW:Z

.field private zzX:Z

.field private zzY:Z

.field private zzZ:J

.field protected zza:Lcom/google/android/gms/internal/ads/zzid;

.field private zzaa:J

.field private zzab:Z

.field private zzac:Z

.field private zzad:Z

.field private zzae:Lcom/google/android/gms/internal/ads/zztn;

.field private zzaf:J

.field private zzag:Z

.field private zzah:Z

.field private zzai:Z

.field private zzaj:J

.field private zzak:J

.field private zzal:Lcom/google/android/gms/internal/ads/zzsi;

.field private zzam:Lcom/google/android/gms/internal/ads/zzsi;

.field private final zzc:Lcom/google/android/gms/internal/ads/zztd;

.field private final zzd:Lcom/google/android/gms/internal/ads/zztr;

.field private final zze:F

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhs;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhs;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzhs;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzsw;

.field private final zzj:Landroid/media/MediaCodec$BufferInfo;

.field private final zzk:Ljava/util/ArrayDeque;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzrv;

.field private zzm:Lcom/google/android/gms/internal/ads/zzz;

.field private zzn:Lcom/google/android/gms/internal/ads/zzz;

.field private zzo:Lcom/google/android/gms/internal/ads/zzlz;

.field private zzp:Landroid/media/MediaCrypto;

.field private zzq:J

.field private zzr:F

.field private zzs:F

.field private zzt:Lcom/google/android/gms/internal/ads/zztf;

.field private zzu:Lcom/google/android/gms/internal/ads/zzz;

.field private zzv:Landroid/media/MediaFormat;

.field private zzw:Z

.field private zzx:F

.field private zzy:Ljava/util/ArrayDeque;

.field private zzz:Lcom/google/android/gms/internal/ads/zztl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zztp;->zzb:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/zztd;Lcom/google/android/gms/internal/ads/zztr;ZF)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzic;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzc:Lcom/google/android/gms/internal/ads/zztd;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzd:Lcom/google/android/gms/internal/ads/zztr;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zztp;->zze:F

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhs;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzhs;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzf:Lcom/google/android/gms/internal/ads/zzhs;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhs;

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzhs;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzg:Lcom/google/android/gms/internal/ads/zzhs;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhs;

    const/4 p3, 0x2

    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzhs;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzh:Lcom/google/android/gms/internal/ads/zzhs;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzsw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzsw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzi:Lcom/google/android/gms/internal/ads/zzsw;

    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzj:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzr:F

    iput p3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzs:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzq:J

    new-instance p5, Ljava/util/ArrayDeque;

    invoke-direct {p5}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zztp;->zzk:Ljava/util/ArrayDeque;

    sget-object p5, Lcom/google/android/gms/internal/ads/zztn;->zza:Lcom/google/android/gms/internal/ads/zztn;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zztp;->zzae:Lcom/google/android/gms/internal/ads/zztn;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhs;->zzj(I)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhs;->zzc:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzrv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzrv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzl:Lcom/google/android/gms/internal/ads/zzrv;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzx:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzB:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzT:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzK:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzL:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzJ:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzZ:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzaa:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzaf:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzH:J

    iput p2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzU:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzV:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzid;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzid;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zzid;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzaj:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzak:J

    return-void
.end method

.method static bridge synthetic zzaD(Lcom/google/android/gms/internal/ads/zztp;)Lcom/google/android/gms/internal/ads/zzlz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzo:Lcom/google/android/gms/internal/ads/zzlz;

    return-object p0
.end method

.method protected static zzaY(Lcom/google/android/gms/internal/ads/zzz;)Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzz;->zzN:I

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final zzaf()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzP:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzal()V

    return-void
.end method

.method private final zzag()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzW:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzU:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzV:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaM()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaJ()V

    return-void
.end method

.method private final zzah()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zztf;->zzj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaN()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaN()V

    throw v0
.end method

.method private final zzai()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzV:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzac:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzau()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaM()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaJ()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzah()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzbc()V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzah()V

    return-void
.end method

.method private final zzal()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzam()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzR:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzi:Lcom/google/android/gms/internal/ads/zzsw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhm;->zzb()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzh:Lcom/google/android/gms/internal/ads/zzhs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhm;->zzb()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzQ:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzl:Lcom/google/android/gms/internal/ads/zzrv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrv;->zzb()V

    return-void
.end method

.method private final zzam()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzZ:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzaa:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzaf:J

    return-void
.end method

.method private final zzas()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzK:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzg:Lcom/google/android/gms/internal/ads/zzhs;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzhs;->zzc:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final zzba()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzL:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzM:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final zzbb(Lcom/google/android/gms/internal/ads/zztn;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzae:Lcom/google/android/gms/internal/ads/zztn;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zztn;->zzd:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzag:Z

    :cond_0
    return-void
.end method

.method private final zzbc()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzam:Lcom/google/android/gms/internal/ads/zzsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzal:Lcom/google/android/gms/internal/ads/zzsi;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzU:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzV:I

    return-void
.end method

.method private final zzbd()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzW:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzU:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzD:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzV:I

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzV:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzbc()V

    :goto_0
    return v1
.end method

.method private final zzbe()Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaX()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaM()V

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaV()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzah()V

    goto :goto_0

    :cond_2
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzak:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzcW()J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-gtz v0, :cond_3

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zztp;->zzaf:J

    cmp-long v0, v6, v2

    if-gez v0, :cond_3

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzai:Z

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zztp;->zzak:J

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzbf()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzL:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzbg(JJ)Z
    .locals 4

    cmp-long v0, p3, p1

    const/4 v1, 0x0

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    const-string v3, "audio/opus"

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzaeq;->zzf(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method private final zzbh(I)Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzl()Lcom/google/android/gms/internal/ads/zzkv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzf:Lcom/google/android/gms/internal/ads/zzhs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhm;->zzb()V

    or-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzic;->zzcV(Lcom/google/android/gms/internal/ads/zzkv;Lcom/google/android/gms/internal/ads/zzhs;I)I

    move-result p1

    const/4 v2, -0x5

    const/4 v3, 0x1

    if-ne p1, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zztp;->zzae(Lcom/google/android/gms/internal/ads/zzkv;)Lcom/google/android/gms/internal/ads/zzie;

    return v3

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhm;->zzf()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzab:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzai()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final zzbi(J)Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzq:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzcX()Lcom/google/android/gms/internal/ads/zzdj;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdj;->zzb()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzq:J

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final zzbj(Lcom/google/android/gms/internal/ads/zzz;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzV:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzcU()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzs:F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzU()[Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v2

    invoke-virtual {p0, v0, p1, v2}, Lcom/google/android/gms/internal/ads/zztp;->zzaa(FLcom/google/android/gms/internal/ads/zzz;[Lcom/google/android/gms/internal/ads/zzz;)F

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzx:F

    cmpl-float v2, v0, p1

    if-eqz v2, :cond_3

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, p1, v2

    if-nez v3, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzag()V

    const/4 p1, 0x0

    return p1

    :cond_1
    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zze:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zztf;->zzq(Landroid/os/Bundle;)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzx:F

    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method protected zzA(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzab:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzac:Z

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzP:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzal()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaP()Z

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzae:Lcom/google/android/gms/internal/ads/zztn;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zztn;->zze:Lcom/google/android/gms/internal/ads/zzet;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zza()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzad:Z

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zze()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzk:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method protected zzD()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaf()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaM()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzam:Lcom/google/android/gms/internal/ads/zzsi;

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzam:Lcom/google/android/gms/internal/ads/zzsi;

    throw v1
.end method

.method protected zzG([Lcom/google/android/gms/internal/ads/zzz;JJLcom/google/android/gms/internal/ads/zzvh;)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztp;->zzae:Lcom/google/android/gms/internal/ads/zztn;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zztn;->zzd:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zztn;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v5, v1

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zztn;-><init>(JJJ)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zztp;->zzbb(Lcom/google/android/gms/internal/ads/zztn;)V

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zztp;->zzah:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzat()V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztp;->zzk:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zztp;->zzZ:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_1

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zztp;->zzaf:J

    cmp-long v2, v7, v3

    if-eqz v2, :cond_3

    cmp-long v2, v7, v5

    if-ltz v2, :cond_3

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zztn;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v5, v1

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zztn;-><init>(JJJ)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zztp;->zzbb(Lcom/google/android/gms/internal/ads/zztn;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztp;->zzae:Lcom/google/android/gms/internal/ads/zztn;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zztn;->zzd:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzat()V

    :cond_2
    return-void

    :cond_3
    new-instance v9, Lcom/google/android/gms/internal/ads/zztn;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zztp;->zzZ:J

    move-object v2, v9

    move-wide v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zztn;-><init>(JJJ)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public zzN(FF)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzr:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzs:F

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzu:Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztp;->zzbj(Lcom/google/android/gms/internal/ads/zzz;)Z

    return-void
.end method

.method public zzW(JJ)V
    .locals 26

    move-object/from16 v15, p0

    const/4 v14, 0x0

    const/4 v13, 0x1

    :try_start_0
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzac:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_21
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_20

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztp;->zzau()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    move v1, v13

    move v3, v14

    :goto_0
    move-object v4, v15

    goto/16 :goto_31

    :catch_1
    move-exception v0

    move-object v1, v0

    move v3, v14

    :goto_1
    move-object v4, v15

    goto/16 :goto_35

    :cond_0
    :try_start_2
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzm:Lcom/google/android/gms/internal/ads/zzz;
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_21
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_20

    const/4 v11, 0x2

    if-nez v1, :cond_2

    :try_start_3
    invoke-direct {v15, v11}, Lcom/google/android/gms/internal/ads/zztp;->zzbh(I)Z

    move-result v1
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    return-void

    :cond_2
    :goto_2
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaJ()V

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzP:Z
    :try_end_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_4} :catch_21
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_20

    const/4 v10, 0x0

    if-eqz v1, :cond_1a

    :try_start_5
    const-string v1, "bypassRender"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_3
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzac:Z

    xor-int/2addr v1, v13

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    iget-object v11, v15, Lcom/google/android/gms/internal/ads/zztp;->zzi:Lcom/google/android/gms/internal/ads/zzsw;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzsw;->zzq()Z

    move-result v1
    :try_end_5
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_c

    if-eqz v1, :cond_5

    :try_start_6
    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzhs;->zzc:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/android/gms/internal/ads/zztp;->zzL:I

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzsw;->zzm()I

    move-result v16

    iget-wide v4, v11, Lcom/google/android/gms/internal/ads/zzhs;->zze:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzcW()J

    move-result-wide v1

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzsw;->zzn()J

    move-result-wide v12

    invoke-direct {v15, v1, v2, v12, v13}, Lcom/google/android/gms/internal/ads/zztp;->zzbg(JJ)Z

    move-result v13

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzhm;->zzf()Z

    move-result v19

    iget-object v12, v15, Lcom/google/android/gms/internal/ads/zztp;->zzn:Lcom/google/android/gms/internal/ads/zzz;
    :try_end_6
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2

    if-eqz v12, :cond_4

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v20, v4

    move-wide/from16 v4, p3

    move/from16 v10, v16

    move-object/from16 v16, v11

    move-object/from16 v18, v12

    move-wide/from16 v11, v20

    move/from16 v14, v19

    move-object/from16 v15, v18

    :try_start_7
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zztp;->zzav(JJLcom/google/android/gms/internal/ads/zztf;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzz;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzsw;->zzn()J

    move-result-wide v1
    :try_end_7
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4

    move-object/from16 v15, p0

    :try_start_8
    invoke-virtual {v15, v1, v2}, Lcom/google/android/gms/internal/ads/zztp;->zzaK(J)V

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzhm;->zzb()V

    const/4 v14, 0x0

    goto :goto_9

    :catch_2
    move-exception v0

    :goto_4
    move-object v2, v0

    move-object v4, v15

    :goto_5
    const/4 v1, 0x1

    :goto_6
    const/4 v3, 0x0

    goto/16 :goto_31

    :catch_3
    move-exception v0

    :goto_7
    move-object v1, v0

    move-object v4, v15

    :goto_8
    const/4 v3, 0x0

    goto/16 :goto_35

    :catch_4
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_4

    :catch_5
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_7

    :cond_3
    move-object/from16 v15, p0

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto/16 :goto_12

    :cond_4
    move-object v14, v10

    throw v14
    :try_end_8
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2

    :cond_5
    move-object v14, v10

    move-object/from16 v16, v11

    :goto_9
    :try_start_9
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzab:Z
    :try_end_9
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_b

    if-eqz v1, :cond_6

    const/4 v13, 0x1

    :try_start_a
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zztp;->zzac:Z
    :try_end_a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_6

    const/4 v12, 0x0

    goto/16 :goto_12

    :catch_6
    move-exception v0

    move-object v2, v0

    move v1, v13

    move-object v4, v15

    goto :goto_6

    :cond_6
    const/4 v13, 0x1

    :try_start_b
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzQ:Z

    if-eqz v1, :cond_7

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzh:Lcom/google/android/gms/internal/ads/zzhs;

    move-object/from16 v2, v16

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzsw;->zzp(Lcom/google/android/gms/internal/ads/zzhs;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V
    :try_end_b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_9

    const/4 v12, 0x0

    :try_start_c
    iput-boolean v12, v15, Lcom/google/android/gms/internal/ads/zztp;->zzQ:Z

    goto :goto_c

    :catch_7
    move-exception v0

    :goto_a
    move-object v2, v0

    move v3, v12

    move v1, v13

    goto/16 :goto_0

    :catch_8
    move-exception v0

    :goto_b
    move-object v1, v0

    move v3, v12

    goto/16 :goto_1

    :catch_9
    move-exception v0

    const/4 v12, 0x0

    goto :goto_a

    :catch_a
    move-exception v0

    const/4 v12, 0x0

    goto :goto_b

    :cond_7
    move-object/from16 v2, v16

    const/4 v12, 0x0

    :goto_c
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzR:Z

    if-eqz v1, :cond_9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzsw;->zzq()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaf()V

    iput-boolean v12, v15, Lcom/google/android/gms/internal/ads/zztp;->zzR:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaJ()V

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzP:Z

    if-eqz v1, :cond_19

    goto :goto_e

    :cond_8
    :goto_d
    move-object v10, v14

    move v14, v12

    goto/16 :goto_3

    :cond_9
    :goto_e
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzab:Z

    xor-int/2addr v1, v13

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzl()Lcom/google/android/gms/internal/ads/zzkv;

    move-result-object v1

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zztp;->zzh:Lcom/google/android/gms/internal/ads/zzhs;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhm;->zzb()V

    :cond_a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhm;->zzb()V

    invoke-virtual {v15, v1, v3, v12}, Lcom/google/android/gms/internal/ads/zzic;->zzcV(Lcom/google/android/gms/internal/ads/zzkv;Lcom/google/android/gms/internal/ads/zzhs;I)I

    move-result v4

    const/4 v10, -0x5

    if-eq v4, v10, :cond_16

    const/4 v5, -0x4

    if-eq v4, v5, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzR()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-wide v3, v15, Lcom/google/android/gms/internal/ads/zztp;->zzZ:J

    iput-wide v3, v15, Lcom/google/android/gms/internal/ads/zztp;->zzaa:J

    goto/16 :goto_11

    :cond_b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhm;->zzf()Z

    move-result v4

    if-eqz v4, :cond_c

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zztp;->zzab:Z

    iget-wide v3, v15, Lcom/google/android/gms/internal/ads/zztp;->zzZ:J

    iput-wide v3, v15, Lcom/google/android/gms/internal/ads/zztp;->zzaa:J

    goto/16 :goto_11

    :cond_c
    iget-wide v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzZ:J

    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/zzhs;->zze:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzZ:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzR()Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v6, v15, Lcom/google/android/gms/internal/ads/zztp;->zzg:Lcom/google/android/gms/internal/ads/zzhs;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhm;->zzh()Z

    move-result v6

    if-eqz v6, :cond_e

    :cond_d
    iput-wide v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzaa:J

    :cond_e
    iget-boolean v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzad:Z
    :try_end_c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_7

    const-string v5, "audio/opus"

    if-eqz v4, :cond_11

    :try_start_d
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzm:Lcom/google/android/gms/internal/ads/zzz;

    if-eqz v4, :cond_10

    iput-object v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzz;->zzr:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzz;->zzr:Ljava/util/List;

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaeq;->zza([B)I

    move-result v4

    iget-object v6, v15, Lcom/google/android/gms/internal/ads/zztp;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzM(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v4

    iput-object v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    :cond_f
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v15, v4, v14}, Lcom/google/android/gms/internal/ads/zztp;->zzar(Lcom/google/android/gms/internal/ads/zzz;Landroid/media/MediaFormat;)V

    iput-boolean v12, v15, Lcom/google/android/gms/internal/ads/zztp;->zzad:Z

    goto :goto_f

    :cond_10
    throw v14

    :cond_11
    :goto_f
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhs;->zzk()V

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    if-eqz v4, :cond_13

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhm;->zze()Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzhs;->zza:Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/zztp;->zzan(Lcom/google/android/gms/internal/ads/zzhs;)V

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzcW()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/zzhs;->zze:J

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzaeq;->zzf(JJ)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzl:Lcom/google/android/gms/internal/ads/zzrv;

    iget-object v5, v15, Lcom/google/android/gms/internal/ads/zztp;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzz;->zzr:Ljava/util/List;

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzrv;->zza(Lcom/google/android/gms/internal/ads/zzhs;Ljava/util/List;)V

    :cond_13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzsw;->zzq()Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_10

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzcW()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzsw;->zzn()J

    move-result-wide v6

    invoke-direct {v15, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zztp;->zzbg(JJ)Z

    move-result v6

    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/zzhs;->zze:J

    invoke-direct {v15, v4, v5, v7, v8}, Lcom/google/android/gms/internal/ads/zztp;->zzbg(JJ)Z

    move-result v4

    if-ne v6, v4, :cond_15

    :goto_10
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzsw;->zzp(Lcom/google/android/gms/internal/ads/zzhs;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_15
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zztp;->zzQ:Z

    goto :goto_11

    :cond_16
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zztp;->zzae(Lcom/google/android/gms/internal/ads/zzkv;)Lcom/google/android/gms/internal/ads/zzie;

    :cond_17
    :goto_11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzsw;->zzq()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhs;->zzk()V

    :cond_18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzsw;->zzq()Z

    move-result v1

    if-nez v1, :cond_8

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzab:Z

    if-nez v1, :cond_8

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzR:Z

    if-eqz v1, :cond_19

    goto/16 :goto_d

    :cond_19
    :goto_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_7

    move v3, v12

    move v1, v13

    move-object v4, v15

    goto/16 :goto_2e

    :catch_b
    move-exception v0

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto/16 :goto_a

    :catch_c
    move-exception v0

    move v12, v14

    goto/16 :goto_a

    :catch_d
    move-exception v0

    move v12, v14

    goto/16 :goto_b

    :cond_1a
    move v12, v14

    move-object v14, v10

    const/4 v10, -0x5

    :try_start_e
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;
    :try_end_e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_e .. :try_end_e} :catch_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_1f

    if-eqz v1, :cond_55

    :try_start_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzcX()Lcom/google/android/gms/internal/ads/zzdj;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdj;->zzb()J

    move-result-wide v8

    const-string v1, "drainAndFeed"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_13
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    if-eqz v6, :cond_54

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztp;->zzbf()Z

    move-result v1
    :try_end_f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_f .. :try_end_f} :catch_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_1b

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_28

    :try_start_10
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzj:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v6, v1}, Lcom/google/android/gms/internal/ads/zztf;->zzb(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v4

    if-gez v4, :cond_21

    const/4 v1, -0x2

    if-ne v4, v1, :cond_1d

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zztp;->zzY:Z

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zztf;->zzc()Landroid/media/MediaFormat;

    move-result-object v1

    iget v2, v15, Lcom/google/android/gms/internal/ads/zztp;->zzB:I

    if-eqz v2, :cond_1b

    const-string v2, "width"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_1b

    const-string v2, "height"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_1b

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zztp;->zzF:Z

    :goto_14
    move-wide v1, v8

    move-object/from16 v16, v14

    move-object v4, v15

    goto/16 :goto_20

    :cond_1b
    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzv:Landroid/media/MediaFormat;

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zztp;->zzw:Z

    goto :goto_14

    :cond_1c
    throw v14

    :cond_1d
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzG:Z

    if-eqz v1, :cond_1f

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzab:Z

    if-nez v1, :cond_1e

    iget v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzU:I

    if-ne v1, v11, :cond_1f

    :cond_1e
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztp;->zzai()V

    :cond_1f
    iget-wide v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzH:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_20

    const-wide/16 v1, 0x64

    add-long/2addr v4, v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzcX()Lcom/google/android/gms/internal/ads/zzdj;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdj;->zza()J

    move-result-wide v1

    cmp-long v1, v4, v1

    if-gez v1, :cond_20

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztp;->zzai()V

    :cond_20
    :goto_15
    move-wide v1, v8

    move-object/from16 v16, v14

    move-object v4, v15

    goto/16 :goto_21

    :cond_21
    iget-boolean v5, v15, Lcom/google/android/gms/internal/ads/zztp;->zzF:Z

    if-eqz v5, :cond_22

    iput-boolean v12, v15, Lcom/google/android/gms/internal/ads/zztp;->zzF:Z

    invoke-interface {v6, v4, v12}, Lcom/google/android/gms/internal/ads/zztf;->zzo(IZ)V

    goto :goto_14

    :cond_22
    iget v5, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v5, :cond_23

    iget v5, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_23

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztp;->zzai()V

    goto :goto_15

    :cond_23
    iput v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzL:I

    invoke-interface {v6, v4}, Lcom/google/android/gms/internal/ads/zztf;->zzg(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzM:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_24

    iget v5, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzM:Ljava/nio/ByteBuffer;

    iget v5, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v7, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v5, v7

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_24
    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzae:Lcom/google/android/gms/internal/ads/zztn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zztn;->zze:Lcom/google/android/gms/internal/ads/zzet;

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzc(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzz;

    if-nez v1, :cond_25

    iget-boolean v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzag:Z

    if-eqz v4, :cond_25

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzv:Landroid/media/MediaFormat;

    if-eqz v4, :cond_25

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzae:Lcom/google/android/gms/internal/ads/zztn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zztn;->zze:Lcom/google/android/gms/internal/ads/zzet;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzz;

    :cond_25
    if-eqz v1, :cond_26

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    goto :goto_16

    :cond_26
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzw:Z

    if-eqz v1, :cond_28

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    if-eqz v1, :cond_28

    :goto_16
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    if-eqz v1, :cond_27

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzv:Landroid/media/MediaFormat;

    invoke-virtual {v15, v1, v4}, Lcom/google/android/gms/internal/ads/zztp;->zzar(Lcom/google/android/gms/internal/ads/zzz;Landroid/media/MediaFormat;)V

    iput-boolean v12, v15, Lcom/google/android/gms/internal/ads/zztp;->zzw:Z

    iput-boolean v12, v15, Lcom/google/android/gms/internal/ads/zztp;->zzag:Z

    goto :goto_17

    :cond_27
    throw v14
    :try_end_10
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_7

    :cond_28
    :goto_17
    :try_start_11
    iget-object v7, v15, Lcom/google/android/gms/internal/ads/zztp;->zzj:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzcW()J

    move-result-wide v16

    cmp-long v1, v4, v16

    if-gez v1, :cond_29

    move v1, v13

    goto :goto_18

    :cond_29
    move v1, v12

    :goto_18
    iput-boolean v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzN:Z

    iget-wide v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzaa:J
    :try_end_11
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_11 .. :try_end_11} :catch_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_1b

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2a

    :try_start_12
    iget-wide v10, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_12
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_12 .. :try_end_12} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_7

    cmp-long v1, v4, v10

    if-gtz v1, :cond_2a

    move v1, v13

    goto :goto_19

    :cond_2a
    move v1, v12

    :goto_19
    :try_start_13
    iput-boolean v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzO:Z

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzai:Z
    :try_end_13
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_13 .. :try_end_13} :catch_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_1b

    if-eqz v1, :cond_2c

    :try_start_14
    iget-wide v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzaj:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2b

    iget-wide v10, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v1, v10, v4

    if-gtz v1, :cond_2b

    iput-boolean v12, v15, Lcom/google/android/gms/internal/ads/zztp;->zzai:Z

    iput-wide v2, v15, Lcom/google/android/gms/internal/ads/zztp;->zzaj:J

    goto :goto_1a

    :cond_2b
    iget-wide v1, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzaj:J

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zztp;->zzN:Z

    iput-boolean v12, v15, Lcom/google/android/gms/internal/ads/zztp;->zzO:Z
    :try_end_14
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_14 .. :try_end_14} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_7

    :cond_2c
    :goto_1a
    :try_start_15
    iget-object v10, v15, Lcom/google/android/gms/internal/ads/zztp;->zzM:Ljava/nio/ByteBuffer;

    iget v11, v15, Lcom/google/android/gms/internal/ads/zztp;->zzL:I

    iget v4, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v2, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v5, v15, Lcom/google/android/gms/internal/ads/zztp;->zzN:Z

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzO:Z

    iget-object v14, v15, Lcom/google/android/gms/internal/ads/zztp;->zzn:Lcom/google/android/gms/internal/ads/zzz;
    :try_end_15
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_15 .. :try_end_15} :catch_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_1b

    if-eqz v14, :cond_53

    const/16 v17, 0x1

    move/from16 v18, v1

    move-object/from16 v1, p0

    move-wide/from16 v19, v2

    move-wide/from16 v2, p1

    move/from16 v21, v4

    move/from16 v22, v5

    move-wide/from16 v4, p3

    move-object/from16 v23, v7

    move-object v7, v10

    move-wide v9, v8

    move v8, v11

    move-wide v10, v9

    move/from16 v9, v21

    move-wide/from16 v24, v10

    const/4 v11, -0x5

    move/from16 v10, v17

    move-wide/from16 v11, v19

    move/from16 v13, v22

    move-object/from16 v17, v14

    const/16 v16, 0x0

    move/from16 v14, v18

    move-object/from16 v15, v17

    :try_start_16
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zztp;->zzav(JJLcom/google/android/gms/internal/ads/zztf;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzz;)Z

    move-result v1
    :try_end_16
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_16 .. :try_end_16} :catch_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_19

    if-eqz v1, :cond_31

    move-object/from16 v1, v23

    :try_start_17
    iget-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_17
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_17 .. :try_end_17} :catch_11
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_10

    move-object/from16 v4, p0

    :try_start_18
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zztp;->zzaK(J)V

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2d

    const/4 v14, 0x1

    goto :goto_1b

    :cond_2d
    const/4 v14, 0x0

    :goto_1b
    if-nez v14, :cond_2e

    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/zztp;->zzX:Z

    if-eqz v1, :cond_2e

    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/zztp;->zzO:Z

    if-eqz v1, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzcX()Lcom/google/android/gms/internal/ads/zzdj;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdj;->zza()J

    move-result-wide v1

    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/zztp;->zzH:J

    goto :goto_1e

    :catch_e
    move-exception v0

    :goto_1c
    move-object v2, v0

    goto/16 :goto_5

    :catch_f
    move-exception v0

    :goto_1d
    move-object v1, v0

    goto/16 :goto_8

    :cond_2e
    :goto_1e
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztp;->zzba()V

    if-eqz v14, :cond_2f

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztp;->zzai()V

    :goto_1f
    move-wide/from16 v1, v24

    goto :goto_21

    :cond_2f
    move-wide/from16 v1, v24

    :goto_20
    invoke-direct {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zztp;->zzbi(J)Z

    move-result v3
    :try_end_18
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_18 .. :try_end_18} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_e

    if-nez v3, :cond_30

    goto :goto_21

    :cond_30
    move-wide v8, v1

    move-object v15, v4

    move-object/from16 v14, v16

    const/4 v10, -0x5

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto/16 :goto_13

    :catch_10
    move-exception v0

    move-object/from16 v4, p0

    goto :goto_1c

    :catch_11
    move-exception v0

    move-object/from16 v4, p0

    goto :goto_1d

    :cond_31
    move-object/from16 v4, p0

    goto :goto_1f

    :goto_21
    :try_start_19
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    if-eqz v5, :cond_32

    iget v3, v4, Lcom/google/android/gms/internal/ads/zztp;->zzU:I

    const/4 v12, 0x2

    if-eq v3, v12, :cond_32

    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/zztp;->zzab:Z

    if-eqz v3, :cond_33

    :cond_32
    :goto_22
    const/4 v3, 0x0

    goto/16 :goto_2c

    :cond_33
    iget v3, v4, Lcom/google/android/gms/internal/ads/zztp;->zzK:I
    :try_end_19
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_19 .. :try_end_19} :catch_18
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_17

    if-gez v3, :cond_34

    :try_start_1a
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zztf;->zza()I

    move-result v3

    iput v3, v4, Lcom/google/android/gms/internal/ads/zztp;->zzK:I

    if-ltz v3, :cond_32

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zztp;->zzg:Lcom/google/android/gms/internal/ads/zzhs;

    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/zztf;->zzf(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, v6, Lcom/google/android/gms/internal/ads/zzhs;->zzc:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhm;->zzb()V
    :try_end_1a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1a .. :try_end_1a} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_e

    :cond_34
    :try_start_1b
    iget v3, v4, Lcom/google/android/gms/internal/ads/zztp;->zzU:I
    :try_end_1b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1b .. :try_end_1b} :catch_18
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_17

    const/4 v13, 0x1

    if-ne v3, v13, :cond_36

    :try_start_1c
    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/zztp;->zzG:Z

    if-nez v1, :cond_35

    iput-boolean v13, v4, Lcom/google/android/gms/internal/ads/zztp;->zzX:Z

    iget v6, v4, Lcom/google/android/gms/internal/ads/zztp;->zzK:I

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zztf;->zzk(IIIJI)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztp;->zzas()V

    goto :goto_23

    :catch_12
    move-exception v0

    move-object v2, v0

    move v1, v13

    goto/16 :goto_6

    :cond_35
    :goto_23
    iput v12, v4, Lcom/google/android/gms/internal/ads/zztp;->zzU:I
    :try_end_1c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1c .. :try_end_1c} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_12

    goto :goto_22

    :cond_36
    :try_start_1d
    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/zztp;->zzE:Z
    :try_end_1d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1d .. :try_end_1d} :catch_18
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_17

    if-eqz v3, :cond_38

    const/4 v3, 0x0

    :try_start_1e
    iput-boolean v3, v4, Lcom/google/android/gms/internal/ads/zztp;->zzE:Z

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zztp;->zzg:Lcom/google/android/gms/internal/ads/zzhs;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzhs;->zzc:Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_37

    sget-object v7, Lcom/google/android/gms/internal/ads/zztp;->zzb:[B

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget v6, v4, Lcom/google/android/gms/internal/ads/zztp;->zzK:I

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x26

    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zztf;->zzk(IIIJI)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztp;->zzas()V

    iput-boolean v13, v4, Lcom/google/android/gms/internal/ads/zztp;->zzW:Z

    goto/16 :goto_2b

    :catch_13
    move-exception v0

    move-object v2, v0

    move v1, v13

    goto/16 :goto_31

    :catch_14
    move-exception v0

    :goto_24
    move-object v1, v0

    goto/16 :goto_35

    :cond_37
    throw v16
    :try_end_1e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1e .. :try_end_1e} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_13

    :cond_38
    const/4 v3, 0x0

    :try_start_1f
    iget v6, v4, Lcom/google/android/gms/internal/ads/zztp;->zzT:I
    :try_end_1f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1f .. :try_end_1f} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_1f} :catch_15

    if-ne v6, v13, :cond_3c

    move v14, v3

    :goto_25
    :try_start_20
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zztp;->zzu:Lcom/google/android/gms/internal/ads/zzz;

    if-eqz v6, :cond_3b

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzz;->zzr:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v14, v6, :cond_3a

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zztp;->zzu:Lcom/google/android/gms/internal/ads/zzz;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzz;->zzr:Ljava/util/List;

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zztp;->zzg:Lcom/google/android/gms/internal/ads/zzhs;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzhs;->zzc:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_39

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v14, v14, 0x1

    goto :goto_25

    :cond_39
    throw v16

    :cond_3a
    iput v12, v4, Lcom/google/android/gms/internal/ads/zztp;->zzT:I

    goto :goto_26

    :cond_3b
    throw v16
    :try_end_20
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_20 .. :try_end_20} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_20} :catch_13

    :cond_3c
    :goto_26
    :try_start_21
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zztp;->zzg:Lcom/google/android/gms/internal/ads/zzhs;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzhs;->zzc:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_51

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzl()Lcom/google/android/gms/internal/ads/zzkv;

    move-result-object v8
    :try_end_21
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_21 .. :try_end_21} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_21} :catch_15

    :try_start_22
    invoke-virtual {v4, v8, v6, v3}, Lcom/google/android/gms/internal/ads/zzic;->zzcV(Lcom/google/android/gms/internal/ads/zzkv;Lcom/google/android/gms/internal/ads/zzhs;I)I

    move-result v6
    :try_end_22
    .catch Lcom/google/android/gms/internal/ads/zzhr; {:try_start_22 .. :try_end_22} :catch_16
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_22 .. :try_end_22} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_22} :catch_15

    const/4 v9, -0x3

    if-ne v6, v9, :cond_3d

    :try_start_23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzR()Z

    move-result v1

    if-eqz v1, :cond_52

    iget-wide v1, v4, Lcom/google/android/gms/internal/ads/zztp;->zzZ:J

    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/zztp;->zzaa:J

    goto/16 :goto_2c

    :cond_3d
    const/4 v14, -0x5

    if-ne v6, v14, :cond_3f

    iget v5, v4, Lcom/google/android/gms/internal/ads/zztp;->zzT:I

    if-ne v5, v12, :cond_3e

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zztp;->zzg:Lcom/google/android/gms/internal/ads/zzhs;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhm;->zzb()V

    iput v13, v4, Lcom/google/android/gms/internal/ads/zztp;->zzT:I

    :cond_3e
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zztp;->zzae(Lcom/google/android/gms/internal/ads/zzkv;)Lcom/google/android/gms/internal/ads/zzie;
    :try_end_23
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_23 .. :try_end_23} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_23} :catch_13

    goto/16 :goto_2b

    :cond_3f
    :try_start_24
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zztp;->zzg:Lcom/google/android/gms/internal/ads/zzhs;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhm;->zzf()Z

    move-result v8
    :try_end_24
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_24 .. :try_end_24} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_24} :catch_15

    if-eqz v8, :cond_42

    :try_start_25
    iget-wide v1, v4, Lcom/google/android/gms/internal/ads/zztp;->zzZ:J

    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/zztp;->zzaa:J

    iget v1, v4, Lcom/google/android/gms/internal/ads/zztp;->zzT:I

    if-ne v1, v12, :cond_40

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhm;->zzb()V

    iput v13, v4, Lcom/google/android/gms/internal/ads/zztp;->zzT:I

    :cond_40
    iput-boolean v13, v4, Lcom/google/android/gms/internal/ads/zztp;->zzab:Z

    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/zztp;->zzW:Z

    if-nez v1, :cond_41

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztp;->zzai()V

    goto/16 :goto_2c

    :cond_41
    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/zztp;->zzG:Z

    if-nez v1, :cond_52

    iput-boolean v13, v4, Lcom/google/android/gms/internal/ads/zztp;->zzX:Z

    iget v6, v4, Lcom/google/android/gms/internal/ads/zztp;->zzK:I

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zztf;->zzk(IIIJI)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztp;->zzas()V
    :try_end_25
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_25 .. :try_end_25} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_25} :catch_13

    goto/16 :goto_2c

    :cond_42
    :try_start_26
    iget-boolean v8, v4, Lcom/google/android/gms/internal/ads/zztp;->zzW:Z
    :try_end_26
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_26 .. :try_end_26} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_26 .. :try_end_26} :catch_15

    if-nez v8, :cond_43

    :try_start_27
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhm;->zzg()Z

    move-result v8

    if-nez v8, :cond_43

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhm;->zzb()V

    iget v5, v4, Lcom/google/android/gms/internal/ads/zztp;->zzT:I

    if-ne v5, v12, :cond_50

    iput v13, v4, Lcom/google/android/gms/internal/ads/zztp;->zzT:I
    :try_end_27
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_27 .. :try_end_27} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_27 .. :try_end_27} :catch_13

    goto/16 :goto_2b

    :cond_43
    :try_start_28
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zztp;->zzaU(Lcom/google/android/gms/internal/ads/zzhs;)Z

    move-result v8

    if-nez v8, :cond_50

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhs;->zzl()Z

    move-result v8
    :try_end_28
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_28 .. :try_end_28} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_28 .. :try_end_28} :catch_15

    if-eqz v8, :cond_44

    :try_start_29
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzhs;->zzb:Lcom/google/android/gms/internal/ads/zzhp;

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzhp;->zzb(I)V
    :try_end_29
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_29 .. :try_end_29} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_29 .. :try_end_29} :catch_13

    :cond_44
    :try_start_2a
    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/zzhs;->zze:J

    iget-boolean v7, v4, Lcom/google/android/gms/internal/ads/zztp;->zzad:Z
    :try_end_2a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2a .. :try_end_2a} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_2a .. :try_end_2a} :catch_15

    if-eqz v7, :cond_48

    :try_start_2b
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zztp;->zzk:Ljava/util/ArrayDeque;

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_46

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zztn;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zztn;->zze:Lcom/google/android/gms/internal/ads/zzet;

    iget-object v11, v4, Lcom/google/android/gms/internal/ads/zztp;->zzm:Lcom/google/android/gms/internal/ads/zzz;

    if-eqz v11, :cond_45

    invoke-virtual {v7, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzet;->zzd(JLjava/lang/Object;)V

    goto :goto_27

    :cond_45
    throw v16

    :cond_46
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zztp;->zzae:Lcom/google/android/gms/internal/ads/zztn;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zztn;->zze:Lcom/google/android/gms/internal/ads/zzet;

    iget-object v11, v4, Lcom/google/android/gms/internal/ads/zztp;->zzm:Lcom/google/android/gms/internal/ads/zzz;

    if-eqz v11, :cond_47

    invoke-virtual {v7, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzet;->zzd(JLjava/lang/Object;)V

    :goto_27
    iput-boolean v3, v4, Lcom/google/android/gms/internal/ads/zztp;->zzad:Z

    goto :goto_28

    :cond_47
    throw v16
    :try_end_2b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2b .. :try_end_2b} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_2b .. :try_end_2b} :catch_13

    :cond_48
    :goto_28
    :try_start_2c
    iget-wide v14, v4, Lcom/google/android/gms/internal/ads/zztp;->zzZ:J

    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    iput-wide v14, v4, Lcom/google/android/gms/internal/ads/zztp;->zzZ:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzR()Z

    move-result v7
    :try_end_2c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2c .. :try_end_2c} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_2c .. :try_end_2c} :catch_15

    if-nez v7, :cond_49

    :try_start_2d
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhm;->zzh()Z

    move-result v7
    :try_end_2d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2d .. :try_end_2d} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_2d .. :try_end_2d} :catch_13

    if-eqz v7, :cond_4a

    :cond_49
    :try_start_2e
    iput-wide v14, v4, Lcom/google/android/gms/internal/ads/zztp;->zzaa:J

    :cond_4a
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhs;->zzk()V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhm;->zze()Z

    move-result v7
    :try_end_2e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2e .. :try_end_2e} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_2e .. :try_end_2e} :catch_15

    if-eqz v7, :cond_4b

    :try_start_2f
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zztp;->zzan(Lcom/google/android/gms/internal/ads/zzhs;)V
    :try_end_2f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2f .. :try_end_2f} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_2f .. :try_end_2f} :catch_13

    :cond_4b
    :try_start_30
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zztp;->zzaL(Lcom/google/android/gms/internal/ads/zzhs;)V

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zztp;->zzay(Lcom/google/android/gms/internal/ads/zzhs;)I

    move-result v11

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x22

    if-lt v7, v14, :cond_4c

    and-int/lit8 v7, v11, 0x20

    if-nez v7, :cond_4d

    :cond_4c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzo()Lcom/google/android/gms/internal/ads/zzme;

    iget-wide v14, v4, Lcom/google/android/gms/internal/ads/zztp;->zzak:J

    iget-wide v12, v6, Lcom/google/android/gms/internal/ads/zzhs;->zze:J

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iput-wide v12, v4, Lcom/google/android/gms/internal/ads/zztp;->zzak:J

    :cond_4d
    if-eqz v8, :cond_4e

    iget v7, v4, Lcom/google/android/gms/internal/ads/zztp;->zzK:I

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzhs;->zzb:Lcom/google/android/gms/internal/ads/zzhp;

    const/4 v12, 0x0

    move v6, v7

    move v7, v12

    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zztf;->zzl(IILcom/google/android/gms/internal/ads/zzhp;JI)V

    goto :goto_2a

    :catch_15
    move-exception v0

    :goto_29
    move-object v2, v0

    const/4 v1, 0x1

    goto/16 :goto_31

    :cond_4e
    iget v7, v4, Lcom/google/android/gms/internal/ads/zztp;->zzK:I

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzhs;->zzc:Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_4f

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v8

    const/4 v12, 0x0

    move v6, v7

    move v7, v12

    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zztf;->zzk(IIIJI)V

    :goto_2a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztp;->zzas()V

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/zztp;->zzW:Z

    iput v3, v4, Lcom/google/android/gms/internal/ads/zztp;->zzT:I

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zzid;

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzid;->zzc:I

    add-int/2addr v7, v5

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzid;->zzc:I

    goto :goto_2b

    :cond_4f
    throw v16

    :catch_16
    move-exception v0

    move-object v5, v0

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zztp;->zzao(Ljava/lang/Exception;)V

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zztp;->zzbh(I)Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztp;->zzah()V

    :cond_50
    :goto_2b
    invoke-direct {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zztp;->zzbi(J)Z

    move-result v5

    if-eqz v5, :cond_52

    goto/16 :goto_21

    :cond_51
    throw v16

    :catch_17
    move-exception v0

    const/4 v3, 0x0

    goto :goto_29

    :catch_18
    move-exception v0

    const/4 v3, 0x0

    goto/16 :goto_24

    :cond_52
    :goto_2c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v1, 0x1

    goto :goto_2e

    :catch_19
    move-exception v0

    const/4 v3, 0x0

    move-object/from16 v4, p0

    goto :goto_29

    :catch_1a
    move-exception v0

    const/4 v3, 0x0

    move-object/from16 v4, p0

    goto/16 :goto_24

    :cond_53
    move v3, v12

    move-object v4, v15

    const/16 v16, 0x0

    throw v16

    :catch_1b
    move-exception v0

    move v3, v12

    move-object v4, v15

    goto :goto_29

    :catch_1c
    move-exception v0

    move v3, v12

    :goto_2d
    move-object v4, v15

    goto/16 :goto_24

    :cond_54
    move v3, v12

    move-object/from16 v16, v14

    move-object v4, v15

    throw v16
    :try_end_30
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_30 .. :try_end_30} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_30 .. :try_end_30} :catch_15

    :cond_55
    move v3, v12

    move-object v4, v15

    :try_start_31
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zzid;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzid;->zzd:I

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/zzic;->zzd(J)I

    move-result v5

    add-int/2addr v2, v5

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzid;->zzd:I
    :try_end_31
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_31 .. :try_end_31} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_31 .. :try_end_31} :catch_1e

    const/4 v1, 0x1

    :try_start_32
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zztp;->zzbh(I)Z

    :goto_2e
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zzid;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzid;->zza()V
    :try_end_32
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_32 .. :try_end_32} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_32 .. :try_end_32} :catch_1d

    return-void

    :catch_1d
    move-exception v0

    :goto_2f
    move-object v2, v0

    goto :goto_31

    :catch_1e
    move-exception v0

    const/4 v1, 0x1

    goto :goto_2f

    :catch_1f
    move-exception v0

    move v3, v12

    move v1, v13

    :goto_30
    move-object v4, v15

    goto :goto_2f

    :catch_20
    move-exception v0

    move v1, v13

    move v3, v14

    goto :goto_30

    :catch_21
    move-exception v0

    move v3, v14

    goto :goto_2d

    :goto_31
    instance-of v5, v2, Landroid/media/MediaCodec$CodecException;

    if-eqz v5, :cond_56

    goto :goto_32

    :cond_56
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    array-length v7, v6

    if-lez v7, :cond_5a

    aget-object v6, v6, v3

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "android.media.MediaCodec"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5a

    :goto_32
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zztp;->zzao(Ljava/lang/Exception;)V

    if-eqz v5, :cond_57

    move-object v5, v2

    check-cast v5, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v5}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v5

    if-eqz v5, :cond_57

    move v14, v1

    goto :goto_33

    :cond_57
    move v14, v3

    :goto_33
    if-eqz v14, :cond_58

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaM()V

    :cond_58
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zztp;->zzA:Lcom/google/android/gms/internal/ads/zzti;

    invoke-virtual {v4, v2, v1}, Lcom/google/android/gms/internal/ads/zztp;->zzaG(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzti;)Lcom/google/android/gms/internal/ads/zzth;

    move-result-object v1

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzth;->zza:I

    const/16 v3, 0x44d

    if-ne v2, v3, :cond_59

    const/16 v2, 0xfa6

    goto :goto_34

    :cond_59
    const/16 v2, 0xfa3

    :goto_34
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zztp;->zzm:Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v4, v1, v3, v14, v2}, Lcom/google/android/gms/internal/ads/zzic;->zzk(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzz;ZI)Lcom/google/android/gms/internal/ads/zzin;

    move-result-object v1

    throw v1

    :cond_5a
    throw v2

    :goto_35
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zztp;->zzm:Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v1}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzex;->zzl(I)I

    move-result v5

    invoke-virtual {v4, v1, v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzic;->zzk(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzz;ZI)Lcom/google/android/gms/internal/ads/zzin;

    move-result-object v1

    throw v1
.end method

.method public zzX()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzac:Z

    return v0
.end method

.method public zzY()Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzm:Lcom/google/android/gms/internal/ads/zzz;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzT()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzbf()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzJ:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzcX()Lcom/google/android/gms/internal/ads/zzdj;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdj;->zzb()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zztp;->zzJ:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method public final zzZ(Lcom/google/android/gms/internal/ads/zzz;)I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzd:Lcom/google/android/gms/internal/ads/zztr;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zztp;->zzab(Lcom/google/android/gms/internal/ads/zztr;Lcom/google/android/gms/internal/ads/zzz;)I

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zztw; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/16 v2, 0xfa2

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzic;->zzk(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzz;ZI)Lcom/google/android/gms/internal/ads/zzin;

    move-result-object p1

    throw p1
.end method

.method protected final zzaA()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzae:Lcom/google/android/gms/internal/ads/zztn;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zztn;->zzd:J

    return-wide v0
.end method

.method protected final zzaB()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzae:Lcom/google/android/gms/internal/ads/zztn;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zztn;->zzc:J

    return-wide v0
.end method

.method protected final zzaC()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzv:Landroid/media/MediaFormat;

    return-object v0
.end method

.method protected final zzaE()Lcom/google/android/gms/internal/ads/zzlz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzo:Lcom/google/android/gms/internal/ads/zzlz;

    return-object v0
.end method

.method protected final zzaF()Lcom/google/android/gms/internal/ads/zztf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    return-object v0
.end method

.method protected zzaG(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzti;)Lcom/google/android/gms/internal/ads/zzth;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzth;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzth;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzti;)V

    return-object v0
.end method

.method protected final zzaH()Lcom/google/android/gms/internal/ads/zzti;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzA:Lcom/google/android/gms/internal/ads/zzti;

    return-object v0
.end method

.method public final zzaI()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzah:Z

    return-void
.end method

.method protected final zzaJ()V
    .locals 28

    move-object/from16 v8, p0

    const/16 v10, 0x20

    const/4 v11, 0x0

    const/4 v13, 0x1

    const-string v14, "MediaCodecRenderer"

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    if-nez v0, :cond_4e

    iget-boolean v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zzP:Z

    if-nez v0, :cond_4e

    iget-object v15, v8, Lcom/google/android/gms/internal/ads/zztp;->zzm:Lcom/google/android/gms/internal/ads/zzz;

    if-nez v15, :cond_0

    goto/16 :goto_23

    :cond_0
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zztp;->zzaS(Lcom/google/android/gms/internal/ads/zzz;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaf()V

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    const-string v1, "audio/mp4a-latm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/mpeg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/opus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zzi:Lcom/google/android/gms/internal/ads/zzsw;

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzsw;->zzo(I)V

    goto :goto_0

    :cond_1
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zzi:Lcom/google/android/gms/internal/ads/zzsw;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzsw;->zzo(I)V

    :goto_0
    iput-boolean v13, v8, Lcom/google/android/gms/internal/ads/zztp;->zzP:Z

    return-void

    :cond_2
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zzam:Lcom/google/android/gms/internal/ads/zzsi;

    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zzal:Lcom/google/android/gms/internal/ads/zzsi;

    if-eqz v0, :cond_3

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zzal:Lcom/google/android/gms/internal/ads/zzsi;

    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzsj;->zza:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsi;->zza()Lcom/google/android/gms/internal/ads/zzsa;

    :cond_3
    :try_start_0
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zztp;->zzm:Lcom/google/android/gms/internal/ads/zzz;

    const/4 v7, 0x0

    if-eqz v6, :cond_4d

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zzy:Ljava/util/ArrayDeque;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zztl; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_5

    :try_start_1
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zzd:Lcom/google/android/gms/internal/ads/zztr;

    invoke-virtual {v8, v0, v6, v11}, Lcom/google/android/gms/internal/ads/zztp;->zzak(Lcom/google/android/gms/internal/ads/zztr;Lcom/google/android/gms/internal/ads/zzz;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zztp;->zzy:Ljava/util/ArrayDeque;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zztp;->zzy:Ljava/util/ArrayDeque;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzti;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v21, v15

    goto/16 :goto_22

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v7, v8, Lcom/google/android/gms/internal/ads/zztp;->zzz:Lcom/google/android/gms/internal/ads/zztl;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zztw; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zztl; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    :try_start_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zztl;

    const v2, -0xc34e

    invoke-direct {v1, v6, v0, v11, v2}, Lcom/google/android/gms/internal/ads/zztl;-><init>(Lcom/google/android/gms/internal/ads/zzz;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_5
    :goto_3
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zzy:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4c

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zztp;->zzy:Ljava/util/ArrayDeque;

    if-eqz v4, :cond_4b

    :goto_4
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    if-nez v0, :cond_4a

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzti;

    if-eqz v5, :cond_49

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zztp;->zzaT(Lcom/google/android/gms/internal/ads/zzz;)Z

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zztp;->zzaW(Lcom/google/android/gms/internal/ads/zzti;)Z

    move-result v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zztl; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_4e

    :try_start_3
    iput-object v5, v8, Lcom/google/android/gms/internal/ads/zztp;->zzA:Lcom/google/android/gms/internal/ads/zzti;

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zzm:Lcom/google/android/gms/internal/ads/zzz;

    if-eqz v0, :cond_46

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    iget v1, v8, Lcom/google/android/gms/internal/ads/zztp;->zzs:F

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzU()[Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v3

    invoke-virtual {v8, v1, v0, v3}, Lcom/google/android/gms/internal/ads/zztp;->zzaa(FLcom/google/android/gms/internal/ads/zzz;[Lcom/google/android/gms/internal/ads/zzz;)F

    move-result v1

    iget v3, v8, Lcom/google/android/gms/internal/ads/zztp;->zze:F

    cmpg-float v3, v1, v3

    const/high16 v16, -0x40800000    # -1.0f

    if-gtz v3, :cond_6

    move/from16 v1, v16

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzcX()Lcom/google/android/gms/internal/ads/zzdj;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdj;->zzb()J

    move-result-wide v17

    invoke-virtual {v8, v5, v0, v7, v1}, Lcom/google/android/gms/internal/ads/zztp;->zzaj(Lcom/google/android/gms/internal/ads/zzti;Lcom/google/android/gms/internal/ads/zzz;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zztc;

    move-result-object v3

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1f

    if-lt v10, v9, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzp()Lcom/google/android/gms/internal/ads/zzph;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzph;->zza()Landroid/media/metrics/LogSessionId;

    move-result-object v9

    invoke-static {}, Ldef/JT2;->a()Landroid/media/metrics/LogSessionId;

    move-result-object v10

    invoke-static {v9, v10}, Ldef/KT2;->a(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zztc;->zzb:Landroid/media/MediaFormat;

    const-string v12, "log-session-id"

    invoke-static {v9}, Ldef/UU2;->a(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v12, v9}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v16, v4

    move-object v12, v5

    move-object v9, v6

    move-object v10, v7

    move-object v11, v14

    move-object/from16 v21, v15

    goto/16 :goto_20

    :cond_7
    :goto_5
    :try_start_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "createCodec:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zztp;->zzc:Lcom/google/android/gms/internal/ads/zztd;

    invoke-interface {v9, v3}, Lcom/google/android/gms/internal/ads/zztd;->zzd(Lcom/google/android/gms/internal/ads/zztc;)Lcom/google/android/gms/internal/ads/zztf;

    move-result-object v9

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    new-instance v10, Lcom/google/android/gms/internal/ads/zztm;

    invoke-direct {v10, v8, v7}, Lcom/google/android/gms/internal/ads/zztm;-><init>(Lcom/google/android/gms/internal/ads/zztp;Lcom/google/android/gms/internal/ads/zzto;)V

    invoke-interface {v9, v10}, Lcom/google/android/gms/internal/ads/zztf;->zzs(Lcom/google/android/gms/internal/ads/zzte;)Z

    move-result v9

    iput-boolean v9, v8, Lcom/google/android/gms/internal/ads/zztp;->zzI:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzcX()Lcom/google/android/gms/internal/ads/zzdj;

    move-result-object v9

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzdj;->zzb()J

    move-result-wide v9

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzti;->zzf(Lcom/google/android/gms/internal/ads/zzz;)Z

    move-result v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-nez v12, :cond_38

    :try_start_6
    const-string v12, "Format exceeds selected codec\'s capabilities [%s, %s]"

    const-string v7, ","

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "id="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzz;->zza:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", mimeType="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzz;->zzn:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_e

    if-eqz v13, :cond_8

    move-object/from16 v19, v4

    :try_start_7
    const-string v4, ", container="

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v12, v5

    move-object v9, v6

    move-object v11, v14

    move-object/from16 v21, v15

    move-object/from16 v16, v19

    :goto_6
    const/4 v10, 0x0

    const/4 v13, 0x1

    goto/16 :goto_20

    :cond_8
    move-object/from16 v19, v4

    :goto_7
    :try_start_8
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzz;->zzj:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_d

    const/4 v13, -0x1

    if-eq v4, v13, :cond_9

    :try_start_9
    const-string v13, ", bitrate="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :cond_9
    :try_start_a
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_d

    if-eqz v4, :cond_a

    :try_start_b
    const-string v13, ", codecs="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :cond_a
    :try_start_c
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzz;->zzs:Lcom/google/android/gms/internal/ads/zzs;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_d

    if-eqz v4, :cond_11

    :try_start_d
    new-instance v13, Ljava/util/LinkedHashSet;

    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    move-object/from16 v20, v6

    move-object/from16 v21, v15

    const/4 v6, 0x0

    :goto_8
    :try_start_e
    iget v15, v4, Lcom/google/android/gms/internal/ads/zzs;->zzb:I

    if-ge v6, v15, :cond_10

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzs;->zza(I)Lcom/google/android/gms/internal/ads/zzr;

    move-result-object v15

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzr;->zza:Ljava/util/UUID;

    move-object/from16 v22, v4

    sget-object v4, Lcom/google/android/gms/internal/ads/zzh;->zzb:Ljava/util/UUID;

    invoke-virtual {v15, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "cenc"

    invoke-interface {v13, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_9
    move-object/from16 v23, v3

    :goto_a
    const/4 v3, 0x1

    goto :goto_d

    :catch_4
    move-exception v0

    :goto_b
    move-object v12, v5

    move-object v11, v14

    :goto_c
    move-object/from16 v16, v19

    move-object/from16 v9, v20

    goto :goto_6

    :cond_b
    sget-object v4, Lcom/google/android/gms/internal/ads/zzh;->zzc:Ljava/util/UUID;

    invoke-virtual {v15, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "clearkey"

    invoke-interface {v13, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    sget-object v4, Lcom/google/android/gms/internal/ads/zzh;->zze:Ljava/util/UUID;

    invoke-virtual {v15, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "playready"

    invoke-interface {v13, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    sget-object v4, Lcom/google/android/gms/internal/ads/zzh;->zzd:Ljava/util/UUID;

    invoke-virtual {v15, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "widevine"

    invoke-interface {v13, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    sget-object v4, Lcom/google/android/gms/internal/ads/zzh;->zza:Ljava/util/UUID;

    invoke-virtual {v15, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v4, "universal"

    invoke-interface {v13, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v23, v3

    const-string v3, "unknown ("

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :goto_d
    add-int/2addr v6, v3

    move-object/from16 v4, v22

    move-object/from16 v3, v23

    goto/16 :goto_8

    :cond_10
    move-object/from16 v23, v3

    const-string v3, ", drm=["

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v13, v7}, Lcom/google/android/gms/internal/ads/zzfvh;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    goto :goto_e

    :catch_5
    move-exception v0

    move-object/from16 v20, v6

    move-object/from16 v21, v15

    goto :goto_b

    :cond_11
    move-object/from16 v23, v3

    move-object/from16 v20, v6

    move-object/from16 v21, v15

    :goto_e
    :try_start_f
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzv:I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c

    const-string v4, "x"

    const/4 v6, -0x1

    if-eq v3, v6, :cond_12

    :try_start_10
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzz;->zzw:I

    if-eq v13, v6, :cond_12

    const-string v6, ", res="

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    :cond_12
    :try_start_11
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzx:I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_c

    const/4 v6, -0x1

    if-eq v3, v6, :cond_13

    :try_start_12
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzz;->zzy:I

    if-eq v13, v6, :cond_13

    const-string v6, ", decRes="

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    :cond_13
    :try_start_13
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzB:F

    move-wide/from16 v24, v9

    float-to-double v9, v3

    sget v4, Lcom/google/android/gms/internal/ads/zzgbj;->zza:I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_c

    const-wide/high16 v26, -0x4010000000000000L    # -1.0

    move-object v6, v5

    add-double v4, v9, v26

    move-object v15, v14

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    :try_start_14
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide v4
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_b

    const-wide v26, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v4, v4, v26

    if-lez v4, :cond_15

    cmpl-double v4, v9, v13

    if-eqz v4, :cond_15

    :try_start_15
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_10

    :catch_6
    move-exception v0

    :goto_f
    move-object v12, v6

    move-object v11, v15

    goto/16 :goto_c

    :cond_14
    :goto_10
    const-string v4, ", par="

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "%.3f"

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v9, v5

    sget-object v3, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3, v4, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6

    :cond_15
    :try_start_16
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzE:Lcom/google/android/gms/internal/ads/zzk;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_b

    if-eqz v3, :cond_17

    :try_start_17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzk;->zze()Z

    move-result v4

    if-nez v4, :cond_16

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzk;->zzf()Z

    move-result v4

    if-eqz v4, :cond_17

    :cond_16
    const-string v4, ", color="

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzk;->zzd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_6

    :cond_17
    :try_start_18
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzz:F
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_b

    cmpl-float v4, v3, v16

    if-eqz v4, :cond_18

    :try_start_19
    const-string v4, ", fps="

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_6

    :cond_18
    :try_start_1a
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzF:I
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_b

    const/4 v4, -0x1

    if-eq v3, v4, :cond_19

    :try_start_1b
    const-string v4, ", maxSubLayers="

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_6

    :cond_19
    :try_start_1c
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzG:I
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_b

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1a

    :try_start_1d
    const-string v4, ", channels="

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_6

    :cond_1a
    :try_start_1e
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzH:I
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_b

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1b

    :try_start_1f
    const-string v4, ", sample_rate="

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_6

    :cond_1b
    :try_start_20
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzd:Ljava/lang/String;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_b

    if-eqz v3, :cond_1c

    :try_start_21
    const-string v4, ", language="

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_6

    :cond_1c
    :try_start_22
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzc:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_b

    const-string v5, "]"

    if-nez v4, :cond_1d

    :try_start_23
    const-string v4, ", labels=["

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzw;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzw;-><init>()V

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzfzg;->zzc(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfve;)Ljava/util/List;

    move-result-object v3

    invoke-static {v11, v3, v7}, Lcom/google/android/gms/internal/ads/zzfvh;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_6

    :cond_1d
    :try_start_24
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zze:I
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_b

    if-eqz v3, :cond_20

    :try_start_25
    const-string v4, ", selectionFlags=["

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x1

    and-int/lit8 v10, v3, 0x1

    if-eqz v10, :cond_1e

    const-string v9, "default"

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    const/4 v9, 0x2

    and-int/2addr v3, v9

    if-eqz v3, :cond_1f

    const-string v3, "forced"

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1f
    invoke-static {v11, v4, v7}, Lcom/google/android/gms/internal/ads/zzfvh;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_6

    :cond_20
    :try_start_26
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzf:I
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_b

    const v4, 0x8000

    if-eqz v3, :cond_31

    :try_start_27
    const-string v9, ", roleFlags=["

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_7

    const/4 v10, 0x1

    and-int/lit8 v13, v3, 0x1

    if-eqz v13, :cond_21

    :try_start_28
    const-string v10, "main"

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_21
    const/4 v10, 0x2

    and-int/lit8 v13, v3, 0x2

    if-eqz v13, :cond_22

    const-string v10, "alt"

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_22
    const/4 v10, 0x4

    and-int/lit8 v13, v3, 0x4

    if-eqz v13, :cond_23

    const-string v10, "supplementary"

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_23
    and-int/lit8 v10, v3, 0x8

    if-eqz v10, :cond_24

    const-string v10, "commentary"

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_24
    and-int/lit8 v10, v3, 0x10

    if-eqz v10, :cond_25

    const-string v10, "dub"

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_25
    const/16 v10, 0x20

    and-int/lit8 v13, v3, 0x20

    if-eqz v13, :cond_26

    const-string v13, "emergency"

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_26
    and-int/lit8 v13, v3, 0x40

    if-eqz v13, :cond_27

    const-string v13, "caption"

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_27
    and-int/lit16 v13, v3, 0x80

    if-eqz v13, :cond_28

    const-string v13, "subtitle"

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_28
    and-int/lit16 v13, v3, 0x100

    if-eqz v13, :cond_29

    const-string v13, "sign"

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_29
    and-int/lit16 v13, v3, 0x200

    if-eqz v13, :cond_2a

    const-string v13, "describes-video"

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2a
    and-int/lit16 v13, v3, 0x400

    if-eqz v13, :cond_2b

    const-string v13, "describes-music"

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2b
    and-int/lit16 v13, v3, 0x800

    if-eqz v13, :cond_2c

    const-string v13, "enhanced-intelligibility"

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2c
    and-int/lit16 v13, v3, 0x1000

    if-eqz v13, :cond_2d

    const-string v13, "transcribes-dialog"

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2d
    and-int/lit16 v13, v3, 0x2000

    if-eqz v13, :cond_2e

    const-string v13, "easy-read"

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2e
    and-int/lit16 v13, v3, 0x4000

    if-eqz v13, :cond_2f

    const-string v13, "trick-play"

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2f
    and-int v13, v3, v4

    if-eqz v13, :cond_30

    const-string v13, "auxiliary"

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_30
    invoke-static {v11, v9, v7}, Lcom/google/android/gms/internal/ads/zzfvh;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_6

    goto :goto_11

    :catch_7
    move-exception v0

    const/16 v10, 0x20

    goto/16 :goto_f

    :cond_31
    const/16 v10, 0x20

    :goto_11
    and-int/2addr v3, v4

    if-eqz v3, :cond_37

    :try_start_29
    const-string v3, ", auxiliaryTrackType="

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzg:I

    sget-object v4, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_8

    if-eqz v3, :cond_36

    const/4 v4, 0x1

    if-eq v3, v4, :cond_35

    const/4 v4, 0x2

    if-eq v3, v4, :cond_34

    const/4 v4, 0x3

    if-eq v3, v4, :cond_33

    const/4 v9, 0x4

    if-ne v3, v9, :cond_32

    :try_start_2a
    const-string v3, "depth metadata"

    goto :goto_12

    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported auxiliary track type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    const/4 v9, 0x4

    const-string v3, "depth-inverse"

    goto :goto_12

    :cond_34
    const/4 v9, 0x4

    const-string v3, "depth-linear"

    goto :goto_12

    :cond_35
    const/4 v9, 0x4

    const-string v3, "original"

    goto :goto_12

    :cond_36
    const/4 v9, 0x4

    const-string v3, "undefined"

    :goto_12
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_6

    goto :goto_13

    :catch_8
    move-exception v0

    const/4 v9, 0x4

    goto/16 :goto_f

    :cond_37
    const/4 v9, 0x4

    :goto_13
    :try_start_2b
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v5, v4

    const/4 v3, 0x1

    aput-object v2, v5, v3

    sget-object v3, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3, v12, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_a

    move-object v11, v15

    :try_start_2c
    invoke-static {v11, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :catch_9
    move-exception v0

    :goto_14
    move-object v12, v6

    goto/16 :goto_c

    :catch_a
    move-exception v0

    move-object v11, v15

    goto :goto_14

    :catch_b
    move-exception v0

    move-object v11, v15

    :goto_15
    const/4 v9, 0x4

    const/16 v10, 0x20

    goto :goto_14

    :catch_c
    move-exception v0

    move-object v6, v5

    move-object v11, v14

    goto :goto_15

    :catch_d
    move-exception v0

    :goto_16
    move-object/from16 v20, v6

    move-object v11, v14

    move-object/from16 v21, v15

    const/4 v9, 0x4

    const/16 v10, 0x20

    move-object v6, v5

    goto :goto_14

    :catch_e
    move-exception v0

    move-object/from16 v19, v4

    goto :goto_16

    :cond_38
    move-object/from16 v23, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-wide/from16 v24, v9

    move-object v11, v14

    move-object/from16 v21, v15

    const/4 v9, 0x4

    const/16 v10, 0x20

    move-object v6, v5

    :goto_17
    iput v1, v8, Lcom/google/android/gms/internal/ads/zztp;->zzx:F

    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zzu:Lcom/google/android/gms/internal/ads/zzz;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_3a

    const-string v3, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "SM-T585"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_39

    const-string v4, "SM-A510"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_39

    const-string v4, "SM-A520"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_39

    const-string v4, "SM-J700"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3a

    :cond_39
    const/4 v3, 0x2

    goto :goto_19

    :cond_3a
    const/16 v3, 0x18

    if-ge v0, v3, :cond_3b

    const-string v3, "OMX.Nvidia.h264.decode"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3c

    const-string v3, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    goto :goto_18

    :cond_3b
    const/4 v3, 0x0

    goto :goto_19

    :cond_3c
    :goto_18
    const-string v3, "flounder"

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3d

    const-string v3, "flounder_lte"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3d

    const-string v3, "grouper"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3d

    const-string v3, "tilapia"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    :cond_3d
    const/4 v3, 0x1

    :goto_19
    iput v3, v8, Lcom/google/android/gms/internal/ads/zztp;->zzB:I

    const/16 v3, 0x1d

    if-ne v0, v3, :cond_3e

    const-string v4, "c2.android.aac.decoder"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3e

    const/4 v4, 0x1

    goto :goto_1a

    :cond_3e
    const/4 v4, 0x0

    :goto_1a
    iput-boolean v4, v8, Lcom/google/android/gms/internal/ads/zztp;->zzC:Z

    const/16 v4, 0x17

    if-gt v0, v4, :cond_3f

    const-string v4, "OMX.google.vorbis.decoder"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3f

    const/4 v4, 0x1

    goto :goto_1b

    :cond_3f
    const/4 v4, 0x0

    :goto_1b
    iput-boolean v4, v8, Lcom/google/android/gms/internal/ads/zztp;->zzD:Z

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    if-gt v0, v1, :cond_41

    const-string v1, "OMX.rk.video_decoder.avc"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    goto :goto_1d

    :cond_40
    :goto_1c
    const/4 v0, 0x1

    goto :goto_1e

    :cond_41
    :goto_1d
    if-gt v0, v3, :cond_42

    const-string v0, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    const-string v0, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    const-string v0, "OMX.bcm.vdec.avc.tunnel"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    const-string v0, "OMX.bcm.vdec.avc.tunnel.secure"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    const-string v0, "OMX.bcm.vdec.hevc.tunnel"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    const-string v0, "OMX.bcm.vdec.hevc.tunnel.secure"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    :cond_42
    const-string v0, "Amazon"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    const-string v0, "AFTS"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzti;->zzf:Z

    if-eqz v0, :cond_43

    goto :goto_1c

    :cond_43
    const/4 v0, 0x0

    :goto_1e
    iput-boolean v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zzG:Z

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    if-eqz v0, :cond_45

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzcU()I

    move-result v0

    const/4 v12, 0x2

    if-ne v0, v12, :cond_44

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzcX()Lcom/google/android/gms/internal/ads/zzdj;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdj;->zzb()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    add-long/2addr v0, v3

    iput-wide v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zzJ:J

    :cond_44
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zzid;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzid;->zza:I
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_9

    const/4 v13, 0x1

    add-int/2addr v1, v13

    :try_start_2d
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzid;->zza:I
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_10

    sub-long v14, v24, v17

    move-object/from16 v1, p0

    move-object/from16 v3, v23

    move-object/from16 v16, v19

    move-wide/from16 v4, v24

    move-object v12, v6

    move-object/from16 v9, v20

    const/4 v10, 0x0

    move-wide v6, v14

    :try_start_2e
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zztp;->zzap(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zztc;JJ)V

    :goto_1f
    move-object v6, v9

    move-object v7, v10

    move-object v14, v11

    move-object/from16 v4, v16

    move-object/from16 v15, v21

    const/16 v10, 0x20

    const/4 v11, 0x0

    goto/16 :goto_4

    :catch_f
    move-exception v0

    goto :goto_20

    :catch_10
    move-exception v0

    move-object v12, v6

    move-object/from16 v16, v19

    move-object/from16 v9, v20

    const/4 v10, 0x0

    goto :goto_20

    :cond_45
    move-object v12, v6

    move-object/from16 v16, v19

    move-object/from16 v9, v20

    const/4 v10, 0x0

    const/4 v13, 0x1

    throw v10

    :catchall_0
    move-exception v0

    move-object/from16 v16, v4

    move-object v12, v5

    move-object v9, v6

    move-object v10, v7

    move-object v11, v14

    move-object/from16 v21, v15

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_46
    move-object/from16 v16, v4

    move-object v12, v5

    move-object v9, v6

    move-object v10, v7

    move-object v11, v14

    move-object/from16 v21, v15

    throw v10
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_f

    :goto_20
    :try_start_2f
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    const-string v2, "Failed to initialize decoder: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zztl;

    const/4 v2, 0x0

    invoke-direct {v1, v9, v0, v2, v12}, Lcom/google/android/gms/internal/ads/zztl;-><init>(Lcom/google/android/gms/internal/ads/zzz;Ljava/lang/Throwable;ZLcom/google/android/gms/internal/ads/zzti;)V

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zztp;->zzao(Ljava/lang/Exception;)V

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zzz:Lcom/google/android/gms/internal/ads/zztl;

    if-nez v0, :cond_47

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zztp;->zzz:Lcom/google/android/gms/internal/ads/zztl;

    goto :goto_21

    :catch_11
    move-exception v0

    goto :goto_22

    :cond_47
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zztl;->zza(Lcom/google/android/gms/internal/ads/zztl;Lcom/google/android/gms/internal/ads/zztl;)Lcom/google/android/gms/internal/ads/zztl;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zzz:Lcom/google/android/gms/internal/ads/zztl;

    :goto_21
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_48

    goto :goto_1f

    :cond_48
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zzz:Lcom/google/android/gms/internal/ads/zztl;

    throw v0

    :cond_49
    move-object v10, v7

    move-object/from16 v21, v15

    throw v10

    :cond_4a
    move-object v10, v7

    move-object/from16 v21, v15

    iput-object v10, v8, Lcom/google/android/gms/internal/ads/zztp;->zzy:Ljava/util/ArrayDeque;

    return-void

    :cond_4b
    move-object v10, v7

    move-object/from16 v21, v15

    throw v10

    :cond_4c
    move-object v9, v6

    move-object v10, v7

    move-object/from16 v21, v15

    new-instance v0, Lcom/google/android/gms/internal/ads/zztl;

    const v1, -0xc34f

    const/4 v2, 0x0

    invoke-direct {v0, v9, v10, v2, v1}, Lcom/google/android/gms/internal/ads/zztl;-><init>(Lcom/google/android/gms/internal/ads/zzz;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_4d
    move-object v10, v7

    move-object/from16 v21, v15

    throw v10
    :try_end_2f
    .catch Lcom/google/android/gms/internal/ads/zztl; {:try_start_2f .. :try_end_2f} :catch_11

    :goto_22
    const/16 v1, 0xfa1

    move-object/from16 v2, v21

    const/4 v3, 0x0

    invoke-virtual {v8, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzic;->zzk(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzz;ZI)Lcom/google/android/gms/internal/ads/zzin;

    move-result-object v0

    throw v0

    :cond_4e
    :goto_23
    return-void
.end method

.method protected zzaK(J)V
    .locals 3

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzaf:J

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzk:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zztn;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zztn;->zzb:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zztn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zztp;->zzbb(Lcom/google/android/gms/internal/ads/zztn;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzat()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected zzaL(Lcom/google/android/gms/internal/ads/zzhs;)V
    .locals 0

    return-void
.end method

.method protected final zzaM()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zztf;->zzm()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zzid;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzid;->zzb:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzid;->zzb:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzA:Lcom/google/android/gms/internal/ads/zzti;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zztp;->zzaq(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzp:Landroid/media/MediaCrypto;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzal:Lcom/google/android/gms/internal/ads/zzsi;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaO()V

    return-void

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzp:Landroid/media/MediaCrypto;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzal:Lcom/google/android/gms/internal/ads/zzsi;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaO()V

    throw v1
.end method

.method protected zzaN()V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzas()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzba()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzam()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzJ:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzX:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzH:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzW:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzE:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzF:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzN:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzO:Z

    iput v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzU:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzV:I

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzS:Z

    iput v3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzT:I

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzai:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzaj:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzak:J

    return-void
.end method

.method protected final zzaO()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaN()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzy:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzA:Lcom/google/android/gms/internal/ads/zzti;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzu:Lcom/google/android/gms/internal/ads/zzz;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzv:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzw:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzY:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzx:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzB:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzC:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzD:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzG:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzI:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzS:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzT:I

    return-void
.end method

.method protected final zzaP()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzbe()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaJ()V

    :cond_0
    return v0
.end method

.method protected final zzaQ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzai:Z

    return v0
.end method

.method protected final zzaR()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzP:Z

    return v0
.end method

.method protected final zzaS(Lcom/google/android/gms/internal/ads/zzz;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzam:Lcom/google/android/gms/internal/ads/zzsi;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zztp;->zzaw(Lcom/google/android/gms/internal/ads/zzz;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected zzaT(Lcom/google/android/gms/internal/ads/zzz;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected zzaU(Lcom/google/android/gms/internal/ads/zzhs;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected zzaV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected zzaW(Lcom/google/android/gms/internal/ads/zzti;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected zzaX()Z
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzV:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzC:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzY:Z

    if-eqz v1, :cond_3

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzD:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzX:Z

    if-nez v1, :cond_3

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzbc()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzin; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MediaCodecRenderer"

    const-string v3, "Failed to update the DRM session, releasing the codec instead."

    invoke-static {v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_3
    return v2
.end method

.method protected final zzaZ()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzu:Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zztp;->zzbj(Lcom/google/android/gms/internal/ads/zzz;)Z

    move-result v0

    return v0
.end method

.method protected zzaa(FLcom/google/android/gms/internal/ads/zzz;[Lcom/google/android/gms/internal/ads/zzz;)F
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected abstract zzab(Lcom/google/android/gms/internal/ads/zztr;Lcom/google/android/gms/internal/ads/zzz;)I
.end method

.method protected zzac(JJZ)J
    .locals 0

    const-wide/16 p1, 0x2710

    return-wide p1
.end method

.method protected zzad(Lcom/google/android/gms/internal/ads/zzti;Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzie;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzae(Lcom/google/android/gms/internal/ads/zzkv;)Lcom/google/android/gms/internal/ads/zzie;
    .locals 12

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzad:Z

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzkv;->zza:Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_13

    const-string v4, "video/av01"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const-string v4, "video/x-vnd.on2.vp9"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzz;->zzr:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzT(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v1

    :cond_1
    move-object v9, v1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzkv;->zzb:Lcom/google/android/gms/internal/ads/zzsi;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzam:Lcom/google/android/gms/internal/ads/zzsi;

    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zztp;->zzm:Lcom/google/android/gms/internal/ads/zzz;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzP:Z

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzR:Z

    return-object v5

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    if-nez p1, :cond_3

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zztp;->zzy:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaJ()V

    return-object v5

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzA:Lcom/google/android/gms/internal/ads/zzti;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zztp;->zzu:Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzal:Lcom/google/android/gms/internal/ads/zzsi;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zztp;->zzam:Lcom/google/android/gms/internal/ads/zzsi;

    if-ne v2, v4, :cond_12

    if-eq v4, v2, :cond_4

    move v2, v0

    goto :goto_0

    :cond_4
    move v2, v3

    :goto_0
    invoke-virtual {p0, v1, v8, v9}, Lcom/google/android/gms/internal/ads/zztp;->zzad(Lcom/google/android/gms/internal/ads/zzti;Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzie;

    move-result-object v4

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzie;->zzd:I

    const/4 v6, 0x3

    if-eqz v5, :cond_f

    const/16 v7, 0x10

    const/4 v10, 0x2

    if-eq v5, v0, :cond_b

    if-eq v5, v10, :cond_7

    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/zztp;->zzbj(Lcom/google/android/gms/internal/ads/zzz;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_1
    move v11, v7

    goto/16 :goto_5

    :cond_5
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zztp;->zzu:Lcom/google/android/gms/internal/ads/zzz;

    if-eqz v2, :cond_6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzbd()Z

    move-result v0

    if-nez v0, :cond_6

    :goto_2
    move v11, v10

    goto :goto_5

    :cond_6
    :goto_3
    move v11, v3

    goto :goto_5

    :cond_7
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/zztp;->zzbj(Lcom/google/android/gms/internal/ads/zzz;)Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_1

    :cond_8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzS:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzT:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/zztp;->zzB:I

    if-eq v7, v10, :cond_a

    if-ne v7, v0, :cond_9

    iget v7, v9, Lcom/google/android/gms/internal/ads/zzz;->zzv:I

    iget v11, v8, Lcom/google/android/gms/internal/ads/zzz;->zzv:I

    if-ne v7, v11, :cond_9

    iget v7, v9, Lcom/google/android/gms/internal/ads/zzz;->zzw:I

    iget v11, v8, Lcom/google/android/gms/internal/ads/zzz;->zzw:I

    if-ne v7, v11, :cond_9

    goto :goto_4

    :cond_9
    move v0, v3

    :cond_a
    :goto_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzE:Z

    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zztp;->zzu:Lcom/google/android/gms/internal/ads/zzz;

    if-eqz v2, :cond_6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzbd()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_b
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/zztp;->zzbj(Lcom/google/android/gms/internal/ads/zzz;)Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_1

    :cond_c
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zztp;->zzu:Lcom/google/android/gms/internal/ads/zzz;

    if-eqz v2, :cond_d

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzbd()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_d
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzW:Z

    if-eqz v2, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzU:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzD:Z

    if-eqz v2, :cond_e

    iput v6, p0, Lcom/google/android/gms/internal/ads/zztp;->zzV:I

    goto :goto_2

    :cond_e
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzV:I

    goto :goto_3

    :cond_f
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzag()V

    goto :goto_3

    :goto_5
    if-eqz v5, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    if-ne v0, p1, :cond_10

    iget p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzV:I

    if-ne p1, v6, :cond_11

    :cond_10
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzie;

    const/4 v10, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzie;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzz;II)V

    return-object p1

    :cond_11
    return-object v4

    :cond_12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzag()V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzie;

    const/4 v10, 0x0

    const/16 v11, 0x80

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzie;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzz;II)V

    return-object p1

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sample MIME type is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzic;->zzk(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzz;ZI)Lcom/google/android/gms/internal/ads/zzin;

    move-result-object p1

    throw p1
.end method

.method protected abstract zzaj(Lcom/google/android/gms/internal/ads/zzti;Lcom/google/android/gms/internal/ads/zzz;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zztc;
.end method

.method protected abstract zzak(Lcom/google/android/gms/internal/ads/zztr;Lcom/google/android/gms/internal/ads/zzz;Z)Ljava/util/List;
.end method

.method protected zzan(Lcom/google/android/gms/internal/ads/zzhs;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzao(Ljava/lang/Exception;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzap(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zztc;JJ)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzaq(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzar(Lcom/google/android/gms/internal/ads/zzz;Landroid/media/MediaFormat;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzat()V
    .locals 0

    return-void
.end method

.method protected zzau()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected abstract zzav(JJLcom/google/android/gms/internal/ads/zztf;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzz;)Z
.end method

.method protected zzaw(Lcom/google/android/gms/internal/ads/zzz;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final zzax()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzr:F

    return v0
.end method

.method protected zzay(Lcom/google/android/gms/internal/ads/zzhs;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final zzaz()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzaa:J

    return-wide v0
.end method

.method public final zze()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final zzf(JJ)J
    .locals 6

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zztp;->zzI:Z

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zztp;->zzac(JJZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public zzv(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzlz;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzo:Lcom/google/android/gms/internal/ads/zzlz;

    :cond_0
    return-void
.end method

.method protected zzy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzm:Lcom/google/android/gms/internal/ads/zzz;

    sget-object v0, Lcom/google/android/gms/internal/ads/zztn;->zza:Lcom/google/android/gms/internal/ads/zztn;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zztp;->zzbb(Lcom/google/android/gms/internal/ads/zztn;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzk:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzP:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaf()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzbe()Z

    return-void
.end method

.method protected zzz(ZZ)V
    .locals 0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzid;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzid;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zzid;

    return-void
.end method
