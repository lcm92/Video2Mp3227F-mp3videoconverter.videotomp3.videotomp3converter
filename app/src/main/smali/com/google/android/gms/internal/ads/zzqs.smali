.class final Lcom/google/android/gms/internal/ads/zzqs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:J

.field private zzD:J

.field private zzE:Z

.field private zzF:J

.field private zzG:Lcom/google/android/gms/internal/ads/zzdj;

.field zza:Z

.field private final zzb:Lcom/google/android/gms/internal/ads/zzqr;

.field private final zzc:[J

.field private zzd:Landroid/media/AudioTrack;

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzqq;

.field private zzg:I

.field private zzh:J

.field private zzi:F

.field private zzj:Z

.field private zzk:J

.field private zzl:I

.field private zzm:J

.field private zzn:J

.field private zzo:Ljava/lang/reflect/Method;

.field private zzp:J

.field private zzq:Z

.field private zzr:Z

.field private zzs:J

.field private zzt:J

.field private zzu:J

.field private zzv:J

.field private zzw:I

.field private zzx:I

.field private zzy:J

.field private zzz:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzqr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzb:Lcom/google/android/gms/internal/ads/zzqr;

    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzo:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzc:[J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzD:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzC:J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzdj;->zza:Lcom/google/android/gms/internal/ads/zzdj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzG:Lcom/google/android/gms/internal/ads/zzdj;

    return-void
.end method

.method private final zzl()J
    .locals 10

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzy:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqs;->zzo()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzB:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzG:Lcom/google/android/gms/internal/ads/zzdj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdj;->zzb()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzt:J

    sub-long v4, v0, v4

    const-wide/16 v6, 0x5

    cmp-long v4, v4, v6

    if-ltz v4, :cond_7

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzd:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v4

    int-to-long v6, v4

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    const/16 v8, 0x1d

    if-gt v4, v8, :cond_4

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_3

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzu:J

    cmp-long v4, v6, v8

    if-lez v4, :cond_2

    const/4 v4, 0x3

    if-ne v5, v4, :cond_2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzz:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_6

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzz:J

    goto :goto_0

    :cond_2
    move-wide v6, v8

    :cond_3
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzz:J

    :cond_4
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzu:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_5

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzv:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzv:J

    :cond_5
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzu:J

    :cond_6
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzt:J

    :cond_7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzu:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzF:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzv:J

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private final zzm(J)J
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzx:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_1

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzy:J

    cmp-long p1, p1, v1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqs;->zzo()J

    move-result-wide p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzg:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzex;->zzt(JI)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqs;->zzn()J

    move-result-wide p1

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzm:J

    add-long/2addr p1, v3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzi:F

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzex;->zzq(JF)J

    move-result-wide p1

    :goto_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzp:J

    sub-long/2addr p1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzy:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzB:J

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzg:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzex;->zzt(JI)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :cond_2
    return-wide p1
.end method

.method private final zzn()J
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqs;->zzl()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzg:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzex;->zzt(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method private final zzo()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzd:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzA:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzG:Lcom/google/android/gms/internal/ads/zzdj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdj;->zzb()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzex;->zzs(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzy:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzi:F

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzex;->zzq(JF)J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzg:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzex;->zzp(JI)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzA:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method private final zzp()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzm:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzx:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzw:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzn:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzC:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzD:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzj:Z

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzd:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    const/4 v4, 0x3

    const-wide/16 v5, 0x3e8

    const-wide/16 v7, 0x0

    if-ne v3, v4, :cond_6

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzG:Lcom/google/android/gms/internal/ads/zzdj;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdj;->zzc()J

    move-result-wide v9

    div-long v12, v9, v5

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzn:J

    sub-long v9, v12, v9

    const-wide/16 v14, 0x7530

    cmp-long v3, v9, v14

    if-ltz v3, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqs;->zzn()J

    move-result-wide v9

    cmp-long v3, v9, v7

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzc:[J

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzw:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzi:F

    invoke-static {v9, v10, v14}, Lcom/google/android/gms/internal/ads/zzex;->zzr(JF)J

    move-result-wide v9

    sub-long/2addr v9, v12

    aput-wide v9, v3, v11

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzw:I

    add-int/2addr v9, v1

    const/16 v10, 0xa

    rem-int/2addr v9, v10

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzw:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzx:I

    if-ge v9, v10, :cond_1

    add-int/2addr v9, v1

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzx:I

    :cond_1
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzn:J

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzm:J

    const/4 v9, 0x0

    :goto_0
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzx:I

    if-ge v9, v10, :cond_2

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzm:J

    aget-wide v16, v3, v9

    int-to-long v10, v10

    div-long v16, v16, v10

    add-long v14, v14, v16

    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzm:J

    add-int/2addr v9, v1

    goto :goto_0

    :cond_2
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzr:Z

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzo:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_5

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzs:J

    sub-long v9, v12, v9

    const-wide/32 v14, 0x7a120

    cmp-long v9, v9, v14

    if-ltz v9, :cond_5

    const/4 v9, 0x0

    :try_start_0
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzd:Landroid/media/AudioTrack;

    if-eqz v10, :cond_3

    invoke-virtual {v3, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    sget-object v10, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v10, v3

    mul-long/2addr v10, v5

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzh:J

    sub-long/2addr v10, v14

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzp:J

    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzp:J

    const-wide/32 v14, 0x4c4b40

    cmp-long v3, v10, v14

    if-lez v3, :cond_4

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzb:Lcom/google/android/gms/internal/ads/zzqr;

    invoke-interface {v3, v10, v11}, Lcom/google/android/gms/internal/ads/zzqr;->zza(J)V

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzp:J

    goto :goto_1

    :cond_3
    throw v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzo:Ljava/lang/reflect/Method;

    :cond_4
    :goto_1
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzs:J

    :cond_5
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzf:Lcom/google/android/gms/internal/ads/zzqq;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzi:F

    invoke-direct {v0, v12, v13}, Lcom/google/android/gms/internal/ads/zzqs;->zzm(J)J

    move-result-wide v15

    invoke-virtual/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/zzqq;->zzb(JFJ)V

    :cond_6
    :goto_2
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzG:Lcom/google/android/gms/internal/ads/zzdj;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdj;->zzc()J

    move-result-wide v9

    div-long/2addr v9, v5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzf:Lcom/google/android/gms/internal/ads/zzqq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzqq;->zzd()Z

    move-result v5

    if-eqz v5, :cond_7

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzi:F

    invoke-virtual {v3, v9, v10, v6}, Lcom/google/android/gms/internal/ads/zzqq;->zza(JF)J

    move-result-wide v11

    goto :goto_3

    :cond_7
    invoke-direct {v0, v9, v10}, Lcom/google/android/gms/internal/ads/zzqs;->zzm(J)J

    move-result-wide v11

    :goto_3
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    if-ne v2, v4, :cond_c

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzqs;->zza:Z

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_9

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzk:J

    cmp-long v6, v1, v13

    if-eqz v6, :cond_9

    cmp-long v6, v11, v1

    if-ltz v6, :cond_9

    if-nez v5, :cond_8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzqq;->zze()Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    sub-long v1, v11, v1

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzi:F

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzex;->zzr(JF)J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzG:Lcom/google/android/gms/internal/ads/zzdj;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdj;->zza()J

    move-result-wide v5

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzex;->zzv(J)J

    move-result-wide v1

    sub-long/2addr v5, v1

    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzk:J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzb:Lcom/google/android/gms/internal/ads/zzqr;

    invoke-interface {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzqr;->zzb(J)V

    :cond_9
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzD:J

    cmp-long v3, v1, v13

    if-eqz v3, :cond_a

    sub-long v1, v9, v1

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzC:J

    sub-long v5, v11, v5

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzi:F

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzex;->zzq(JF)J

    move-result-wide v1

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzC:J

    add-long/2addr v13, v1

    sub-long v17, v13, v11

    cmp-long v3, v5, v7

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    if-eqz v3, :cond_a

    const-wide/32 v7, 0xf4240

    cmp-long v3, v5, v7

    if-gez v3, :cond_a

    const-wide/16 v5, 0xa

    mul-long/2addr v1, v5

    const-wide/16 v5, 0x64

    div-long/2addr v1, v5

    sub-long v5, v13, v1

    add-long/2addr v13, v1

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    :cond_a
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzqs;->zza:Z

    if-nez v1, :cond_b

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzj:Z

    if-nez v1, :cond_b

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzC:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v5

    if-eqz v3, :cond_b

    cmp-long v3, v11, v1

    if-lez v3, :cond_b

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzj:Z

    sub-long v1, v11, v1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzi:F

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzex;->zzv(J)J

    move-result-wide v1

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzex;->zzr(JF)J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzG:Lcom/google/android/gms/internal/ads/zzdj;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdj;->zza()J

    move-result-wide v3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzex;->zzv(J)J

    move-result-wide v1

    sub-long/2addr v3, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzb:Lcom/google/android/gms/internal/ads/zzqr;

    invoke-interface {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzqr;->zzb(J)V

    :cond_b
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzD:J

    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzC:J

    :cond_c
    return-wide v11
.end method

.method public final zzb(J)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqs;->zzl()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzA:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzG:Lcom/google/android/gms/internal/ads/zzdj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdj;->zzb()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzex;->zzs(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzy:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzB:J

    return-void
.end method

.method public final zzc()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqs;->zzp()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzd:Landroid/media/AudioTrack;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzf:Lcom/google/android/gms/internal/ads/zzqq;

    return-void
.end method

.method public final zzd(Landroid/media/AudioTrack;ZIIIZ)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzd:Landroid/media/AudioTrack;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzqs;->zze:I

    new-instance p2, Lcom/google/android/gms/internal/ads/zzqq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzb:Lcom/google/android/gms/internal/ads/zzqr;

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzqq;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzqr;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzf:Lcom/google/android/gms/internal/ads/zzqq;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzg:I

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzex;->zzK(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzr:Z

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_0

    div-int/2addr p5, p4

    int-to-long p4, p5

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzg:I

    invoke-static {p4, p5, p1}, Lcom/google/android/gms/internal/ads/zzex;->zzt(JI)J

    move-result-wide p4

    goto :goto_0

    :cond_0
    move-wide p4, p2

    :goto_0
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzh:J

    const-wide/16 p4, 0x0

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzu:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzv:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzE:Z

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzF:J

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzq:Z

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzy:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzz:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzs:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzp:J

    const/high16 p4, 0x3f800000    # 1.0f

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzi:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzl:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzk:J

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzqs;->zza:Z

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzdj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzG:Lcom/google/android/gms/internal/ads/zzdj;

    return-void
.end method

.method public final zzf()V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzy:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzG:Lcom/google/android/gms/internal/ads/zzdj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdj;->zzb()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzex;->zzs(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzy:J

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqs;->zzn()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzk:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzf:Lcom/google/android/gms/internal/ads/zzqq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqq;->zzc()V

    return-void
.end method

.method public final zzg(J)Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqs;->zza()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzg:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzex;->zzp(JI)J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final zzh()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzd:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzi(J)Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzz:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzG:Lcom/google/android/gms/internal/ads/zzdj;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdj;->zzb()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzz:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0xc8

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzj(J)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzd:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v1, v2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzd:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ldef/VT2;->a(Landroid/media/AudioTrack;)I

    move-result p1

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzl:I

    if-le p1, p2, :cond_0

    move v3, v4

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzl:I

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzq:Z

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzqs;->zzg(J)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzq:Z

    if-eqz v1, :cond_2

    if-nez p1, :cond_2

    if-eq v0, v4, :cond_2

    move v3, v4

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzb:Lcom/google/android/gms/internal/ads/zzqr;

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zze:I

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzh:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzex;->zzv(J)J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzqr;->zze(IJ)V

    :cond_3
    return v4
.end method

.method public final zzk()Z
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqs;->zzp()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzy:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzf:Lcom/google/android/gms/internal/ads/zzqq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqq;->zzc()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqs;->zzl()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzA:J

    const/4 v0, 0x0

    return v0
.end method
