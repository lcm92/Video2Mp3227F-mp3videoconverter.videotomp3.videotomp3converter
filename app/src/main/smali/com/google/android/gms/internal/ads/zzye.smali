.class final Lcom/google/android/gms/internal/ads/zzye;
.super Lcom/google/android/gms/internal/ads/zzyp;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final zze:I

.field private final zzf:Z

.field private final zzg:Ljava/lang/String;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzyi;

.field private final zzi:Z

.field private final zzj:I

.field private final zzk:I

.field private final zzl:I

.field private final zzm:Z

.field private final zzn:I

.field private final zzo:I

.field private final zzp:Z

.field private final zzq:I

.field private final zzr:I

.field private final zzs:I

.field private final zzt:I

.field private final zzu:Z

.field private final zzv:Z

.field private final zzw:Z


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzbm;ILcom/google/android/gms/internal/ads/zzyi;IZLcom/google/android/gms/internal/ads/zzfvq;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p5

    const/16 v3, 0x40

    invoke-direct/range {p0 .. p3}, Lcom/google/android/gms/internal/ads/zzyp;-><init>(ILcom/google/android/gms/internal/ads/zzbm;I)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzye;->zzh:Lcom/google/android/gms/internal/ads/zzyi;

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzyi;->zzP:Z

    const/16 v5, 0x18

    const/4 v6, 0x1

    if-eq v6, v4, :cond_0

    const/16 v4, 0x10

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzyp;->zzd:Lcom/google/android/gms/internal/ads/zzz;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzz;->zzd:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzyu;->zzh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzye;->zzg:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/zzmb;->zza(IZ)Z

    move-result v8

    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzye;->zzi:Z

    move v8, v7

    :goto_1
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbr;->zzp:Lcom/google/android/gms/internal/ads/zzfyq;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const v10, 0x7fffffff

    if-ge v8, v9, :cond_2

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzyp;->zzd:Lcom/google/android/gms/internal/ads/zzz;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzbr;->zzp:Lcom/google/android/gms/internal/ads/zzfyq;

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v9, v11, v7}, Lcom/google/android/gms/internal/ads/zzyu;->zzc(Lcom/google/android/gms/internal/ads/zzz;Ljava/lang/String;Z)I

    move-result v9

    if-lez v9, :cond_1

    goto :goto_2

    :cond_1
    add-int/2addr v8, v6

    goto :goto_1

    :cond_2
    move v9, v7

    move v8, v10

    :goto_2
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzye;->zzk:I

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzye;->zzj:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzyp;->zzd:Lcom/google/android/gms/internal/ads/zzz;

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzz;->zzf:I

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzyu;->zzb(II)I

    move-result v8

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzye;->zzl:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzyp;->zzd:Lcom/google/android/gms/internal/ads/zzz;

    iget v9, v8, Lcom/google/android/gms/internal/ads/zzz;->zzf:I

    if-eqz v9, :cond_3

    and-int/2addr v9, v6

    if-eqz v9, :cond_4

    :cond_3
    move v9, v6

    goto :goto_3

    :cond_4
    move v9, v7

    :goto_3
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzye;->zzm:Z

    iget v9, v8, Lcom/google/android/gms/internal/ads/zzz;->zze:I

    and-int/2addr v9, v6

    if-eq v6, v9, :cond_5

    move v9, v7

    goto :goto_4

    :cond_5
    move v9, v6

    :goto_4
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzye;->zzp:Z

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    const/4 v11, 0x2

    const/4 v12, -0x1

    if-nez v9, :cond_6

    :goto_5
    move v9, v7

    goto :goto_8

    :cond_6
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v13

    const v14, -0x7e929daa

    if-eq v13, v14, :cond_9

    const v14, 0xb269699

    if-eq v13, v14, :cond_8

    const v14, 0x59afdf4a

    if-eq v13, v14, :cond_7

    goto :goto_6

    :cond_7
    const-string v13, "audio/iamf"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    move v9, v11

    goto :goto_7

    :cond_8
    const-string v13, "audio/ac4"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    move v9, v6

    goto :goto_7

    :cond_9
    const-string v13, "audio/eac3-joc"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    move v9, v7

    goto :goto_7

    :cond_a
    :goto_6
    move v9, v12

    :goto_7
    if-eqz v9, :cond_b

    if-eq v9, v6, :cond_b

    if-eq v9, v11, :cond_b

    goto :goto_5

    :cond_b
    move v9, v6

    :goto_8
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzye;->zzw:Z

    iget v9, v8, Lcom/google/android/gms/internal/ads/zzz;->zzG:I

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzye;->zzq:I

    iget v13, v8, Lcom/google/android/gms/internal/ads/zzz;->zzH:I

    iput v13, v0, Lcom/google/android/gms/internal/ads/zzye;->zzr:I

    iget v13, v8, Lcom/google/android/gms/internal/ads/zzz;->zzj:I

    iput v13, v0, Lcom/google/android/gms/internal/ads/zzye;->zzs:I

    if-eq v13, v12, :cond_d

    iget v14, v1, Lcom/google/android/gms/internal/ads/zzbr;->zzs:I

    if-gt v13, v14, :cond_c

    goto :goto_9

    :cond_c
    move v8, v7

    goto :goto_a

    :cond_d
    :goto_9
    if-eq v9, v12, :cond_e

    iget v13, v1, Lcom/google/android/gms/internal/ads/zzbr;->zzr:I

    if-gt v9, v13, :cond_c

    :cond_e
    move-object/from16 v9, p7

    invoke-interface {v9, v8}, Lcom/google/android/gms/internal/ads/zzfvq;->zza(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    move v8, v6

    :goto_a
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzye;->zzf:Z

    sget-object v8, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v5, :cond_f

    invoke-static {v8}, Ldef/Z7;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object v5

    invoke-static {v5}, Ldef/X62;->a(Landroid/os/LocaleList;)Ljava/lang/String;

    move-result-object v5

    const-string v8, ","

    invoke-virtual {v5, v8, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_f
    new-array v5, v6, [Ljava/lang/String;

    iget-object v8, v8, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v8}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    :goto_b
    move v8, v7

    :goto_c
    array-length v9, v5

    if-ge v8, v9, :cond_10

    aget-object v9, v5, v8

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzex;->zzE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v8

    add-int/2addr v8, v6

    goto :goto_c

    :cond_10
    move v8, v7

    :goto_d
    array-length v9, v5

    if-ge v8, v9, :cond_12

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzyp;->zzd:Lcom/google/android/gms/internal/ads/zzz;

    aget-object v13, v5, v8

    invoke-static {v9, v13, v7}, Lcom/google/android/gms/internal/ads/zzyu;->zzc(Lcom/google/android/gms/internal/ads/zzz;Ljava/lang/String;Z)I

    move-result v9

    if-lez v9, :cond_11

    goto :goto_e

    :cond_11
    add-int/2addr v8, v6

    goto :goto_d

    :cond_12
    move v9, v7

    move v8, v10

    :goto_e
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzye;->zzn:I

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzye;->zzo:I

    move v5, v7

    :goto_f
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbr;->zzt:Lcom/google/android/gms/internal/ads/zzfyq;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-ge v5, v8, :cond_14

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzyp;->zzd:Lcom/google/android/gms/internal/ads/zzz;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    if-eqz v8, :cond_13

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbr;->zzt:Lcom/google/android/gms/internal/ads/zzfyq;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    move v10, v5

    goto :goto_10

    :cond_13
    add-int/2addr v5, v6

    goto :goto_f

    :cond_14
    :goto_10
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzye;->zzt:I

    and-int/lit16 v1, v2, 0x180

    const/16 v5, 0x80

    if-ne v1, v5, :cond_15

    move v1, v6

    goto :goto_11

    :cond_15
    move v1, v7

    :goto_11
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzye;->zzu:Z

    and-int/lit8 v1, v2, 0x40

    if-ne v1, v3, :cond_16

    move v1, v6

    goto :goto_12

    :cond_16
    move v1, v7

    :goto_12
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzye;->zzv:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzye;->zzh:Lcom/google/android/gms/internal/ads/zzyi;

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzyi;->zzR:Z

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzmb;->zza(IZ)Z

    move-result v3

    if-nez v3, :cond_17

    :goto_13
    move v6, v7

    goto :goto_14

    :cond_17
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzye;->zzf:Z

    if-nez v3, :cond_18

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzyi;->zzK:Z

    if-nez v5, :cond_18

    goto :goto_13

    :cond_18
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbr;->zzu:Lcom/google/android/gms/internal/ads/zzbp;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzbp;->zzb:I

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/zzmb;->zza(IZ)Z

    move-result v5

    if-eqz v5, :cond_1a

    if-eqz v3, :cond_1a

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzyp;->zzd:Lcom/google/android/gms/internal/ads/zzz;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzz;->zzj:I

    if-eq v3, v12, :cond_1a

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzyi;->zzT:Z

    if-nez v1, :cond_19

    if-nez p6, :cond_1a

    :cond_19
    and-int v1, v2, v4

    if-eqz v1, :cond_1a

    move v6, v11

    :cond_1a
    :goto_14
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzye;->zze:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzye;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzye;->zza(Lcom/google/android/gms/internal/ads/zzye;)I

    move-result p1

    return p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzye;)I
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzye;->zzf:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzye;->zzi:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyu;->zzg()Lcom/google/android/gms/internal/ads/zzgab;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyu;->zzg()Lcom/google/android/gms/internal/ads/zzgab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgab;->zza()Lcom/google/android/gms/internal/ads/zzgab;

    move-result-object v1

    :goto_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzye;->zzi:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyf;->zzj()Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v3

    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/zzye;->zzi:Z

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzfyf;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzye;->zzk:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p1, Lcom/google/android/gms/internal/ads/zzye;->zzk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgab;->zzc()Lcom/google/android/gms/internal/ads/zzgab;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgab;->zza()Lcom/google/android/gms/internal/ads/zzgab;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfyf;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzye;->zzj:I

    iget v4, p1, Lcom/google/android/gms/internal/ads/zzye;->zzj:I

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfyf;->zzb(II)Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzye;->zzl:I

    iget v4, p1, Lcom/google/android/gms/internal/ads/zzye;->zzl:I

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfyf;->zzb(II)Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzye;->zzp:Z

    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/zzye;->zzp:Z

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfyf;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzye;->zzm:Z

    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/zzye;->zzm:Z

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfyf;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzye;->zzn:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p1, Lcom/google/android/gms/internal/ads/zzye;->zzn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgab;->zzc()Lcom/google/android/gms/internal/ads/zzgab;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgab;->zza()Lcom/google/android/gms/internal/ads/zzgab;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfyf;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzye;->zzo:I

    iget v4, p1, Lcom/google/android/gms/internal/ads/zzye;->zzo:I

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfyf;->zzb(II)Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v2

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzye;->zzf:Z

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzfyf;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzye;->zzt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzye;->zzt:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgab;->zzc()Lcom/google/android/gms/internal/ads/zzgab;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgab;->zza()Lcom/google/android/gms/internal/ads/zzgab;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfyf;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzye;->zzh:Lcom/google/android/gms/internal/ads/zzyi;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzbr;->zzB:Z

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzye;->zzu:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzye;->zzu:Z

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfyf;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzye;->zzv:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzye;->zzv:Z

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfyf;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzye;->zzw:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzye;->zzw:Z

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfyf;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzye;->zzq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzye;->zzq:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzfyf;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzye;->zzr:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzye;->zzr:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzfyf;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzye;->zzg:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzye;->zzg:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzye;->zzs:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzye;->zzs:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzfyf;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyf;->zza()I

    move-result p1

    return p1
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzye;->zze:I

    return v0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzyp;)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzye;->zzh:Lcom/google/android/gms/internal/ads/zzyi;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzye;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzyi;->zzN:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyp;->zzd:Lcom/google/android/gms/internal/ads/zzz;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzz;->zzG:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzyp;->zzd:Lcom/google/android/gms/internal/ads/zzz;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzz;->zzG:I

    if-ne v1, v4, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzz;->zzH:I

    if-eq v0, v2, :cond_0

    iget v1, v3, Lcom/google/android/gms/internal/ads/zzz;->zzH:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzye;->zzu:Z

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzye;->zzu:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzye;->zzv:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzye;->zzv:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
