.class public final Lcom/google/android/gms/internal/ads/zzru;
.super Lcom/google/android/gms/internal/ads/zztp;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzlb;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzqg;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzqo;

.field private final zze:Lcom/google/android/gms/internal/ads/zztb;

.field private zzf:I

.field private zzg:Z

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/ads/zzz;

.field private zzj:Lcom/google/android/gms/internal/ads/zzz;

.field private zzk:J

.field private zzl:Z

.field private zzm:Z

.field private zzn:Z

.field private zzo:I

.field private zzp:Z

.field private zzq:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zztd;Lcom/google/android/gms/internal/ads/zztr;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzqh;Lcom/google/android/gms/internal/ads/zzqo;)V
    .locals 8

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    const/4 v1, 0x0

    if-lt p4, v0, :cond_0

    new-instance p4, Lcom/google/android/gms/internal/ads/zztb;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzta;->zza:Lcom/google/android/gms/internal/ads/zzta;

    invoke-direct {p4, v0}, Lcom/google/android/gms/internal/ads/zztb;-><init>(Lcom/google/android/gms/internal/ads/zzta;)V

    goto :goto_0

    :cond_0
    move-object p4, v1

    :goto_0
    const/4 v6, 0x0

    const v7, 0x472c4400    # 44100.0f

    const/4 v3, 0x1

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zztp;-><init>(ILcom/google/android/gms/internal/ads/zztd;Lcom/google/android/gms/internal/ads/zztr;ZF)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzru;->zzb:Landroid/content/Context;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzru;->zze:Lcom/google/android/gms/internal/ads/zztb;

    const/16 p1, -0x3e8

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzru;->zzo:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzqg;

    invoke-direct {p1, p5, p6}, Lcom/google/android/gms/internal/ads/zzqg;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzqh;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzru;->zzc:Lcom/google/android/gms/internal/ads/zzqg;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzru;->zzq:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzrs;

    invoke-direct {p1, p0, v1}, Lcom/google/android/gms/internal/ads/zzrs;-><init>(Lcom/google/android/gms/internal/ads/zzru;Lcom/google/android/gms/internal/ads/zzrt;)V

    invoke-interface {p7, p1}, Lcom/google/android/gms/internal/ads/zzqo;->zzr(Lcom/google/android/gms/internal/ads/zzql;)V

    return-void
.end method

.method static synthetic zzaf(Lcom/google/android/gms/internal/ads/zzru;)Lcom/google/android/gms/internal/ads/zzlz;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaE()Lcom/google/android/gms/internal/ads/zzlz;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzag(Lcom/google/android/gms/internal/ads/zzru;)Lcom/google/android/gms/internal/ads/zzlz;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaE()Lcom/google/android/gms/internal/ads/zzlz;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzah(Lcom/google/android/gms/internal/ads/zzru;)Lcom/google/android/gms/internal/ads/zzqg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzc:Lcom/google/android/gms/internal/ads/zzqg;

    return-object p0
.end method

.method static bridge synthetic zzai(Lcom/google/android/gms/internal/ads/zzru;)Lcom/google/android/gms/internal/ads/zztb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzru;->zze:Lcom/google/android/gms/internal/ads/zztb;

    return-object p0
.end method

.method static bridge synthetic zzal(Lcom/google/android/gms/internal/ads/zzru;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzru;->zzn:Z

    return-void
.end method

.method static synthetic zzam(Lcom/google/android/gms/internal/ads/zzru;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzC()V

    return-void
.end method

.method private final zzba(Lcom/google/android/gms/internal/ads/zzti;Lcom/google/android/gms/internal/ads/zzz;)I
    .locals 1

    const-string v0, "OMX.google.raw.decoder"

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzru;->zzb:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzex;->zzN(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzz;->zzp:I

    return p1
.end method

.method private static zzbb(Lcom/google/android/gms/internal/ads/zztr;Lcom/google/android/gms/internal/ads/zzz;ZLcom/google/android/gms/internal/ads/zzqo;)Ljava/util/List;
    .locals 0

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    if-nez p2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyq;->zzn()Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzqo;->zzB(Lcom/google/android/gms/internal/ads/zzz;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuc;->zza()Lcom/google/android/gms/internal/ads/zzti;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfyq;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p2, 0x0

    invoke-static {p0, p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzuc;->zze(Lcom/google/android/gms/internal/ads/zztr;Lcom/google/android/gms/internal/ads/zzz;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final zzbc()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzX()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzqo;->zzc(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzru;->zzl:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzru;->zzk:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzk:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzl:Z

    :cond_1
    return-void
.end method


# virtual methods
.method protected final zzA(JZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zztp;->zzA(JZ)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzqo;->zzg()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzru;->zzk:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzru;->zzq:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzru;->zzn:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzru;->zzl:Z

    return-void
.end method

.method protected final zzB()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqo;->zzl()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zze:Lcom/google/android/gms/internal/ads/zztb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztb;->zzb()V

    :cond_0
    return-void
.end method

.method protected final zzD()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzn:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzru;->zzq:J

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzD()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzru;->zzm:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzm:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqo;->zzm()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzru;->zzm:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzm:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqo;->zzm()V

    :goto_0
    throw v1
.end method

.method protected final zzE()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqo;->zzj()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzp:Z

    return-void
.end method

.method protected final zzF()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzru;->zzbc()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzp:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqo;->zzi()V

    return-void
.end method

.method public final zzV()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public final zzX()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzX()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqo;->zzA()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzY()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqo;->zzz()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzY()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final zza()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzcU()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzru;->zzbc()V

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzk:J

    return-wide v0
.end method

.method protected final zzaa(FLcom/google/android/gms/internal/ads/zzz;[Lcom/google/android/gms/internal/ads/zzz;)F
    .locals 3

    const/4 p2, 0x0

    const/4 v0, -0x1

    move v1, v0

    :goto_0
    array-length v2, p3

    if-ge p2, v2, :cond_1

    aget-object v2, p3, p2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzz;->zzH:I

    if-eq v2, v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    if-ne v1, v0, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    :cond_2
    int-to-float p2, v1

    mul-float/2addr p2, p1

    return p2
.end method

.method protected final zzab(Lcom/google/android/gms/internal/ads/zztr;Lcom/google/android/gms/internal/ads/zzz;)I
    .locals 9

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzay;->zzh(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x80

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzz;->zzN:I

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zztp;->zzaY(Lcom/google/android/gms/internal/ads/zzz;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuc;->zza()Lcom/google/android/gms/internal/ads/zzti;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v7, v4

    goto :goto_3

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/ads/zzqo;->zze(Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzps;

    move-result-object v6

    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/zzps;->zzb:Z

    if-nez v7, :cond_3

    move v7, v4

    goto :goto_2

    :cond_3
    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/zzps;->zzc:Z

    if-eq v5, v7, :cond_4

    const/16 v7, 0x200

    goto :goto_1

    :cond_4
    const/16 v7, 0x600

    :goto_1
    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzps;->zzd:Z

    if-eqz v6, :cond_5

    or-int/lit16 v7, v7, 0x800

    :cond_5
    :goto_2
    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/ads/zzqo;->zzB(Lcom/google/android/gms/internal/ads/zzz;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    or-int/lit16 p1, v7, 0xac

    return p1

    :goto_3
    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzqo;->zzB(Lcom/google/android/gms/internal/ads/zzz;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzz;->zzG:I

    iget v6, p2, Lcom/google/android/gms/internal/ads/zzz;->zzH:I

    const/4 v8, 0x2

    invoke-static {v8, v1, v6}, Lcom/google/android/gms/internal/ads/zzex;->zzA(III)Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzqo;->zzB(Lcom/google/android/gms/internal/ads/zzz;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {p1, p2, v4, v0}, Lcom/google/android/gms/internal/ads/zzru;->zzbb(Lcom/google/android/gms/internal/ads/zztr;Lcom/google/android/gms/internal/ads/zzz;ZLcom/google/android/gms/internal/ads/zzqo;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    if-nez v3, :cond_a

    move v5, v8

    :goto_4
    or-int/lit16 p1, v5, 0x80

    return p1

    :cond_a
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzti;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzti;->zzf(Lcom/google/android/gms/internal/ads/zzz;)Z

    move-result v1

    if-nez v1, :cond_c

    move v3, v5

    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_c

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzti;

    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/zzti;->zzf(Lcom/google/android/gms/internal/ads/zzz;)Z

    move-result v8

    if-eqz v8, :cond_b

    move p1, v4

    move v1, v5

    move-object v0, v6

    goto :goto_6

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    move p1, v5

    :goto_6
    if-eq v5, v1, :cond_d

    const/4 v3, 0x3

    goto :goto_7

    :cond_d
    const/4 v3, 0x4

    :goto_7
    const/16 v6, 0x8

    if-eqz v1, :cond_e

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzti;->zzg(Lcom/google/android/gms/internal/ads/zzz;)Z

    move-result p2

    if-eqz p2, :cond_e

    const/16 v6, 0x10

    :cond_e
    iget-boolean p2, v0, Lcom/google/android/gms/internal/ads/zzti;->zzg:Z

    if-eq v5, p2, :cond_f

    move p2, v4

    goto :goto_8

    :cond_f
    const/16 p2, 0x40

    :goto_8
    if-eq v5, p1, :cond_10

    move v2, v4

    :cond_10
    or-int p1, v3, v6

    or-int/lit8 p1, p1, 0x20

    or-int/2addr p1, p2

    or-int/2addr p1, v2

    or-int/2addr p1, v7

    return p1
.end method

.method protected final zzac(JJZ)J
    .locals 6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzq:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p5, v0, v2

    const-wide/16 v0, 0x2710

    if-nez p5, :cond_0

    goto :goto_1

    :cond_0
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/zzqo;->zzb()J

    move-result-wide v4

    cmp-long p5, v4, v2

    if-eqz p5, :cond_3

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzru;->zzq:J

    sub-long/2addr v2, p1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-float p1, p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzru;->zzc()Lcom/google/android/gms/internal/ads/zzbb;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzru;->zzc()Lcom/google/android/gms/internal/ads/zzbb;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzbb;->zzb:F

    goto :goto_0

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    div-float/2addr p1, p2

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzru;->zzp:Z

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p1, p5

    float-to-long v2, p1

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzcX()Lcom/google/android/gms/internal/ads/zzdj;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdj;->zzb()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzex;->zzs(J)J

    move-result-wide p1

    sub-long/2addr p1, p3

    sub-long/2addr v2, p1

    :cond_2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_3
    :goto_1
    return-wide v0
.end method

.method protected final zzad(Lcom/google/android/gms/internal/ads/zzti;Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzie;
    .locals 8

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzti;->zzc(Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzie;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzie;->zze:I

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zztp;->zzaS(Lcom/google/android/gms/internal/ads/zzz;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x8000

    or-int/2addr v1, v2

    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzru;->zzba(Lcom/google/android/gms/internal/ads/zzti;Lcom/google/android/gms/internal/ads/zzz;)I

    move-result v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzru;->zzf:I

    if-le v2, v3, :cond_1

    or-int/lit8 v1, v1, 0x40

    :cond_1
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzie;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move v7, v1

    move v6, v2

    goto :goto_0

    :cond_2
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzie;->zzd:I

    move v6, v0

    move v7, v2

    :goto_0
    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzie;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzz;II)V

    return-object p1
.end method

.method protected final zzae(Lcom/google/android/gms/internal/ads/zzkv;)Lcom/google/android/gms/internal/ads/zzie;
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzkv;->zza:Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzi:Lcom/google/android/gms/internal/ads/zzz;

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zztp;->zzae(Lcom/google/android/gms/internal/ads/zzkv;)Lcom/google/android/gms/internal/ads/zzie;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzru;->zzc:Lcom/google/android/gms/internal/ads/zzqg;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzqg;->zzw(Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzie;)V

    return-object p1
.end method

.method protected final zzaj(Lcom/google/android/gms/internal/ads/zzti;Lcom/google/android/gms/internal/ads/zzz;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zztc;
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzU()[Lcom/google/android/gms/internal/ads/zzz;

    move-result-object p3

    array-length v0, p3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzru;->zzba(Lcom/google/android/gms/internal/ads/zzti;Lcom/google/android/gms/internal/ads/zzz;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v5, p3, v4

    invoke-virtual {p1, p2, v5}, Lcom/google/android/gms/internal/ads/zzti;->zzc(Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzie;

    move-result-object v6

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzie;->zzd:I

    if-eqz v6, :cond_1

    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/ads/zzru;->zzba(Lcom/google/android/gms/internal/ads/zzti;Lcom/google/android/gms/internal/ads/zzz;)I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzru;->zzf:I

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_4

    const-string v4, "OMX.SEC.aac.dec"

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "samsung"

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v5, "zeroflte"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "herolte"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "heroqlte"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    move v4, v3

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzru;->zzg:Z

    const-string v4, "OMX.google.opus.decoder"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "c2.android.opus.decoder"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "OMX.google.vorbis.decoder"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "c2.android.vorbis.decoder"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    :cond_5
    move p3, v3

    goto :goto_3

    :cond_6
    move p3, v2

    :goto_3
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzru;->zzh:Z

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzti;->zzc:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzru;->zzf:I

    new-instance v5, Landroid/media/MediaFormat;

    invoke-direct {v5}, Landroid/media/MediaFormat;-><init>()V

    const-string v6, "mime"

    invoke-virtual {v5, v6, p3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget p3, p2, Lcom/google/android/gms/internal/ads/zzz;->zzG:I

    const-string v6, "channel-count"

    invoke-virtual {v5, v6, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v6, p2, Lcom/google/android/gms/internal/ads/zzz;->zzH:I

    const-string v7, "sample-rate"

    invoke-virtual {v5, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v7, p2, Lcom/google/android/gms/internal/ads/zzz;->zzr:Ljava/util/List;

    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzb(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v7, "max-input-size"

    invoke-static {v5, v7, v4}, Lcom/google/android/gms/internal/ads/zzed;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v4, "priority"

    invoke-virtual {v5, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, p4, v4

    if-eqz v4, :cond_8

    const/16 v4, 0x17

    if-ne v0, v4, :cond_7

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v7, "ZTE B2017G"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    const-string v7, "AXON 7 mini"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    const-string v4, "operating-rate"

    invoke-virtual {v5, v4, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_8
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    const-string v4, "audio/ac4"

    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdk;->zza(Lcom/google/android/gms/internal/ads/zzz;)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v8, "profile"

    invoke-static {v5, v8, v7}, Lcom/google/android/gms/internal/ads/zzed;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v7, "level"

    invoke-static {v5, v7, v4}, Lcom/google/android/gms/internal/ads/zzed;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_9
    const/16 v4, 0x1c

    if-gt v0, v4, :cond_a

    const-string v4, "ac4-is-sync"

    invoke-virtual {v5, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_a
    if-lt v0, v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    const/4 v3, 0x4

    invoke-static {v3, p3, v6}, Lcom/google/android/gms/internal/ads/zzex;->zzA(III)Lcom/google/android/gms/internal/ads/zzz;

    move-result-object p3

    invoke-interface {v1, p3}, Lcom/google/android/gms/internal/ads/zzqo;->zza(Lcom/google/android/gms/internal/ads/zzz;)I

    move-result p3

    const/4 v1, 0x2

    if-ne p3, v1, :cond_b

    const-string p3, "pcm-encoding"

    invoke-virtual {v5, p3, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_b
    const/16 p3, 0x20

    if-lt v0, p3, :cond_c

    const-string p3, "max-output-channel-count"

    const/16 v1, 0x63

    invoke-virtual {v5, p3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_c
    const/16 p3, 0x23

    if-lt v0, p3, :cond_d

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzru;->zzo:I

    neg-int p3, p3

    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    const-string v0, "importance"

    invoke-virtual {v5, v0, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_d
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzti;->zzb:Ljava/lang/String;

    const-string v0, "audio/raw"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_e

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_e

    move-object p3, p2

    goto :goto_4

    :cond_e
    move-object p3, v1

    :goto_4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzru;->zzj:Lcom/google/android/gms/internal/ads/zzz;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzru;->zze:Lcom/google/android/gms/internal/ads/zztb;

    invoke-static {p1, v5, p2, v1, p3}, Lcom/google/android/gms/internal/ads/zztc;->zza(Lcom/google/android/gms/internal/ads/zzti;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/zzz;Landroid/media/MediaCrypto;Lcom/google/android/gms/internal/ads/zztb;)Lcom/google/android/gms/internal/ads/zztc;

    move-result-object p1

    return-object p1
.end method

.method protected final zzak(Lcom/google/android/gms/internal/ads/zztr;Lcom/google/android/gms/internal/ads/zzz;Z)Ljava/util/List;
    .locals 1

    const/4 p3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzru;->zzbb(Lcom/google/android/gms/internal/ads/zztr;Lcom/google/android/gms/internal/ads/zzz;ZLcom/google/android/gms/internal/ads/zzqo;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzuc;->zzf(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzz;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected final zzan(Lcom/google/android/gms/internal/ads/zzhs;)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhs;->zza:Lcom/google/android/gms/internal/ads/zzz;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    const-string v1, "audio/opus"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaR()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhs;->zzf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhs;->zza:Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzJ:I

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    const-wide/32 v2, 0xbb80

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    const-wide/32 v3, 0x3b9aca00

    div-long/2addr v0, v3

    long-to-int v0, v0

    invoke-interface {v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzqo;->zzs(II)V

    :cond_0
    return-void
.end method

.method protected final zzao(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzea;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzc:Lcom/google/android/gms/internal/ads/zzqg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzqg;->zzn(Ljava/lang/Exception;)V

    return-void
.end method

.method protected final zzap(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zztc;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzc:Lcom/google/android/gms/internal/ads/zzqg;

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzqg;->zzs(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected final zzaq(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzc:Lcom/google/android/gms/internal/ads/zzqg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzqg;->zzt(Ljava/lang/String;)V

    return-void
.end method

.method protected final zzar(Lcom/google/android/gms/internal/ads/zzz;Landroid/media/MediaFormat;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzj:Lcom/google/android/gms/internal/ads/zzz;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaF()Lcom/google/android/gms/internal/ads/zztf;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    const-string v4, "audio/raw"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzz;->zzI:I

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v0, v6, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzex;->zzn(ILjava/nio/ByteOrder;)I

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v5

    :goto_0
    new-instance v6, Lcom/google/android/gms/internal/ads/zzx;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzab(I)Lcom/google/android/gms/internal/ads/zzx;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzz;->zzJ:I

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzM(I)Lcom/google/android/gms/internal/ads/zzx;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzz;->zzK:I

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzN(I)Lcom/google/android/gms/internal/ads/zzx;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzz;->zzl:Lcom/google/android/gms/internal/ads/zzav;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzaa(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzx;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzz;->zza:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzz;->zzb:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzz;->zzc:Ljava/util/List;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzV(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzz;->zzd:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzz;->zze:I

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzaj(I)Lcom/google/android/gms/internal/ads/zzx;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzz;->zzf:I

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzaf(I)Lcom/google/android/gms/internal/ads/zzx;

    const-string v0, "channel-count"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzD(I)Lcom/google/android/gms/internal/ads/zzx;

    const-string v0, "sample-rate"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/zzx;->zzai(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object p2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzg:Z

    const/4 v4, 0x6

    if-eqz v0, :cond_6

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzz;->zzG:I

    if-ne v0, v4, :cond_6

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzG:I

    if-ge p1, v4, :cond_6

    new-array v1, p1, [I

    move v0, v3

    :goto_1
    if-ge v0, p1, :cond_5

    aput v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    move-object p1, p2

    goto :goto_3

    :cond_6
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzru;->zzh:Z

    if-eqz p1, :cond_5

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzz;->zzG:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_b

    const/4 v6, 0x4

    const/4 v7, 0x5

    if-eq p1, v7, :cond_a

    if-eq p1, v4, :cond_9

    const/4 v8, 0x7

    if-eq p1, v8, :cond_8

    const/16 v9, 0x8

    if-eq p1, v9, :cond_7

    goto :goto_2

    :cond_7
    new-array v1, v9, [I

    aput v3, v1, v3

    aput v5, v1, v2

    aput v2, v1, v5

    aput v8, v1, v0

    aput v7, v1, v6

    aput v4, v1, v7

    aput v0, v1, v4

    aput v6, v1, v8

    goto :goto_2

    :cond_8
    new-array v1, v8, [I

    aput v3, v1, v3

    aput v5, v1, v2

    aput v2, v1, v5

    aput v4, v1, v0

    aput v7, v1, v6

    aput v0, v1, v7

    aput v6, v1, v4

    goto :goto_2

    :cond_9
    new-array v1, v4, [I

    aput v3, v1, v3

    aput v5, v1, v2

    aput v2, v1, v5

    aput v7, v1, v0

    aput v0, v1, v6

    aput v6, v1, v7

    goto :goto_2

    :cond_a
    new-array v1, v7, [I

    aput v3, v1, v3

    aput v5, v1, v2

    aput v2, v1, v5

    aput v0, v1, v0

    aput v6, v1, v6

    goto :goto_2

    :cond_b
    new-array v1, v0, [I

    aput v3, v1, v3

    aput v5, v1, v2

    aput v2, v1, v5

    goto :goto_2

    :goto_3
    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaR()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzo()Lcom/google/android/gms/internal/ads/zzme;

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_6

    :cond_c
    :goto_4
    if-lt p2, v0, :cond_d

    goto :goto_5

    :cond_d
    move v2, v3

    :goto_5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    :cond_e
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    invoke-interface {p2, p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzqo;->zzf(Lcom/google/android/gms/internal/ads/zzz;I[I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzqj; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_6
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzqj;->zza:Lcom/google/android/gms/internal/ads/zzz;

    const/16 v0, 0x1389

    invoke-virtual {p0, p1, p2, v3, v0}, Lcom/google/android/gms/internal/ads/zzic;->zzk(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzz;ZI)Lcom/google/android/gms/internal/ads/zzin;

    move-result-object p1

    throw p1
.end method

.method protected final zzas()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzl:Z

    return-void
.end method

.method protected final zzat()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqo;->zzh()V

    return-void
.end method

.method protected final zzau()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqo;->zzk()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaz()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaz()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzq:J
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzqn; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaR()Z

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x138a

    goto :goto_1

    :cond_1
    const/16 v1, 0x138b

    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzqn;->zzc:Lcom/google/android/gms/internal/ads/zzz;

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzqn;->zzb:Z

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzic;->zzk(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzz;ZI)Lcom/google/android/gms/internal/ads/zzin;

    move-result-object v0

    throw v0
.end method

.method protected final zzav(JJLcom/google/android/gms/internal/ads/zztf;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzz;)Z
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzru;->zzq:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzru;->zzj:Lcom/google/android/gms/internal/ads/zzz;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/zztf;->zzo(IZ)V

    return p2

    :cond_0
    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/zztf;->zzo(IZ)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zzid;

    iget p3, p1, Lcom/google/android/gms/internal/ads/zzid;->zzf:I

    add-int/2addr p3, p9

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzid;->zzf:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzqo;->zzh()V

    return p2

    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    invoke-interface {p1, p6, p10, p11, p9}, Lcom/google/android/gms/internal/ads/zzqo;->zzy(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzqk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzqn; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/zztf;->zzo(IZ)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zzid;

    iget p3, p1, Lcom/google/android/gms/internal/ads/zzid;->zze:I

    add-int/2addr p3, p9

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzid;->zze:I

    return p2

    :cond_4
    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/zzru;->zzq:J

    return p3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaR()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzo()Lcom/google/android/gms/internal/ads/zzme;

    :goto_1
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzqn;->zzb:Z

    const/16 p3, 0x138a

    invoke-virtual {p0, p1, p14, p2, p3}, Lcom/google/android/gms/internal/ads/zzic;->zzk(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzz;ZI)Lcom/google/android/gms/internal/ads/zzin;

    move-result-object p1

    throw p1

    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzru;->zzi:Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaR()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzo()Lcom/google/android/gms/internal/ads/zzme;

    :cond_6
    iget-boolean p3, p1, Lcom/google/android/gms/internal/ads/zzqk;->zzb:Z

    const/16 p4, 0x1389

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzic;->zzk(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzz;ZI)Lcom/google/android/gms/internal/ads/zzin;

    move-result-object p1

    throw p1
.end method

.method protected final zzaw(Lcom/google/android/gms/internal/ads/zzz;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzo()Lcom/google/android/gms/internal/ads/zzme;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzqo;->zzB(Lcom/google/android/gms/internal/ads/zzz;)Z

    move-result p1

    return p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqo;->zzd()Lcom/google/android/gms/internal/ads/zzbb;

    move-result-object v0

    return-object v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzqo;->zzt(Lcom/google/android/gms/internal/ads/zzbb;)V

    return-void
.end method

.method public final zzj()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzn:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzru;->zzn:Z

    return v0
.end method

.method public final zzm()Lcom/google/android/gms/internal/ads/zzlb;
    .locals 0

    return-object p0
.end method

.method public final zzv(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x6

    if-eq p1, v0, :cond_5

    const/16 v0, 0xc

    if-eq p1, v0, :cond_4

    const/16 v0, 0x10

    const/16 v1, 0x23

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zztp;->zzv(ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzqo;->zzo(I)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v1, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzru;->zze:Lcom/google/android/gms/internal/ads/zztb;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zztb;->zzd(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzqo;->zzw(Z)V

    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzru;->zzo:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaF()Lcom/google/android/gms/internal/ads/zztf;

    move-result-object p1

    if-eqz p1, :cond_3

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v1, :cond_3

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzo:I

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-string v1, "importance"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zztf;->zzq(Landroid/os/Bundle;)V

    :cond_3
    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    check-cast p2, Landroid/media/AudioDeviceInfo;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzqo;->zzv(Landroid/media/AudioDeviceInfo;)V

    return-void

    :cond_5
    check-cast p2, Lcom/google/android/gms/internal/ads/zzf;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzqo;->zzp(Lcom/google/android/gms/internal/ads/zzf;)V

    return-void

    :cond_6
    check-cast p2, Lcom/google/android/gms/internal/ads/zze;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzqo;->zzn(Lcom/google/android/gms/internal/ads/zze;)V

    return-void

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzqo;->zzx(F)V

    return-void
.end method

.method protected final zzy()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzm:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzi:Lcom/google/android/gms/internal/ads/zzz;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzq:J

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqo;->zzg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzc:Lcom/google/android/gms/internal/ads/zzqg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zzid;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzqg;->zzu(Lcom/google/android/gms/internal/ads/zzid;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzy()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzru;->zzc:Lcom/google/android/gms/internal/ads/zzqg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zzid;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzqg;->zzu(Lcom/google/android/gms/internal/ads/zzid;)V

    throw v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzru;->zzc:Lcom/google/android/gms/internal/ads/zzqg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zzid;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzqg;->zzu(Lcom/google/android/gms/internal/ads/zzid;)V

    throw v0
.end method

.method protected final zzz(ZZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zztp;->zzz(ZZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzru;->zzc:Lcom/google/android/gms/internal/ads/zzqg;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zzid;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzqg;->zzv(Lcom/google/android/gms/internal/ads/zzid;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzo()Lcom/google/android/gms/internal/ads/zzme;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzp()Lcom/google/android/gms/internal/ads/zzph;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzqo;->zzu(Lcom/google/android/gms/internal/ads/zzph;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzcX()Lcom/google/android/gms/internal/ads/zzdj;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzqo;->zzq(Lcom/google/android/gms/internal/ads/zzdj;)V

    return-void
.end method
