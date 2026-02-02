.class public final Lcom/google/android/gms/internal/ads/zzaix;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    const-string v0, "OpusHead"

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaix;->zzb:[B

    return-void
.end method

.method public static zza(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzfc;)Lcom/google/android/gms/internal/ads/zzav;
    .locals 12

    const v0, 0x68646c72    # 4.3148E24f

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    move-result-object v0

    const v1, 0x6b657973

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    move-result-object v1

    const v2, 0x696c7374

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    if-eqz p0, :cond_7

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaix;->zzi(Lcom/google/android/gms/internal/ads/zzen;)I

    move-result v0

    const v3, 0x6d647461

    if-eq v0, v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v6

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    add-int/lit8 v6, v6, -0x8

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v6

    if-le v6, v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_4

    if-ge v7, v1, :cond_4

    aget-object v7, v3, v7

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v8

    if-ge v8, v6, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v10

    const v11, 0x64617461

    if-ne v10, v11, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v10

    add-int/lit8 v9, v9, -0x10

    new-array v11, v9, [B

    invoke-virtual {p0, v11, v4, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    new-instance v9, Lcom/google/android/gms/internal/ads/zzfa;

    invoke-direct {v9, v7, v11, v10, v8}, Lcom/google/android/gms/internal/ads/zzfa;-><init>(Ljava/lang/String;[BII)V

    goto :goto_3

    :cond_2
    add-int/2addr v8, v9

    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    goto :goto_2

    :cond_3
    move-object v9, v2

    :goto_3
    if-eqz v9, :cond_5

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Skipped metadata with unknown key index: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "BoxParsers"

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    new-instance p0, Lcom/google/android/gms/internal/ads/zzav;

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzav;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_7
    :goto_5
    return-object v2
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzfd;)Lcom/google/android/gms/internal/ads/zzav;
    .locals 14

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzav;

    const/4 v3, 0x0

    new-array v4, v3, [Lcom/google/android/gms/internal/ads/zzau;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzav;-><init>(J[Lcom/google/android/gms/internal/ads/zzau;)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v4

    if-lt v4, v1, :cond_15

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v8

    const v9, 0x6d657461

    const/4 v10, 0x0

    if-ne v8, v9, :cond_5

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaix;->zzg(Lcom/google/android/gms/internal/ads/zzen;)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v4

    if-ge v4, v7, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v9

    const v11, 0x696c7374

    if-ne v9, v11, :cond_3

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v9

    if-ge v9, v8, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzajf;->zza(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzau;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    new-instance v10, Lcom/google/android/gms/internal/ads/zzav;

    invoke-direct {v10, v4}, Lcom/google/android/gms/internal/ads/zzav;-><init>(Ljava/util/List;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    goto :goto_1

    :cond_4
    :goto_3
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzav;->zzd(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzav;

    move-result-object v2

    goto/16 :goto_a

    :cond_5
    const v9, 0x736d7461

    if-ne v8, v9, :cond_13

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    const/16 v4, 0xc

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v8

    if-ge v8, v7, :cond_12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v11

    const v12, 0x73617574

    if-ne v11, v12, :cond_11

    const/16 v8, 0x10

    if-ge v9, v8, :cond_6

    goto/16 :goto_9

    :cond_6
    const/4 v8, 0x4

    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    const/4 v8, -0x1

    move v9, v3

    move v11, v9

    :goto_5
    const/4 v12, 0x2

    if-ge v9, v12, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v13

    if-nez v12, :cond_7

    move v8, v13

    goto :goto_6

    :cond_7
    if-ne v12, v0, :cond_8

    move v11, v13

    :cond_8
    :goto_6
    add-int/2addr v9, v0

    goto :goto_5

    :cond_9
    const v9, -0x7fffffff

    if-ne v8, v4, :cond_a

    const/16 v4, 0xf0

    goto :goto_8

    :cond_a
    const/16 v12, 0xd

    if-ne v8, v12, :cond_b

    const/16 v4, 0x78

    goto :goto_8

    :cond_b
    const/16 v12, 0x15

    if-eq v8, v12, :cond_d

    :cond_c
    :goto_7
    move v4, v9

    goto :goto_8

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v8

    if-lt v8, v1, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v8

    add-int/2addr v8, v1

    if-le v8, v7, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v12

    if-lt v8, v4, :cond_c

    const v4, 0x73726672

    if-eq v12, v4, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzn()I

    move-result v4

    :goto_8
    if-ne v4, v9, :cond_10

    goto :goto_9

    :cond_10
    new-instance v10, Lcom/google/android/gms/internal/ads/zzav;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzahp;

    int-to-float v4, v4

    invoke-direct {v8, v4, v11}, Lcom/google/android/gms/internal/ads/zzahp;-><init>(FI)V

    new-array v4, v0, [Lcom/google/android/gms/internal/ads/zzau;

    aput-object v8, v4, v3

    invoke-direct {v10, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzav;-><init>(J[Lcom/google/android/gms/internal/ads/zzau;)V

    goto :goto_9

    :cond_11
    add-int/2addr v8, v9

    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    goto/16 :goto_4

    :cond_12
    :goto_9
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzav;->zzd(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzav;

    move-result-object v2

    goto :goto_a

    :cond_13
    const v4, -0x56878686

    if-ne v8, v4, :cond_14

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaix;->zzm(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzav;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzav;->zzd(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzav;

    move-result-object v2

    :cond_14
    :goto_a
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    goto/16 :goto_0

    :cond_15
    return-object v2
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzfh;
    .locals 11

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaix;->zza(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v2

    :goto_0
    move-wide v5, v0

    move-wide v7, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzt()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzt()J

    move-result-wide v2

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v9

    new-instance p0, Lcom/google/android/gms/internal/ads/zzfh;

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzfh;-><init>(JJJ)V

    return-object p0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzajp;Lcom/google/android/gms/internal/ads/zzfc;Lcom/google/android/gms/internal/ads/zzaej;)Lcom/google/android/gms/internal/ads/zzajs;
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, -0x1

    const v5, 0x7374737a

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzait;

    invoke-direct {v8, v5, v7}, Lcom/google/android/gms/internal/ads/zzait;-><init>(Lcom/google/android/gms/internal/ads/zzfd;Lcom/google/android/gms/internal/ads/zzz;)V

    goto :goto_0

    :cond_0
    const v5, 0x73747a32

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    move-result-object v5

    if-eqz v5, :cond_42

    new-instance v8, Lcom/google/android/gms/internal/ads/zzaiu;

    invoke-direct {v8, v5}, Lcom/google/android/gms/internal/ads/zzaiu;-><init>(Lcom/google/android/gms/internal/ads/zzfd;)V

    :goto_0
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzaiq;->zzb()I

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_1

    new-instance v9, Lcom/google/android/gms/internal/ads/zzajs;

    new-array v2, v7, [J

    new-array v3, v7, [I

    new-array v5, v7, [J

    new-array v6, v7, [I

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzajs;-><init>(Lcom/google/android/gms/internal/ads/zzajp;[J[II[J[IJ)V

    return-object v9

    :cond_1
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzb:I

    const/4 v10, 0x2

    const-wide/16 v11, 0x0

    if-ne v9, v10, :cond_2

    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzf:J

    cmp-long v9, v13, v11

    if-lez v9, :cond_2

    int-to-float v9, v5

    long-to-float v13, v13

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    move-result-object v14

    const v15, 0x49742400    # 1000000.0f

    div-float/2addr v13, v15

    div-float/2addr v9, v13

    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzx;->zzO(F)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzajp;->zza(Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzajp;

    move-result-object v1

    :cond_2
    const v9, 0x7374636f

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    move-result-object v9

    if-nez v9, :cond_3

    const v9, 0x636f3634

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x1

    goto :goto_1

    :cond_3
    move v13, v7

    :goto_1
    const v14, 0x73747363

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    const v15, 0x73747473

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    const v6, 0x73747373

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    const v7, 0x63747473

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzaim;

    invoke-direct {v9, v14, v7, v13}, Lcom/google/android/gms/internal/ads/zzaim;-><init>(Lcom/google/android/gms/internal/ads/zzen;Lcom/google/android/gms/internal/ads/zzen;Z)V

    const/16 v7, 0xc

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result v13

    add-int/2addr v13, v3

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result v14

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result v10

    if-eqz v0, :cond_6

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result v19

    goto :goto_4

    :cond_6
    const/16 v19, 0x0

    :goto_4
    if-eqz v6, :cond_8

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result v7

    if-lez v7, :cond_7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    goto :goto_5

    :cond_7
    move/from16 v16, v3

    const/4 v6, 0x0

    goto :goto_5

    :cond_8
    move/from16 v16, v3

    const/4 v7, 0x0

    :goto_5
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzaiq;->zza()I

    move-result v11

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    if-eq v11, v3, :cond_9

    iget-object v4, v12, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "audio/g711-mlaw"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "audio/g711-alaw"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    move-object/from16 p0, v12

    goto/16 :goto_b

    :cond_a
    :goto_6
    if-nez v13, :cond_9

    if-nez v19, :cond_f

    if-nez v7, :cond_f

    iget v0, v9, Lcom/google/android/gms/internal/ads/zzaim;->zza:I

    new-array v3, v0, [J

    new-array v4, v0, [I

    :goto_7
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaim;->zza()Z

    move-result v6

    if-eqz v6, :cond_b

    iget v6, v9, Lcom/google/android/gms/internal/ads/zzaim;->zzb:I

    iget-wide v7, v9, Lcom/google/android/gms/internal/ads/zzaim;->zzd:J

    aput-wide v7, v3, v6

    iget v7, v9, Lcom/google/android/gms/internal/ads/zzaim;->zzc:I

    aput v7, v4, v6

    goto :goto_7

    :cond_b
    int-to-long v6, v10

    const/16 v8, 0x2000

    div-int/2addr v8, v11

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_8
    if-ge v9, v0, :cond_c

    aget v13, v4, v9

    sget-object v14, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    add-int/2addr v13, v8

    const/4 v14, -0x1

    add-int/2addr v13, v14

    div-int/2addr v13, v8

    add-int/2addr v10, v13

    const/4 v13, 0x1

    add-int/2addr v9, v13

    goto :goto_8

    :cond_c
    new-array v9, v10, [J

    new-array v13, v10, [I

    new-array v14, v10, [J

    new-array v10, v10, [I

    move-object/from16 p0, v12

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    :goto_9
    if-ge v15, v0, :cond_e

    aget v22, v4, v15

    aget-wide v23, v3, v15

    move/from16 v39, v19

    move/from16 v19, v0

    move/from16 v0, v16

    move/from16 v16, v39

    move/from16 v40, v22

    move-object/from16 v22, v3

    move/from16 v3, v40

    :goto_a
    if-lez v3, :cond_d

    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v25

    aput-wide v23, v9, v16

    move-object/from16 p1, v4

    mul-int v4, v11, v25

    aput v4, v13, v16

    add-int/2addr v12, v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v4, v8

    move-object/from16 v26, v9

    int-to-long v8, v2

    mul-long/2addr v8, v6

    aput-wide v8, v14, v16

    const/4 v8, 0x1

    aput v8, v10, v16

    aget v9, v13, v16

    int-to-long v8, v9

    add-long v23, v23, v8

    add-int v2, v2, v25

    sub-int v3, v3, v25

    const/4 v8, 0x1

    add-int/lit8 v16, v16, 0x1

    move v8, v4

    move-object/from16 v9, v26

    move-object/from16 v4, p1

    goto :goto_a

    :cond_d
    move-object/from16 p1, v4

    move v4, v8

    move-object/from16 v26, v9

    const/4 v8, 0x1

    add-int/2addr v15, v8

    move v8, v4

    move-object/from16 v3, v22

    move-object/from16 v4, p1

    move/from16 v39, v16

    move/from16 v16, v0

    move/from16 v0, v19

    move/from16 v19, v39

    goto :goto_9

    :cond_e
    move-object/from16 v26, v9

    int-to-long v2, v2

    mul-long/2addr v6, v2

    int-to-long v2, v12

    move-object v15, v1

    move-wide/from16 v22, v6

    move-object v1, v10

    move-object/from16 v0, v26

    goto/16 :goto_1b

    :cond_f
    move-object/from16 p0, v12

    const/4 v13, 0x0

    :goto_b
    new-array v2, v5, [J

    new-array v3, v5, [I

    new-array v4, v5, [J

    new-array v11, v5, [I

    move-object/from16 v31, v1

    move/from16 v22, v13

    move/from16 v24, v19

    const/16 p1, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    move/from16 v19, v14

    const/4 v14, 0x0

    move/from16 v39, v16

    move/from16 v16, v7

    move/from16 v7, v39

    :goto_c
    const-string v1, "BoxParsers"

    if-ge v12, v5, :cond_1c

    move-wide/from16 v32, v25

    const/16 v26, 0x1

    move/from16 v25, p1

    :goto_d
    if-nez v25, :cond_11

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaim;->zza()Z

    move-result v26

    if-eqz v26, :cond_10

    move/from16 v35, v14

    move-object/from16 v34, v15

    iget-wide v14, v9, Lcom/google/android/gms/internal/ads/zzaim;->zzd:J

    move/from16 v36, v5

    iget v5, v9, Lcom/google/android/gms/internal/ads/zzaim;->zzc:I

    move/from16 v25, v5

    move-wide/from16 v32, v14

    move-object/from16 v15, v34

    move/from16 v14, v35

    move/from16 v5, v36

    goto :goto_d

    :cond_10
    move/from16 v36, v5

    move/from16 v35, v14

    move-object/from16 v34, v15

    const/4 v5, 0x0

    goto :goto_e

    :cond_11
    move/from16 v36, v5

    move/from16 v35, v14

    move-object/from16 v34, v15

    move/from16 v5, v25

    :goto_e
    if-nez v26, :cond_12

    const-string v5, "Unexpected end of chunk data"

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    invoke-static {v3, v12}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    invoke-static {v4, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    move-object v9, v2

    move-object v14, v4

    move-object v10, v5

    move v5, v12

    move/from16 v2, v35

    goto/16 :goto_15

    :cond_12
    move/from16 v14, v35

    if-nez v0, :cond_13

    goto :goto_11

    :cond_13
    :goto_f
    if-nez v23, :cond_15

    if-lez v24, :cond_14

    const/4 v1, -0x1

    add-int/lit8 v24, v24, -0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result v23

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v14

    goto :goto_f

    :cond_14
    const/4 v1, -0x1

    const/16 v23, 0x0

    goto :goto_10

    :cond_15
    const/4 v1, -0x1

    :goto_10
    add-int/lit8 v23, v23, -0x1

    :goto_11
    aput-wide v32, v2, v12

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzaiq;->zzc()I

    move-result v1

    aput v1, v3, v12

    move-object v15, v8

    move-object/from16 v25, v9

    int-to-long v8, v1

    add-long v29, v29, v8

    if-le v1, v13, :cond_16

    move v13, v1

    :cond_16
    int-to-long v8, v14

    add-long v8, v27, v8

    aput-wide v8, v4, v12

    if-nez v6, :cond_17

    const/4 v1, 0x1

    goto :goto_12

    :cond_17
    const/4 v1, 0x0

    :goto_12
    aput v1, v11, v12

    if-ne v12, v7, :cond_18

    const/4 v1, 0x1

    aput v1, v11, v12

    const/4 v1, -0x1

    add-int/lit8 v16, v16, -0x1

    if-lez v16, :cond_19

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result v7

    add-int/2addr v7, v1

    goto :goto_13

    :cond_18
    const/4 v1, -0x1

    :cond_19
    :goto_13
    int-to-long v8, v10

    add-long v27, v27, v8

    add-int/lit8 v8, v19, -0x1

    if-nez v8, :cond_1b

    if-lez v22, :cond_1a

    invoke-virtual/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result v8

    invoke-virtual/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v9

    add-int/lit8 v22, v22, -0x1

    move/from16 v19, v8

    move v10, v9

    goto :goto_14

    :cond_1a
    const/16 v19, 0x0

    goto :goto_14

    :cond_1b
    move/from16 v19, v8

    :goto_14
    aget v8, v3, v12

    int-to-long v8, v8

    add-long v8, v32, v8

    add-int/2addr v5, v1

    const/4 v1, 0x1

    add-int/2addr v12, v1

    move/from16 p1, v5

    move/from16 v5, v36

    move-wide/from16 v39, v8

    move-object v8, v15

    move-object/from16 v9, v25

    move-object/from16 v15, v34

    move-wide/from16 v25, v39

    goto/16 :goto_c

    :cond_1c
    move/from16 v36, v5

    move/from16 v25, p1

    move-object v9, v2

    move-object v10, v11

    move v2, v14

    move-object v14, v4

    :goto_15
    int-to-long v6, v2

    add-long v6, v27, v6

    if-eqz v0, :cond_1e

    :goto_16
    if-lez v24, :cond_1e

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v0, 0x0

    goto :goto_17

    :cond_1d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    const/4 v2, -0x1

    add-int/lit8 v24, v24, -0x1

    goto :goto_16

    :cond_1e
    const/4 v0, 0x1

    :goto_17
    if-nez v16, :cond_24

    if-nez v19, :cond_23

    if-nez v25, :cond_22

    if-nez v22, :cond_21

    if-nez v23, :cond_20

    if-nez v0, :cond_1f

    move-object/from16 p1, v3

    move-object/from16 v15, v31

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto/16 :goto_18

    :cond_1f
    move-object/from16 p1, v3

    move/from16 v16, v5

    move-wide/from16 v22, v6

    move-object/from16 v15, v31

    goto/16 :goto_1a

    :cond_20
    move v12, v0

    move-object/from16 p1, v3

    move/from16 v11, v23

    move-object/from16 v15, v31

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    goto :goto_18

    :cond_21
    move v12, v0

    move-object/from16 p1, v3

    move/from16 v8, v22

    move/from16 v11, v23

    move-object/from16 v15, v31

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_18

    :cond_22
    move v12, v0

    move-object/from16 p1, v3

    move/from16 v8, v22

    move/from16 v11, v23

    move/from16 v4, v25

    move-object/from16 v15, v31

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_18

    :cond_23
    move v12, v0

    move-object/from16 p1, v3

    move/from16 v2, v19

    move/from16 v8, v22

    move/from16 v11, v23

    move/from16 v4, v25

    move-object/from16 v15, v31

    const/4 v0, 0x0

    goto :goto_18

    :cond_24
    move v12, v0

    move-object/from16 p1, v3

    move/from16 v0, v16

    move/from16 v2, v19

    move/from16 v8, v22

    move/from16 v11, v23

    move/from16 v4, v25

    move-object/from16 v15, v31

    :goto_18
    iget v3, v15, Lcom/google/android/gms/internal/ads/zzajp;->zza:I

    move/from16 v16, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v22, v6

    const-string v6, "Inconsistent stbl box for track "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": remainingSynchronizationSamples "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesInChunk "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    if-eq v0, v12, :cond_25

    const-string v0, ", ctts invalid"

    goto :goto_19

    :cond_25
    const-string v0, ""

    :goto_19
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1a
    move-object v0, v9

    move-object v1, v10

    move/from16 v5, v16

    move-wide/from16 v2, v29

    move/from16 v16, v13

    move-object/from16 v13, p1

    :goto_1b
    iget-wide v10, v15, Lcom/google/android/gms/internal/ads/zzajp;->zzf:J

    const-wide/16 v6, 0x0

    cmp-long v4, v10, v6

    const-wide/32 v24, 0x7fffffff

    if-lez v4, :cond_26

    const-wide/16 v6, 0x8

    mul-long/2addr v6, v2

    const-wide/32 v8, 0xf4240

    sget-object v12, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v4, v2, v6

    if-lez v4, :cond_26

    cmp-long v4, v2, v24

    if-gez v4, :cond_26

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    move-result-object v4

    long-to-int v2, v2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzC(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzajp;->zza(Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzajp;

    move-result-object v2

    move-object v15, v2

    :cond_26
    iget-wide v2, v15, Lcom/google/android/gms/internal/ads/zzajp;->zzc:J

    sget-object v4, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v8, 0xf4240

    move-wide/from16 v6, v22

    move-wide v10, v2

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v26

    iget-object v12, v15, Lcom/google/android/gms/internal/ads/zzajp;->zzi:[J

    const-wide/32 v10, 0xf4240

    if-nez v12, :cond_27

    invoke-static {v14, v10, v11, v2, v3}, Lcom/google/android/gms/internal/ads/zzex;->zzG([JJJ)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzajs;

    move-object v6, v2

    move-object v7, v15

    move-object v8, v0

    move-object v9, v13

    move/from16 v10, v16

    move-object v11, v14

    move-object v12, v1

    move-wide/from16 v13, v26

    invoke-direct/range {v6 .. v14}, Lcom/google/android/gms/internal/ads/zzajs;-><init>(Lcom/google/android/gms/internal/ads/zzajp;[J[II[J[IJ)V

    return-object v2

    :cond_27
    array-length v6, v12

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2c

    iget v6, v15, Lcom/google/android/gms/internal/ads/zzajp;->zzb:I

    if-ne v6, v7, :cond_2b

    array-length v8, v14

    const/4 v6, 0x2

    if-lt v8, v6, :cond_2b

    iget-object v6, v15, Lcom/google/android/gms/internal/ads/zzajp;->zzj:[J

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    aget-wide v26, v6, v9

    aget-wide v6, v12, v9

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    iget-wide v0, v15, Lcom/google/android/gms/internal/ads/zzajp;->zzd:J

    move/from16 v19, v5

    move/from16 v17, v8

    move v5, v9

    move-wide v8, v2

    move-wide v10, v0

    move-object/from16 v38, v12

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    add-long v28, v26, v6

    const/4 v6, -0x1

    add-int/lit8 v8, v17, -0x1

    const/4 v6, 0x4

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v7, v17, -0x4

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    aget-wide v8, v14, v5

    cmp-long v5, v8, v26

    if-gtz v5, :cond_28

    aget-wide v5, v14, v6

    cmp-long v5, v26, v5

    if-gez v5, :cond_28

    aget-wide v5, v14, v7

    cmp-long v5, v5, v28

    if-gez v5, :cond_28

    cmp-long v5, v28, v22

    if-gtz v5, :cond_28

    sub-long v6, v26, v8

    iget-object v5, v15, Lcom/google/android/gms/internal/ads/zzajp;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzz;->zzH:I

    int-to-long v10, v5

    move-wide v8, v10

    move-wide/from16 v26, v10

    move-wide v10, v2

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v30

    sub-long v6, v22, v28

    move-wide/from16 v8, v26

    invoke-static/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v30, v7

    if-nez v9, :cond_29

    cmp-long v9, v5, v7

    if-eqz v9, :cond_28

    const-wide/16 v7, 0x0

    goto :goto_1e

    :cond_28
    :goto_1c
    move-object/from16 v5, v38

    :goto_1d
    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_1f

    :cond_29
    move-wide/from16 v7, v30

    :goto_1e
    cmp-long v9, v7, v24

    if-gtz v9, :cond_28

    cmp-long v9, v5, v24

    if-lez v9, :cond_2a

    goto :goto_1c

    :cond_2a
    long-to-int v7, v7

    move-object/from16 v8, p2

    iput v7, v8, Lcom/google/android/gms/internal/ads/zzaej;->zza:I

    long-to-int v5, v5

    iput v5, v8, Lcom/google/android/gms/internal/ads/zzaej;->zzb:I

    const-wide/32 v5, 0xf4240

    invoke-static {v14, v5, v6, v2, v3}, Lcom/google/android/gms/internal/ads/zzex;->zzG([JJJ)V

    move-object/from16 v5, v38

    const/4 v2, 0x0

    aget-wide v6, v5, v2

    const-wide/32 v8, 0xf4240

    move-wide v10, v0

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzajs;

    move-object v6, v2

    move-object v7, v15

    move-object/from16 v8, p0

    move-object v9, v13

    move/from16 v10, v16

    move-object v11, v14

    move-object/from16 v12, p1

    move-wide v13, v0

    invoke-direct/range {v6 .. v14}, Lcom/google/android/gms/internal/ads/zzajs;-><init>(Lcom/google/android/gms/internal/ads/zzajp;[J[II[J[IJ)V

    return-object v2

    :cond_2b
    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move/from16 v19, v5

    move-object v5, v12

    goto :goto_1d

    :cond_2c
    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move/from16 v19, v5

    move-object v5, v12

    move v0, v7

    :goto_1f
    if-ne v6, v0, :cond_2e

    const/4 v0, 0x0

    aget-wide v7, v5, v0

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-nez v1, :cond_2e

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzajp;->zzj:[J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-wide v4, v1, v0

    const/4 v0, 0x0

    :goto_20
    array-length v1, v14

    if-ge v0, v1, :cond_2d

    aget-wide v6, v14, v0

    sub-long/2addr v6, v4

    const-wide/32 v8, 0xf4240

    sget-object v12, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v10, v2

    invoke-static/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    aput-wide v6, v14, v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    goto :goto_20

    :cond_2d
    sub-long v6, v22, v4

    const-wide/32 v8, 0xf4240

    sget-object v12, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v10, v2

    invoke-static/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzajs;

    move-object v6, v2

    move-object v7, v15

    move-object/from16 v8, p0

    move-object v9, v13

    move/from16 v10, v16

    move-object v11, v14

    move-object/from16 v12, p1

    move-wide v13, v0

    invoke-direct/range {v6 .. v14}, Lcom/google/android/gms/internal/ads/zzajs;-><init>(Lcom/google/android/gms/internal/ads/zzajp;[J[II[J[IJ)V

    return-object v2

    :cond_2e
    iget v0, v15, Lcom/google/android/gms/internal/ads/zzajp;->zzb:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2f

    const/4 v1, 0x1

    goto :goto_21

    :cond_2f
    const/4 v1, 0x0

    :goto_21
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzajp;->zzj:[J

    new-array v12, v6, [I

    new-array v10, v6, [I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v22, 0x0

    :goto_22
    array-length v6, v5

    if-ge v11, v6, :cond_36

    aget-wide v6, v4, v11

    const-wide/16 v23, -0x1

    cmp-long v23, v6, v23

    if-eqz v23, :cond_35

    aget-wide v23, v5, v11

    move-object/from16 v25, v10

    move/from16 v26, v11

    iget-wide v10, v15, Lcom/google/android/gms/internal/ads/zzajp;->zzd:J

    sget-object v27, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-object/from16 v28, v4

    move-object/from16 v38, v5

    move-wide v4, v6

    move-wide/from16 v6, v23

    move-object/from16 v24, v13

    move-object/from16 v23, v15

    move v15, v8

    move v13, v9

    move-wide v8, v2

    move-object/from16 v29, v12

    move-object/from16 v12, v27

    invoke-static/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    const/4 v8, 0x1

    invoke-static {v14, v4, v5, v8, v8}, Lcom/google/android/gms/internal/ads/zzex;->zzd([JJZZ)I

    move-result v9

    aput v9, v29, v26

    add-long/2addr v6, v4

    const/4 v4, 0x0

    invoke-static {v14, v6, v7, v1, v4}, Lcom/google/android/gms/internal/ads/zzex;->zza([JJZZ)I

    move-result v5

    aput v5, v25, v26

    aget v5, v29, v26

    :goto_23
    aget v9, v29, v26

    if-ltz v9, :cond_30

    aget v10, p1, v9

    and-int/2addr v10, v8

    if-nez v10, :cond_30

    const/4 v8, -0x1

    add-int/2addr v9, v8

    aput v9, v29, v26

    const/4 v8, 0x1

    goto :goto_23

    :cond_30
    if-gez v9, :cond_31

    aput v5, v29, v26

    :goto_24
    aget v9, v29, v26

    aget v5, v25, v26

    if-ge v9, v5, :cond_31

    aget v5, p1, v9

    const/4 v8, 0x1

    and-int/2addr v5, v8

    if-nez v5, :cond_31

    add-int/2addr v9, v8

    aput v9, v29, v26

    goto :goto_24

    :cond_31
    const/4 v5, 0x2

    if-ne v0, v5, :cond_32

    aget v8, v25, v26

    if-eq v9, v8, :cond_32

    :goto_25
    aget v8, v25, v26

    array-length v9, v14

    const/4 v10, -0x1

    add-int/2addr v9, v10

    if-ge v8, v9, :cond_33

    const/4 v9, 0x1

    add-int/2addr v8, v9

    aget-wide v11, v14, v8

    cmp-long v9, v11, v6

    if-gtz v9, :cond_33

    aput v8, v25, v26

    goto :goto_25

    :cond_32
    const/4 v10, -0x1

    :cond_33
    aget v6, v25, v26

    aget v7, v29, v26

    sub-int v8, v6, v7

    add-int/2addr v8, v15

    if-eq v13, v7, :cond_34

    const/4 v7, 0x1

    goto :goto_26

    :cond_34
    move v7, v4

    :goto_26
    or-int v7, v22, v7

    move v9, v6

    move/from16 v22, v7

    :goto_27
    const/4 v6, 0x1

    goto :goto_28

    :cond_35
    move-object/from16 v28, v4

    move-object/from16 v38, v5

    move-object/from16 v25, v10

    move/from16 v26, v11

    move-object/from16 v29, v12

    move-object/from16 v24, v13

    move-object/from16 v23, v15

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v10, -0x1

    move v15, v8

    move v13, v9

    goto :goto_27

    :goto_28
    add-int/lit8 v11, v26, 0x1

    move-object/from16 v15, v23

    move-object/from16 v13, v24

    move-object/from16 v10, v25

    move-object/from16 v4, v28

    move-object/from16 v12, v29

    move-object/from16 v5, v38

    goto/16 :goto_22

    :cond_36
    move-object/from16 v28, v4

    move-object/from16 v38, v5

    move-object/from16 v25, v10

    move-object/from16 v29, v12

    move-object/from16 v24, v13

    move-object/from16 v23, v15

    move/from16 v6, v19

    const/4 v4, 0x0

    move v15, v8

    if-eq v15, v6, :cond_37

    const/4 v0, 0x1

    goto :goto_29

    :cond_37
    move v0, v4

    :goto_29
    or-int v0, v22, v0

    if-eqz v0, :cond_38

    new-array v1, v15, [J

    goto :goto_2a

    :cond_38
    move-object/from16 v1, p0

    :goto_2a
    if-eqz v0, :cond_39

    new-array v5, v15, [I

    move-object v13, v5

    :goto_2b
    const/4 v5, 0x1

    goto :goto_2c

    :cond_39
    move-object/from16 v13, v24

    goto :goto_2b

    :goto_2c
    if-ne v5, v0, :cond_3a

    move/from16 v16, v4

    :cond_3a
    if-eqz v0, :cond_3b

    new-array v5, v15, [I

    goto :goto_2d

    :cond_3b
    move-object/from16 v5, p1

    :goto_2d
    new-array v15, v15, [J

    move v9, v4

    move v12, v9

    move/from16 v18, v12

    move/from16 v19, v16

    move-object/from16 v10, v38

    const-wide/16 v16, 0x0

    :goto_2e
    array-length v6, v10

    if-ge v12, v6, :cond_40

    aget-wide v21, v28, v12

    aget v6, v29, v12

    aget v11, v25, v12

    if-eqz v0, :cond_3c

    sub-int v7, v11, v6

    move-object/from16 v8, p0

    invoke-static {v8, v6, v1, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v4, v24

    invoke-static {v4, v6, v13, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v8, p1

    invoke-static {v8, v6, v5, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2f

    :cond_3c
    move-object/from16 v8, p1

    move-object/from16 v4, v24

    :goto_2f
    move/from16 v39, v9

    move v9, v6

    move/from16 v6, v19

    move/from16 v19, v18

    move/from16 v18, v39

    :goto_30
    if-ge v9, v11, :cond_3f

    move-object/from16 p1, v8

    move-object/from16 v7, v23

    move/from16 v23, v9

    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/zzajp;->zzd:J

    sget-object v24, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v30, 0xf4240

    move-object/from16 v32, v1

    move-object/from16 v27, v5

    move v1, v6

    move-object v5, v7

    move-wide/from16 v6, v16

    move-object/from16 v33, p1

    move-wide/from16 v35, v8

    move/from16 v34, v23

    move-object/from16 v23, p0

    move-wide/from16 v8, v30

    move-object/from16 v30, v10

    move/from16 v31, v11

    move-wide/from16 v10, v35

    move/from16 v35, v12

    move-object/from16 v12, v24

    invoke-static/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v36

    aget-wide v6, v14, v34

    sub-long v6, v6, v21

    const-wide/32 v8, 0xf4240

    move-wide v10, v2

    invoke-static/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-gez v10, :cond_3d

    const/4 v10, 0x1

    const/16 v20, 0x0

    goto :goto_31

    :cond_3d
    const/4 v10, 0x1

    const/16 v20, 0x1

    :goto_31
    xor-int/lit8 v11, v20, 0x1

    or-int v19, v11, v19

    add-long v36, v36, v6

    aput-wide v36, v15, v18

    if-eqz v0, :cond_3e

    aget v6, v13, v18

    if-le v6, v1, :cond_3e

    aget v1, v4, v34

    :cond_3e
    move v6, v1

    const/4 v7, 0x1

    add-int/lit8 v18, v18, 0x1

    add-int/lit8 v1, v34, 0x1

    move v9, v1

    move-object/from16 p0, v23

    move-object/from16 v10, v30

    move/from16 v11, v31

    move-object/from16 v1, v32

    move-object/from16 v8, v33

    move/from16 v12, v35

    move-object/from16 v23, v5

    move-object/from16 v5, v27

    goto :goto_30

    :cond_3f
    move-object/from16 v32, v1

    move-object/from16 v27, v5

    move v1, v6

    move-object/from16 v33, v8

    move-object/from16 v30, v10

    move/from16 v35, v12

    move-object/from16 v5, v23

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    move-object/from16 v23, p0

    aget-wide v10, v30, v35

    add-long v16, v16, v10

    add-int/lit8 v12, v35, 0x1

    move-object/from16 v24, v4

    move/from16 v9, v18

    move/from16 v18, v19

    move-object/from16 v10, v30

    move-object/from16 p1, v33

    const/4 v4, 0x0

    move/from16 v19, v1

    move-object/from16 v23, v5

    move-object/from16 v5, v27

    move-object/from16 v1, v32

    goto/16 :goto_2e

    :cond_40
    move-object/from16 v32, v1

    move-object/from16 v27, v5

    move-object/from16 v5, v23

    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzd:J

    sget-object v12, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v8, 0xf4240

    move-wide/from16 v6, v16

    invoke-static/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    if-eqz v18, :cond_41

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzP(Z)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzajp;->zza(Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzajp;

    move-result-object v2

    move-object v6, v2

    goto :goto_32

    :cond_41
    move-object v6, v5

    :goto_32
    new-instance v2, Lcom/google/android/gms/internal/ads/zzajs;

    move-object/from16 v3, v27

    move-object v5, v2

    move-object/from16 v7, v32

    move-object v8, v13

    move/from16 v9, v19

    move-object v10, v15

    move-object v11, v3

    move-wide v12, v0

    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/internal/ads/zzajs;-><init>(Lcom/google/android/gms/internal/ads/zzajp;[J[II[J[IJ)V

    return-object v2

    :cond_42
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzfc;Lcom/google/android/gms/internal/ads/zzaej;JLcom/google/android/gms/internal/ads/zzs;ZZLcom/google/android/gms/internal/ads/zzfve;)Ljava/util/List;
    .locals 77

    move-object/from16 v0, p0

    move-object/from16 v11, p4

    const-string v12, "video/hevc"

    const-string v13, "video/3gpp"

    const-string v14, "application/ttml+xml"

    const v3, 0x6d646961

    const/16 v16, 0x5

    const/4 v15, 0x4

    const/16 v8, 0x8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfc;->zzc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_98

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/gms/internal/ads/zzfc;

    iget v1, v10, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    const v5, 0x7472616b

    if-eq v1, v5, :cond_0

    move-object/from16 v4, p7

    move-object v1, v6

    move/from16 v21, v9

    move-object/from16 v18, v12

    move-object/from16 v50, v13

    move-object/from16 v51, v14

    move/from16 v49, v15

    const/4 v0, 0x1

    const/16 v2, 0xc

    const/4 v5, 0x3

    const v7, 0x6d696e66

    const/4 v10, 0x0

    const/4 v12, 0x2

    const v20, 0x77767474

    const v22, 0x54544d4c

    const v23, 0x74783367

    const/16 v31, 0xa

    move-object/from16 v9, p1

    move v6, v3

    move v3, v8

    const v8, 0x7374626c

    goto/16 :goto_70

    :cond_0
    const v1, 0x6d766864

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/zzfc;->zza(I)Lcom/google/android/gms/internal/ads/zzfc;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x68646c72    # 4.3148E24f

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaix;->zzi(Lcom/google/android/gms/internal/ads/zzen;)I

    move-result v3

    const v4, 0x736f756e

    const/4 v2, -0x1

    if-ne v3, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const v4, 0x76696465

    if-ne v3, v4, :cond_2

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const v4, 0x74657874

    if-eq v3, v4, :cond_3

    const v4, 0x7362746c

    if-eq v3, v4, :cond_3

    const v4, 0x73756274

    if-eq v3, v4, :cond_3

    const v4, 0x636c6370

    if-ne v3, v4, :cond_4

    :cond_3
    const/4 v4, 0x3

    goto :goto_1

    :cond_4
    const v4, 0x6d657461

    if-ne v3, v4, :cond_5

    move/from16 v4, v16

    goto :goto_1

    :cond_5
    move v4, v2

    :goto_1
    if-ne v4, v2, :cond_6

    move-object/from16 v4, p7

    move-object/from16 v61, v6

    move v3, v8

    move/from16 v21, v9

    move-object v1, v10

    move-object/from16 v18, v12

    move-object/from16 v50, v13

    move-object/from16 v51, v14

    move/from16 v49, v15

    const/4 v0, 0x0

    const/16 v2, 0xc

    const/4 v5, 0x3

    const/4 v10, 0x0

    const/4 v12, 0x2

    const v20, 0x77767474

    const v22, 0x54544d4c

    const v23, 0x74783367

    const/16 v31, 0xa

    goto/16 :goto_6e

    :cond_6
    const v3, 0x746b6864

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v33

    invoke-static/range {v33 .. v33}, Lcom/google/android/gms/internal/ads/zzaix;->zza(I)I

    move-result v33

    if-nez v33, :cond_7

    goto :goto_2

    :cond_7
    const/16 v8, 0x10

    :goto_2
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v36

    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v8

    const/4 v15, 0x0

    :goto_3
    if-nez v33, :cond_8

    const/4 v7, 0x4

    goto :goto_4

    :cond_8
    const/16 v7, 0x8

    :goto_4
    const-wide/16 v42, 0x0

    move-object/from16 v50, v13

    move-object/from16 v51, v14

    if-ge v15, v7, :cond_c

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v7

    add-int v35, v8, v15

    aget-byte v7, v7, v35

    if-eq v7, v2, :cond_b

    if-nez v33, :cond_9

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v7

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    move-result-wide v7

    :goto_5
    cmp-long v15, v7, v42

    if-nez v15, :cond_a

    :goto_6
    const/16 v7, 0xa

    const-wide v37, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_7

    :cond_a
    move-wide/from16 v37, v7

    const/16 v7, 0xa

    goto :goto_7

    :cond_b
    const/4 v7, 0x1

    add-int/2addr v15, v7

    move-object/from16 v13, v50

    move-object/from16 v14, v51

    goto :goto_3

    :cond_c
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    goto :goto_6

    :goto_7
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    move-result v39

    const/4 v7, 0x4

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v15

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v3

    const/high16 v2, 0x10000

    const/high16 v13, -0x10000

    if-nez v8, :cond_13

    if-ne v15, v2, :cond_f

    if-eq v7, v13, :cond_10

    if-ne v7, v2, :cond_e

    if-nez v3, :cond_d

    const/4 v7, 0x0

    goto :goto_8

    :cond_d
    const/4 v7, 0x1

    :goto_8
    move v8, v2

    const/4 v14, 0x1

    goto :goto_b

    :cond_e
    move v15, v2

    :cond_f
    :goto_9
    const/4 v8, 0x0

    goto :goto_d

    :cond_10
    if-nez v3, :cond_11

    const/4 v8, 0x0

    goto :goto_a

    :cond_11
    const/4 v8, 0x1

    :goto_a
    const/4 v14, 0x1

    move/from16 v76, v8

    move v8, v7

    move/from16 v7, v76

    :goto_b
    if-eq v14, v7, :cond_12

    const/16 v2, 0x5a

    :goto_c
    move/from16 v40, v2

    goto :goto_13

    :cond_12
    move v15, v2

    move v7, v8

    goto :goto_9

    :cond_13
    :goto_d
    if-nez v8, :cond_19

    if-ne v15, v13, :cond_16

    if-eq v7, v2, :cond_17

    if-ne v7, v13, :cond_15

    if-nez v3, :cond_14

    const/4 v7, 0x0

    goto :goto_e

    :cond_14
    const/4 v7, 0x1

    :goto_e
    move v8, v7

    move v7, v13

    :goto_f
    const/4 v14, 0x1

    goto :goto_10

    :cond_15
    move v15, v13

    :cond_16
    const/4 v8, 0x0

    goto :goto_11

    :cond_17
    if-nez v3, :cond_18

    const/4 v8, 0x0

    goto :goto_f

    :cond_18
    const/4 v8, 0x1

    goto :goto_f

    :goto_10
    if-eq v14, v8, :cond_15

    const/16 v2, 0x10e

    goto :goto_c

    :cond_19
    :goto_11
    if-eq v8, v13, :cond_1b

    if-ne v8, v2, :cond_1a

    goto :goto_12

    :cond_1a
    const/16 v40, 0x0

    goto :goto_13

    :cond_1b
    :goto_12
    if-nez v15, :cond_1a

    if-nez v7, :cond_1a

    if-ne v3, v13, :cond_1a

    const/16 v2, 0xb4

    goto :goto_c

    :goto_13
    new-instance v13, Lcom/google/android/gms/internal/ads/zzaiv;

    move-object/from16 v35, v13

    invoke-direct/range {v35 .. v40}, Lcom/google/android/gms/internal/ads/zzaiv;-><init>(IJII)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, p2, v2

    if-nez v7, :cond_1c

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzaiv;->zzd(Lcom/google/android/gms/internal/ads/zzaiv;)J

    move-result-wide v7

    move-wide/from16 v52, v7

    goto :goto_14

    :cond_1c
    move-wide/from16 v52, p2

    :goto_14
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaix;->zzd(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzfh;

    move-result-object v1

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/zzfh;->zzc:J

    cmp-long v1, v52, v2

    if-nez v1, :cond_1d

    const v7, 0x6d696e66

    const-wide v39, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_15

    :cond_1d
    const-wide/32 v54, 0xf4240

    sget-object v58, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v56, v14

    invoke-static/range {v52 .. v58}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    move-wide/from16 v39, v1

    const v7, 0x6d696e66

    :goto_15
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzfc;->zza(I)Lcom/google/android/gms/internal/ads/zzfc;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x7374626c

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzfc;->zza(I)Lcom/google/android/gms/internal/ads/zzfc;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x6d646864

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaix;->zza(I)I

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_16

    :cond_1e
    const/16 v5, 0x10

    :goto_16
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v35

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v5

    const/4 v7, 0x0

    :goto_17
    if-nez v3, :cond_1f

    const/4 v8, 0x4

    goto :goto_18

    :cond_1f
    const/16 v8, 0x8

    :goto_18
    if-ge v7, v8, :cond_23

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v8

    add-int v37, v5, v7

    aget-byte v8, v8, v37

    const/4 v0, -0x1

    if-eq v8, v0, :cond_22

    if-nez v3, :cond_20

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v7

    :goto_19
    move-wide/from16 v52, v7

    goto :goto_1a

    :cond_20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    move-result-wide v7

    goto :goto_19

    :goto_1a
    cmp-long v3, v52, v42

    if-nez v3, :cond_21

    :goto_1b
    const-wide v55, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1c

    :cond_21
    const-wide/32 v54, 0xf4240

    sget-object v58, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v56, v35

    invoke-static/range {v52 .. v58}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    move-wide/from16 v55, v7

    goto :goto_1c

    :cond_22
    const/4 v8, 0x1

    add-int/2addr v7, v8

    move-object/from16 v0, p0

    const v8, 0x7374626c

    goto :goto_17

    :cond_23
    const/4 v0, -0x1

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    goto :goto_1b

    :goto_1c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    move-result v2

    const/16 v3, 0xa

    shr-int/lit8 v5, v2, 0xa

    and-int/lit8 v5, v5, 0x1f

    add-int/lit8 v5, v5, 0x60

    int-to-char v5, v5

    shr-int/lit8 v7, v2, 0x5

    and-int/lit8 v7, v7, 0x1f

    add-int/lit8 v7, v7, 0x60

    int-to-char v7, v7

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    const/4 v8, 0x3

    new-array v0, v8, [C

    const/16 v26, 0x0

    aput-char v5, v0, v26

    const/4 v5, 0x1

    aput-char v7, v0, v5

    const/16 v25, 0x2

    aput-char v2, v0, v25

    const/4 v2, 0x0

    :goto_1d
    if-ge v2, v8, :cond_26

    aget-char v7, v0, v2

    const/16 v3, 0x61

    if-lt v7, v3, :cond_24

    const/16 v3, 0x7a

    if-le v7, v3, :cond_25

    :cond_24
    const/16 v57, 0x0

    goto :goto_1e

    :cond_25
    add-int/2addr v2, v5

    const/16 v3, 0xa

    goto :goto_1d

    :cond_26
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    move-object/from16 v57, v2

    :goto_1e
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaip;

    move-object/from16 v52, v0

    move-wide/from16 v53, v35

    invoke-direct/range {v52 .. v57}, Lcom/google/android/gms/internal/ads/zzaip;-><init>(JJLjava/lang/String;)V

    const v2, 0x73747364

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    move-result-object v1

    if-eqz v1, :cond_97

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzaiv;->zzb(Lcom/google/android/gms/internal/ads/zzaiv;)I

    move-result v7

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzaiv;->zzc(Lcom/google/android/gms/internal/ads/zzaiv;)I

    move-result v5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaip;->zzc(Lcom/google/android/gms/internal/ads/zzaip;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    const/16 v1, 0xc

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    move-wide/from16 v37, v14

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v14

    new-instance v15, Lcom/google/android/gms/internal/ads/zzais;

    invoke-direct {v15, v14}, Lcom/google/android/gms/internal/ads/zzais;-><init>(I)V

    move-object/from16 v24, v0

    const/4 v0, 0x0

    :goto_1f
    if-ge v0, v14, :cond_8a

    move/from16 v27, v14

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v14

    move-object/from16 v35, v13

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v13

    if-lez v13, :cond_27

    const/4 v1, 0x1

    goto :goto_20

    :cond_27
    const/4 v1, 0x0

    :goto_20
    const-string v8, "childAtomSize must be positive"

    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(ZLjava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v1

    move/from16 v47, v4

    const v4, 0x61766331

    move/from16 v48, v5

    const v5, 0x656e6376

    if-eq v1, v4, :cond_28

    const v4, 0x61766333

    if-eq v1, v4, :cond_28

    if-eq v1, v5, :cond_28

    const v4, 0x6d317620

    if-eq v1, v4, :cond_28

    const v4, 0x6d703476

    if-eq v1, v4, :cond_28

    const v4, 0x68766331

    if-eq v1, v4, :cond_28

    const v4, 0x68657631

    if-eq v1, v4, :cond_28

    const v4, 0x73323633

    if-eq v1, v4, :cond_28

    const v4, 0x48323633

    if-eq v1, v4, :cond_28

    const v4, 0x68323633

    if-eq v1, v4, :cond_28

    const v4, 0x76703038

    if-eq v1, v4, :cond_28

    const v4, 0x76703039

    if-eq v1, v4, :cond_28

    const v4, 0x61763031

    if-eq v1, v4, :cond_28

    const v4, 0x64766176

    if-eq v1, v4, :cond_28

    const v4, 0x64766131

    if-eq v1, v4, :cond_28

    const v4, 0x64766865

    if-eq v1, v4, :cond_28

    const v4, 0x64766831

    if-eq v1, v4, :cond_28

    const v4, 0x61707631

    if-ne v1, v4, :cond_29

    :cond_28
    move v4, v1

    move-object/from16 v29, v3

    move-object/from16 v61, v6

    move/from16 v62, v7

    move/from16 v21, v9

    move-object/from16 v63, v10

    move-object/from16 v18, v12

    move-object/from16 v19, v15

    move/from16 v17, v47

    move/from16 v60, v48

    const/16 v15, 0x10

    const v20, 0x77767474

    const v22, 0x54544d4c

    const v23, 0x74783367

    const/16 v31, 0xa

    move-object v12, v2

    goto/16 :goto_28

    :cond_29
    const v4, 0x6d703461

    if-eq v1, v4, :cond_33

    const v4, 0x656e6361

    if-eq v1, v4, :cond_33

    const v4, 0x61632d33

    if-eq v1, v4, :cond_33

    const v4, 0x65632d33

    if-eq v1, v4, :cond_33

    const v4, 0x61632d34

    if-eq v1, v4, :cond_33

    const v4, 0x6d6c7061

    if-eq v1, v4, :cond_33

    const v4, 0x64747363

    if-eq v1, v4, :cond_33

    const v4, 0x64747365

    if-eq v1, v4, :cond_33

    const v4, 0x64747368

    if-eq v1, v4, :cond_33

    const v4, 0x6474736c

    if-eq v1, v4, :cond_33

    const v4, 0x64747378

    if-eq v1, v4, :cond_33

    const v4, 0x73616d72

    if-eq v1, v4, :cond_33

    const v4, 0x73617762

    if-eq v1, v4, :cond_33

    const v4, 0x6c70636d

    if-eq v1, v4, :cond_33

    const v4, 0x736f7774

    if-eq v1, v4, :cond_33

    const v4, 0x74776f73

    if-eq v1, v4, :cond_33

    const v4, 0x2e6d7032

    if-eq v1, v4, :cond_33

    const v4, 0x2e6d7033

    if-eq v1, v4, :cond_33

    const v4, 0x6d686131

    if-eq v1, v4, :cond_33

    const v4, 0x6d686d31

    if-eq v1, v4, :cond_33

    const v4, 0x616c6163

    if-eq v1, v4, :cond_33

    const v4, 0x616c6177

    if-eq v1, v4, :cond_33

    const v4, 0x756c6177

    if-eq v1, v4, :cond_33

    const v4, 0x4f707573

    if-eq v1, v4, :cond_33

    const v4, 0x664c6143

    if-eq v1, v4, :cond_33

    const v4, 0x69616d66

    if-eq v1, v4, :cond_33

    const v4, 0x6970636d

    if-eq v1, v4, :cond_33

    const v4, 0x6670636d

    if-ne v1, v4, :cond_2a

    move v4, v1

    move-object/from16 v20, v6

    move/from16 v21, v9

    move-object/from16 v18, v12

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v8, 0x1

    const v9, 0x74783367

    const v12, 0x73747070

    const/16 v19, 0x10

    goto/16 :goto_27

    :cond_2a
    const v4, 0x54544d4c

    if-eq v1, v4, :cond_2b

    const v4, 0x74783367

    if-eq v1, v4, :cond_2b

    const v4, 0x77767474

    if-eq v1, v4, :cond_2b

    const v4, 0x73747070

    if-eq v1, v4, :cond_2b

    const v4, 0x63363038

    if-ne v1, v4, :cond_2c

    :cond_2b
    const/16 v19, 0x10

    goto/16 :goto_22

    :cond_2c
    const v4, 0x6d657474

    if-ne v1, v4, :cond_2e

    const/16 v4, 0x10

    add-int/lit8 v1, v14, 0x10

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzy(C)Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzy(C)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2d

    new-instance v1, Lcom/google/android/gms/internal/ads/zzx;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzR(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    :cond_2d
    :goto_21
    move/from16 v25, v0

    move-object/from16 v61, v6

    move v6, v7

    move/from16 v21, v9

    move-object/from16 v63, v10

    move-object/from16 v18, v12

    move/from16 v57, v13

    move/from16 v65, v14

    move-object v4, v15

    move/from16 v17, v47

    move/from16 v1, v48

    const/4 v5, 0x3

    const/4 v7, -0x1

    const v20, 0x77767474

    const v22, 0x54544d4c

    const v23, 0x74783367

    const/16 v31, 0xa

    const/16 v49, 0x4

    move-object v12, v2

    const/16 v2, 0xc

    goto/16 :goto_63

    :cond_2e
    const v4, 0x63616d6d

    if-ne v1, v4, :cond_2d

    new-instance v1, Lcom/google/android/gms/internal/ads/zzx;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzR(I)Lcom/google/android/gms/internal/ads/zzx;

    const-string v4, "application/x-camera-motion"

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    goto :goto_21

    :goto_22
    add-int/lit8 v4, v14, 0x10

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    const v8, 0x54544d4c

    if-ne v1, v8, :cond_2f

    move-object/from16 v20, v6

    move/from16 v21, v9

    move-object/from16 v18, v12

    move-object/from16 v4, v51

    const/4 v1, 0x0

    const-wide v5, 0x7fffffffffffffffL

    const v9, 0x74783367

    :goto_23
    const v12, 0x73747070

    goto :goto_25

    :cond_2f
    move/from16 v21, v9

    const v9, 0x74783367

    if-ne v1, v9, :cond_30

    add-int/lit8 v1, v13, -0x10

    new-array v4, v1, [B

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfyq;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v1

    const-string v4, "application/x-quicktime-tx3g"

    move-object/from16 v20, v6

    move-object/from16 v18, v12

    :goto_24
    const-wide v5, 0x7fffffffffffffffL

    goto :goto_23

    :cond_30
    const v4, 0x77767474

    const/4 v5, 0x0

    if-ne v1, v4, :cond_31

    const-string v1, "application/x-mp4-vtt"

    move-object v4, v1

    move-object/from16 v20, v6

    move-object/from16 v18, v12

    const/4 v1, 0x0

    goto :goto_24

    :cond_31
    move-object/from16 v18, v12

    const v12, 0x73747070

    if-ne v1, v12, :cond_32

    move-object/from16 v20, v6

    move-wide/from16 v5, v42

    move-object/from16 v4, v51

    const/4 v1, 0x0

    goto :goto_25

    :cond_32
    const/4 v1, 0x1

    iput v1, v15, Lcom/google/android/gms/internal/ads/zzais;->zzd:I

    const-string v17, "application/x-mp4-cea-608"

    move-object/from16 v20, v6

    move-object/from16 v4, v17

    const/4 v1, 0x0

    const-wide v5, 0x7fffffffffffffffL

    :goto_25
    new-instance v8, Lcom/google/android/gms/internal/ads/zzx;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzR(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v8, v5, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzal(J)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzT(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    move/from16 v25, v0

    move-object v12, v2

    move v6, v7

    move/from16 v23, v9

    move-object/from16 v63, v10

    move/from16 v57, v13

    move/from16 v65, v14

    move-object v4, v15

    move-object/from16 v61, v20

    move/from16 v17, v47

    move/from16 v1, v48

    const/16 v2, 0xc

    const/4 v5, 0x3

    const/4 v7, -0x1

    const v20, 0x77767474

    const v22, 0x54544d4c

    const/16 v31, 0xa

    :goto_26
    const/16 v49, 0x4

    goto/16 :goto_63

    :cond_33
    move-object/from16 v20, v6

    move/from16 v21, v9

    move-object/from16 v18, v12

    const/4 v8, 0x1

    const v9, 0x74783367

    const v12, 0x73747070

    const/16 v19, 0x10

    move v4, v1

    const/16 v5, 0xc

    const/4 v6, 0x0

    :goto_27
    move-object v1, v2

    move-object v12, v2

    const/16 v31, 0xa

    move v2, v4

    move-object/from16 v29, v3

    const/4 v4, 0x0

    move v3, v14

    move/from16 v17, v47

    const v22, 0x6d317620

    const v23, 0x76703038

    const v30, 0x77767474

    move v4, v13

    move/from16 v60, v48

    const/16 v28, 0x8

    move v5, v7

    move-object/from16 v61, v20

    move-object/from16 v6, v29

    move/from16 v62, v7

    move/from16 v7, p6

    const/16 v20, 0x3

    const v22, 0x54544d4c

    move-object/from16 v8, p4

    move/from16 v23, v9

    move-object v9, v15

    move-object/from16 v63, v10

    move/from16 v20, v30

    move/from16 v76, v19

    move-object/from16 v19, v15

    move/from16 v15, v76

    move v10, v0

    invoke-static/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzaix;->zzq(Lcom/google/android/gms/internal/ads/zzen;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzs;Lcom/google/android/gms/internal/ads/zzais;I)V

    move/from16 v25, v0

    move/from16 v57, v13

    move/from16 v65, v14

    move-object/from16 v4, v19

    move-object/from16 v3, v29

    move/from16 v1, v60

    move/from16 v6, v62

    const/16 v2, 0xc

    const/4 v5, 0x3

    const/4 v7, -0x1

    goto :goto_26

    :goto_28
    add-int/lit8 v10, v14, 0x10

    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    move-result v1

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    move-result v2

    const/16 v3, 0x32

    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v3

    if-ne v4, v5, :cond_36

    invoke-static {v12, v14, v13}, Lcom/google/android/gms/internal/ads/zzaix;->zzj(Lcom/google/android/gms/internal/ads/zzen;II)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_35

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v11, :cond_34

    move-object/from16 v7, v19

    const/4 v6, 0x0

    goto :goto_29

    :cond_34
    iget-object v6, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/zzajq;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzajq;->zzb:Ljava/lang/String;

    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/zzs;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    move-result-object v6

    move-object/from16 v7, v19

    :goto_29
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/zzais;->zza:[Lcom/google/android/gms/internal/ads/zzajq;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzajq;

    aput-object v4, v9, v0

    goto :goto_2a

    :cond_35
    move-object/from16 v7, v19

    move-object v6, v11

    :goto_2a
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    move v4, v5

    :goto_2b
    const v5, 0x6d317620

    goto :goto_2c

    :cond_36
    move-object/from16 v7, v19

    move-object v6, v11

    goto :goto_2b

    :goto_2c
    if-ne v4, v5, :cond_37

    const-string v9, "video/mpeg"

    goto :goto_2d

    :cond_37
    const v9, 0x48323633

    if-ne v4, v9, :cond_38

    move v4, v9

    move-object/from16 v9, v50

    goto :goto_2d

    :cond_38
    const/4 v9, 0x0

    :goto_2d
    const/high16 v10, 0x3f800000    # 1.0f

    move/from16 v25, v0

    move/from16 v54, v1

    move/from16 v53, v2

    move/from16 v56, v4

    move-object/from16 v28, v6

    move-object v1, v9

    move/from16 v64, v10

    const/4 v0, -0x1

    const/16 v2, 0x8

    const/4 v5, 0x0

    const/4 v9, -0x1

    const/16 v10, 0x8

    const/4 v11, -0x1

    const/4 v15, -0x1

    const/16 v30, -0x1

    const/16 v32, -0x1

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v41, 0x0

    const/16 v46, 0x0

    const/16 v47, -0x1

    const/16 v48, 0x0

    const/16 v52, -0x1

    const/16 v55, 0x0

    move v6, v3

    const/4 v3, 0x0

    :goto_2e
    sub-int v4, v6, v14

    if-ge v4, v13, :cond_39

    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v4

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v57

    if-nez v57, :cond_3b

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v57

    move/from16 v58, v6

    sub-int v6, v57, v14

    if-ne v6, v13, :cond_3a

    :cond_39
    move/from16 v67, v2

    move-object/from16 v66, v7

    move/from16 v75, v9

    move/from16 v69, v10

    move/from16 v70, v11

    move/from16 v57, v13

    move/from16 v65, v14

    const/16 v2, 0xc

    const/4 v5, 0x3

    const/4 v7, -0x1

    const/16 v49, 0x4

    goto/16 :goto_60

    :cond_3a
    const/4 v6, 0x0

    goto :goto_2f

    :cond_3b
    move/from16 v58, v6

    move/from16 v6, v57

    :goto_2f
    if-lez v6, :cond_3c

    move/from16 v57, v13

    const/4 v13, 0x1

    goto :goto_30

    :cond_3c
    move/from16 v57, v13

    const/4 v13, 0x0

    :goto_30
    invoke-static {v13, v8}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(ZLjava/lang/String;)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v13

    move/from16 v65, v14

    const v14, 0x61766343

    if-ne v13, v14, :cond_3f

    const/16 v14, 0x8

    add-int/2addr v4, v14

    if-nez v1, :cond_3d

    const/4 v0, 0x1

    :goto_31
    const/4 v1, 0x0

    goto :goto_32

    :cond_3d
    const/4 v0, 0x0

    goto :goto_31

    :goto_32
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(ZLjava/lang/String;)V

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzacz;->zza(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzacz;

    move-result-object v0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzacz;->zza:Ljava/util/List;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzacz;->zzb:I

    iput v3, v7, Lcom/google/android/gms/internal/ads/zzais;->zzc:I

    if-nez v48, :cond_3e

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzacz;->zzk:F

    move/from16 v64, v3

    const/4 v3, 0x0

    goto :goto_33

    :cond_3e
    const/4 v3, 0x1

    :goto_33
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzacz;->zzl:Ljava/lang/String;

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzacz;->zzj:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzacz;->zzg:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzacz;->zzh:I

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzacz;->zzi:I

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzacz;->zze:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzacz;->zzf:I

    const-string v48, "video/avc"

    move/from16 v67, v0

    move-object/from16 v55, v4

    move-object/from16 v66, v7

    move-object/from16 v68, v8

    move/from16 v32, v10

    move v0, v15

    move/from16 v59, v56

    const/4 v7, -0x1

    const/16 v49, 0x4

    move v10, v1

    move-object/from16 v56, v5

    move v15, v11

    move v11, v13

    move-object/from16 v1, v48

    const/4 v5, 0x3

    move/from16 v48, v3

    move-object v3, v2

    const/16 v2, 0xc

    goto/16 :goto_5f

    :cond_3f
    move/from16 v59, v9

    const/16 v14, 0x8

    const v9, 0x68766343

    if-ne v13, v9, :cond_43

    add-int/2addr v4, v14

    if-nez v1, :cond_40

    const/4 v0, 0x1

    :goto_34
    const/4 v9, 0x0

    goto :goto_35

    :cond_40
    const/4 v0, 0x0

    goto :goto_34

    :goto_35
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(ZLjava/lang/String;)V

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzaek;->zza(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzaek;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaek;->zza:Ljava/util/List;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzb:I

    iput v2, v7, Lcom/google/android/gms/internal/ads/zzais;->zzc:I

    if-nez v48, :cond_41

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzl:F

    move/from16 v64, v2

    const/4 v2, 0x0

    goto :goto_36

    :cond_41
    const/4 v2, 0x1

    :goto_36
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzm:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzc:I

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzn:Ljava/lang/String;

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzk:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_42

    goto :goto_37

    :cond_42
    move/from16 v10, v59

    :goto_37
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzd:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzaek;->zze:I

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzh:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzi:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzj:I

    move-object/from16 v30, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzf:I

    move/from16 v32, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzg:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzo:Lcom/google/android/gms/internal/ads/zzfs;

    move/from16 v67, v1

    move/from16 v48, v2

    move-object/from16 v55, v5

    move-object/from16 v66, v7

    move-object/from16 v68, v8

    move/from16 v52, v11

    move/from16 v47, v13

    move-object/from16 v1, v18

    move/from16 v59, v56

    const/16 v2, 0xc

    const/4 v5, 0x3

    const/4 v7, -0x1

    const/16 v49, 0x4

    move-object/from16 v56, v0

    move v11, v9

    move v9, v10

    move v0, v14

    move/from16 v10, v32

    move/from16 v32, v3

    move-object/from16 v3, v30

    move/from16 v30, v4

    goto/16 :goto_5f

    :cond_43
    const v9, 0x6c687643

    if-ne v13, v9, :cond_50

    const/16 v9, 0x8

    add-int/2addr v4, v9

    move-object/from16 v9, v18

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v13, "lhvC must follow hvcC atom"

    invoke-static {v1, v13}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(ZLjava/lang/String;)V

    if-eqz v5, :cond_45

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzfs;->zza:Lcom/google/android/gms/internal/ads/zzfyq;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v14, 0x2

    if-lt v1, v14, :cond_44

    const/4 v1, 0x1

    goto :goto_38

    :cond_44
    const/4 v1, 0x0

    goto :goto_38

    :cond_45
    const/4 v14, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_38
    const-string v13, "must have at least two layers"

    invoke-static {v1, v13}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(ZLjava/lang/String;)V

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v5}, Lcom/google/android/gms/internal/ads/zzaek;->zzb(Lcom/google/android/gms/internal/ads/zzen;Lcom/google/android/gms/internal/ads/zzfs;)Lcom/google/android/gms/internal/ads/zzaek;

    move-result-object v1

    iget v4, v7, Lcom/google/android/gms/internal/ads/zzais;->zzc:I

    iget v13, v1, Lcom/google/android/gms/internal/ads/zzaek;->zzb:I

    if-ne v4, v13, :cond_46

    const/4 v4, 0x1

    goto :goto_39

    :cond_46
    const/4 v4, 0x0

    :goto_39
    const-string v13, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    invoke-static {v4, v13}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(ZLjava/lang/String;)V

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzaek;->zzh:I

    const/4 v13, -0x1

    if-eq v4, v13, :cond_48

    if-ne v15, v4, :cond_47

    const/4 v4, 0x1

    goto :goto_3a

    :cond_47
    const/4 v4, 0x0

    :goto_3a
    const-string v14, "colorSpace must be the same for both views"

    invoke-static {v4, v14}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(ZLjava/lang/String;)V

    :cond_48
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzaek;->zzi:I

    if-eq v4, v13, :cond_4a

    if-ne v11, v4, :cond_49

    const/4 v4, 0x1

    goto :goto_3b

    :cond_49
    const/4 v4, 0x0

    :goto_3b
    const-string v14, "colorRange must be the same for both views"

    invoke-static {v4, v14}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(ZLjava/lang/String;)V

    :cond_4a
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzaek;->zzj:I

    if-eq v4, v13, :cond_4c

    if-ne v0, v4, :cond_4b

    const/4 v4, 0x1

    goto :goto_3c

    :cond_4b
    const/4 v4, 0x0

    :goto_3c
    const-string v13, "colorTransfer must be the same for both views"

    invoke-static {v4, v13}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(ZLjava/lang/String;)V

    :cond_4c
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzaek;->zzf:I

    if-ne v10, v4, :cond_4d

    const/4 v4, 0x1

    goto :goto_3d

    :cond_4d
    const/4 v4, 0x0

    :goto_3d
    const-string v13, "bitdepthLuma must be the same for both views"

    invoke-static {v4, v13}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(ZLjava/lang/String;)V

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzaek;->zzg:I

    if-ne v2, v4, :cond_4e

    const/4 v4, 0x1

    goto :goto_3e

    :cond_4e
    const/4 v4, 0x0

    :goto_3e
    const-string v13, "bitdepthChroma must be the same for both views"

    invoke-static {v4, v13}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(ZLjava/lang/String;)V

    if-eqz v3, :cond_4f

    sget v4, Lcom/google/android/gms/internal/ads/zzfyq;->zzd:I

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfyn;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzfyn;-><init>()V

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzfyn;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfyn;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzaek;->zza:Ljava/util/List;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzfyn;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfyn;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfyn;->zzi()Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v3

    const/4 v14, 0x0

    goto :goto_3f

    :cond_4f
    const-string v3, "initializationData must be already set from hvcC atom"

    const/4 v14, 0x0

    invoke-static {v14, v3}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(ZLjava/lang/String;)V

    const/4 v3, 0x0

    :goto_3f
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaek;->zzn:Ljava/lang/String;

    const-string v4, "video/mv-hevc"

    move-object/from16 v55, v1

    move/from16 v67, v2

    move-object v1, v4

    move-object/from16 v66, v7

    move-object/from16 v68, v8

    move-object/from16 v18, v9

    move/from16 v9, v59

    const/16 v2, 0xc

    const/4 v7, -0x1

    const/16 v49, 0x4

    move/from16 v59, v56

    :goto_40
    move-object/from16 v56, v5

    const/4 v5, 0x3

    goto/16 :goto_5f

    :cond_50
    move-object/from16 v9, v18

    const v14, 0x76657875

    if-ne v13, v14, :cond_60

    const/16 v14, 0x8

    add-int/lit8 v13, v4, 0x8

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v13

    move-object/from16 v18, v9

    move v14, v13

    const/4 v13, 0x0

    :goto_41
    sub-int v9, v14, v4

    if-ge v9, v6, :cond_59

    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v9

    if-lez v9, :cond_51

    move-object/from16 v66, v7

    const/4 v7, 0x1

    goto :goto_42

    :cond_51
    move-object/from16 v66, v7

    const/4 v7, 0x0

    :goto_42
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(ZLjava/lang/String;)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v7

    move/from16 v67, v2

    const v2, 0x65796573

    if-ne v7, v2, :cond_58

    const/16 v2, 0x8

    add-int/lit8 v7, v14, 0x8

    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v2

    :goto_43
    sub-int v7, v2, v14

    if-ge v7, v9, :cond_57

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v7

    if-lez v7, :cond_52

    const/4 v13, 0x1

    goto :goto_44

    :cond_52
    const/4 v13, 0x0

    :goto_44
    invoke-static {v13, v8}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(ZLjava/lang/String;)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v13

    move-object/from16 v68, v8

    const v8, 0x73747269

    if-ne v13, v8, :cond_56

    const/4 v8, 0x4

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v2

    const/4 v8, 0x1

    and-int/lit8 v7, v2, 0x1

    const/4 v13, 0x2

    and-int/lit8 v8, v2, 0x2

    if-ne v8, v13, :cond_53

    const/4 v8, 0x1

    :goto_45
    const/16 v13, 0x8

    goto :goto_46

    :cond_53
    const/4 v8, 0x0

    goto :goto_45

    :goto_46
    and-int/2addr v2, v13

    if-ne v2, v13, :cond_54

    const/4 v2, 0x1

    :goto_47
    const/4 v13, 0x1

    goto :goto_48

    :cond_54
    const/4 v2, 0x0

    goto :goto_47

    :goto_48
    if-eq v13, v7, :cond_55

    const/4 v7, 0x0

    goto :goto_49

    :cond_55
    const/4 v7, 0x1

    :goto_49
    new-instance v13, Lcom/google/android/gms/internal/ads/zzaio;

    move/from16 v69, v10

    new-instance v10, Lcom/google/android/gms/internal/ads/zzair;

    invoke-direct {v10, v7, v8, v2}, Lcom/google/android/gms/internal/ads/zzair;-><init>(ZZZ)V

    invoke-direct {v13, v10}, Lcom/google/android/gms/internal/ads/zzaio;-><init>(Lcom/google/android/gms/internal/ads/zzair;)V

    goto :goto_4a

    :cond_56
    move/from16 v69, v10

    add-int/2addr v2, v7

    move-object/from16 v8, v68

    goto :goto_43

    :cond_57
    move-object/from16 v68, v8

    move/from16 v69, v10

    const/4 v13, 0x0

    goto :goto_4a

    :cond_58
    move-object/from16 v68, v8

    move/from16 v69, v10

    :goto_4a
    add-int/2addr v14, v9

    move-object/from16 v7, v66

    move/from16 v2, v67

    move-object/from16 v8, v68

    move/from16 v10, v69

    goto/16 :goto_41

    :cond_59
    move/from16 v67, v2

    move-object/from16 v66, v7

    move-object/from16 v68, v8

    move/from16 v69, v10

    if-nez v13, :cond_5a

    const/4 v2, 0x0

    goto :goto_4b

    :cond_5a
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaiw;

    invoke-direct {v2, v13}, Lcom/google/android/gms/internal/ads/zzaiw;-><init>(Lcom/google/android/gms/internal/ads/zzaio;)V

    :goto_4b
    if-eqz v2, :cond_5b

    if-eqz v5, :cond_5d

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/zzfs;->zza:Lcom/google/android/gms/internal/ads/zzfyq;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v7, 0x2

    if-lt v4, v7, :cond_5c

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaiw;->zzb()Z

    move-result v4

    const-string v7, "both eye views must be marked as available"

    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(ZLjava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaiw;->zza(Lcom/google/android/gms/internal/ads/zzaiw;)Lcom/google/android/gms/internal/ads/zzaio;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaio;->zza(Lcom/google/android/gms/internal/ads/zzaio;)Lcom/google/android/gms/internal/ads/zzair;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzair;->zza(Lcom/google/android/gms/internal/ads/zzair;)Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    const-string v7, "for MV-HEVC, eye_views_reversed must be set to false"

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(ZLjava/lang/String;)V

    :cond_5b
    move/from16 v70, v11

    move/from16 v75, v59

    const/16 v2, 0xc

    const/4 v7, -0x1

    const/16 v49, 0x4

    move/from16 v59, v56

    move-object/from16 v56, v5

    const/4 v5, 0x3

    goto/16 :goto_59

    :cond_5c
    const/4 v4, 0x1

    move/from16 v8, v59

    :goto_4c
    const/4 v7, -0x1

    goto :goto_4d

    :cond_5d
    const/4 v4, 0x1

    move/from16 v8, v59

    const/4 v5, 0x0

    goto :goto_4c

    :goto_4d
    if-ne v8, v7, :cond_5f

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaiw;->zza(Lcom/google/android/gms/internal/ads/zzaiw;)Lcom/google/android/gms/internal/ads/zzaio;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaio;->zza(Lcom/google/android/gms/internal/ads/zzaio;)Lcom/google/android/gms/internal/ads/zzair;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzair;->zza(Lcom/google/android/gms/internal/ads/zzair;)Z

    move-result v2

    if-eq v4, v2, :cond_5e

    move/from16 v59, v56

    move/from16 v10, v69

    const/16 v2, 0xc

    const/4 v7, -0x1

    const/4 v9, 0x4

    :goto_4e
    const/16 v49, 0x4

    goto/16 :goto_40

    :cond_5e
    move/from16 v9, v16

    move/from16 v59, v56

    move/from16 v10, v69

    const/16 v2, 0xc

    const/4 v7, -0x1

    goto :goto_4e

    :cond_5f
    move v9, v8

    move/from16 v59, v56

    move/from16 v10, v69

    const/16 v2, 0xc

    goto :goto_4e

    :cond_60
    move/from16 v67, v2

    move-object/from16 v66, v7

    move-object/from16 v68, v8

    move-object/from16 v18, v9

    move/from16 v69, v10

    move/from16 v8, v59

    const v2, 0x64766343

    if-eq v13, v2, :cond_61

    const v2, 0x64767643

    if-eq v13, v2, :cond_61

    const v2, 0x64767743

    if-ne v13, v2, :cond_62

    :cond_61
    move/from16 v75, v8

    move/from16 v70, v11

    move/from16 v59, v56

    const/16 v2, 0xc

    const/4 v7, -0x1

    const/16 v49, 0x4

    move-object/from16 v56, v5

    const/4 v5, 0x3

    goto/16 :goto_5d

    :cond_62
    const v2, 0x76706343

    if-ne v13, v2, :cond_67

    const/16 v2, 0xc

    add-int/2addr v4, v2

    if-nez v1, :cond_63

    const/4 v0, 0x0

    const/4 v7, 0x1

    goto :goto_4f

    :cond_63
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_4f
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(ZLjava/lang/String;)V

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v4

    const/4 v7, 0x4

    shr-int/lit8 v9, v4, 0x4

    const/4 v7, 0x1

    shr-int/lit8 v10, v4, 0x1

    move/from16 v7, v56

    const v14, 0x76703038

    if-ne v7, v14, :cond_64

    const-string v11, "video/x-vnd.on2.vp8"

    goto :goto_50

    :cond_64
    const-string v11, "video/x-vnd.on2.vp9"

    :goto_50
    const-string v13, "video/x-vnd.on2.vp9"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_65

    and-int/lit8 v3, v10, 0x7

    int-to-byte v10, v9

    sget v13, Lcom/google/android/gms/internal/ads/zzdk;->zza:I

    int-to-byte v3, v3

    new-array v13, v2, [B

    const/4 v14, 0x1

    const/4 v15, 0x0

    aput-byte v14, v13, v15

    aput-byte v14, v13, v14

    const/4 v15, 0x2

    aput-byte v0, v13, v15

    const/4 v0, 0x3

    aput-byte v15, v13, v0

    const/16 v49, 0x4

    aput-byte v14, v13, v49

    aput-byte v1, v13, v16

    const/4 v1, 0x6

    aput-byte v0, v13, v1

    const/4 v1, 0x7

    aput-byte v14, v13, v1

    const/16 v1, 0x8

    aput-byte v10, v13, v1

    const/16 v1, 0x9

    aput-byte v49, v13, v1

    aput-byte v14, v13, v31

    const/16 v1, 0xb

    aput-byte v3, v13, v1

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzfyq;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v3

    goto :goto_51

    :cond_65
    const/4 v0, 0x3

    const/4 v14, 0x1

    const/16 v49, 0x4

    :goto_51
    and-int/lit8 v1, v4, 0x1

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v4

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v10

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzk;->zza(I)I

    move-result v4

    if-eq v14, v1, :cond_66

    const/4 v1, 0x2

    goto :goto_52

    :cond_66
    const/4 v1, 0x1

    :goto_52
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzk;->zzb(I)I

    move-result v10

    move v15, v4

    move-object/from16 v56, v5

    move/from16 v59, v7

    move/from16 v67, v9

    const/4 v7, -0x1

    move v5, v0

    move v0, v10

    move/from16 v10, v67

    move v9, v8

    move-object/from16 v76, v11

    move v11, v1

    move-object/from16 v1, v76

    goto/16 :goto_5f

    :cond_67
    move/from16 v7, v56

    const/16 v2, 0xc

    const/4 v9, 0x3

    const/16 v49, 0x4

    const v10, 0x61763143

    if-ne v13, v10, :cond_68

    add-int/lit8 v0, v6, -0x8

    const/16 v1, 0x8

    add-int/2addr v4, v1

    new-array v1, v0, [B

    const/4 v3, 0x0

    invoke-virtual {v12, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfyq;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v0

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzaix;->zzl(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzk;

    move-result-object v1

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzk;->zzf:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzk;->zzg:I

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzk;->zzb:I

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzk;->zzc:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzk;->zzd:I

    const-string v13, "video/av01"

    move/from16 v67, v4

    move-object/from16 v56, v5

    move/from16 v59, v7

    move v5, v9

    move v15, v10

    const/4 v7, -0x1

    move v10, v3

    move v9, v8

    move-object v3, v0

    move v0, v1

    move-object v1, v13

    goto/16 :goto_5f

    :cond_68
    const v10, 0x636c6c69

    if-ne v13, v10, :cond_6a

    if-nez v34, :cond_69

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaix;->zzp()Ljava/nio/ByteBuffer;

    move-result-object v34

    :cond_69
    move-object/from16 v4, v34

    const/16 v10, 0x15

    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzE()S

    move-result v10

    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzE()S

    move-result v10

    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v34, v4

    move-object/from16 v56, v5

    move/from16 v59, v7

    move v5, v9

    move/from16 v10, v69

    const/4 v7, -0x1

    move v9, v8

    goto/16 :goto_5f

    :cond_6a
    const v10, 0x6d646376

    if-ne v13, v10, :cond_6c

    if-nez v34, :cond_6b

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaix;->zzp()Ljava/nio/ByteBuffer;

    move-result-object v34

    :cond_6b
    move-object/from16 v4, v34

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzE()S

    move-result v10

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzE()S

    move-result v13

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzE()S

    move-result v14

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzE()S

    move-result v2

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzE()S

    move-result v9

    move-object/from16 v56, v5

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzE()S

    move-result v5

    move/from16 v59, v7

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzE()S

    move-result v7

    move/from16 v70, v11

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzE()S

    move-result v11

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v71

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v73

    move/from16 v75, v8

    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v7, 0x2710

    div-long v7, v71, v7

    long-to-int v2, v7

    int-to-short v2, v2

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v7, 0x2710

    div-long v7, v73, v7

    long-to-int v2, v7

    int-to-short v2, v2

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v34, v4

    :goto_53
    move/from16 v10, v69

    move/from16 v11, v70

    move/from16 v9, v75

    const/16 v2, 0xc

    const/4 v5, 0x3

    :goto_54
    const/4 v7, -0x1

    goto/16 :goto_5f

    :cond_6c
    move-object/from16 v56, v5

    move/from16 v59, v7

    move/from16 v75, v8

    move/from16 v70, v11

    const v2, 0x64323633

    if-ne v13, v2, :cond_6e

    if-nez v1, :cond_6d

    const/4 v2, 0x0

    const/4 v7, 0x1

    goto :goto_55

    :cond_6d
    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_55
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(ZLjava/lang/String;)V

    move-object/from16 v1, v50

    goto :goto_53

    :cond_6e
    const/4 v2, 0x0

    const v5, 0x65736473

    if-ne v13, v5, :cond_71

    if-nez v1, :cond_6f

    const/4 v7, 0x1

    goto :goto_56

    :cond_6f
    const/4 v7, 0x0

    :goto_56
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(ZLjava/lang/String;)V

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/ads/zzaix;->zzo(Lcom/google/android/gms/internal/ads/zzen;I)Lcom/google/android/gms/internal/ads/zzain;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzain;->zzc(Lcom/google/android/gms/internal/ads/zzain;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzain;->zzd(Lcom/google/android/gms/internal/ads/zzain;)[B

    move-result-object v4

    if-eqz v4, :cond_70

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfyq;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v3

    :cond_70
    move-object/from16 v46, v1

    move-object v1, v2

    goto :goto_53

    :cond_71
    const v2, 0x62747274

    if-ne v13, v2, :cond_72

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/ads/zzaix;->zzn(Lcom/google/android/gms/internal/ads/zzen;I)Lcom/google/android/gms/internal/ads/zzail;

    move-result-object v2

    move-object/from16 v41, v2

    goto :goto_53

    :cond_72
    const v2, 0x70617370

    if-ne v13, v2, :cond_73

    const/16 v2, 0x8

    add-int/2addr v4, v2

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result v4

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result v5

    int-to-float v4, v4

    int-to-float v5, v5

    div-float/2addr v4, v5

    move/from16 v64, v4

    move/from16 v10, v69

    move/from16 v11, v70

    move/from16 v9, v75

    const/16 v2, 0xc

    const/4 v5, 0x3

    const/4 v7, -0x1

    const/16 v48, 0x1

    goto/16 :goto_5f

    :cond_73
    const/16 v2, 0x8

    const v5, 0x73763364

    if-ne v13, v5, :cond_76

    add-int/lit8 v8, v4, 0x8

    :goto_57
    sub-int v2, v8, v4

    if-ge v2, v6, :cond_75

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v2

    add-int/2addr v2, v8

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v5

    const v7, 0x70726f6a

    if-ne v5, v7, :cond_74

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v4

    invoke-static {v4, v8, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    move-object/from16 v36, v2

    goto/16 :goto_53

    :cond_74
    move v8, v2

    goto :goto_57

    :cond_75
    move/from16 v10, v69

    move/from16 v11, v70

    move/from16 v9, v75

    const/16 v2, 0xc

    const/4 v5, 0x3

    const/4 v7, -0x1

    const/16 v36, 0x0

    goto/16 :goto_5f

    :cond_76
    const v2, 0x73743364

    if-ne v13, v2, :cond_7c

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v2

    const/4 v5, 0x3

    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    if-nez v2, :cond_77

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v2

    if-eqz v2, :cond_7b

    const/4 v4, 0x1

    if-eq v2, v4, :cond_7a

    const/4 v4, 0x2

    if-eq v2, v4, :cond_79

    if-eq v2, v5, :cond_78

    :cond_77
    const/16 v2, 0xc

    const/4 v7, -0x1

    goto/16 :goto_59

    :cond_78
    move v9, v5

    move/from16 v10, v69

    move/from16 v11, v70

    const/16 v2, 0xc

    goto/16 :goto_54

    :cond_79
    move/from16 v10, v69

    move/from16 v11, v70

    const/16 v2, 0xc

    const/4 v7, -0x1

    const/4 v9, 0x2

    goto/16 :goto_5f

    :cond_7a
    move/from16 v10, v69

    move/from16 v11, v70

    const/16 v2, 0xc

    const/4 v7, -0x1

    const/4 v9, 0x1

    goto/16 :goto_5f

    :cond_7b
    move/from16 v10, v69

    move/from16 v11, v70

    const/16 v2, 0xc

    const/4 v7, -0x1

    const/4 v9, 0x0

    goto/16 :goto_5f

    :cond_7c
    const/4 v5, 0x3

    const v2, 0x61707643

    if-ne v13, v2, :cond_7d

    const/16 v2, 0xc

    add-int/2addr v4, v2

    add-int/lit8 v0, v6, -0xc

    new-array v1, v0, [B

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    const/4 v3, 0x0

    invoke-virtual {v12, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfyq;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzen;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaix;->zzk(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzk;

    move-result-object v1

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzk;->zzf:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzk;->zzg:I

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzk;->zzb:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzk;->zzc:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzk;->zzd:I

    const-string v9, "video/apv"

    move v10, v3

    move/from16 v67, v4

    move v15, v7

    move v11, v8

    const/4 v7, -0x1

    move-object v3, v0

    move v0, v1

    move-object v1, v9

    :goto_58
    move/from16 v9, v75

    goto/16 :goto_5f

    :cond_7d
    const/16 v2, 0xc

    const v4, 0x636f6c72

    const/4 v7, -0x1

    if-ne v13, v4, :cond_7f

    if-ne v15, v7, :cond_7f

    if-ne v0, v7, :cond_84

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v0

    const v4, 0x6e636c78

    if-eq v0, v4, :cond_80

    const v4, 0x6e636c63

    if-ne v0, v4, :cond_7e

    goto :goto_5a

    :cond_7e
    const-string v4, "Unsupported color type: "

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzff;->zze(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "BoxParsers"

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    move v15, v0

    :cond_7f
    :goto_59
    move/from16 v10, v69

    move/from16 v11, v70

    goto :goto_58

    :cond_80
    :goto_5a
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    move-result v0

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    move-result v4

    const/4 v8, 0x2

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    const/16 v8, 0x13

    if-ne v6, v8, :cond_82

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v6

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_81

    move v6, v8

    const/4 v8, 0x1

    goto :goto_5b

    :cond_81
    move v6, v8

    :cond_82
    const/4 v8, 0x0

    :goto_5b
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzk;->zza(I)I

    move-result v0

    const/4 v9, 0x1

    if-eq v9, v8, :cond_83

    const/4 v9, 0x2

    goto :goto_5c

    :cond_83
    const/4 v9, 0x1

    :goto_5c
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzk;->zzb(I)I

    move-result v4

    move v15, v0

    move v0, v4

    move v11, v9

    move/from16 v10, v69

    goto :goto_58

    :cond_84
    move v15, v7

    goto :goto_59

    :goto_5d
    add-int/lit8 v8, v6, -0x8

    const/16 v9, 0x8

    add-int/2addr v4, v9

    new-array v9, v8, [B

    const/4 v10, 0x0

    invoke-virtual {v12, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    if-eqz v3, :cond_85

    sget v8, Lcom/google/android/gms/internal/ads/zzfyq;->zzd:I

    new-instance v8, Lcom/google/android/gms/internal/ads/zzfyn;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzfyn;-><init>()V

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzfyn;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfyn;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzfyn;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyn;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfyn;->zzi()Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v3

    goto :goto_5e

    :cond_85
    const-string v3, "initializationData must already be set from hvcC or avcC atom"

    invoke-static {v10, v3}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(ZLjava/lang/String;)V

    const/4 v3, 0x0

    :goto_5e
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzez;->zza(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzez;

    move-result-object v4

    if-eqz v4, :cond_7f

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzez;->zza:Ljava/lang/String;

    const-string v4, "video/dolby-vision"

    move-object/from16 v55, v1

    move-object v1, v4

    goto :goto_59

    :goto_5f
    add-int v6, v58, v6

    move-object/from16 v5, v56

    move/from16 v13, v57

    move/from16 v56, v59

    move/from16 v14, v65

    move-object/from16 v7, v66

    move/from16 v2, v67

    move-object/from16 v8, v68

    goto/16 :goto_2e

    :goto_60
    if-nez v1, :cond_86

    move-object/from16 v3, v29

    move/from16 v1, v60

    move/from16 v6, v62

    move-object/from16 v4, v66

    goto/16 :goto_63

    :cond_86
    new-instance v4, Lcom/google/android/gms/internal/ads/zzx;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    move/from16 v6, v62

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzR(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    move-object/from16 v1, v55

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v1, v54

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzam(I)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v1, v53

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzQ(I)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v1, v52

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzK(I)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v1, v47

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzJ(I)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v10, v64

    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzx;->zzad(F)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v1, v60

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzag(I)Lcom/google/android/gms/internal/ads/zzx;

    move-object/from16 v8, v36

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzx;->zzae([B)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v9, v75

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzx;->zzak(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzT(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v3, v32

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzY(I)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v3, v30

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzZ(I)Lcom/google/android/gms/internal/ads/zzx;

    move-object/from16 v11, v28

    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/zzx;->zzL(Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzx;

    move-object/from16 v3, v29

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzi;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzi;-><init>()V

    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)Lcom/google/android/gms/internal/ads/zzi;

    move/from16 v11, v70

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)Lcom/google/android/gms/internal/ads/zzi;

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzi;->zzd(I)Lcom/google/android/gms/internal/ads/zzi;

    if-eqz v34, :cond_87

    invoke-virtual/range {v34 .. v34}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    goto :goto_61

    :cond_87
    const/4 v0, 0x0

    :goto_61
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzi;->zze([B)Lcom/google/android/gms/internal/ads/zzi;

    move/from16 v10, v69

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzi;->zzf(I)Lcom/google/android/gms/internal/ads/zzi;

    move/from16 v0, v67

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzi;->zza(I)Lcom/google/android/gms/internal/ads/zzi;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzF(Lcom/google/android/gms/internal/ads/zzk;)Lcom/google/android/gms/internal/ads/zzx;

    if-eqz v41, :cond_88

    invoke-static/range {v41 .. v41}, Lcom/google/android/gms/internal/ads/zzail;->zza(Lcom/google/android/gms/internal/ads/zzail;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzgbt;->zzf(J)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzC(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-static/range {v41 .. v41}, Lcom/google/android/gms/internal/ads/zzail;->zzb(Lcom/google/android/gms/internal/ads/zzail;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzgbt;->zzf(J)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzac(I)Lcom/google/android/gms/internal/ads/zzx;

    goto :goto_62

    :cond_88
    if-eqz v46, :cond_89

    invoke-static/range {v46 .. v46}, Lcom/google/android/gms/internal/ads/zzain;->zza(Lcom/google/android/gms/internal/ads/zzain;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzgbt;->zzf(J)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzC(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-static/range {v46 .. v46}, Lcom/google/android/gms/internal/ads/zzain;->zzb(Lcom/google/android/gms/internal/ads/zzain;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzgbt;->zzf(J)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzac(I)Lcom/google/android/gms/internal/ads/zzx;

    :cond_89
    :goto_62
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v0

    move-object/from16 v4, v66

    iput-object v0, v4, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    :goto_63
    add-int v14, v65, v57

    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    const/4 v0, 0x1

    add-int/lit8 v8, v25, 0x1

    move-object/from16 v11, p4

    move-object v15, v4

    move v7, v6

    move v0, v8

    move/from16 v4, v17

    move/from16 v9, v21

    move/from16 v14, v27

    move-object/from16 v13, v35

    move-object/from16 v6, v61

    move-object/from16 v10, v63

    const/16 v25, 0x2

    move v8, v5

    move v5, v1

    move v1, v2

    move-object v2, v12

    move-object/from16 v12, v18

    goto/16 :goto_1f

    :cond_8a
    move v2, v1

    move/from16 v17, v4

    move-object/from16 v61, v6

    move v5, v8

    move/from16 v21, v9

    move-object/from16 v63, v10

    move-object/from16 v18, v12

    move-object/from16 v35, v13

    move-object v4, v15

    const v20, 0x77767474

    const v22, 0x54544d4c

    const v23, 0x74783367

    const/16 v31, 0xa

    const/16 v49, 0x4

    if-nez p5, :cond_92

    const v0, 0x65647473

    move-object/from16 v1, v63

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfc;->zza(I)Lcom/google/android/gms/internal/ads/zzfc;

    move-result-object v0

    if-eqz v0, :cond_91

    const v3, 0x656c7374

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    move-result-object v0

    if-nez v0, :cond_8b

    const/4 v0, 0x0

    const/16 v3, 0x8

    const/4 v12, 0x2

    goto :goto_67

    :cond_8b
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaix;->zza(I)I

    move-result v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result v7

    new-array v8, v7, [J

    new-array v9, v7, [J

    const/4 v10, 0x0

    :goto_64
    if-ge v10, v7, :cond_8f

    const/4 v11, 0x1

    if-ne v6, v11, :cond_8c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    move-result-wide v12

    goto :goto_65

    :cond_8c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v12

    :goto_65
    aput-wide v12, v8, v10

    if-ne v6, v11, :cond_8d

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzt()J

    move-result-wide v12

    goto :goto_66

    :cond_8d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v12

    int-to-long v12, v12

    :goto_66
    aput-wide v12, v9, v10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzE()S

    move-result v12

    if-ne v12, v11, :cond_8e

    const/4 v12, 0x2

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    add-int/2addr v10, v11

    goto :goto_64

    :cond_8e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8f
    const/4 v12, 0x2

    invoke-static {v8, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_67
    if-eqz v0, :cond_90

    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, [J

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v48, v0

    move-object/from16 v47, v6

    goto :goto_6a

    :cond_90
    :goto_68
    const/16 v47, 0x0

    const/16 v48, 0x0

    goto :goto_6a

    :cond_91
    :goto_69
    const/16 v3, 0x8

    const/4 v12, 0x2

    goto :goto_68

    :cond_92
    move-object/from16 v1, v63

    goto :goto_69

    :goto_6a
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    if-nez v0, :cond_93

    move-object/from16 v4, p7

    const/4 v0, 0x0

    const/4 v10, 0x0

    goto :goto_6e

    :cond_93
    invoke-static/range {v35 .. v35}, Lcom/google/android/gms/internal/ads/zzaiv;->zza(Lcom/google/android/gms/internal/ads/zzaiv;)I

    move-result v6

    if-eqz v6, :cond_95

    new-instance v6, Lcom/google/android/gms/internal/ads/zzfb;

    invoke-static/range {v35 .. v35}, Lcom/google/android/gms/internal/ads/zzaiv;->zza(Lcom/google/android/gms/internal/ads/zzaiv;)I

    move-result v7

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzfb;-><init>(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    move-result-object v7

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzz;->zzl:Lcom/google/android/gms/internal/ads/zzav;

    if-eqz v0, :cond_94

    const/4 v8, 0x1

    new-array v9, v8, [Lcom/google/android/gms/internal/ads/zzau;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzav;->zzc([Lcom/google/android/gms/internal/ads/zzau;)Lcom/google/android/gms/internal/ads/zzav;

    move-result-object v0

    goto :goto_6b

    :cond_94
    const/4 v8, 0x1

    const/4 v10, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzav;

    new-array v9, v8, [Lcom/google/android/gms/internal/ads/zzau;

    aput-object v6, v9, v10

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v13, v14, v9}, Lcom/google/android/gms/internal/ads/zzav;-><init>(J[Lcom/google/android/gms/internal/ads/zzau;)V

    :goto_6b
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzaa(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v0

    :goto_6c
    move-object/from16 v43, v0

    goto :goto_6d

    :cond_95
    const/4 v10, 0x0

    goto :goto_6c

    :goto_6d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajp;

    move-object/from16 v32, v0

    invoke-static/range {v35 .. v35}, Lcom/google/android/gms/internal/ads/zzaiv;->zzb(Lcom/google/android/gms/internal/ads/zzaiv;)I

    move-result v33

    invoke-static/range {v24 .. v24}, Lcom/google/android/gms/internal/ads/zzaip;->zzb(Lcom/google/android/gms/internal/ads/zzaip;)J

    move-result-wide v35

    invoke-static/range {v24 .. v24}, Lcom/google/android/gms/internal/ads/zzaip;->zza(Lcom/google/android/gms/internal/ads/zzaip;)J

    move-result-wide v41

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzais;->zzd:I

    move/from16 v44, v6

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzais;->zza:[Lcom/google/android/gms/internal/ads/zzajq;

    move-object/from16 v45, v6

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzais;->zzc:I

    move/from16 v46, v4

    move/from16 v34, v17

    invoke-direct/range {v32 .. v48}, Lcom/google/android/gms/internal/ads/zzajp;-><init>(IIJJJJLcom/google/android/gms/internal/ads/zzz;I[Lcom/google/android/gms/internal/ads/zzajq;I[J[J)V

    move-object/from16 v4, p7

    :goto_6e
    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/ads/zzfve;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzajp;

    if-eqz v0, :cond_96

    const v6, 0x6d646961

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzfc;->zza(I)Lcom/google/android/gms/internal/ads/zzfc;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x6d696e66

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzfc;->zza(I)Lcom/google/android/gms/internal/ads/zzfc;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x7374626c

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzfc;->zza(I)Lcom/google/android/gms/internal/ads/zzfc;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p1

    invoke-static {v0, v1, v9}, Lcom/google/android/gms/internal/ads/zzaix;->zze(Lcom/google/android/gms/internal/ads/zzajp;Lcom/google/android/gms/internal/ads/zzfc;Lcom/google/android/gms/internal/ads/zzaej;)Lcom/google/android/gms/internal/ads/zzajs;

    move-result-object v0

    move-object/from16 v1, v61

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6f
    const/4 v0, 0x1

    goto :goto_70

    :cond_96
    move-object/from16 v9, p1

    move-object/from16 v1, v61

    const v6, 0x6d646961

    const v7, 0x6d696e66

    const v8, 0x7374626c

    goto :goto_6f

    :goto_70
    add-int/lit8 v11, v21, 0x1

    move-object/from16 v0, p0

    move v8, v3

    move v3, v6

    move v9, v11

    move-object/from16 v12, v18

    move/from16 v15, v49

    move-object/from16 v13, v50

    move-object/from16 v14, v51

    move-object/from16 v11, p4

    move-object v6, v1

    goto/16 :goto_0

    :cond_97
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_98
    move-object v1, v6

    return-object v1
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzen;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v1

    const v2, 0x68646c72    # 4.3148E24f

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x4

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    return-void
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzen;)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzen;)I
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result p0

    return p0
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzen;II)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v1

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_11

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_0

    move v7, v5

    goto :goto_1

    :cond_0
    move v7, v6

    :goto_1
    const-string v8, "childAtomSize must be positive"

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_10

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    move v10, v6

    move v9, v8

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_2
    sub-int v12, v7, v1

    const/4 v13, 0x4

    if-ge v12, v2, :cond_4

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v14

    const v3, 0x66726d61

    if-ne v14, v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v14, v3, :cond_2

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v13, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v14, v3, :cond_3

    move v9, v7

    move v10, v12

    :cond_3
    :goto_3
    add-int/2addr v7, v12

    goto :goto_2

    :cond_4
    const-string v3, "cenc"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    move v3, v5

    goto :goto_5

    :cond_7
    move v3, v6

    :goto_5
    const-string v7, "frma atom is mandatory"

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(ZLjava/lang/String;)V

    if-eq v9, v8, :cond_8

    move v3, v5

    goto :goto_6

    :cond_8
    move v3, v6

    :goto_6
    const-string v7, "schi atom is mandatory"

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(ZLjava/lang/String;)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v10, :cond_d

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v8

    const v12, 0x74656e63

    if-ne v8, v12, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaix;->zza(I)I

    move-result v3

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    if-nez v3, :cond_9

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    move v3, v6

    move v14, v3

    goto :goto_8

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v13

    and-int/lit8 v3, v3, 0xf

    move v14, v7

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v7

    if-ne v7, v5, :cond_a

    move v10, v5

    goto :goto_9

    :cond_a
    move v10, v6

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    invoke-virtual {v0, v13, v6, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v7

    new-array v8, v7, [B

    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    move-object/from16 v16, v8

    goto :goto_a

    :cond_b
    const/16 v16, 0x0

    :goto_a
    new-instance v7, Lcom/google/android/gms/internal/ads/zzajq;

    move-object v9, v7

    move-object v8, v15

    move v15, v3

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzajq;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v7

    goto :goto_b

    :cond_c
    move-object v8, v15

    add-int/2addr v3, v7

    goto :goto_7

    :cond_d
    move-object v8, v15

    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_e

    goto :goto_c

    :cond_e
    move v5, v6

    :goto_c
    const-string v6, "tenc atom is mandatory"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(ZLjava/lang/String;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_d
    if-nez v3, :cond_f

    goto :goto_e

    :cond_f
    return-object v3

    :cond_10
    :goto_e
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_11
    const/4 v1, 0x0

    return-object v1
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzk;
    .locals 11

    new-instance v0, Lcom/google/android/gms/internal/ads/zzi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzi;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzem;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v2

    array-length v3, v2

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzem;-><init>([BI)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result p0

    const/16 v2, 0x8

    mul-int/2addr p0, v2

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzem;->zzl(I)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzem;->zzo(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_3

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzem;->zzo(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v6

    move v7, v4

    :goto_1
    if-ge v7, v6, :cond_2

    const/4 v8, 0x6

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    const/16 v9, 0xb

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzem;->zzo(I)V

    const/4 v9, 0x4

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v9

    add-int/2addr v9, v2

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzi;->zzf(I)Lcom/google/android/gms/internal/ads/zzi;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzi;->zza(I)Lcom/google/android/gms/internal/ads/zzi;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzem;->zzo(I)V

    if-eqz v8, :cond_1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v8

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v9

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzem;->zzo(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v10

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzk;->zza(I)I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)Lcom/google/android/gms/internal/ads/zzi;

    if-eq p0, v10, :cond_0

    const/4 v8, 0x2

    goto :goto_2

    :cond_0
    move v8, p0

    :goto_2
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)Lcom/google/android/gms/internal/ads/zzi;

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzk;->zzb(I)I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzi;->zzd(I)Lcom/google/android/gms/internal/ads/zzi;

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object p0

    return-object p0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzk;
    .locals 15

    new-instance v0, Lcom/google/android/gms/internal/ads/zzi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzi;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzem;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v2

    array-length v3, v2

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzem;-><init>([BI)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result p0

    const/16 v2, 0x8

    mul-int/2addr p0, v2

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzem;->zzl(I)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzem;->zzo(I)V

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v4

    const/4 v5, 0x6

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v6

    const/16 v7, 0xc

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-ne v4, v10, :cond_2

    if-eqz v5, :cond_1

    if-eq p0, v6, :cond_0

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzi;->zzf(I)Lcom/google/android/gms/internal/ads/zzi;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzi;->zza(I)Lcom/google/android/gms/internal/ads/zzi;

    goto :goto_1

    :cond_1
    move v5, v9

    move v4, v10

    :cond_2
    if-gt v4, v10, :cond_4

    if-eq p0, v5, :cond_3

    move v8, v2

    :cond_3
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzi;->zzf(I)Lcom/google/android/gms/internal/ads/zzi;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzi;->zza(I)Lcom/google/android/gms/internal/ads/zzi;

    :cond_4
    :goto_1
    const/16 v4, 0xd

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v6

    const-string v8, "BoxParsers"

    if-eq v6, p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported obu_type: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v6

    if-eqz v6, :cond_6

    const-string p0, "Unsupported obu_extension_flag"

    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    if-eqz v6, :cond_8

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v6

    const/16 v11, 0x7f

    if-gt v6, v11, :cond_7

    goto :goto_2

    :cond_7
    const-string p0, "Excessive obu_size"

    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_2
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v11

    if-eqz v11, :cond_9

    const-string p0, "Unsupported reduced_still_picture_header"

    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v11

    if-eqz v11, :cond_a

    const-string p0, "Unsupported timing_info_present_flag"

    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v11

    if-eqz v11, :cond_b

    const-string p0, "Unsupported initial_display_delay_present_flag"

    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 v8, 0x5

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v11

    move v12, v9

    :goto_3
    const/4 v13, 0x7

    if-gt v12, v11, :cond_d

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v14

    if-le v14, v13, :cond_c

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    :cond_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_d
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v7

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v5

    add-int/2addr v7, p0

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    add-int/2addr v5, p0

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    :cond_e
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v7

    if-lez v7, :cond_11

    :goto_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v7

    if-nez v7, :cond_11

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    :cond_11
    if-eqz v5, :cond_12

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    :cond_12
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v3

    if-ne v6, v10, :cond_13

    if-eqz v3, :cond_14

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    goto :goto_5

    :cond_13
    if-ne v6, p0, :cond_14

    goto :goto_6

    :cond_14
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v3

    if-eqz v3, :cond_15

    move v9, p0

    :cond_15
    :goto_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v2

    if-nez v9, :cond_18

    if-ne v3, p0, :cond_18

    if-ne v5, v4, :cond_17

    if-nez v2, :cond_16

    move v1, p0

    move v3, v1

    goto :goto_8

    :cond_16
    move v3, p0

    goto :goto_7

    :cond_17
    move v3, p0

    :cond_18
    move v4, v5

    :goto_7
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v1

    :goto_8
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzk;->zza(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)Lcom/google/android/gms/internal/ads/zzi;

    if-ne v1, p0, :cond_19

    goto :goto_9

    :cond_19
    move p0, v10

    :goto_9
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)Lcom/google/android/gms/internal/ads/zzi;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzk;->zzb(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzi;->zzd(I)Lcom/google/android/gms/internal/ads/zzi;

    :cond_1a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object p0

    return-object p0
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzav;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzE()S

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x2b

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/16 v2, 0x2d

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzav;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfg;

    invoke-direct {v3, v2, p0}, Lcom/google/android/gms/internal/ads/zzfg;-><init>(FF)V

    const/4 p0, 0x1

    new-array p0, p0, [Lcom/google/android/gms/internal/ads/zzau;

    aput-object v3, p0, v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/zzav;-><init>(J[Lcom/google/android/gms/internal/ads/zzau;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static zzn(Lcom/google/android/gms/internal/ads/zzen;I)Lcom/google/android/gms/internal/ads/zzail;
    .locals 3

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide p0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzail;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzail;-><init>(JJ)V

    return-object v2
.end method

.method private static zzo(Lcom/google/android/gms/internal/ads/zzen;I)Lcom/google/android/gms/internal/ads/zzain;
    .locals 11

    add-int/lit8 p1, p1, 0xc

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaix;->zzh(Lcom/google/android/gms/internal/ads/zzen;)I

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaix;->zzh(Lcom/google/android/gms/internal/ads/zzen;)I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzay;->zzd(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaix;->zzh(Lcom/google/android/gms/internal/ads/zzen;)I

    move-result p1

    new-array v5, p1, [B

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    const-wide/16 p0, 0x0

    cmp-long v6, v3, p0

    const-wide/16 v7, -0x1

    if-gtz v6, :cond_4

    move-wide v9, v7

    goto :goto_0

    :cond_4
    move-wide v9, v3

    :goto_0
    cmp-long p0, v0, p0

    if-lez p0, :cond_5

    move-wide v6, v0

    goto :goto_1

    :cond_5
    move-wide v6, v7

    :goto_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzain;

    move-object v1, p0

    move-object v3, v5

    move-wide v4, v9

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzain;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0

    :cond_6
    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzain;

    const/4 v3, 0x0

    const-wide/16 v6, -0x1

    move-object v1, p0

    move-wide v4, v6

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzain;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0
.end method

.method private static zzp()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private static zzq(Lcom/google/android/gms/internal/ads/zzen;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzs;Lcom/google/android/gms/internal/ads/zzais;I)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    const/4 v11, 0x1

    const/16 v12, 0x10

    add-int/lit8 v13, v2, 0x10

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    const/4 v13, 0x6

    const/16 v14, 0x8

    if-eqz p6, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    move-result v16

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    move/from16 v10, v16

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    const/4 v10, 0x0

    :goto_0
    const/high16 v17, 0x10000000

    const/16 v18, 0x3

    const/16 v8, 0x20

    const/4 v9, 0x4

    const/4 v15, 0x2

    if-eqz v10, :cond_a

    if-ne v10, v11, :cond_1

    goto :goto_2

    :cond_1
    if-ne v10, v15, :cond_54

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzt()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-int v10, v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result v12

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result v19

    and-int/lit8 v20, v19, 0x1

    and-int/lit8 v19, v19, 0x2

    if-nez v20, :cond_9

    if-ne v13, v14, :cond_2

    move/from16 v9, v18

    goto :goto_1

    :cond_2
    const/16 v9, 0x10

    if-ne v13, v9, :cond_4

    if-eqz v19, :cond_3

    move/from16 v9, v17

    goto :goto_1

    :cond_3
    move v9, v15

    goto :goto_1

    :cond_4
    const/16 v9, 0x18

    if-ne v13, v9, :cond_6

    if-eqz v19, :cond_5

    const/high16 v9, 0x50000000

    goto :goto_1

    :cond_5
    const/16 v9, 0x15

    goto :goto_1

    :cond_6
    if-ne v13, v8, :cond_8

    if-eqz v19, :cond_7

    const/high16 v9, 0x60000000

    goto :goto_1

    :cond_7
    const/16 v9, 0x16

    goto :goto_1

    :cond_8
    const/4 v9, -0x1

    goto :goto_1

    :cond_9
    if-ne v13, v8, :cond_8

    const/4 v9, 0x4

    :goto_1
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    const/4 v13, 0x0

    goto :goto_3

    :cond_a
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    move-result v9

    const/4 v12, 0x6

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzn()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v13

    add-int/lit8 v13, v13, -0x4

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v13

    if-ne v10, v11, :cond_b

    const/16 v10, 0x10

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    :cond_b
    move v10, v12

    move v12, v9

    const/4 v9, -0x1

    :goto_3
    const v8, 0x73616d72

    const v15, 0x73617762

    const v11, 0x69616d66

    if-ne v1, v11, :cond_c

    const/4 v10, -0x1

    const/4 v12, -0x1

    goto :goto_5

    :cond_c
    if-ne v1, v8, :cond_d

    const/16 v10, 0x1f40

    :goto_4
    const/4 v12, 0x1

    goto :goto_5

    :cond_d
    if-ne v1, v15, :cond_e

    const/16 v1, 0x3e80

    move v10, v1

    move v1, v15

    goto :goto_4

    :cond_e
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v14

    const v11, 0x656e6361

    if-ne v1, v11, :cond_11

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzaix;->zzj(Lcom/google/android/gms/internal/ads/zzen;II)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v11, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-nez v6, :cond_f

    const/4 v6, 0x0

    goto :goto_6

    :cond_f
    iget-object v15, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/gms/internal/ads/zzajq;

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzajq;->zzb:Ljava/lang/String;

    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/ads/zzs;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    move-result-object v6

    :goto_6
    iget-object v15, v7, Lcom/google/android/gms/internal/ads/zzais;->zza:[Lcom/google/android/gms/internal/ads/zzajq;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzajq;

    aput-object v1, v15, p9

    :cond_10
    move v1, v11

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    :cond_11
    const v11, 0x61632d33

    const-string v15, "audio/mhm1"

    const-string v24, "audio/raw"

    if-ne v1, v11, :cond_12

    const-string v8, "audio/ac3"

    :goto_7
    move v11, v1

    move/from16 v17, v9

    goto/16 :goto_c

    :cond_12
    const v11, 0x65632d33

    if-ne v1, v11, :cond_13

    const-string v8, "audio/eac3"

    goto :goto_7

    :cond_13
    const v11, 0x61632d34

    if-ne v1, v11, :cond_14

    const-string v8, "audio/ac4"

    goto :goto_7

    :cond_14
    const v11, 0x64747363

    if-ne v1, v11, :cond_15

    const-string v8, "audio/vnd.dts"

    goto :goto_7

    :cond_15
    const v11, 0x64747368

    if-eq v1, v11, :cond_2a

    const v11, 0x6474736c

    if-ne v1, v11, :cond_16

    goto/16 :goto_b

    :cond_16
    const v11, 0x64747365

    if-ne v1, v11, :cond_17

    const-string v8, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_7

    :cond_17
    const v11, 0x64747378

    if-ne v1, v11, :cond_18

    const-string v8, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_7

    :cond_18
    if-ne v1, v8, :cond_19

    const-string v8, "audio/3gpp"

    goto :goto_7

    :cond_19
    const v8, 0x73617762

    if-ne v1, v8, :cond_1a

    const-string v8, "audio/amr-wb"

    goto :goto_7

    :cond_1a
    const v8, 0x736f7774

    if-ne v1, v8, :cond_1b

    :goto_8
    move v11, v1

    move-object/from16 v8, v24

    const/16 v17, 0x2

    goto/16 :goto_c

    :cond_1b
    const v8, 0x74776f73

    if-ne v1, v8, :cond_1c

    move v11, v1

    :goto_9
    move-object/from16 v8, v24

    goto/16 :goto_c

    :cond_1c
    const v8, 0x6c70636d

    if-ne v1, v8, :cond_1e

    const/4 v8, -0x1

    if-ne v9, v8, :cond_1d

    goto :goto_8

    :cond_1d
    move v11, v1

    move/from16 v17, v9

    goto :goto_9

    :cond_1e
    const v8, 0x2e6d7032

    if-eq v1, v8, :cond_29

    const v8, 0x2e6d7033

    if-ne v1, v8, :cond_1f

    goto/16 :goto_a

    :cond_1f
    const v8, 0x6d686131

    if-ne v1, v8, :cond_20

    const-string v8, "audio/mha1"

    goto :goto_7

    :cond_20
    const v8, 0x6d686d31

    if-ne v1, v8, :cond_21

    move v11, v1

    move/from16 v17, v9

    move-object v8, v15

    goto :goto_c

    :cond_21
    const v8, 0x616c6163

    if-ne v1, v8, :cond_22

    const-string v8, "audio/alac"

    goto/16 :goto_7

    :cond_22
    const v8, 0x616c6177

    if-ne v1, v8, :cond_23

    const-string v8, "audio/g711-alaw"

    goto/16 :goto_7

    :cond_23
    const v8, 0x756c6177

    if-ne v1, v8, :cond_24

    const-string v8, "audio/g711-mlaw"

    goto/16 :goto_7

    :cond_24
    const v8, 0x4f707573

    if-ne v1, v8, :cond_25

    const-string v8, "audio/opus"

    goto/16 :goto_7

    :cond_25
    const v8, 0x664c6143

    if-ne v1, v8, :cond_26

    const-string v8, "audio/flac"

    goto/16 :goto_7

    :cond_26
    const v8, 0x6d6c7061

    if-ne v1, v8, :cond_27

    const-string v8, "audio/true-hd"

    goto/16 :goto_7

    :cond_27
    const v8, 0x69616d66

    if-ne v1, v8, :cond_28

    const-string v1, "audio/iamf"

    move v11, v8

    move/from16 v17, v9

    move-object v8, v1

    goto :goto_c

    :cond_28
    move v11, v1

    move/from16 v17, v9

    const/4 v8, 0x0

    goto :goto_c

    :cond_29
    :goto_a
    const-string v8, "audio/mpeg"

    goto/16 :goto_7

    :cond_2a
    :goto_b
    const-string v8, "audio/vnd.dts.hd"

    goto/16 :goto_7

    :goto_c
    const/16 p9, 0x0

    const/4 v1, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_d
    sub-int v9, v14, v2

    if-ge v9, v3, :cond_51

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v9

    if-lez v9, :cond_2b

    const/4 v2, 0x1

    goto :goto_e

    :cond_2b
    const/4 v2, 0x0

    :goto_e
    const-string v3, "childAtomSize must be positive"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v2

    move/from16 v25, v10

    const v10, 0x6d686143

    if-ne v2, v10, :cond_2e

    const/16 v10, 0x8

    add-int/lit8 v2, v14, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v3

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    invoke-static {v8, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v10, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v10, v2

    const-string v3, "mhm1.%02X"

    invoke-static {v3, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v26, v15

    goto :goto_f

    :cond_2c
    const/4 v2, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v26, v15

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/Object;

    aput-object v3, v15, v2

    const-string v3, "mha1.%02X"

    invoke-static {v3, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    move-result v10

    new-array v15, v10, [B

    invoke-virtual {v0, v15, v2, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    if-nez v1, :cond_2d

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzfyq;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v1

    :goto_10
    move/from16 v10, v25

    move/from16 v25, v11

    move v11, v2

    goto/16 :goto_25

    :cond_2d
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v15, v1}, Lcom/google/android/gms/internal/ads/zzfyq;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v1

    goto :goto_10

    :cond_2e
    move v10, v2

    move-object/from16 v26, v15

    const/4 v2, 0x0

    const v15, 0x6d686150

    if-ne v10, v15, :cond_32

    const/16 v15, 0x8

    add-int/lit8 v3, v14, 0x8

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v3

    if-lez v3, :cond_31

    new-array v10, v3, [B

    invoke-virtual {v0, v10, v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    if-nez v1, :cond_2f

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzfyq;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v1

    move-object/from16 v3, p9

    goto :goto_10

    :cond_2f
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1, v10}, Lcom/google/android/gms/internal/ads/zzfyq;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v1

    :goto_11
    move-object/from16 v3, p9

    :cond_30
    :goto_12
    move/from16 v10, v25

    move/from16 v25, v11

    const/4 v11, 0x0

    goto/16 :goto_25

    :cond_31
    move/from16 v10, v25

    move/from16 v25, v11

    move v11, v2

    goto/16 :goto_24

    :cond_32
    const v2, 0x65736473

    if-eq v10, v2, :cond_4a

    if-eqz p6, :cond_37

    const v2, 0x77617665

    if-ne v10, v2, :cond_37

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v2

    if-lt v2, v14, :cond_33

    const/4 v10, 0x1

    :goto_13
    const/4 v15, 0x0

    goto :goto_14

    :cond_33
    const/4 v10, 0x0

    goto :goto_13

    :goto_14
    invoke-static {v10, v15}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(ZLjava/lang/String;)V

    :goto_15
    sub-int v10, v2, v14

    if-ge v10, v9, :cond_36

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v10

    if-lez v10, :cond_34

    const/4 v15, 0x1

    goto :goto_16

    :cond_34
    const/4 v15, 0x0

    :goto_16
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v15

    move-object/from16 v27, v3

    const v3, 0x65736473

    if-eq v15, v3, :cond_35

    add-int/2addr v2, v10

    move-object/from16 v3, v27

    goto :goto_15

    :cond_35
    move/from16 v10, v25

    :goto_17
    const/4 v3, -0x1

    const/4 v15, 0x2

    goto/16 :goto_1e

    :cond_36
    move/from16 v10, v25

    const/4 v2, -0x1

    goto :goto_17

    :cond_37
    const v3, 0x65736473

    const v2, 0x62747274

    if-ne v10, v2, :cond_38

    invoke-static {v0, v14}, Lcom/google/android/gms/internal/ads/zzaix;->zzn(Lcom/google/android/gms/internal/ads/zzen;I)Lcom/google/android/gms/internal/ads/zzail;

    move-result-object v23

    goto :goto_11

    :cond_38
    const v2, 0x64616333

    if-ne v10, v2, :cond_3b

    const/16 v2, 0x8

    add-int/lit8 v10, v14, 0x8

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10, v5, v6}, Lcom/google/android/gms/internal/ads/zzacu;->zzc(Lcom/google/android/gms/internal/ads/zzen;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v10

    iput-object v10, v7, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    :cond_39
    :goto_18
    move/from16 v10, v25

    :cond_3a
    :goto_19
    move/from16 v25, v11

    const/4 v11, 0x0

    goto/16 :goto_24

    :cond_3b
    const/16 v2, 0x8

    const v15, 0x64656333

    if-ne v10, v15, :cond_3c

    add-int/lit8 v10, v14, 0x8

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10, v5, v6}, Lcom/google/android/gms/internal/ads/zzacu;->zzd(Lcom/google/android/gms/internal/ads/zzen;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v10

    iput-object v10, v7, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    goto :goto_18

    :cond_3c
    const v15, 0x64616334

    if-ne v10, v15, :cond_3d

    add-int/lit8 v10, v14, 0x8

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzacy;->zza(Lcom/google/android/gms/internal/ads/zzen;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v2

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    goto :goto_18

    :cond_3d
    const v2, 0x646d6c70

    if-ne v10, v2, :cond_3f

    if-lez v13, :cond_3e

    move-object/from16 v3, p9

    move/from16 v25, v11

    move v10, v13

    const/4 v11, 0x0

    const/4 v12, 0x2

    goto/16 :goto_25

    :cond_3e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_3f
    const/4 v2, 0x0

    const v15, 0x64647473

    if-eq v10, v15, :cond_40

    const v15, 0x75647473

    if-ne v10, v15, :cond_41

    :cond_40
    const/16 v3, 0x20

    const/4 v15, 0x2

    goto/16 :goto_1d

    :cond_41
    const v15, 0x644f7073

    if-ne v10, v15, :cond_42

    const/16 v15, 0x8

    add-int/lit8 v1, v14, 0x8

    add-int/lit8 v10, v9, -0x8

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaix;->zzb:[B

    array-length v3, v2

    add-int v15, v3, v10

    invoke-static {v2, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v0, v2, v3, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaeq;->zze([B)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_11

    :cond_42
    const v2, 0x64664c61

    if-ne v10, v2, :cond_43

    add-int/lit8 v1, v14, 0xc

    add-int/lit8 v2, v9, -0xc

    add-int/lit8 v3, v9, -0x8

    new-array v3, v3, [B

    const/16 v10, 0x66

    const/4 v15, 0x0

    aput-byte v10, v3, v15

    const/16 v10, 0x4c

    const/4 v15, 0x1

    aput-byte v10, v3, v15

    const/16 v10, 0x61

    const/4 v15, 0x2

    aput-byte v10, v3, v15

    const/16 v10, 0x43

    aput-byte v10, v3, v18

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    const/4 v1, 0x4

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfyq;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v2

    move-object/from16 v3, p9

    move-object v1, v2

    goto/16 :goto_12

    :cond_43
    const/4 v2, 0x4

    const v3, 0x616c6163

    const/4 v15, 0x2

    if-ne v10, v3, :cond_44

    add-int/lit8 v1, v14, 0xc

    add-int/lit8 v10, v9, -0xc

    new-array v12, v10, [B

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v12, v1, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    sget v1, Lcom/google/android/gms/internal/ads/zzdk;->zza:I

    new-instance v1, Lcom/google/android/gms/internal/ads/zzen;

    invoke-direct {v1, v12}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    const/16 v10, 0x9

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v10

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzfyq;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v10

    move-object/from16 v3, p9

    move v12, v1

    move-object v1, v10

    move/from16 v25, v11

    const/4 v11, 0x0

    move v10, v2

    goto/16 :goto_25

    :cond_44
    const v2, 0x69616362

    if-ne v10, v2, :cond_45

    const/16 v2, 0x9

    add-int/lit8 v1, v14, 0x9

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzv()J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Lcom/google/android/gms/internal/ads/zzgbt;->zzb(J)I

    move-result v1

    new-array v10, v1, [B

    const/4 v2, 0x0

    invoke-virtual {v0, v10, v2, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzfyq;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v1

    goto/16 :goto_11

    :cond_45
    const v2, 0x70636d43

    if-ne v10, v2, :cond_39

    add-int/lit8 v2, v14, 0xc

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v2

    const/4 v10, 0x1

    and-int/2addr v2, v10

    if-eqz v2, :cond_46

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_1a

    :cond_46
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v10

    const v3, 0x6970636d

    if-ne v11, v3, :cond_47

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/zzex;->zzn(ILjava/nio/ByteOrder;)I

    move-result v2

    const/16 v3, 0x20

    :goto_1b
    const/4 v10, -0x1

    goto :goto_1c

    :cond_47
    const v3, 0x6670636d

    if-ne v11, v3, :cond_48

    const/16 v3, 0x20

    if-ne v10, v3, :cond_49

    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    const/4 v2, 0x4

    goto :goto_1b

    :cond_48
    const/16 v3, 0x20

    :cond_49
    move/from16 v2, v17

    goto :goto_1b

    :goto_1c
    move-object/from16 v3, p9

    move/from16 v17, v2

    if-eq v2, v10, :cond_30

    move-object/from16 v8, v24

    goto/16 :goto_12

    :goto_1d
    new-instance v2, Lcom/google/android/gms/internal/ads/zzx;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzR(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzx;->zzD(I)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v10, v25

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzx;->zzai(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzL(Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v2

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    goto/16 :goto_19

    :cond_4a
    move/from16 v10, v25

    const/4 v15, 0x2

    move v2, v14

    const/4 v3, -0x1

    :goto_1e
    if-eq v2, v3, :cond_3a

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzaix;->zzo(Lcom/google/android/gms/internal/ads/zzen;I)Lcom/google/android/gms/internal/ads/zzain;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zzain;->zzc(Lcom/google/android/gms/internal/ads/zzain;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zzain;->zzd(Lcom/google/android/gms/internal/ads/zzain;)[B

    move-result-object v8

    if-eqz v8, :cond_50

    const-string v1, "audio/vorbis"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    new-instance v1, Lcom/google/android/gms/internal/ads/zzen;

    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    const/4 v15, 0x0

    :goto_1f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v21

    if-lez v21, :cond_4b

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzf()I

    move-result v0

    move/from16 v25, v11

    const/16 v11, 0xff

    if-ne v0, v11, :cond_4c

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    add-int/2addr v15, v11

    move-object/from16 v0, p0

    move/from16 v11, v25

    const/4 v3, 0x1

    goto :goto_1f

    :cond_4b
    move/from16 v25, v11

    const/16 v11, 0xff

    :cond_4c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v0

    add-int/2addr v15, v0

    const/4 v0, 0x0

    :goto_20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v3

    if-lez v3, :cond_4d

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzf()I

    move-result v3

    if-ne v3, v11, :cond_4d

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    add-int/2addr v0, v11

    goto :goto_20

    :cond_4d
    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v16

    add-int v0, v0, v16

    new-array v3, v15, [B

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v1

    const/4 v11, 0x0

    invoke-static {v8, v1, v3, v11, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v15

    array-length v15, v8

    add-int/2addr v1, v0

    sub-int/2addr v15, v1

    new-array v0, v15, [B

    invoke-static {v8, v1, v0, v11, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzfyq;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v1

    :goto_21
    move-object/from16 v3, p9

    :goto_22
    move-object v8, v2

    goto :goto_25

    :cond_4e
    move/from16 v25, v11

    const/4 v11, 0x0

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzacr;->zza([B)Lcom/google/android/gms/internal/ads/zzacp;

    move-result-object v0

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzacp;->zza:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzacp;->zzb:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzacp;->zzc:Ljava/lang/String;

    goto :goto_23

    :cond_4f
    move-object/from16 v0, p9

    :goto_23
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzfyq;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v1

    move-object v3, v0

    goto :goto_22

    :cond_50
    move/from16 v25, v11

    const/4 v11, 0x0

    goto :goto_21

    :goto_24
    move-object/from16 v3, p9

    :goto_25
    add-int/2addr v14, v9

    move-object/from16 v0, p0

    move/from16 v2, p2

    move-object/from16 p9, v3

    move/from16 v11, v25

    move-object/from16 v15, v26

    move/from16 v3, p3

    goto/16 :goto_d

    :cond_51
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    if-nez v0, :cond_54

    if-eqz v8, :cond_54

    new-instance v0, Lcom/google/android/gms/internal/ads/zzx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzR(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    move-object/from16 v3, p9

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzx;->zzD(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzx;->zzai(I)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v2, v17

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzab(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzT(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzL(Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    if-eqz v22, :cond_52

    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zzain;->zza(Lcom/google/android/gms/internal/ads/zzain;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgbt;->zzf(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzC(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zzain;->zzb(Lcom/google/android/gms/internal/ads/zzain;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgbt;->zzf(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzac(I)Lcom/google/android/gms/internal/ads/zzx;

    goto :goto_26

    :cond_52
    if-eqz v23, :cond_53

    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/internal/ads/zzail;->zza(Lcom/google/android/gms/internal/ads/zzail;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgbt;->zzf(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzC(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/internal/ads/zzail;->zzb(Lcom/google/android/gms/internal/ads/zzail;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgbt;->zzf(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzac(I)Lcom/google/android/gms/internal/ads/zzx;

    :cond_53
    :goto_26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v0

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    :cond_54
    return-void
.end method
