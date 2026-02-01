.class public final Lcom/google/android/gms/ads/internal/client/zzn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/Bundle;

.field private b:Ljava/util/List;

.field private c:Z

.field private d:I

.field private final e:Landroid/os/Bundle;

.field private final f:Landroid/os/Bundle;

.field private final g:Ljava/util/List;

.field private h:I

.field private i:Ljava/lang/String;

.field private final j:Ljava/util/List;

.field private k:I

.field private final l:I

.field private m:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzn;->a:Landroid/os/Bundle;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzn;->b:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzn;->c:Z

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/google/android/gms/ads/internal/client/zzn;->d:I

    .line 23
    .line 24
    new-instance v1, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzn;->e:Landroid/os/Bundle;

    .line 30
    .line 31
    new-instance v1, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzn;->f:Landroid/os/Bundle;

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzn;->g:Ljava/util/List;

    .line 44
    .line 45
    iput v0, p0, Lcom/google/android/gms/ads/internal/client/zzn;->h:I

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzn;->i:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzn;->j:Ljava/util/List;

    .line 56
    .line 57
    const v0, 0xea60

    .line 58
    .line 59
    .line 60
    iput v0, p0, Lcom/google/android/gms/ads/internal/client/zzn;->k:I

    .line 61
    .line 62
    sget-object v0, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->DEFAULT:Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->getValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/google/android/gms/ads/internal/client/zzn;->l:I

    .line 69
    .line 70
    const-wide/16 v0, 0x0

    .line 71
    .line 72
    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/client/zzn;->m:J

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/internal/client/zzm;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v32, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 4
    .line 5
    move-object/from16 v1, v32

    .line 6
    .line 7
    iget-object v5, v0, Lcom/google/android/gms/ads/internal/client/zzn;->a:Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object v15, v0, Lcom/google/android/gms/ads/internal/client/zzn;->e:Landroid/os/Bundle;

    .line 10
    .line 11
    iget-object v7, v0, Lcom/google/android/gms/ads/internal/client/zzn;->b:Ljava/util/List;

    .line 12
    .line 13
    iget-boolean v8, v0, Lcom/google/android/gms/ads/internal/client/zzn;->c:Z

    .line 14
    .line 15
    iget v9, v0, Lcom/google/android/gms/ads/internal/client/zzn;->d:I

    .line 16
    .line 17
    iget v2, v0, Lcom/google/android/gms/ads/internal/client/zzn;->h:I

    .line 18
    .line 19
    move/from16 v22, v2

    .line 20
    .line 21
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzn;->i:Ljava/lang/String;

    .line 22
    .line 23
    move-object/from16 v23, v2

    .line 24
    .line 25
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzn;->j:Ljava/util/List;

    .line 26
    .line 27
    move-object/from16 v24, v2

    .line 28
    .line 29
    iget v2, v0, Lcom/google/android/gms/ads/internal/client/zzn;->l:I

    .line 30
    .line 31
    move/from16 v27, v2

    .line 32
    .line 33
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzn;->f:Landroid/os/Bundle;

    .line 34
    .line 35
    move-object/from16 v16, v2

    .line 36
    .line 37
    iget v2, v0, Lcom/google/android/gms/ads/internal/client/zzn;->k:I

    .line 38
    .line 39
    move/from16 v25, v2

    .line 40
    .line 41
    iget-wide v2, v0, Lcom/google/android/gms/ads/internal/client/zzn;->m:J

    .line 42
    .line 43
    move-wide/from16 v28, v2

    .line 44
    .line 45
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzn;->g:Ljava/util/List;

    .line 46
    .line 47
    move-object/from16 v17, v2

    .line 48
    .line 49
    const/16 v26, 0x0

    .line 50
    .line 51
    const-wide/16 v30, 0x0

    .line 52
    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    const-wide/16 v3, -0x1

    .line 56
    .line 57
    const/4 v6, -0x1

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    const/16 v19, 0x0

    .line 66
    .line 67
    const/16 v20, 0x0

    .line 68
    .line 69
    const/16 v21, 0x0

    .line 70
    .line 71
    invoke-direct/range {v1 .. v31}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfz;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJ)V

    .line 72
    .line 73
    .line 74
    return-object v32
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final zzb(Landroid/os/Bundle;)Lcom/google/android/gms/ads/internal/client/zzn;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzn;->a:Landroid/os/Bundle;

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/ads/internal/client/zzn;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/ads/internal/client/zzn;->k:I

    return-object p0
.end method

.method public final zzd(Z)Lcom/google/android/gms/ads/internal/client/zzn;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/client/zzn;->c:Z

    return-object p0
.end method

.method public final zze(Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzn;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzn;->b:Ljava/util/List;

    return-object p0
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzn;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzn;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final zzg(J)Lcom/google/android/gms/ads/internal/client/zzn;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/client/zzn;->m:J

    return-object p0
.end method

.method public final zzh(I)Lcom/google/android/gms/ads/internal/client/zzn;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/ads/internal/client/zzn;->d:I

    return-object p0
.end method

.method public final zzi(I)Lcom/google/android/gms/ads/internal/client/zzn;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/ads/internal/client/zzn;->h:I

    return-object p0
.end method
