.class public final Lcom/google/android/gms/internal/ads/zzacy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzacy;->zzb:[I

    return-void

    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzen;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzz;
    .locals 19

    const/4 v0, 0x2

    const/16 v1, 0x8

    new-instance v3, Lcom/google/android/gms/internal/ads/zzem;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzem;-><init>()V

    move-object/from16 v4, p0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzem;->zzj(Lcom/google/android/gms/internal/ads/zzen;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzem;->zza()I

    move-result v4

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v6

    const/4 v7, 0x1

    if-gt v6, v7, :cond_35

    const/4 v8, 0x7

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v9

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v10

    if-eq v7, v10, :cond_0

    const v10, 0xac44

    goto :goto_0

    :cond_0
    const v10, 0xbb80

    :goto_0
    const/4 v11, 0x4

    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    const/16 v12, 0x9

    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v12

    const/16 v13, 0x10

    if-le v9, v7, :cond_2

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v14

    if-eqz v14, :cond_2

    const/16 v14, 0x80

    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    goto :goto_1

    :cond_1
    const-string v0, "Invalid AC-4 DSI version: 0"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_2
    :goto_1
    if-ne v6, v7, :cond_4

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzacy;->zzg(Lcom/google/android/gms/internal/ads/zzem;)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzem;->zzf()V

    goto :goto_2

    :cond_3
    const-string v0, "Invalid AC-4 DSI bitrate."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_4
    :goto_2
    new-instance v14, Lcom/google/android/gms/internal/ads/zzacv;

    const/4 v15, 0x0

    invoke-direct {v14, v15}, Lcom/google/android/gms/internal/ads/zzacv;-><init>(Lcom/google/android/gms/internal/ads/zzacx;)V

    const/4 v15, 0x0

    :goto_3
    const/4 v11, 0x5

    if-ge v15, v12, :cond_2d

    if-nez v6, :cond_5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v12

    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v16

    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v17

    move/from16 v2, v16

    move/from16 v1, v17

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v2

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v5

    const/16 v8, 0xff

    if-ne v5, v8, :cond_6

    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v5

    add-int/2addr v5, v8

    :cond_6
    if-le v2, v0, :cond_7

    mul-int/2addr v5, v1

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    add-int/2addr v15, v7

    const/4 v5, 0x3

    const/4 v8, 0x7

    const/4 v11, 0x4

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzem;->zza()I

    move-result v8

    sub-int v8, v4, v8

    div-int/2addr v8, v1

    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v12

    const/16 v13, 0x1f

    if-ne v12, v13, :cond_8

    move v13, v7

    goto :goto_4

    :cond_8
    const/4 v13, 0x0

    :goto_4
    move v1, v2

    move v2, v12

    const/4 v12, 0x0

    :goto_5
    iput v1, v14, Lcom/google/android/gms/internal/ads/zzacv;->zzf:I

    if-nez v12, :cond_9

    if-nez v13, :cond_9

    const/4 v7, 0x6

    if-eq v2, v7, :cond_a

    :cond_9
    const/4 v7, 0x3

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v0, 0x7

    goto/16 :goto_16

    :goto_7
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v0

    iput v0, v14, Lcom/google/android/gms/internal/ads/zzacv;->zzg:I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    :cond_b
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    const/4 v7, 0x1

    if-ne v6, v7, :cond_d

    if-eq v1, v7, :cond_c

    if-ne v1, v0, :cond_d

    move v1, v0

    :cond_c
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    :cond_d
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    const/4 v0, 0x1

    if-ne v6, v0, :cond_17

    if-lez v1, :cond_e

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v7

    iput-boolean v7, v14, Lcom/google/android/gms/internal/ads/zzacv;->zza:Z

    :cond_e
    iget-boolean v7, v14, Lcom/google/android/gms/internal/ads/zzacv;->zza:Z

    if-eqz v7, :cond_13

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-ne v1, v0, :cond_f

    const/4 v0, 0x2

    goto :goto_9

    :cond_f
    move v7, v0

    move v0, v1

    :goto_8
    const/16 v11, 0x18

    goto :goto_a

    :cond_10
    const/4 v0, 0x1

    :goto_9
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v7

    if-ltz v7, :cond_11

    const/16 v11, 0xf

    if-gt v7, v11, :cond_11

    iput v7, v14, Lcom/google/android/gms/internal/ads/zzacv;->zzb:I

    :cond_11
    const/16 v11, 0xb

    if-lt v7, v11, :cond_12

    const/16 v11, 0xe

    if-gt v7, v11, :cond_12

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v7

    iput-boolean v7, v14, Lcom/google/android/gms/internal/ads/zzacv;->zzd:Z

    const/4 v7, 0x2

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v11

    iput v11, v14, Lcom/google/android/gms/internal/ads/zzacv;->zze:I

    goto :goto_8

    :cond_12
    const/4 v7, 0x2

    goto :goto_8

    :goto_a
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    const/4 v11, 0x1

    goto :goto_b

    :cond_13
    const/4 v7, 0x2

    move v11, v0

    move v0, v1

    :goto_b
    if-eq v1, v11, :cond_14

    if-ne v1, v7, :cond_16

    :cond_14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    :cond_15
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v7

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v7, :cond_16

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    const/4 v1, 0x1

    add-int/2addr v11, v1

    const/16 v1, 0x8

    goto :goto_c

    :cond_16
    move v1, v0

    :cond_17
    if-nez v12, :cond_20

    if-eqz v13, :cond_18

    goto/16 :goto_14

    :cond_18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    const/4 v0, 0x1

    if-eqz v2, :cond_1e

    if-eq v2, v0, :cond_1e

    const/4 v7, 0x2

    if-eq v2, v7, :cond_1e

    const/4 v7, 0x3

    if-eq v2, v7, :cond_1c

    const/4 v7, 0x4

    if-eq v2, v7, :cond_1c

    const/4 v7, 0x5

    if-eq v2, v7, :cond_19

    const/4 v2, 0x7

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v7

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v7, :cond_22

    const/16 v11, 0x8

    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    add-int/2addr v2, v0

    goto :goto_d

    :cond_19
    if-nez v1, :cond_1b

    invoke-static {v3, v14}, Lcom/google/android/gms/internal/ads/zzacy;->zzd(Lcom/google/android/gms/internal/ads/zzem;Lcom/google/android/gms/internal/ads/zzacv;)V

    :cond_1a
    :goto_e
    const/4 v1, 0x0

    goto :goto_15

    :cond_1b
    const/4 v2, 0x3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v7

    const/4 v2, 0x0

    :goto_f
    const/4 v11, 0x2

    add-int/lit8 v12, v7, 0x2

    if-ge v2, v12, :cond_22

    invoke-static {v3, v14}, Lcom/google/android/gms/internal/ads/zzacy;->zze(Lcom/google/android/gms/internal/ads/zzem;Lcom/google/android/gms/internal/ads/zzacv;)V

    add-int/2addr v2, v0

    goto :goto_f

    :cond_1c
    if-nez v1, :cond_1d

    const/4 v1, 0x0

    const/4 v2, 0x3

    :goto_10
    if-ge v1, v2, :cond_1a

    invoke-static {v3, v14}, Lcom/google/android/gms/internal/ads/zzacy;->zzd(Lcom/google/android/gms/internal/ads/zzem;Lcom/google/android/gms/internal/ads/zzacv;)V

    add-int/2addr v1, v0

    goto :goto_10

    :cond_1d
    const/4 v2, 0x3

    const/4 v7, 0x0

    :goto_11
    if-ge v7, v2, :cond_22

    invoke-static {v3, v14}, Lcom/google/android/gms/internal/ads/zzacy;->zze(Lcom/google/android/gms/internal/ads/zzem;Lcom/google/android/gms/internal/ads/zzacv;)V

    add-int/2addr v7, v0

    const/4 v2, 0x3

    goto :goto_11

    :cond_1e
    if-nez v1, :cond_1f

    const/4 v1, 0x0

    const/4 v2, 0x2

    :goto_12
    if-ge v1, v2, :cond_1a

    invoke-static {v3, v14}, Lcom/google/android/gms/internal/ads/zzacy;->zzd(Lcom/google/android/gms/internal/ads/zzem;Lcom/google/android/gms/internal/ads/zzacv;)V

    add-int/2addr v1, v0

    goto :goto_12

    :cond_1f
    const/4 v2, 0x2

    const/4 v7, 0x0

    :goto_13
    if-ge v7, v2, :cond_22

    invoke-static {v3, v14}, Lcom/google/android/gms/internal/ads/zzacy;->zze(Lcom/google/android/gms/internal/ads/zzem;Lcom/google/android/gms/internal/ads/zzacv;)V

    add-int/2addr v7, v0

    const/4 v2, 0x2

    goto :goto_13

    :cond_20
    :goto_14
    if-nez v1, :cond_21

    invoke-static {v3, v14}, Lcom/google/android/gms/internal/ads/zzacy;->zzd(Lcom/google/android/gms/internal/ads/zzem;Lcom/google/android/gms/internal/ads/zzacv;)V

    goto :goto_e

    :cond_21
    invoke-static {v3, v14}, Lcom/google/android/gms/internal/ads/zzacy;->zze(Lcom/google/android/gms/internal/ads/zzem;Lcom/google/android/gms/internal/ads/zzacv;)V

    :cond_22
    :goto_15
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v0

    if-eqz v0, :cond_23

    goto/16 :goto_6

    :goto_16
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v2

    const/4 v7, 0x0

    :goto_17
    if-ge v7, v2, :cond_24

    const/16 v11, 0xf

    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    const/4 v12, 0x1

    add-int/2addr v7, v12

    goto :goto_17

    :cond_23
    const/4 v0, 0x7

    :cond_24
    if-lez v1, :cond_28

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzacy;->zzg(Lcom/google/android/gms/internal/ads/zzem;)Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_18

    :cond_25
    const-string v0, "Can\'t parse bitrate DSI."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_26
    :goto_18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzem;->zzf()V

    const/16 v1, 0x10

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzem;->zzo(I)V

    const/4 v1, 0x5

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v2

    const/4 v7, 0x0

    :goto_19
    if-ge v7, v2, :cond_27

    const/4 v11, 0x3

    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    const/16 v11, 0x8

    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    const/4 v12, 0x1

    add-int/2addr v7, v12

    goto :goto_19

    :cond_27
    :goto_1a
    const/16 v11, 0x8

    const/4 v12, 0x1

    goto :goto_1b

    :cond_28
    const/4 v1, 0x5

    goto :goto_1a

    :goto_1b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzem;->zzf()V

    if-ne v6, v12, :cond_2a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzem;->zza()I

    move-result v2

    sub-int/2addr v4, v2

    div-int/2addr v4, v11

    sub-int/2addr v4, v8

    if-lt v5, v4, :cond_29

    sub-int/2addr v5, v4

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzem;->zzo(I)V

    goto :goto_1c

    :cond_29
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_2a
    :goto_1c
    iget-boolean v2, v14, Lcom/google/android/gms/internal/ads/zzacv;->zza:Z

    if-eqz v2, :cond_2c

    iget v2, v14, Lcom/google/android/gms/internal/ads/zzacv;->zzb:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2b

    goto :goto_1d

    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t determine channel mode of presentation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_2c
    const/4 v3, -0x1

    goto :goto_1d

    :cond_2d
    const/4 v0, 0x7

    const/4 v3, -0x1

    move/from16 v18, v11

    move v11, v1

    move/from16 v1, v18

    :goto_1d
    iget-boolean v2, v14, Lcom/google/android/gms/internal/ads/zzacv;->zza:Z

    if-eqz v2, :cond_32

    iget v2, v14, Lcom/google/android/gms/internal/ads/zzacv;->zzb:I

    iget-boolean v4, v14, Lcom/google/android/gms/internal/ads/zzacv;->zzd:Z

    iget v5, v14, Lcom/google/android/gms/internal/ads/zzacv;->zze:I

    const/16 v6, 0xc

    const/16 v7, 0xd

    packed-switch v2, :pswitch_data_0

    move v1, v3

    :goto_1e
    :pswitch_0
    const/16 v0, 0xb

    goto :goto_1f

    :pswitch_1
    const/16 v0, 0xb

    const/16 v1, 0x18

    goto :goto_1f

    :pswitch_2
    const/16 v0, 0xb

    const/16 v1, 0xe

    goto :goto_1f

    :pswitch_3
    move v1, v7

    goto :goto_1e

    :pswitch_4
    move v1, v6

    goto :goto_1e

    :pswitch_5
    const/16 v0, 0xb

    const/16 v1, 0xb

    goto :goto_1f

    :pswitch_6
    move v1, v11

    goto :goto_1e

    :pswitch_7
    move v1, v0

    goto :goto_1e

    :pswitch_8
    const/16 v0, 0xb

    const/4 v1, 0x6

    goto :goto_1f

    :pswitch_9
    const/16 v0, 0xb

    const/4 v1, 0x3

    goto :goto_1f

    :pswitch_a
    const/16 v0, 0xb

    const/4 v1, 0x2

    goto :goto_1f

    :pswitch_b
    const/16 v0, 0xb

    const/4 v1, 0x1

    :goto_1f
    if-eq v2, v0, :cond_2e

    if-eq v2, v6, :cond_2e

    if-eq v2, v7, :cond_2e

    const/16 v0, 0xe

    if-ne v2, v0, :cond_33

    :cond_2e
    if-nez v4, :cond_2f

    add-int/lit8 v1, v1, -0x2

    :cond_2f
    if-eqz v5, :cond_31

    const/4 v0, 0x1

    if-eq v5, v0, :cond_30

    goto :goto_20

    :cond_30
    add-int/lit8 v1, v1, -0x2

    goto :goto_20

    :cond_31
    const/4 v0, 0x1

    add-int/lit8 v1, v1, -0x4

    goto :goto_20

    :cond_32
    const/4 v0, 0x1

    iget v1, v14, Lcom/google/android/gms/internal/ads/zzacv;->zzc:I

    add-int/2addr v1, v0

    iget v0, v14, Lcom/google/android/gms/internal/ads/zzacv;->zzg:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_33

    const/16 v0, 0x11

    if-ne v1, v0, :cond_33

    const/16 v1, 0x15

    :cond_33
    :goto_20
    if-lez v1, :cond_34

    iget v0, v14, Lcom/google/android/gms/internal/ads/zzacv;->zzf:I

    iget v2, v14, Lcom/google/android/gms/internal/ads/zzacv;->zzg:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v0, v4, v3

    const/4 v0, 0x2

    aput-object v2, v4, v0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "ac-4.%02d.%02d.%02d"

    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzx;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    const-string v3, "audio/ac4"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzD(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzx;->zzai(I)Lcom/google/android/gms/internal/ads/zzx;

    move-object/from16 v1, p3

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzL(Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzx;

    move-object/from16 v1, p2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v0

    return-object v0

    :cond_34
    const-string v0, "Can\'t determine channel count of presentation."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported AC-4 DSI version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzem;)Lcom/google/android/gms/internal/ads/zzacw;
    .locals 12

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v0

    const v2, 0xffff

    const/4 v3, 0x4

    if-ne v0, v2, :cond_0

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    const v2, 0xac41

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x2

    :cond_1
    move v8, v0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-ne v1, v4, :cond_2

    move v1, v2

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v5

    add-int/2addr v1, v5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v5

    if-nez v5, :cond_3

    add-int/2addr v1, v4

    :cond_2
    move v5, v1

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    shl-int/2addr v1, v0

    goto :goto_1

    :goto_2
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v6

    if-lez v6, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v6

    const v7, 0xbb80

    const v9, 0xac44

    const/4 v10, 0x1

    if-eq v10, v6, :cond_5

    move v11, v9

    goto :goto_3

    :cond_5
    move v11, v7

    :goto_3
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result p0

    if-ne v11, v9, :cond_6

    const/16 v6, 0xd

    if-ne p0, v6, :cond_6

    sget-object p0, Lcom/google/android/gms/internal/ads/zzacy;->zzb:[I

    aget p0, p0, v6

    move v9, p0

    goto :goto_6

    :cond_6
    if-ne v11, v7, :cond_9

    const/16 v6, 0xe

    if-ge p0, v6, :cond_9

    sget-object v2, Lcom/google/android/gms/internal/ads/zzacy;->zzb:[I

    aget v2, v2, p0

    rem-int/lit8 v1, v1, 0x5

    const/16 v6, 0x8

    if-eq v1, v10, :cond_b

    const/16 v7, 0xb

    if-eq v1, v0, :cond_a

    if-eq v1, v4, :cond_b

    if-eq v1, v3, :cond_7

    goto :goto_5

    :cond_7
    if-eq p0, v4, :cond_8

    if-eq p0, v6, :cond_8

    if-ne p0, v7, :cond_9

    :cond_8
    :goto_4
    add-int/lit8 v2, v2, 0x1

    :cond_9
    :goto_5
    move v9, v2

    goto :goto_6

    :cond_a
    if-eq p0, v6, :cond_8

    if-ne p0, v7, :cond_9

    goto :goto_4

    :cond_b
    if-eq p0, v4, :cond_8

    if-ne p0, v6, :cond_9

    goto :goto_4

    :goto_6
    new-instance p0, Lcom/google/android/gms/internal/ads/zzacw;

    const/4 v6, 0x2

    const/4 v10, 0x0

    move-object v4, p0

    move v7, v11

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzacw;-><init>(IIIIILcom/google/android/gms/internal/ads/zzacx;)V

    return-object p0
.end method

.method public static zzc(ILcom/google/android/gms/internal/ads/zzen;)V
    .locals 2

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, -0x54

    aput-byte v1, p1, v0

    const/4 v0, 0x1

    const/16 v1, 0x40

    aput-byte v1, p1, v0

    const/4 v0, 0x2

    const/4 v1, -0x1

    aput-byte v1, p1, v0

    const/4 v0, 0x3

    aput-byte v1, p1, v0

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x4

    aput-byte v0, p1, v1

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x5

    aput-byte v0, p1, v1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v0, 0x6

    aput-byte p0, p1, v0

    return-void
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzem;Lcom/google/android/gms/internal/ads/zzacv;)V
    .locals 4

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    :cond_0
    const/4 v0, 0x7

    if-lt v1, v0, :cond_1

    const/16 v0, 0xa

    if-gt v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v0

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzacv;->zzb:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    if-ltz v1, :cond_3

    const/16 v2, 0xf

    if-gt v1, v2, :cond_3

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    :cond_2
    iput v1, p1, Lcom/google/android/gms/internal/ads/zzacv;->zzb:I

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzacy;->zzf(Lcom/google/android/gms/internal/ads/zzem;)V

    :cond_4
    return-void
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzem;Lcom/google/android/gms/internal/ads/zzacv;)V
    .locals 6

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v1

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    :cond_0
    if-eqz v1, :cond_1

    const/16 v4, 0x18

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    :cond_2
    const/4 v4, 0x6

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    iput v4, p1, Lcom/google/android/gms/internal/ads/zzacv;->zzc:I

    :cond_3
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzacy;->zzf(Lcom/google/android/gms/internal/ads/zzem;)V

    :cond_5
    return-void
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzem;)V
    .locals 2

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/16 v1, 0x2a

    if-gt v0, v1, :cond_0

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    return-void

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "Invalid language tag bytes number: %d. Must be between 2 and 42."

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p0

    throw p0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzem;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zza()I

    move-result v0

    const/16 v1, 0x42

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    const/4 p0, 0x1

    return p0
.end method
