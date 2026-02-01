.class public final Lcom/google/android/gms/internal/ads/zzajd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadv;


# static fields
.field private static final zza:[B

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzz;


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:Lcom/google/android/gms/internal/ads/zzajc;

.field private zzD:I

.field private zzE:I

.field private zzF:I

.field private zzG:Z

.field private zzH:Z

.field private zzI:Lcom/google/android/gms/internal/ads/zzady;

.field private zzJ:[Lcom/google/android/gms/internal/ads/zzafb;

.field private zzK:[Lcom/google/android/gms/internal/ads/zzafb;

.field private zzL:Z

.field private zzM:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzakr;

.field private final zzd:I

.field private final zze:Ljava/util/List;

.field private final zzf:Landroid/util/SparseArray;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzj:[B

.field private final zzk:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzags;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzn:Ljava/util/ArrayDeque;

.field private final zzo:Ljava/util/ArrayDeque;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzfz;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzadj;

.field private zzr:Lcom/google/android/gms/internal/ads/zzfyq;

.field private zzs:I

.field private zzt:I

.field private zzu:J

.field private zzv:I

.field private zzw:Lcom/google/android/gms/internal/ads/zzen;

.field private zzx:J

.field private zzy:I

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzajd;->zza:[B

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzx;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/ads/zzajd;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public constructor <init>()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzakr;->zza:Lcom/google/android/gms/internal/ads/zzakr;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyq;->zzn()Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzajd;-><init>(Lcom/google/android/gms/internal/ads/zzakr;ILcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzajp;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzafb;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakr;ILcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzajp;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzafb;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzc:Lcom/google/android/gms/internal/ads/zzakr;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzd:I

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zze:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzags;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzags;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzl:Lcom/google/android/gms/internal/ads/zzags;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzm:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    .line 6
    sget-object p3, Lcom/google/android/gms/internal/ads/zzfv;->zza:[B

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzg:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    const/4 p3, 0x6

    .line 7
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzh:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzen;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzi:Lcom/google/android/gms/internal/ads/zzen;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzj:[B

    new-instance p2, Lcom/google/android/gms/internal/ads/zzen;

    .line 9
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzk:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzn:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzo:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzf:Landroid/util/SparseArray;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyq;->zzn()Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzr:Lcom/google/android/gms/internal/ads/zzfyq;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzA:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzz:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzB:J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzady;->zza:Lcom/google/android/gms/internal/ads/zzady;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzI:Lcom/google/android/gms/internal/ads/zzady;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzafb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzJ:[Lcom/google/android/gms/internal/ads/zzafb;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzafb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzK:[Lcom/google/android/gms/internal/ads/zzafb;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfz;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaja;

    .line 14
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzaja;-><init>(Lcom/google/android/gms/internal/ads/zzajd;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfz;-><init>(Lcom/google/android/gms/internal/ads/zzfy;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzp:Lcom/google/android/gms/internal/ads/zzfz;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadj;

    .line 15
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzq:Lcom/google/android/gms/internal/ads/zzadj;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzM:J

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzajd;JLcom/google/android/gms/internal/ads/zzen;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzK:[Lcom/google/android/gms/internal/ads/zzafb;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p0}, Lcom/google/android/gms/internal/ads/zzadh;->zza(JLcom/google/android/gms/internal/ads/zzen;[Lcom/google/android/gms/internal/ads/zzafb;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method private static zzg(I)I
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "Unexpected negative value: "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzen;J)Landroid/util/Pair;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaix;->zza(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 21
    .line 22
    .line 23
    move-result-wide v10

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    :goto_0
    add-long v5, p1, v5

    .line 35
    .line 36
    move-wide v12, v3

    .line 37
    move-wide v14, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    const-wide/32 v5, 0xf4240

    .line 49
    .line 50
    .line 51
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 52
    .line 53
    move-wide v3, v12

    .line 54
    move-wide v7, v10

    .line 55
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v16

    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    new-array v9, v1, [I

    .line 68
    .line 69
    new-array v7, v1, [J

    .line 70
    .line 71
    new-array v8, v1, [J

    .line 72
    .line 73
    new-array v5, v1, [J

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    move-wide/from16 v18, v16

    .line 77
    .line 78
    move-wide/from16 v24, v12

    .line 79
    .line 80
    move v12, v3

    .line 81
    move-wide/from16 v3, v24

    .line 82
    .line 83
    :goto_2
    if-ge v12, v1, :cond_2

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const/high16 v13, -0x80000000

    .line 90
    .line 91
    and-int/2addr v13, v6

    .line 92
    if-nez v13, :cond_1

    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 95
    .line 96
    .line 97
    move-result-wide v20

    .line 98
    const v13, 0x7fffffff

    .line 99
    .line 100
    .line 101
    and-int/2addr v6, v13

    .line 102
    aput v6, v9, v12

    .line 103
    .line 104
    aput-wide v14, v7, v12

    .line 105
    .line 106
    aput-wide v18, v5, v12

    .line 107
    .line 108
    add-long v18, v3, v20

    .line 109
    .line 110
    const-wide/32 v20, 0xf4240

    .line 111
    .line 112
    .line 113
    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 114
    .line 115
    move-wide/from16 v3, v18

    .line 116
    .line 117
    move-object v2, v5

    .line 118
    move-wide/from16 v5, v20

    .line 119
    .line 120
    move-object/from16 v22, v7

    .line 121
    .line 122
    move-object/from16 v23, v8

    .line 123
    .line 124
    move-wide v7, v10

    .line 125
    move/from16 p1, v1

    .line 126
    .line 127
    move-object v1, v9

    .line 128
    move-object v9, v13

    .line 129
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    aget-wide v5, v2, v12

    .line 134
    .line 135
    sub-long v5, v3, v5

    .line 136
    .line 137
    move-object/from16 v7, v23

    .line 138
    .line 139
    aput-wide v5, v7, v12

    .line 140
    .line 141
    const/4 v5, 0x4

    .line 142
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 143
    .line 144
    .line 145
    aget v6, v1, v12

    .line 146
    .line 147
    int-to-long v8, v6

    .line 148
    add-long/2addr v14, v8

    .line 149
    add-int/lit8 v12, v12, 0x1

    .line 150
    .line 151
    move-object v9, v1

    .line 152
    move-object v8, v7

    .line 153
    move-object/from16 v7, v22

    .line 154
    .line 155
    move/from16 v1, p1

    .line 156
    .line 157
    move/from16 v24, v5

    .line 158
    .line 159
    move-object v5, v2

    .line 160
    move/from16 v2, v24

    .line 161
    .line 162
    move-wide/from16 v25, v3

    .line 163
    .line 164
    move-wide/from16 v3, v18

    .line 165
    .line 166
    move-wide/from16 v18, v25

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_1
    const-string v0, "Unhandled indirect reference"

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :cond_2
    move-object v2, v5

    .line 178
    move-object/from16 v22, v7

    .line 179
    .line 180
    move-object v7, v8

    .line 181
    move-object v1, v9

    .line 182
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v3, Lcom/google/android/gms/internal/ads/zzadi;

    .line 187
    .line 188
    move-object/from16 v4, v22

    .line 189
    .line 190
    invoke-direct {v3, v1, v4, v7, v2}, Lcom/google/android/gms/internal/ads/zzadi;-><init>([I[J[J[J)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method private static zzj(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzs;
    .locals 18

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, v1

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_b

    .line 9
    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Lcom/google/android/gms/internal/ads/zzfd;

    .line 17
    .line 18
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    .line 19
    .line 20
    const v8, 0x70737368    # 3.013775E29f

    .line 21
    .line 22
    .line 23
    if-ne v7, v8, :cond_a

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v7, Lcom/google/android/gms/internal/ads/zzen;

    .line 39
    .line 40
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    const/16 v10, 0x20

    .line 48
    .line 49
    if-ge v9, v10, :cond_1

    .line 50
    .line 51
    :goto_1
    move/from16 v16, v3

    .line 52
    .line 53
    move-object/from16 v17, v4

    .line 54
    .line 55
    :goto_2
    const/4 v2, 0x0

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const-string v11, "PsshAtomUtil"

    .line 70
    .line 71
    if-eq v10, v9, :cond_2

    .line 72
    .line 73
    new-instance v7, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v8, "Advertised atom size ("

    .line 79
    .line 80
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v8, ") does not match buffer size: "

    .line 87
    .line 88
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eq v9, v8, :cond_3

    .line 107
    .line 108
    new-instance v7, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v8, "Atom type is not pssh: "

    .line 114
    .line 115
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaix;->zza(I)I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    const/4 v9, 0x1

    .line 138
    if-le v8, v9, :cond_4

    .line 139
    .line 140
    new-instance v7, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v9, "Unsupported pssh version: "

    .line 146
    .line 147
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    new-instance v10, Ljava/util/UUID;

    .line 162
    .line 163
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzt()J

    .line 164
    .line 165
    .line 166
    move-result-wide v12

    .line 167
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzt()J

    .line 168
    .line 169
    .line 170
    move-result-wide v14

    .line 171
    invoke-direct {v10, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    .line 172
    .line 173
    .line 174
    if-ne v8, v9, :cond_6

    .line 175
    .line 176
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    new-array v12, v9, [Ljava/util/UUID;

    .line 181
    .line 182
    move v13, v1

    .line 183
    :goto_3
    if-ge v13, v9, :cond_5

    .line 184
    .line 185
    new-instance v14, Ljava/util/UUID;

    .line 186
    .line 187
    move/from16 v16, v3

    .line 188
    .line 189
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzt()J

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    move-object/from16 v17, v4

    .line 194
    .line 195
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzt()J

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    invoke-direct {v14, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    .line 200
    .line 201
    .line 202
    aput-object v14, v12, v13

    .line 203
    .line 204
    add-int/lit8 v13, v13, 0x1

    .line 205
    .line 206
    move-object/from16 v5, p0

    .line 207
    .line 208
    move/from16 v3, v16

    .line 209
    .line 210
    move-object/from16 v4, v17

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_5
    move/from16 v16, v3

    .line 214
    .line 215
    move-object/from16 v17, v4

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_6
    move/from16 v16, v3

    .line 219
    .line 220
    move-object/from16 v17, v4

    .line 221
    .line 222
    const/4 v12, 0x0

    .line 223
    :goto_4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eq v2, v3, :cond_7

    .line 232
    .line 233
    new-instance v4, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v5, "Atom data size ("

    .line 239
    .line 240
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v2, ") does not match the bytes left: "

    .line 247
    .line 248
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :cond_7
    new-array v3, v2, [B

    .line 264
    .line 265
    invoke-virtual {v7, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 266
    .line 267
    .line 268
    new-instance v2, Lcom/google/android/gms/internal/ads/zzajl;

    .line 269
    .line 270
    invoke-direct {v2, v10, v8, v3, v12}, Lcom/google/android/gms/internal/ads/zzajl;-><init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V

    .line 271
    .line 272
    .line 273
    :goto_5
    if-nez v2, :cond_8

    .line 274
    .line 275
    const/4 v2, 0x0

    .line 276
    goto :goto_6

    .line 277
    :cond_8
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajl;->zza:Ljava/util/UUID;

    .line 278
    .line 279
    :goto_6
    if-nez v2, :cond_9

    .line 280
    .line 281
    const-string v2, "FragmentedMp4Extractor"

    .line 282
    .line 283
    const-string v3, "Skipped pssh atom (failed to extract uuid)"

    .line 284
    .line 285
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v4, v17

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_9
    new-instance v3, Lcom/google/android/gms/internal/ads/zzr;

    .line 292
    .line 293
    const-string v4, "video/mp4"

    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    invoke-direct {v3, v2, v5, v4, v6}, Lcom/google/android/gms/internal/ads/zzr;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v4, v17

    .line 300
    .line 301
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_a
    move/from16 v16, v3

    .line 306
    .line 307
    :goto_7
    const/4 v5, 0x0

    .line 308
    :goto_8
    add-int/lit8 v3, v16, 0x1

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_b
    const/4 v5, 0x0

    .line 313
    if-nez v4, :cond_c

    .line 314
    .line 315
    return-object v5

    .line 316
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzs;

    .line 317
    .line 318
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzs;-><init>(Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    return-object v0
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
.end method

.method private final zzk()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzs:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzv:I

    return-void
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzen;ILcom/google/android/gms/internal/ads/zzajr;)V
    .locals 3

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget v0, Lcom/google/android/gms/internal/ads/zzaix;->zza:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    and-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    and-int/lit8 p1, p1, 0x2

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzajr;->zzl:[Z

    .line 31
    .line 32
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzajr;->zze:I

    .line 33
    .line 34
    invoke-static {p0, v1, p1, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzajr;->zze:I

    .line 39
    .line 40
    if-ne p1, v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzajr;->zzl:[Z

    .line 43
    .line 44
    invoke-static {v2, v1, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzajr;->zza(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzajr;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 68
    .line 69
    .line 70
    iput-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzajr;->zzo:Z

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string p2, "Senc sample count "

    .line 79
    .line 80
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, " is different from fragment sample count"

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const/4 p1, 0x0

    .line 99
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    throw p0

    .line 104
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 105
    .line 106
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    throw p0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
.end method

.method private final zzm(J)V
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    :cond_0
    :goto_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzn:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    if-nez v7, :cond_51

    .line 12
    .line 13
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    check-cast v7, Lcom/google/android/gms/internal/ads/zzfc;

    .line 18
    .line 19
    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/zzfc;->zza:J

    .line 20
    .line 21
    cmp-long v7, v7, p1

    .line 22
    .line 23
    if-nez v7, :cond_51

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    move-object v8, v7

    .line 30
    check-cast v8, Lcom/google/android/gms/internal/ads/zzfc;

    .line 31
    .line 32
    iget v7, v8, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    .line 33
    .line 34
    const v9, 0x6d6f6f76

    .line 35
    .line 36
    .line 37
    const/16 v12, 0xc

    .line 38
    .line 39
    if-ne v7, v9, :cond_9

    .line 40
    .line 41
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzfc;->zzb:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzajd;->zzj(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzs;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const v7, 0x6d766578

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzfc;->zza(I)Lcom/google/android/gms/internal/ads/zzfc;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v14, Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzfc;->zzb:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    :goto_1
    if-ge v13, v9, :cond_4

    .line 75
    .line 76
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v16

    .line 80
    move-object/from16 v15, v16

    .line 81
    .line 82
    check-cast v15, Lcom/google/android/gms/internal/ads/zzfd;

    .line 83
    .line 84
    iget v1, v15, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    .line 85
    .line 86
    const v4, 0x74726578

    .line 87
    .line 88
    .line 89
    if-ne v1, v4, :cond_1

    .line 90
    .line 91
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 92
    .line 93
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    add-int/lit8 v15, v15, -0x1

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    new-instance v5, Lcom/google/android/gms/internal/ads/zzaiy;

    .line 123
    .line 124
    invoke-direct {v5, v15, v12, v3, v1}, Lcom/google/android/gms/internal/ads/zzaiy;-><init>(IIII)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaiy;

    .line 142
    .line 143
    invoke-virtual {v14, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_1
    const v3, 0x6d656864

    .line 148
    .line 149
    .line 150
    if-ne v1, v3, :cond_3

    .line 151
    .line 152
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaix;->zza(I)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_2

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    :goto_2
    move-wide v10, v3

    .line 172
    goto :goto_3

    .line 173
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    .line 174
    .line 175
    .line 176
    move-result-wide v3

    .line 177
    goto :goto_2

    .line 178
    :cond_3
    :goto_3
    const/4 v1, 0x1

    .line 179
    add-int/2addr v13, v1

    .line 180
    const/16 v12, 0xc

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    new-instance v9, Lcom/google/android/gms/internal/ads/zzaej;

    .line 184
    .line 185
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzaej;-><init>()V

    .line 186
    .line 187
    .line 188
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzd:I

    .line 189
    .line 190
    const/16 v3, 0x10

    .line 191
    .line 192
    and-int/2addr v1, v3

    .line 193
    if-eqz v1, :cond_5

    .line 194
    .line 195
    const/4 v13, 0x1

    .line 196
    goto :goto_4

    .line 197
    :cond_5
    const/4 v13, 0x0

    .line 198
    :goto_4
    new-instance v15, Lcom/google/android/gms/internal/ads/zzaiz;

    .line 199
    .line 200
    invoke-direct {v15, v0}, Lcom/google/android/gms/internal/ads/zzaiz;-><init>(Lcom/google/android/gms/internal/ads/zzajd;)V

    .line 201
    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    move-object v12, v6

    .line 205
    move-object v3, v14

    .line 206
    move v14, v1

    .line 207
    const/4 v1, 0x0

    .line 208
    invoke-static/range {v8 .. v15}, Lcom/google/android/gms/internal/ads/zzaix;->zzf(Lcom/google/android/gms/internal/ads/zzfc;Lcom/google/android/gms/internal/ads/zzaej;JLcom/google/android/gms/internal/ads/zzs;ZZLcom/google/android/gms/internal/ads/zzfve;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzf:Landroid/util/SparseArray;

    .line 217
    .line 218
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-nez v7, :cond_7

    .line 223
    .line 224
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzajg;->zza(Ljava/util/List;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    move v15, v1

    .line 229
    :goto_5
    if-ge v15, v5, :cond_6

    .line 230
    .line 231
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lcom/google/android/gms/internal/ads/zzajs;

    .line 236
    .line 237
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzajs;->zza:Lcom/google/android/gms/internal/ads/zzajp;

    .line 238
    .line 239
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzI:Lcom/google/android/gms/internal/ads/zzady;

    .line 240
    .line 241
    iget v10, v8, Lcom/google/android/gms/internal/ads/zzajp;->zzb:I

    .line 242
    .line 243
    invoke-interface {v9, v15, v10}, Lcom/google/android/gms/internal/ads/zzady;->zzw(II)Lcom/google/android/gms/internal/ads/zzafb;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    iget-wide v10, v8, Lcom/google/android/gms/internal/ads/zzajp;->zze:J

    .line 248
    .line 249
    invoke-interface {v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzafb;->zzl(J)V

    .line 250
    .line 251
    .line 252
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzajp;->zza:I

    .line 253
    .line 254
    new-instance v12, Lcom/google/android/gms/internal/ads/zzajc;

    .line 255
    .line 256
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/ads/zzajd;->zzn(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzaiy;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    invoke-direct {v12, v9, v1, v13, v7}, Lcom/google/android/gms/internal/ads/zzajc;-><init>(Lcom/google/android/gms/internal/ads/zzafb;Lcom/google/android/gms/internal/ads/zzajs;Lcom/google/android/gms/internal/ads/zzaiy;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v8, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzA:J

    .line 267
    .line 268
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 269
    .line 270
    .line 271
    move-result-wide v8

    .line 272
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzA:J

    .line 273
    .line 274
    const/4 v1, 0x1

    .line 275
    add-int/2addr v15, v1

    .line 276
    goto :goto_5

    .line 277
    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzI:Lcom/google/android/gms/internal/ads/zzady;

    .line 278
    .line 279
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzady;->zzG()V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_7
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-ne v7, v5, :cond_8

    .line 289
    .line 290
    const/4 v15, 0x1

    .line 291
    goto :goto_6

    .line 292
    :cond_8
    move v15, v1

    .line 293
    :goto_6
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 294
    .line 295
    .line 296
    move v15, v1

    .line 297
    :goto_7
    if-ge v15, v5, :cond_0

    .line 298
    .line 299
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Lcom/google/android/gms/internal/ads/zzajs;

    .line 304
    .line 305
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzajs;->zza:Lcom/google/android/gms/internal/ads/zzajp;

    .line 306
    .line 307
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzajp;->zza:I

    .line 308
    .line 309
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    check-cast v8, Lcom/google/android/gms/internal/ads/zzajc;

    .line 314
    .line 315
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzajd;->zzn(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzaiy;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-virtual {v8, v1, v7}, Lcom/google/android/gms/internal/ads/zzajc;->zzh(Lcom/google/android/gms/internal/ads/zzajs;Lcom/google/android/gms/internal/ads/zzaiy;)V

    .line 320
    .line 321
    .line 322
    const/4 v1, 0x1

    .line 323
    add-int/2addr v15, v1

    .line 324
    goto :goto_7

    .line 325
    :cond_9
    const/4 v1, 0x0

    .line 326
    const v3, 0x6d6f6f66

    .line 327
    .line 328
    .line 329
    if-ne v7, v3, :cond_50

    .line 330
    .line 331
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzf:Landroid/util/SparseArray;

    .line 332
    .line 333
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzd:I

    .line 334
    .line 335
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzj:[B

    .line 336
    .line 337
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzfc;->zzc:Ljava/util/List;

    .line 338
    .line 339
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    move v15, v1

    .line 344
    :goto_8
    if-ge v15, v7, :cond_4a

    .line 345
    .line 346
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    check-cast v9, Lcom/google/android/gms/internal/ads/zzfc;

    .line 351
    .line 352
    iget v12, v9, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    .line 353
    .line 354
    const v13, 0x74726166

    .line 355
    .line 356
    .line 357
    if-ne v12, v13, :cond_49

    .line 358
    .line 359
    const v12, 0x74666864

    .line 360
    .line 361
    .line 362
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 370
    .line 371
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    sget v14, Lcom/google/android/gms/internal/ads/zzaix;->zza:I

    .line 379
    .line 380
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 381
    .line 382
    .line 383
    move-result v14

    .line 384
    invoke-virtual {v3, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    check-cast v14, Lcom/google/android/gms/internal/ads/zzajc;

    .line 389
    .line 390
    if-nez v14, :cond_a

    .line 391
    .line 392
    const/4 v14, 0x0

    .line 393
    goto :goto_e

    .line 394
    :cond_a
    const/4 v11, 0x1

    .line 395
    and-int/lit8 v17, v13, 0x1

    .line 396
    .line 397
    if-eqz v17, :cond_b

    .line 398
    .line 399
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    .line 400
    .line 401
    .line 402
    move-result-wide v10

    .line 403
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzajc;->zzb:Lcom/google/android/gms/internal/ads/zzajr;

    .line 404
    .line 405
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzb:J

    .line 406
    .line 407
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzc:J

    .line 408
    .line 409
    :cond_b
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzajc;->zze:Lcom/google/android/gms/internal/ads/zzaiy;

    .line 410
    .line 411
    const/4 v10, 0x2

    .line 412
    and-int/lit8 v11, v13, 0x2

    .line 413
    .line 414
    if-eqz v11, :cond_c

    .line 415
    .line 416
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    add-int/lit8 v10, v10, -0x1

    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_c
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zza:I

    .line 424
    .line 425
    :goto_9
    and-int/lit8 v11, v13, 0x8

    .line 426
    .line 427
    if-eqz v11, :cond_d

    .line 428
    .line 429
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    :goto_a
    const/16 v19, 0x10

    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_d
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zzb:I

    .line 437
    .line 438
    goto :goto_a

    .line 439
    :goto_b
    and-int/lit8 v22, v13, 0x10

    .line 440
    .line 441
    if-eqz v22, :cond_e

    .line 442
    .line 443
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 444
    .line 445
    .line 446
    move-result v22

    .line 447
    move/from16 v2, v22

    .line 448
    .line 449
    goto :goto_c

    .line 450
    :cond_e
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zzc:I

    .line 451
    .line 452
    :goto_c
    and-int/lit8 v13, v13, 0x20

    .line 453
    .line 454
    if-eqz v13, :cond_f

    .line 455
    .line 456
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    goto :goto_d

    .line 461
    :cond_f
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zzd:I

    .line 462
    .line 463
    :goto_d
    iget-object v12, v14, Lcom/google/android/gms/internal/ads/zzajc;->zzb:Lcom/google/android/gms/internal/ads/zzajr;

    .line 464
    .line 465
    new-instance v13, Lcom/google/android/gms/internal/ads/zzaiy;

    .line 466
    .line 467
    invoke-direct {v13, v10, v11, v2, v1}, Lcom/google/android/gms/internal/ads/zzaiy;-><init>(IIII)V

    .line 468
    .line 469
    .line 470
    iput-object v13, v12, Lcom/google/android/gms/internal/ads/zzajr;->zza:Lcom/google/android/gms/internal/ads/zzaiy;

    .line 471
    .line 472
    :goto_e
    if-nez v14, :cond_10

    .line 473
    .line 474
    move-object/from16 v29, v3

    .line 475
    .line 476
    move/from16 v49, v4

    .line 477
    .line 478
    move-object/from16 v23, v6

    .line 479
    .line 480
    move/from16 v25, v7

    .line 481
    .line 482
    move-object/from16 v30, v8

    .line 483
    .line 484
    move/from16 v32, v15

    .line 485
    .line 486
    const/4 v2, 0x1

    .line 487
    const/16 v3, 0x8

    .line 488
    .line 489
    const/4 v4, 0x0

    .line 490
    const/16 v7, 0x10

    .line 491
    .line 492
    const/16 v12, 0xc

    .line 493
    .line 494
    const/4 v13, 0x4

    .line 495
    const/4 v14, 0x2

    .line 496
    goto/16 :goto_36

    .line 497
    .line 498
    :cond_10
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzajc;->zzb:Lcom/google/android/gms/internal/ads/zzajr;

    .line 499
    .line 500
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzp:J

    .line 501
    .line 502
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzq:Z

    .line 503
    .line 504
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzajc;->zzi()V

    .line 505
    .line 506
    .line 507
    const/4 v12, 0x1

    .line 508
    invoke-static {v14, v12}, Lcom/google/android/gms/internal/ads/zzajc;->zzg(Lcom/google/android/gms/internal/ads/zzajc;Z)V

    .line 509
    .line 510
    .line 511
    const v13, 0x74666474

    .line 512
    .line 513
    .line 514
    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    .line 515
    .line 516
    .line 517
    move-result-object v13

    .line 518
    if-eqz v13, :cond_12

    .line 519
    .line 520
    const/16 v18, 0x2

    .line 521
    .line 522
    and-int/lit8 v20, v4, 0x2

    .line 523
    .line 524
    if-nez v20, :cond_12

    .line 525
    .line 526
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 527
    .line 528
    const/16 v10, 0x8

    .line 529
    .line 530
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 534
    .line 535
    .line 536
    move-result v10

    .line 537
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzaix;->zza(I)I

    .line 538
    .line 539
    .line 540
    move-result v10

    .line 541
    if-ne v10, v12, :cond_11

    .line 542
    .line 543
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    .line 544
    .line 545
    .line 546
    move-result-wide v10

    .line 547
    goto :goto_f

    .line 548
    :cond_11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 549
    .line 550
    .line 551
    move-result-wide v10

    .line 552
    :goto_f
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzp:J

    .line 553
    .line 554
    iput-boolean v12, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzq:Z

    .line 555
    .line 556
    goto :goto_10

    .line 557
    :cond_12
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzp:J

    .line 558
    .line 559
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzq:Z

    .line 560
    .line 561
    :goto_10
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzfc;->zzb:Ljava/util/List;

    .line 562
    .line 563
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 564
    .line 565
    .line 566
    move-result v10

    .line 567
    move-object/from16 v23, v6

    .line 568
    .line 569
    const/4 v11, 0x0

    .line 570
    const/4 v12, 0x0

    .line 571
    const/4 v13, 0x0

    .line 572
    :goto_11
    const v6, 0x7472756e

    .line 573
    .line 574
    .line 575
    if-ge v11, v10, :cond_14

    .line 576
    .line 577
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v24

    .line 581
    move/from16 v25, v7

    .line 582
    .line 583
    move-object/from16 v7, v24

    .line 584
    .line 585
    check-cast v7, Lcom/google/android/gms/internal/ads/zzfd;

    .line 586
    .line 587
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    .line 588
    .line 589
    if-ne v0, v6, :cond_13

    .line 590
    .line 591
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 592
    .line 593
    const/16 v6, 0xc

    .line 594
    .line 595
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-lez v0, :cond_13

    .line 603
    .line 604
    add-int/2addr v13, v0

    .line 605
    const/4 v0, 0x1

    .line 606
    add-int/2addr v12, v0

    .line 607
    goto :goto_12

    .line 608
    :cond_13
    const/4 v0, 0x1

    .line 609
    :goto_12
    add-int/2addr v11, v0

    .line 610
    move-object/from16 v0, p0

    .line 611
    .line 612
    move/from16 v7, v25

    .line 613
    .line 614
    goto :goto_11

    .line 615
    :cond_14
    move/from16 v25, v7

    .line 616
    .line 617
    const/4 v0, 0x0

    .line 618
    iput v0, v14, Lcom/google/android/gms/internal/ads/zzajc;->zzh:I

    .line 619
    .line 620
    iput v0, v14, Lcom/google/android/gms/internal/ads/zzajc;->zzg:I

    .line 621
    .line 622
    iput v0, v14, Lcom/google/android/gms/internal/ads/zzajc;->zzf:I

    .line 623
    .line 624
    iput v12, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzd:I

    .line 625
    .line 626
    iput v13, v1, Lcom/google/android/gms/internal/ads/zzajr;->zze:I

    .line 627
    .line 628
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzg:[I

    .line 629
    .line 630
    array-length v0, v0

    .line 631
    if-ge v0, v12, :cond_15

    .line 632
    .line 633
    new-array v0, v12, [J

    .line 634
    .line 635
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzf:[J

    .line 636
    .line 637
    new-array v0, v12, [I

    .line 638
    .line 639
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzg:[I

    .line 640
    .line 641
    :cond_15
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzh:[I

    .line 642
    .line 643
    array-length v0, v0

    .line 644
    if-ge v0, v13, :cond_16

    .line 645
    .line 646
    mul-int/lit8 v13, v13, 0x7d

    .line 647
    .line 648
    div-int/lit8 v13, v13, 0x64

    .line 649
    .line 650
    new-array v0, v13, [I

    .line 651
    .line 652
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzh:[I

    .line 653
    .line 654
    new-array v0, v13, [J

    .line 655
    .line 656
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzi:[J

    .line 657
    .line 658
    new-array v0, v13, [Z

    .line 659
    .line 660
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzj:[Z

    .line 661
    .line 662
    new-array v0, v13, [Z

    .line 663
    .line 664
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzl:[Z

    .line 665
    .line 666
    :cond_16
    const/4 v0, 0x0

    .line 667
    const/4 v7, 0x0

    .line 668
    const/4 v11, 0x0

    .line 669
    :goto_13
    if-ge v0, v10, :cond_2b

    .line 670
    .line 671
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v24

    .line 675
    move-object/from16 v12, v24

    .line 676
    .line 677
    check-cast v12, Lcom/google/android/gms/internal/ads/zzfd;

    .line 678
    .line 679
    iget v13, v12, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    .line 680
    .line 681
    if-ne v13, v6, :cond_2a

    .line 682
    .line 683
    const/4 v13, 0x1

    .line 684
    add-int/lit8 v24, v7, 0x1

    .line 685
    .line 686
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 687
    .line 688
    const/16 v13, 0x8

    .line 689
    .line 690
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 694
    .line 695
    .line 696
    move-result v13

    .line 697
    iget-object v6, v14, Lcom/google/android/gms/internal/ads/zzajc;->zzd:Lcom/google/android/gms/internal/ads/zzajs;

    .line 698
    .line 699
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzajs;->zza:Lcom/google/android/gms/internal/ads/zzajp;

    .line 700
    .line 701
    move/from16 v28, v10

    .line 702
    .line 703
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzajr;->zza:Lcom/google/android/gms/internal/ads/zzaiy;

    .line 704
    .line 705
    sget-object v29, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 706
    .line 707
    move-object/from16 v29, v3

    .line 708
    .line 709
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzg:[I

    .line 710
    .line 711
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 712
    .line 713
    .line 714
    move-result v30

    .line 715
    aput v30, v3, v7

    .line 716
    .line 717
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzf:[J

    .line 718
    .line 719
    move-object/from16 v30, v8

    .line 720
    .line 721
    move-object/from16 v31, v9

    .line 722
    .line 723
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzb:J

    .line 724
    .line 725
    aput-wide v8, v3, v7

    .line 726
    .line 727
    const/16 v20, 0x1

    .line 728
    .line 729
    and-int/lit8 v32, v13, 0x1

    .line 730
    .line 731
    if-eqz v32, :cond_17

    .line 732
    .line 733
    move/from16 v32, v15

    .line 734
    .line 735
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 736
    .line 737
    .line 738
    move-result v15

    .line 739
    move-object/from16 v33, v14

    .line 740
    .line 741
    int-to-long v14, v15

    .line 742
    add-long/2addr v8, v14

    .line 743
    aput-wide v8, v3, v7

    .line 744
    .line 745
    :goto_14
    const/4 v3, 0x4

    .line 746
    goto :goto_15

    .line 747
    :cond_17
    move-object/from16 v33, v14

    .line 748
    .line 749
    move/from16 v32, v15

    .line 750
    .line 751
    goto :goto_14

    .line 752
    :goto_15
    and-int/lit8 v8, v13, 0x4

    .line 753
    .line 754
    if-eqz v8, :cond_18

    .line 755
    .line 756
    const/4 v15, 0x1

    .line 757
    goto :goto_16

    .line 758
    :cond_18
    const/4 v15, 0x0

    .line 759
    :goto_16
    iget v3, v10, Lcom/google/android/gms/internal/ads/zzaiy;->zzd:I

    .line 760
    .line 761
    if-eqz v15, :cond_19

    .line 762
    .line 763
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 764
    .line 765
    .line 766
    move-result v8

    .line 767
    goto :goto_17

    .line 768
    :cond_19
    move v8, v3

    .line 769
    :goto_17
    and-int/lit16 v9, v13, 0x100

    .line 770
    .line 771
    and-int/lit16 v14, v13, 0x200

    .line 772
    .line 773
    move/from16 v34, v3

    .line 774
    .line 775
    and-int/lit16 v3, v13, 0x400

    .line 776
    .line 777
    and-int/lit16 v13, v13, 0x800

    .line 778
    .line 779
    move/from16 v35, v8

    .line 780
    .line 781
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzajp;->zzi:[J

    .line 782
    .line 783
    if-eqz v8, :cond_1e

    .line 784
    .line 785
    move-object/from16 v36, v5

    .line 786
    .line 787
    array-length v5, v8

    .line 788
    move-object/from16 v37, v2

    .line 789
    .line 790
    const/4 v2, 0x1

    .line 791
    if-ne v5, v2, :cond_1a

    .line 792
    .line 793
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzajp;->zzj:[J

    .line 794
    .line 795
    if-nez v2, :cond_1b

    .line 796
    .line 797
    :cond_1a
    :goto_18
    move/from16 v38, v9

    .line 798
    .line 799
    move/from16 v39, v13

    .line 800
    .line 801
    move v5, v14

    .line 802
    :goto_19
    const-wide/16 v26, 0x0

    .line 803
    .line 804
    goto :goto_1b

    .line 805
    :cond_1b
    const/4 v5, 0x0

    .line 806
    aget-wide v38, v8, v5

    .line 807
    .line 808
    const-wide/16 v26, 0x0

    .line 809
    .line 810
    cmp-long v5, v38, v26

    .line 811
    .line 812
    if-nez v5, :cond_1d

    .line 813
    .line 814
    move/from16 v38, v9

    .line 815
    .line 816
    move/from16 v39, v13

    .line 817
    .line 818
    move v5, v14

    .line 819
    :cond_1c
    const/4 v8, 0x0

    .line 820
    goto :goto_1a

    .line 821
    :cond_1d
    move v8, v13

    .line 822
    move v5, v14

    .line 823
    iget-wide v13, v6, Lcom/google/android/gms/internal/ads/zzajp;->zzd:J

    .line 824
    .line 825
    sget-object v46, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 826
    .line 827
    const-wide/32 v40, 0xf4240

    .line 828
    .line 829
    .line 830
    move-wide/from16 v42, v13

    .line 831
    .line 832
    move-object/from16 v44, v46

    .line 833
    .line 834
    invoke-static/range {v38 .. v44}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 835
    .line 836
    .line 837
    move-result-wide v13

    .line 838
    const/16 v21, 0x0

    .line 839
    .line 840
    aget-wide v40, v2, v21

    .line 841
    .line 842
    const-wide/32 v42, 0xf4240

    .line 843
    .line 844
    .line 845
    move/from16 v39, v8

    .line 846
    .line 847
    move/from16 v38, v9

    .line 848
    .line 849
    iget-wide v8, v6, Lcom/google/android/gms/internal/ads/zzajp;->zzc:J

    .line 850
    .line 851
    move-wide/from16 v44, v8

    .line 852
    .line 853
    invoke-static/range {v40 .. v46}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 854
    .line 855
    .line 856
    move-result-wide v8

    .line 857
    add-long/2addr v13, v8

    .line 858
    iget-wide v8, v6, Lcom/google/android/gms/internal/ads/zzajp;->zze:J

    .line 859
    .line 860
    cmp-long v8, v13, v8

    .line 861
    .line 862
    if-gez v8, :cond_1c

    .line 863
    .line 864
    goto :goto_19

    .line 865
    :goto_1a
    aget-wide v13, v2, v8

    .line 866
    .line 867
    move-wide/from16 v26, v13

    .line 868
    .line 869
    goto :goto_1b

    .line 870
    :cond_1e
    move-object/from16 v37, v2

    .line 871
    .line 872
    move-object/from16 v36, v5

    .line 873
    .line 874
    goto :goto_18

    .line 875
    :goto_1b
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzh:[I

    .line 876
    .line 877
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzi:[J

    .line 878
    .line 879
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzj:[Z

    .line 880
    .line 881
    iget v13, v6, Lcom/google/android/gms/internal/ads/zzajp;->zzb:I

    .line 882
    .line 883
    const/4 v14, 0x2

    .line 884
    if-ne v13, v14, :cond_1f

    .line 885
    .line 886
    const/4 v13, 0x1

    .line 887
    and-int/lit8 v14, v4, 0x1

    .line 888
    .line 889
    if-eqz v14, :cond_1f

    .line 890
    .line 891
    const/4 v13, 0x1

    .line 892
    goto :goto_1c

    .line 893
    :cond_1f
    const/4 v13, 0x0

    .line 894
    :goto_1c
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzg:[I

    .line 895
    .line 896
    aget v7, v14, v7

    .line 897
    .line 898
    add-int/2addr v7, v11

    .line 899
    move/from16 v47, v13

    .line 900
    .line 901
    iget-wide v13, v6, Lcom/google/android/gms/internal/ads/zzajp;->zzc:J

    .line 902
    .line 903
    move-object v6, v8

    .line 904
    move-object/from16 v48, v9

    .line 905
    .line 906
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzp:J

    .line 907
    .line 908
    :goto_1d
    if-ge v11, v7, :cond_29

    .line 909
    .line 910
    if-eqz v38, :cond_20

    .line 911
    .line 912
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 913
    .line 914
    .line 915
    move-result v40

    .line 916
    move/from16 v49, v4

    .line 917
    .line 918
    move/from16 v4, v40

    .line 919
    .line 920
    goto :goto_1e

    .line 921
    :cond_20
    move/from16 v49, v4

    .line 922
    .line 923
    iget v4, v10, Lcom/google/android/gms/internal/ads/zzaiy;->zzb:I

    .line 924
    .line 925
    :goto_1e
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzajd;->zzg(I)I

    .line 926
    .line 927
    .line 928
    if-eqz v5, :cond_21

    .line 929
    .line 930
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 931
    .line 932
    .line 933
    move-result v40

    .line 934
    move/from16 v50, v5

    .line 935
    .line 936
    move/from16 v5, v40

    .line 937
    .line 938
    goto :goto_1f

    .line 939
    :cond_21
    move/from16 v50, v5

    .line 940
    .line 941
    iget v5, v10, Lcom/google/android/gms/internal/ads/zzaiy;->zzc:I

    .line 942
    .line 943
    :goto_1f
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzajd;->zzg(I)I

    .line 944
    .line 945
    .line 946
    if-eqz v3, :cond_22

    .line 947
    .line 948
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 949
    .line 950
    .line 951
    move-result v40

    .line 952
    move/from16 v51, v40

    .line 953
    .line 954
    goto :goto_20

    .line 955
    :cond_22
    if-nez v11, :cond_24

    .line 956
    .line 957
    if-eqz v15, :cond_23

    .line 958
    .line 959
    move/from16 v51, v35

    .line 960
    .line 961
    const/4 v11, 0x0

    .line 962
    goto :goto_20

    .line 963
    :cond_23
    const/4 v11, 0x0

    .line 964
    :cond_24
    move/from16 v51, v34

    .line 965
    .line 966
    :goto_20
    if-eqz v39, :cond_25

    .line 967
    .line 968
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 969
    .line 970
    .line 971
    move-result v40

    .line 972
    move/from16 v52, v3

    .line 973
    .line 974
    move/from16 v53, v4

    .line 975
    .line 976
    move/from16 v3, v40

    .line 977
    .line 978
    goto :goto_21

    .line 979
    :cond_25
    move/from16 v52, v3

    .line 980
    .line 981
    move/from16 v53, v4

    .line 982
    .line 983
    const/4 v3, 0x0

    .line 984
    :goto_21
    int-to-long v3, v3

    .line 985
    add-long/2addr v3, v8

    .line 986
    sub-long v40, v3, v26

    .line 987
    .line 988
    const-wide/32 v42, 0xf4240

    .line 989
    .line 990
    .line 991
    sget-object v46, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 992
    .line 993
    move-wide/from16 v44, v13

    .line 994
    .line 995
    invoke-static/range {v40 .. v46}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 996
    .line 997
    .line 998
    move-result-wide v3

    .line 999
    aput-wide v3, v6, v11

    .line 1000
    .line 1001
    move/from16 v40, v7

    .line 1002
    .line 1003
    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzq:Z

    .line 1004
    .line 1005
    if-nez v7, :cond_26

    .line 1006
    .line 1007
    move-object/from16 v7, v33

    .line 1008
    .line 1009
    move-object/from16 v33, v10

    .line 1010
    .line 1011
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/zzajc;->zzd:Lcom/google/android/gms/internal/ads/zzajs;

    .line 1012
    .line 1013
    move-object/from16 v41, v12

    .line 1014
    .line 1015
    move-wide/from16 v42, v13

    .line 1016
    .line 1017
    iget-wide v12, v10, Lcom/google/android/gms/internal/ads/zzajs;->zzh:J

    .line 1018
    .line 1019
    add-long/2addr v3, v12

    .line 1020
    aput-wide v3, v6, v11

    .line 1021
    .line 1022
    goto :goto_22

    .line 1023
    :cond_26
    move-object/from16 v41, v12

    .line 1024
    .line 1025
    move-wide/from16 v42, v13

    .line 1026
    .line 1027
    move-object/from16 v7, v33

    .line 1028
    .line 1029
    move-object/from16 v33, v10

    .line 1030
    .line 1031
    :goto_22
    aput v5, v2, v11

    .line 1032
    .line 1033
    const/16 v3, 0x10

    .line 1034
    .line 1035
    shr-int/lit8 v4, v51, 0x10

    .line 1036
    .line 1037
    const/4 v3, 0x1

    .line 1038
    and-int/2addr v4, v3

    .line 1039
    if-nez v4, :cond_27

    .line 1040
    .line 1041
    if-eqz v47, :cond_28

    .line 1042
    .line 1043
    if-nez v11, :cond_27

    .line 1044
    .line 1045
    move v4, v3

    .line 1046
    const/4 v11, 0x0

    .line 1047
    goto :goto_23

    .line 1048
    :cond_27
    const/4 v4, 0x0

    .line 1049
    goto :goto_23

    .line 1050
    :cond_28
    move v4, v3

    .line 1051
    :goto_23
    aput-boolean v4, v48, v11

    .line 1052
    .line 1053
    move/from16 v4, v53

    .line 1054
    .line 1055
    int-to-long v4, v4

    .line 1056
    add-long/2addr v8, v4

    .line 1057
    add-int/2addr v11, v3

    .line 1058
    move-object/from16 v10, v33

    .line 1059
    .line 1060
    move-object/from16 v12, v41

    .line 1061
    .line 1062
    move-wide/from16 v13, v42

    .line 1063
    .line 1064
    move/from16 v4, v49

    .line 1065
    .line 1066
    move/from16 v5, v50

    .line 1067
    .line 1068
    move/from16 v3, v52

    .line 1069
    .line 1070
    move-object/from16 v33, v7

    .line 1071
    .line 1072
    move/from16 v7, v40

    .line 1073
    .line 1074
    goto/16 :goto_1d

    .line 1075
    .line 1076
    :cond_29
    move/from16 v49, v4

    .line 1077
    .line 1078
    move/from16 v40, v7

    .line 1079
    .line 1080
    move-object/from16 v7, v33

    .line 1081
    .line 1082
    const/4 v3, 0x1

    .line 1083
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzp:J

    .line 1084
    .line 1085
    move-object v14, v7

    .line 1086
    move/from16 v7, v24

    .line 1087
    .line 1088
    move/from16 v11, v40

    .line 1089
    .line 1090
    goto :goto_24

    .line 1091
    :cond_2a
    move-object/from16 v37, v2

    .line 1092
    .line 1093
    move-object/from16 v29, v3

    .line 1094
    .line 1095
    move/from16 v49, v4

    .line 1096
    .line 1097
    move-object/from16 v36, v5

    .line 1098
    .line 1099
    move-object/from16 v30, v8

    .line 1100
    .line 1101
    move-object/from16 v31, v9

    .line 1102
    .line 1103
    move/from16 v28, v10

    .line 1104
    .line 1105
    move/from16 v32, v15

    .line 1106
    .line 1107
    const/4 v3, 0x1

    .line 1108
    :goto_24
    add-int/2addr v0, v3

    .line 1109
    move/from16 v10, v28

    .line 1110
    .line 1111
    move-object/from16 v3, v29

    .line 1112
    .line 1113
    move-object/from16 v8, v30

    .line 1114
    .line 1115
    move-object/from16 v9, v31

    .line 1116
    .line 1117
    move/from16 v15, v32

    .line 1118
    .line 1119
    move-object/from16 v5, v36

    .line 1120
    .line 1121
    move-object/from16 v2, v37

    .line 1122
    .line 1123
    move/from16 v4, v49

    .line 1124
    .line 1125
    const v6, 0x7472756e

    .line 1126
    .line 1127
    .line 1128
    goto/16 :goto_13

    .line 1129
    .line 1130
    :cond_2b
    move-object/from16 v37, v2

    .line 1131
    .line 1132
    move-object/from16 v29, v3

    .line 1133
    .line 1134
    move/from16 v49, v4

    .line 1135
    .line 1136
    move-object/from16 v36, v5

    .line 1137
    .line 1138
    move-object/from16 v30, v8

    .line 1139
    .line 1140
    move-object/from16 v31, v9

    .line 1141
    .line 1142
    move/from16 v32, v15

    .line 1143
    .line 1144
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/zzajc;->zzd:Lcom/google/android/gms/internal/ads/zzajs;

    .line 1145
    .line 1146
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajs;->zza:Lcom/google/android/gms/internal/ads/zzajp;

    .line 1147
    .line 1148
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajr;->zza:Lcom/google/android/gms/internal/ads/zzaiy;

    .line 1149
    .line 1150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1151
    .line 1152
    .line 1153
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaiy;->zza:I

    .line 1154
    .line 1155
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzajp;->zzb(I)Lcom/google/android/gms/internal/ads/zzajq;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    const v2, 0x7361697a

    .line 1160
    .line 1161
    .line 1162
    move-object/from16 v9, v31

    .line 1163
    .line 1164
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    if-eqz v2, :cond_32

    .line 1169
    .line 1170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1171
    .line 1172
    .line 1173
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajq;->zzd:I

    .line 1174
    .line 1175
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 1176
    .line 1177
    const/16 v4, 0x8

    .line 1178
    .line 1179
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 1183
    .line 1184
    .line 1185
    move-result v5

    .line 1186
    const/4 v6, 0x1

    .line 1187
    and-int/2addr v5, v6

    .line 1188
    if-ne v5, v6, :cond_2c

    .line 1189
    .line 1190
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 1191
    .line 1192
    .line 1193
    :cond_2c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 1194
    .line 1195
    .line 1196
    move-result v4

    .line 1197
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 1198
    .line 1199
    .line 1200
    move-result v5

    .line 1201
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzajr;->zze:I

    .line 1202
    .line 1203
    if-gt v5, v6, :cond_31

    .line 1204
    .line 1205
    if-nez v4, :cond_2f

    .line 1206
    .line 1207
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzl:[Z

    .line 1208
    .line 1209
    const/4 v6, 0x0

    .line 1210
    const/4 v15, 0x0

    .line 1211
    :goto_25
    if-ge v15, v5, :cond_2e

    .line 1212
    .line 1213
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 1214
    .line 1215
    .line 1216
    move-result v7

    .line 1217
    add-int/2addr v6, v7

    .line 1218
    if-le v7, v3, :cond_2d

    .line 1219
    .line 1220
    const/4 v7, 0x1

    .line 1221
    goto :goto_26

    .line 1222
    :cond_2d
    const/4 v7, 0x0

    .line 1223
    :goto_26
    aput-boolean v7, v4, v15

    .line 1224
    .line 1225
    const/4 v7, 0x1

    .line 1226
    add-int/2addr v15, v7

    .line 1227
    goto :goto_25

    .line 1228
    :cond_2e
    const/4 v3, 0x0

    .line 1229
    goto :goto_28

    .line 1230
    :cond_2f
    if-le v4, v3, :cond_30

    .line 1231
    .line 1232
    const/4 v15, 0x1

    .line 1233
    goto :goto_27

    .line 1234
    :cond_30
    const/4 v15, 0x0

    .line 1235
    :goto_27
    mul-int v6, v4, v5

    .line 1236
    .line 1237
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzl:[Z

    .line 1238
    .line 1239
    const/4 v3, 0x0

    .line 1240
    invoke-static {v2, v3, v5, v15}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1241
    .line 1242
    .line 1243
    :goto_28
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzl:[Z

    .line 1244
    .line 1245
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzajr;->zze:I

    .line 1246
    .line 1247
    invoke-static {v2, v5, v4, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1248
    .line 1249
    .line 1250
    if-lez v6, :cond_32

    .line 1251
    .line 1252
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzajr;->zza(I)V

    .line 1253
    .line 1254
    .line 1255
    goto :goto_29

    .line 1256
    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1259
    .line 1260
    .line 1261
    const-string v1, "Saiz sample count "

    .line 1262
    .line 1263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1267
    .line 1268
    .line 1269
    const-string v1, " is greater than fragment sample count"

    .line 1270
    .line 1271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    const/4 v1, 0x0

    .line 1282
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    throw v0

    .line 1287
    :cond_32
    :goto_29
    const v2, 0x7361696f

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    if-eqz v2, :cond_35

    .line 1295
    .line 1296
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 1297
    .line 1298
    const/16 v3, 0x8

    .line 1299
    .line 1300
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 1304
    .line 1305
    .line 1306
    move-result v4

    .line 1307
    const/4 v5, 0x1

    .line 1308
    and-int/lit8 v6, v4, 0x1

    .line 1309
    .line 1310
    if-ne v6, v5, :cond_33

    .line 1311
    .line 1312
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 1313
    .line 1314
    .line 1315
    :cond_33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 1316
    .line 1317
    .line 1318
    move-result v3

    .line 1319
    if-ne v3, v5, :cond_36

    .line 1320
    .line 1321
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaix;->zza(I)I

    .line 1322
    .line 1323
    .line 1324
    move-result v3

    .line 1325
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzc:J

    .line 1326
    .line 1327
    if-nez v3, :cond_34

    .line 1328
    .line 1329
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 1330
    .line 1331
    .line 1332
    move-result-wide v2

    .line 1333
    goto :goto_2a

    .line 1334
    :cond_34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    .line 1335
    .line 1336
    .line 1337
    move-result-wide v2

    .line 1338
    :goto_2a
    add-long/2addr v4, v2

    .line 1339
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzc:J

    .line 1340
    .line 1341
    :cond_35
    const/4 v2, 0x0

    .line 1342
    goto :goto_2b

    .line 1343
    :cond_36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1344
    .line 1345
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1346
    .line 1347
    .line 1348
    const-string v1, "Unexpected saio entry count: "

    .line 1349
    .line 1350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    const/4 v2, 0x0

    .line 1361
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    throw v0

    .line 1366
    :goto_2b
    const v3, 0x73656e63

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v3

    .line 1373
    if-eqz v3, :cond_37

    .line 1374
    .line 1375
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 1376
    .line 1377
    const/4 v4, 0x0

    .line 1378
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzajd;->zzl(Lcom/google/android/gms/internal/ads/zzen;ILcom/google/android/gms/internal/ads/zzajr;)V

    .line 1379
    .line 1380
    .line 1381
    :cond_37
    if-eqz v0, :cond_38

    .line 1382
    .line 1383
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajq;->zzb:Ljava/lang/String;

    .line 1384
    .line 1385
    move-object v5, v0

    .line 1386
    goto :goto_2c

    .line 1387
    :cond_38
    move-object v5, v2

    .line 1388
    :goto_2c
    move-object v0, v2

    .line 1389
    move-object v3, v0

    .line 1390
    const/4 v15, 0x0

    .line 1391
    :goto_2d
    invoke-interface/range {v37 .. v37}, Ljava/util/List;->size()I

    .line 1392
    .line 1393
    .line 1394
    move-result v4

    .line 1395
    if-ge v15, v4, :cond_3b

    .line 1396
    .line 1397
    move-object/from16 v11, v37

    .line 1398
    .line 1399
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v4

    .line 1403
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfd;

    .line 1404
    .line 1405
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 1406
    .line 1407
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    .line 1408
    .line 1409
    const v7, 0x73626770

    .line 1410
    .line 1411
    .line 1412
    const v8, 0x73656967

    .line 1413
    .line 1414
    .line 1415
    if-ne v4, v7, :cond_3a

    .line 1416
    .line 1417
    const/16 v12, 0xc

    .line 1418
    .line 1419
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 1423
    .line 1424
    .line 1425
    move-result v4

    .line 1426
    if-ne v4, v8, :cond_39

    .line 1427
    .line 1428
    move-object v0, v6

    .line 1429
    :cond_39
    :goto_2e
    const/4 v4, 0x1

    .line 1430
    goto :goto_2f

    .line 1431
    :cond_3a
    const/16 v12, 0xc

    .line 1432
    .line 1433
    const v7, 0x73677064

    .line 1434
    .line 1435
    .line 1436
    if-ne v4, v7, :cond_39

    .line 1437
    .line 1438
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 1442
    .line 1443
    .line 1444
    move-result v4

    .line 1445
    if-ne v4, v8, :cond_39

    .line 1446
    .line 1447
    move-object v3, v6

    .line 1448
    goto :goto_2e

    .line 1449
    :goto_2f
    add-int/2addr v15, v4

    .line 1450
    move-object/from16 v37, v11

    .line 1451
    .line 1452
    goto :goto_2d

    .line 1453
    :cond_3b
    move-object/from16 v11, v37

    .line 1454
    .line 1455
    const/4 v4, 0x1

    .line 1456
    const/16 v12, 0xc

    .line 1457
    .line 1458
    if-eqz v0, :cond_3c

    .line 1459
    .line 1460
    if-nez v3, :cond_3d

    .line 1461
    .line 1462
    :cond_3c
    const/4 v13, 0x4

    .line 1463
    const/4 v14, 0x2

    .line 1464
    goto/16 :goto_32

    .line 1465
    .line 1466
    :cond_3d
    const/16 v6, 0x8

    .line 1467
    .line 1468
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 1472
    .line 1473
    .line 1474
    move-result v7

    .line 1475
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaix;->zza(I)I

    .line 1476
    .line 1477
    .line 1478
    move-result v7

    .line 1479
    const/4 v13, 0x4

    .line 1480
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 1481
    .line 1482
    .line 1483
    if-ne v7, v4, :cond_3e

    .line 1484
    .line 1485
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 1486
    .line 1487
    .line 1488
    :cond_3e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 1489
    .line 1490
    .line 1491
    move-result v0

    .line 1492
    if-ne v0, v4, :cond_44

    .line 1493
    .line 1494
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 1498
    .line 1499
    .line 1500
    move-result v0

    .line 1501
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaix;->zza(I)I

    .line 1502
    .line 1503
    .line 1504
    move-result v0

    .line 1505
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 1506
    .line 1507
    .line 1508
    if-ne v0, v4, :cond_40

    .line 1509
    .line 1510
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 1511
    .line 1512
    .line 1513
    move-result-wide v6

    .line 1514
    const-wide/16 v8, 0x0

    .line 1515
    .line 1516
    cmp-long v0, v6, v8

    .line 1517
    .line 1518
    if-eqz v0, :cond_3f

    .line 1519
    .line 1520
    const/4 v14, 0x2

    .line 1521
    goto :goto_30

    .line 1522
    :cond_3f
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 1523
    .line 1524
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    throw v0

    .line 1529
    :cond_40
    const/4 v14, 0x2

    .line 1530
    if-lt v0, v14, :cond_41

    .line 1531
    .line 1532
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 1533
    .line 1534
    .line 1535
    :cond_41
    :goto_30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 1536
    .line 1537
    .line 1538
    move-result-wide v6

    .line 1539
    const-wide/16 v8, 0x1

    .line 1540
    .line 1541
    cmp-long v0, v6, v8

    .line 1542
    .line 1543
    if-nez v0, :cond_43

    .line 1544
    .line 1545
    const/4 v0, 0x1

    .line 1546
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 1550
    .line 1551
    .line 1552
    move-result v4

    .line 1553
    and-int/lit16 v6, v4, 0xf0

    .line 1554
    .line 1555
    shr-int/lit8 v8, v6, 0x4

    .line 1556
    .line 1557
    and-int/lit8 v9, v4, 0xf

    .line 1558
    .line 1559
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 1560
    .line 1561
    .line 1562
    move-result v4

    .line 1563
    if-ne v4, v0, :cond_45

    .line 1564
    .line 1565
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 1566
    .line 1567
    .line 1568
    move-result v6

    .line 1569
    const/16 v4, 0x10

    .line 1570
    .line 1571
    new-array v7, v4, [B

    .line 1572
    .line 1573
    const/4 v10, 0x0

    .line 1574
    invoke-virtual {v3, v7, v10, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 1575
    .line 1576
    .line 1577
    if-nez v6, :cond_42

    .line 1578
    .line 1579
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 1580
    .line 1581
    .line 1582
    move-result v2

    .line 1583
    new-array v4, v2, [B

    .line 1584
    .line 1585
    invoke-virtual {v3, v4, v10, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 1586
    .line 1587
    .line 1588
    move-object v10, v4

    .line 1589
    goto :goto_31

    .line 1590
    :cond_42
    move-object v10, v2

    .line 1591
    :goto_31
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzk:Z

    .line 1592
    .line 1593
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajq;

    .line 1594
    .line 1595
    const/4 v4, 0x1

    .line 1596
    move-object v3, v0

    .line 1597
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzajq;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1598
    .line 1599
    .line 1600
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzm:Lcom/google/android/gms/internal/ads/zzajq;

    .line 1601
    .line 1602
    goto :goto_32

    .line 1603
    :cond_43
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1604
    .line 1605
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    throw v0

    .line 1610
    :cond_44
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1611
    .line 1612
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    throw v0

    .line 1617
    :cond_45
    :goto_32
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1618
    .line 1619
    .line 1620
    move-result v0

    .line 1621
    const/4 v15, 0x0

    .line 1622
    :goto_33
    if-ge v15, v0, :cond_48

    .line 1623
    .line 1624
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v2

    .line 1628
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfd;

    .line 1629
    .line 1630
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    .line 1631
    .line 1632
    const v4, 0x75756964

    .line 1633
    .line 1634
    .line 1635
    if-ne v3, v4, :cond_47

    .line 1636
    .line 1637
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 1638
    .line 1639
    const/16 v3, 0x8

    .line 1640
    .line 1641
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 1642
    .line 1643
    .line 1644
    move-object/from16 v5, v36

    .line 1645
    .line 1646
    const/4 v4, 0x0

    .line 1647
    const/16 v7, 0x10

    .line 1648
    .line 1649
    invoke-virtual {v2, v5, v4, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 1650
    .line 1651
    .line 1652
    sget-object v6, Lcom/google/android/gms/internal/ads/zzajd;->zza:[B

    .line 1653
    .line 1654
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1655
    .line 1656
    .line 1657
    move-result v6

    .line 1658
    if-eqz v6, :cond_46

    .line 1659
    .line 1660
    invoke-static {v2, v7, v1}, Lcom/google/android/gms/internal/ads/zzajd;->zzl(Lcom/google/android/gms/internal/ads/zzen;ILcom/google/android/gms/internal/ads/zzajr;)V

    .line 1661
    .line 1662
    .line 1663
    :cond_46
    :goto_34
    const/4 v2, 0x1

    .line 1664
    goto :goto_35

    .line 1665
    :cond_47
    move-object/from16 v5, v36

    .line 1666
    .line 1667
    const/16 v3, 0x8

    .line 1668
    .line 1669
    const/4 v4, 0x0

    .line 1670
    const/16 v7, 0x10

    .line 1671
    .line 1672
    goto :goto_34

    .line 1673
    :goto_35
    add-int/2addr v15, v2

    .line 1674
    move-object/from16 v36, v5

    .line 1675
    .line 1676
    goto :goto_33

    .line 1677
    :cond_48
    move-object/from16 v5, v36

    .line 1678
    .line 1679
    const/4 v2, 0x1

    .line 1680
    const/16 v3, 0x8

    .line 1681
    .line 1682
    const/4 v4, 0x0

    .line 1683
    const/16 v7, 0x10

    .line 1684
    .line 1685
    goto :goto_36

    .line 1686
    :cond_49
    move-object/from16 v29, v3

    .line 1687
    .line 1688
    move/from16 v49, v4

    .line 1689
    .line 1690
    move-object/from16 v23, v6

    .line 1691
    .line 1692
    move/from16 v25, v7

    .line 1693
    .line 1694
    move-object/from16 v30, v8

    .line 1695
    .line 1696
    move/from16 v32, v15

    .line 1697
    .line 1698
    const/16 v7, 0x10

    .line 1699
    .line 1700
    const/16 v12, 0xc

    .line 1701
    .line 1702
    const/4 v13, 0x4

    .line 1703
    const/4 v14, 0x2

    .line 1704
    move v4, v1

    .line 1705
    move v3, v2

    .line 1706
    const/4 v2, 0x1

    .line 1707
    :goto_36
    add-int/lit8 v15, v32, 0x1

    .line 1708
    .line 1709
    move-object/from16 v0, p0

    .line 1710
    .line 1711
    move v2, v3

    .line 1712
    move v1, v4

    .line 1713
    move-object/from16 v6, v23

    .line 1714
    .line 1715
    move/from16 v7, v25

    .line 1716
    .line 1717
    move-object/from16 v3, v29

    .line 1718
    .line 1719
    move-object/from16 v8, v30

    .line 1720
    .line 1721
    move/from16 v4, v49

    .line 1722
    .line 1723
    goto/16 :goto_8

    .line 1724
    .line 1725
    :cond_4a
    move v4, v1

    .line 1726
    move-object/from16 v29, v3

    .line 1727
    .line 1728
    move-object v0, v8

    .line 1729
    const/16 v7, 0x10

    .line 1730
    .line 1731
    const/4 v13, 0x4

    .line 1732
    const/4 v14, 0x2

    .line 1733
    move v3, v2

    .line 1734
    const/4 v2, 0x1

    .line 1735
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfc;->zzb:Ljava/util/List;

    .line 1736
    .line 1737
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzajd;->zzj(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzs;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    if-eqz v0, :cond_4b

    .line 1742
    .line 1743
    invoke-virtual/range {v29 .. v29}, Landroid/util/SparseArray;->size()I

    .line 1744
    .line 1745
    .line 1746
    move-result v1

    .line 1747
    move v15, v4

    .line 1748
    :goto_37
    if-ge v15, v1, :cond_4b

    .line 1749
    .line 1750
    move-object/from16 v5, v29

    .line 1751
    .line 1752
    invoke-virtual {v5, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v6

    .line 1756
    check-cast v6, Lcom/google/android/gms/internal/ads/zzajc;

    .line 1757
    .line 1758
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzajc;->zzj(Lcom/google/android/gms/internal/ads/zzs;)V

    .line 1759
    .line 1760
    .line 1761
    add-int/2addr v15, v2

    .line 1762
    goto :goto_37

    .line 1763
    :cond_4b
    move-object/from16 v5, v29

    .line 1764
    .line 1765
    move-object/from16 v1, p0

    .line 1766
    .line 1767
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzajd;->zzz:J

    .line 1768
    .line 1769
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    cmp-long v0, v8, v10

    .line 1775
    .line 1776
    if-eqz v0, :cond_4f

    .line 1777
    .line 1778
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 1779
    .line 1780
    .line 1781
    move-result v0

    .line 1782
    move v15, v4

    .line 1783
    :goto_38
    if-ge v15, v0, :cond_4e

    .line 1784
    .line 1785
    invoke-virtual {v5, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v2

    .line 1789
    check-cast v2, Lcom/google/android/gms/internal/ads/zzajc;

    .line 1790
    .line 1791
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzajd;->zzz:J

    .line 1792
    .line 1793
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzajc;->zzf:I

    .line 1794
    .line 1795
    :goto_39
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzajc;->zzb:Lcom/google/android/gms/internal/ads/zzajr;

    .line 1796
    .line 1797
    iget v10, v6, Lcom/google/android/gms/internal/ads/zzajr;->zze:I

    .line 1798
    .line 1799
    if-ge v4, v10, :cond_4d

    .line 1800
    .line 1801
    iget-object v10, v6, Lcom/google/android/gms/internal/ads/zzajr;->zzi:[J

    .line 1802
    .line 1803
    aget-wide v11, v10, v4

    .line 1804
    .line 1805
    cmp-long v10, v11, v8

    .line 1806
    .line 1807
    if-gtz v10, :cond_4d

    .line 1808
    .line 1809
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzajr;->zzj:[Z

    .line 1810
    .line 1811
    aget-boolean v6, v6, v4

    .line 1812
    .line 1813
    if-eqz v6, :cond_4c

    .line 1814
    .line 1815
    iput v4, v2, Lcom/google/android/gms/internal/ads/zzajc;->zzi:I

    .line 1816
    .line 1817
    :cond_4c
    const/4 v10, 0x1

    .line 1818
    add-int/2addr v4, v10

    .line 1819
    goto :goto_39

    .line 1820
    :cond_4d
    const/4 v10, 0x1

    .line 1821
    add-int/2addr v15, v10

    .line 1822
    goto :goto_38

    .line 1823
    :cond_4e
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    const/4 v10, 0x1

    .line 1829
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/zzajd;->zzz:J

    .line 1830
    .line 1831
    :cond_4f
    :goto_3a
    move-object v0, v1

    .line 1832
    move v2, v3

    .line 1833
    goto/16 :goto_0

    .line 1834
    .line 1835
    :cond_50
    move-object v1, v0

    .line 1836
    move v3, v2

    .line 1837
    move-object v0, v8

    .line 1838
    const/16 v7, 0x10

    .line 1839
    .line 1840
    const/4 v10, 0x1

    .line 1841
    const/4 v13, 0x4

    .line 1842
    const/4 v14, 0x2

    .line 1843
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1844
    .line 1845
    .line 1846
    move-result v2

    .line 1847
    if-nez v2, :cond_4f

    .line 1848
    .line 1849
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v2

    .line 1853
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfc;

    .line 1854
    .line 1855
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzfc;->zzc(Lcom/google/android/gms/internal/ads/zzfc;)V

    .line 1856
    .line 1857
    .line 1858
    goto :goto_3a

    .line 1859
    :cond_51
    move-object v1, v0

    .line 1860
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzajd;->zzk()V

    .line 1861
    .line 1862
    .line 1863
    return-void
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
.end method

.method private static final zzn(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzaiy;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/ads/zzaiy;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/google/android/gms/internal/ads/zzaiy;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzaer;)I
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    const/4 v3, 0x1

    .line 1
    :goto_1
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzs:I

    const v6, 0x656d7367

    const/4 v7, 0x2

    const v8, 0x73696478

    const/4 v9, 0x0

    const/16 v10, 0x8

    if-eqz v4, :cond_39

    const-string v12, "FragmentedMp4Extractor"

    if-eq v4, v3, :cond_2e

    const-wide v13, 0x7fffffffffffffffL

    const/4 v6, 0x3

    if-eq v4, v7, :cond_29

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzC:Lcom/google/android/gms/internal/ads/zzajc;

    if-nez v4, :cond_7

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzf:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v8

    move-wide v14, v13

    const/4 v5, 0x0

    move-object v13, v9

    :goto_2
    if-ge v5, v8, :cond_3

    .line 2
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Lcom/google/android/gms/internal/ads/zzajc;

    .line 3
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzajc;->zzk(Lcom/google/android/gms/internal/ads/zzajc;)Z

    move-result v17

    if-nez v17, :cond_0

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzajc;->zzf:I

    iget-object v11, v7, Lcom/google/android/gms/internal/ads/zzajc;->zzd:Lcom/google/android/gms/internal/ads/zzajs;

    iget v11, v11, Lcom/google/android/gms/internal/ads/zzajs;->zzb:I

    if-eq v2, v11, :cond_2

    :cond_0
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzajc;->zzk(Lcom/google/android/gms/internal/ads/zzajc;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzajc;->zzh:I

    iget-object v11, v7, Lcom/google/android/gms/internal/ads/zzajc;->zzb:Lcom/google/android/gms/internal/ads/zzajr;

    iget v11, v11, Lcom/google/android/gms/internal/ads/zzajr;->zzd:I

    if-ne v2, v11, :cond_1

    goto :goto_3

    .line 4
    :cond_1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzajc;->zzd()J

    move-result-wide v19

    cmp-long v2, v19, v14

    if-gez v2, :cond_2

    move-object v13, v7

    move-wide/from16 v14, v19

    :cond_2
    :goto_3
    add-int/2addr v5, v3

    const/4 v7, 0x2

    goto :goto_2

    :cond_3
    if-nez v13, :cond_5

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzx:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v2, v4

    if-ltz v2, :cond_4

    .line 5
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzajd;->zzk()V

    goto :goto_1

    .line 7
    :cond_4
    const-string v1, "Offset to end of mdat was negative."

    .line 8
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    .line 9
    :cond_5
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzajc;->zzd()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    move-result-wide v7

    sub-long/2addr v4, v7

    long-to-int v2, v4

    if-gez v2, :cond_6

    const-string v2, "Ignoring negative offset to sample data."

    .line 10
    invoke-static {v12, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 11
    :cond_6
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzC:Lcom/google/android/gms/internal/ads/zzajc;

    move-object v4, v13

    :cond_7
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzs:I

    const/4 v5, 0x6

    const-string v7, "video/hevc"

    const-string v8, "video/avc"

    if-ne v2, v6, :cond_10

    .line 12
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzajc;->zzb()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzD:I

    .line 13
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzajc;->zzd:Lcom/google/android/gms/internal/ads/zzajs;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajs;->zza:Lcom/google/android/gms/internal/ads/zzajp;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajp;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 14
    invoke-static {v2, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    .line 15
    invoke-static {v2, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzG:Z

    .line 16
    iget v2, v4, Lcom/google/android/gms/internal/ads/zzajc;->zzf:I

    iget v11, v4, Lcom/google/android/gms/internal/ads/zzajc;->zzi:I

    if-ge v2, v11, :cond_d

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzD:I

    .line 17
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    .line 18
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzajc;->zzf()Lcom/google/android/gms/internal/ads/zzajq;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_4

    .line 19
    :cond_9
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzajc;->zzb:Lcom/google/android/gms/internal/ads/zzajr;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzajr;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzajq;->zzd:I

    if-eqz v1, :cond_a

    .line 20
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    :cond_a
    iget v1, v4, Lcom/google/android/gms/internal/ads/zzajc;->zzf:I

    .line 21
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzajr;->zzb(I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    move-result v1

    mul-int/2addr v1, v5

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 23
    :cond_b
    :goto_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzajc;->zzl()Z

    move-result v1

    if-nez v1, :cond_c

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzC:Lcom/google/android/gms/internal/ads/zzajc;

    :cond_c
    move v1, v6

    goto/16 :goto_14

    .line 24
    :cond_d
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzajc;->zzd:Lcom/google/android/gms/internal/ads/zzajs;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajs;->zza:Lcom/google/android/gms/internal/ads/zzajp;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzajp;->zzh:I

    if-ne v2, v3, :cond_e

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzD:I

    add-int/lit8 v2, v2, -0x8

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzD:I

    .line 25
    invoke-interface {v1, v10}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    .line 26
    :cond_e
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzajc;->zzd:Lcom/google/android/gms/internal/ads/zzajs;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajs;->zza:Lcom/google/android/gms/internal/ads/zzajp;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajp;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    const-string v10, "audio/ac4"

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzD:I

    const/4 v10, 0x7

    .line 27
    invoke-virtual {v4, v2, v10}, Lcom/google/android/gms/internal/ads/zzajc;->zzc(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzE:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzD:I

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzk:Lcom/google/android/gms/internal/ads/zzen;

    .line 28
    invoke-static {v2, v11}, Lcom/google/android/gms/internal/ads/zzacy;->zzc(ILcom/google/android/gms/internal/ads/zzen;)V

    .line 29
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzajc;->zza:Lcom/google/android/gms/internal/ads/zzafb;

    invoke-interface {v2, v11, v10}, Lcom/google/android/gms/internal/ads/zzafb;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzE:I

    add-int/2addr v2, v10

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzE:I

    const/4 v10, 0x0

    goto :goto_5

    .line 30
    :cond_f
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzD:I

    const/4 v10, 0x0

    .line 31
    invoke-virtual {v4, v2, v10}, Lcom/google/android/gms/internal/ads/zzajc;->zzc(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzE:I

    .line 32
    :goto_5
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzD:I

    add-int/2addr v11, v2

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzD:I

    const/4 v2, 0x4

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzs:I

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzF:I

    .line 33
    :cond_10
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzajc;->zzd:Lcom/google/android/gms/internal/ads/zzajs;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajs;->zza:Lcom/google/android/gms/internal/ads/zzajp;

    .line 34
    iget-object v10, v4, Lcom/google/android/gms/internal/ads/zzajc;->zza:Lcom/google/android/gms/internal/ads/zzafb;

    .line 35
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzajc;->zze()J

    move-result-wide v11

    iget v13, v2, Lcom/google/android/gms/internal/ads/zzajp;->zzk:I

    if-nez v13, :cond_11

    :goto_6
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzE:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzD:I

    if-ge v2, v5, :cond_22

    sub-int/2addr v5, v2

    const/4 v14, 0x0

    .line 36
    invoke-interface {v10, v1, v5, v14}, Lcom/google/android/gms/internal/ads/zzafb;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    move-result v2

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzE:I

    add-int/2addr v5, v2

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzE:I

    goto :goto_6

    :cond_11
    const/4 v14, 0x0

    .line 37
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzh:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v6

    .line 38
    aput-byte v14, v6, v14

    .line 39
    aput-byte v14, v6, v3

    const/16 v18, 0x2

    .line 40
    aput-byte v14, v6, v18

    const/4 v14, 0x4

    rsub-int/lit8 v9, v13, 0x4

    :goto_7
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzE:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzD:I

    if-ge v14, v3, :cond_22

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzF:I

    if-nez v3, :cond_1d

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzK:[Lcom/google/android/gms/internal/ads/zzafb;

    .line 41
    array-length v3, v3

    if-gtz v3, :cond_13

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzG:Z

    if-nez v3, :cond_12

    goto :goto_9

    :cond_12
    :goto_8
    const/4 v3, 0x0

    goto :goto_a

    :cond_13
    :goto_9
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzajp;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    .line 42
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfv;->zzb(Lcom/google/android/gms/internal/ads/zzz;)I

    move-result v3

    add-int v14, v13, v3

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzD:I

    move/from16 v18, v3

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzE:I

    sub-int/2addr v5, v3

    if-le v14, v5, :cond_14

    goto :goto_8

    :cond_14
    move/from16 v3, v18

    :goto_a
    add-int v5, v13, v3

    .line 43
    invoke-interface {v1, v6, v9, v5}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    const/4 v5, 0x0

    .line 44
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 45
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v14

    if-ltz v14, :cond_1c

    sub-int/2addr v14, v3

    .line 46
    iput v14, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzF:I

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzg:Lcom/google/android/gms/internal/ads/zzen;

    .line 47
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    const/4 v5, 0x4

    .line 48
    invoke-interface {v10, v14, v5}, Lcom/google/android/gms/internal/ads/zzafb;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzE:I

    add-int/2addr v14, v5

    iput v14, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzE:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzD:I

    add-int/2addr v14, v9

    iput v14, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzD:I

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzK:[Lcom/google/android/gms/internal/ads/zzafb;

    .line 49
    array-length v14, v14

    if-lez v14, :cond_1a

    if-lez v3, :cond_1a

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/zzajp;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    aget-byte v18, v6, v5

    .line 50
    sget-object v5, Lcom/google/android/gms/internal/ads/zzfv;->zza:[B

    iget-object v5, v14, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 51
    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_16

    move/from16 v19, v9

    iget-object v9, v14, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    .line 52
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/zzay;->zzg(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_15

    goto :goto_b

    :cond_15
    move-object/from16 v20, v8

    const/4 v8, 0x6

    goto :goto_c

    :cond_16
    move/from16 v19, v9

    :goto_b
    and-int/lit8 v9, v18, 0x1f

    move-object/from16 v20, v8

    const/4 v8, 0x6

    if-eq v9, v8, :cond_19

    .line 53
    :goto_c
    invoke-static {v5, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    iget-object v5, v14, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    .line 54
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/zzay;->zzg(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17

    goto :goto_e

    :cond_17
    :goto_d
    const/4 v5, 0x0

    goto :goto_f

    :cond_18
    :goto_e
    and-int/lit8 v5, v18, 0x7e

    const/4 v9, 0x1

    shr-int/2addr v5, v9

    const/16 v9, 0x27

    if-ne v5, v9, :cond_17

    :cond_19
    const/4 v5, 0x1

    goto :goto_f

    :cond_1a
    move-object/from16 v20, v8

    move/from16 v19, v9

    const/4 v8, 0x6

    goto :goto_d

    :goto_f
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzH:Z

    .line 55
    invoke-interface {v10, v15, v3}, Lcom/google/android/gms/internal/ads/zzafb;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzE:I

    add-int/2addr v5, v3

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzE:I

    if-lez v3, :cond_1b

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzG:Z

    if-nez v5, :cond_1b

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzajp;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    const/4 v9, 0x4

    .line 56
    invoke-static {v6, v9, v3, v5}, Lcom/google/android/gms/internal/ads/zzfv;->zzj([BIILcom/google/android/gms/internal/ads/zzz;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzG:Z

    move v5, v8

    move/from16 v9, v19

    move-object/from16 v8, v20

    goto/16 :goto_7

    :cond_1b
    move v5, v8

    move/from16 v9, v19

    move-object/from16 v8, v20

    const/4 v3, 0x1

    goto/16 :goto_7

    .line 57
    :cond_1c
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    .line 58
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    :cond_1d
    move-object/from16 v20, v8

    move/from16 v19, v9

    move v8, v5

    .line 59
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzH:Z

    if-eqz v5, :cond_20

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzi:Lcom/google/android/gms/internal/ads/zzen;

    .line 60
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v3

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzF:I

    const/4 v14, 0x0

    .line 61
    invoke-interface {v1, v3, v14, v9}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzF:I

    .line 62
    invoke-interface {v10, v5, v3}, Lcom/google/android/gms/internal/ads/zzafb;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzF:I

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v9

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result v8

    .line 63
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/zzfv;->zzc([BI)I

    move-result v8

    .line 64
    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 65
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzK(I)V

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzajp;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzz;->zzq:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1e

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzp:Lcom/google/android/gms/internal/ads/zzfz;

    .line 66
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfz;->zza()I

    move-result v9

    if-eqz v9, :cond_1f

    .line 67
    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/ads/zzfz;->zze(I)V

    goto :goto_10

    .line 68
    :cond_1e
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzp:Lcom/google/android/gms/internal/ads/zzfz;

    .line 69
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfz;->zza()I

    move-result v14

    if-eq v14, v8, :cond_1f

    .line 70
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzfz;->zze(I)V

    .line 71
    :cond_1f
    :goto_10
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzp:Lcom/google/android/gms/internal/ads/zzfz;

    .line 72
    invoke-virtual {v8, v11, v12, v5}, Lcom/google/android/gms/internal/ads/zzfz;->zzb(JLcom/google/android/gms/internal/ads/zzen;)V

    .line 73
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzajc;->zza()I

    move-result v5

    const/4 v9, 0x4

    and-int/2addr v5, v9

    if-eqz v5, :cond_21

    .line 74
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfz;->zzd()V

    goto :goto_11

    :cond_20
    const/4 v5, 0x0

    const/4 v9, 0x4

    .line 75
    invoke-interface {v10, v1, v3, v5}, Lcom/google/android/gms/internal/ads/zzafb;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    move-result v3

    .line 76
    :cond_21
    :goto_11
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzE:I

    add-int/2addr v5, v3

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzE:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzF:I

    sub-int/2addr v5, v3

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzF:I

    move/from16 v9, v19

    move-object/from16 v8, v20

    const/4 v3, 0x1

    const/4 v5, 0x6

    goto/16 :goto_7

    .line 77
    :cond_22
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzajc;->zza()I

    move-result v1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzG:Z

    if-nez v2, :cond_23

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    :cond_23
    move/from16 v22, v1

    .line 78
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzajc;->zzf()Lcom/google/android/gms/internal/ads/zzajq;

    move-result-object v1

    if-eqz v1, :cond_24

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzajq;->zzc:Lcom/google/android/gms/internal/ads/zzafa;

    move-object/from16 v25, v1

    goto :goto_12

    :cond_24
    const/16 v25, 0x0

    :goto_12
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzD:I

    const/16 v24, 0x0

    move-object/from16 v19, v10

    move-wide/from16 v20, v11

    move/from16 v23, v1

    .line 79
    invoke-interface/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/zzafb;->zzt(JIIILcom/google/android/gms/internal/ads/zzafa;)V

    :cond_25
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzo:Ljava/util/ArrayDeque;

    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_27

    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzajb;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzy:I

    .line 82
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzajb;->zzc:I

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzy:I

    .line 83
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzajb;->zza:J

    .line 84
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzajb;->zzb:Z

    if-eqz v1, :cond_26

    add-long/2addr v5, v11

    :cond_26
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzJ:[Lcom/google/android/gms/internal/ads/zzafb;

    .line 85
    array-length v2, v1

    const/4 v7, 0x0

    :goto_13
    if-ge v7, v2, :cond_25

    aget-object v19, v1, v7

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzy:I

    const/16 v25, 0x0

    const/16 v22, 0x1

    move-wide/from16 v20, v5

    move/from16 v23, v3

    move/from16 v24, v8

    .line 86
    invoke-interface/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/zzafb;->zzt(JIIILcom/google/android/gms/internal/ads/zzafa;)V

    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_13

    .line 87
    :cond_27
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzajc;->zzl()Z

    move-result v1

    if-nez v1, :cond_28

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzC:Lcom/google/android/gms/internal/ads/zzajc;

    :cond_28
    const/4 v1, 0x3

    .line 88
    :goto_14
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzs:I

    const/4 v1, 0x0

    return v1

    :cond_29
    const/4 v9, 0x4

    .line 89
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzf:Landroid/util/SparseArray;

    .line 90
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_15
    if-ge v4, v3, :cond_2b

    .line 91
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzajc;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzajc;->zzb:Lcom/google/android/gms/internal/ads/zzajr;

    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/zzajr;->zzo:Z

    if-eqz v7, :cond_2a

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzajr;->zzc:J

    cmp-long v8, v6, v13

    if-gez v8, :cond_2a

    .line 92
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzajc;

    move-wide v13, v6

    :cond_2a
    const/4 v6, 0x1

    add-int/2addr v4, v6

    goto :goto_15

    :cond_2b
    if-nez v5, :cond_2c

    const/4 v2, 0x3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzs:I

    goto/16 :goto_0

    :cond_2c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    move-result-wide v2

    sub-long/2addr v13, v2

    long-to-int v2, v13

    if-ltz v2, :cond_2d

    .line 93
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzajc;->zzb:Lcom/google/android/gms/internal/ads/zzajr;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzajr;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result v5

    const/4 v6, 0x0

    .line 94
    invoke-interface {v1, v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    .line 95
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    iput-boolean v6, v2, Lcom/google/android/gms/internal/ads/zzajr;->zzo:Z

    goto/16 :goto_0

    .line 96
    :cond_2d
    const-string v1, "Offset to encryption data was negative."

    const/4 v2, 0x0

    .line 97
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    :cond_2e
    const/4 v9, 0x4

    .line 98
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzu:J

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzv:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzw:Lcom/google/android/gms/internal/ads/zzen;

    long-to-int v2, v2

    if-eqz v4, :cond_37

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v3

    .line 99
    invoke-interface {v1, v3, v10, v2}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfd;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzt:I

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfd;-><init>(ILcom/google/android/gms/internal/ads/zzen;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzn:Ljava/util/ArrayDeque;

    .line 100
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2f

    .line 101
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfc;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzfc;->zzd(Lcom/google/android/gms/internal/ads/zzfd;)V

    goto/16 :goto_1a

    .line 102
    :cond_2f
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    if-ne v3, v8, :cond_30

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    move-result-wide v3

    .line 103
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzajd;->zzh(Lcom/google/android/gms/internal/ads/zzen;J)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzq:Lcom/google/android/gms/internal/ads/zzadj;

    .line 104
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzadi;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzadj;->zzb(Lcom/google/android/gms/internal/ads/zzadi;)V

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzL:Z

    if-nez v3, :cond_38

    .line 105
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzB:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzI:Lcom/google/android/gms/internal/ads/zzady;

    .line 106
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaeu;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzady;->zzP(Lcom/google/android/gms/internal/ads/zzaeu;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzL:Z

    goto/16 :goto_1a

    :cond_30
    if-ne v3, v6, :cond_38

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzJ:[Lcom/google/android/gms/internal/ads/zzafb;

    .line 107
    array-length v3, v3

    if-eqz v3, :cond_38

    .line 108
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 109
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v3

    .line 110
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaix;->zza(I)I

    move-result v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_32

    const/4 v6, 0x1

    if-eq v3, v6, :cond_31

    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skipping unsupported emsg version: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 112
    :cond_31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v6

    .line 113
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    move-result-wide v19

    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v21, 0xf4240

    move-wide/from16 v23, v6

    move-object/from16 v25, v3

    .line 114
    invoke-static/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    .line 115
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v19

    const-wide/16 v21, 0x3e8

    .line 116
    invoke-static/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    .line 117
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v12

    const/4 v3, 0x0

    .line 118
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzy(C)Ljava/lang/String;

    move-result-object v8

    .line 119
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzy(C)Ljava/lang/String;

    move-result-object v14

    .line 121
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v22, v6

    move-object/from16 v20, v8

    move-wide v6, v10

    move-wide/from16 v24, v12

    move-object/from16 v21, v14

    move-wide v10, v4

    goto :goto_17

    :cond_32
    const/4 v3, 0x0

    .line 122
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzy(C)Ljava/lang/String;

    move-result-object v8

    .line 123
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzy(C)Ljava/lang/String;

    move-result-object v14

    .line 125
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v6

    .line 127
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v19

    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v21, 0xf4240

    move-wide/from16 v23, v6

    move-object/from16 v25, v3

    .line 128
    invoke-static/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzB:J

    cmp-long v15, v12, v4

    if-eqz v15, :cond_33

    add-long/2addr v12, v10

    goto :goto_16

    :cond_33
    move-wide v12, v4

    .line 129
    :goto_16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v19

    const-wide/16 v21, 0x3e8

    move-wide/from16 v23, v6

    move-object/from16 v25, v3

    .line 130
    invoke-static/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    .line 131
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v15

    move-wide/from16 v22, v6

    move-object/from16 v20, v8

    move-wide v6, v12

    move-object/from16 v21, v14

    move-wide/from16 v24, v15

    .line 132
    :goto_17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v3

    new-array v3, v3, [B

    .line 133
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v8

    const/4 v12, 0x0

    invoke-virtual {v2, v3, v12, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 134
    new-instance v2, Lcom/google/android/gms/internal/ads/zzagr;

    move-object/from16 v19, v2

    move-object/from16 v26, v3

    invoke-direct/range {v19 .. v26}, Lcom/google/android/gms/internal/ads/zzagr;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzl:Lcom/google/android/gms/internal/ads/zzags;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzen;

    .line 135
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzags;->zza(Lcom/google/android/gms/internal/ads/zzagr;)[B

    move-result-object v2

    invoke-direct {v8, v2}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    .line 136
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzJ:[Lcom/google/android/gms/internal/ads/zzafb;

    .line 137
    array-length v12, v3

    const/4 v13, 0x0

    :goto_18
    if-ge v13, v12, :cond_34

    aget-object v14, v3, v13

    const/4 v15, 0x0

    .line 138
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 139
    invoke-interface {v14, v8, v2}, Lcom/google/android/gms/internal/ads/zzafb;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    const/4 v14, 0x1

    add-int/2addr v13, v14

    goto :goto_18

    :cond_34
    const/4 v14, 0x1

    cmp-long v3, v6, v4

    if-nez v3, :cond_35

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzo:Ljava/util/ArrayDeque;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzajb;

    invoke-direct {v4, v10, v11, v14, v2}, Lcom/google/android/gms/internal/ads/zzajb;-><init>(JZI)V

    .line 140
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzy:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzy:I

    goto :goto_1a

    :cond_35
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzo:Ljava/util/ArrayDeque;

    .line 141
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_36

    new-instance v4, Lcom/google/android/gms/internal/ads/zzajb;

    const/4 v5, 0x0

    invoke-direct {v4, v6, v7, v5, v2}, Lcom/google/android/gms/internal/ads/zzajb;-><init>(JZI)V

    .line 142
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzy:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzy:I

    goto :goto_1a

    :cond_36
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzJ:[Lcom/google/android/gms/internal/ads/zzafb;

    .line 143
    array-length v4, v3

    const/4 v5, 0x0

    :goto_19
    if-ge v5, v4, :cond_38

    aget-object v10, v3, v5

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x1

    move-wide v11, v6

    move v14, v2

    .line 144
    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzafb;->zzt(JIIILcom/google/android/gms/internal/ads/zzafa;)V

    const/4 v8, 0x1

    add-int/2addr v5, v8

    goto :goto_19

    .line 145
    :cond_37
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    .line 146
    :cond_38
    :goto_1a
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    move-result-wide v2

    .line 147
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzajd;->zzm(J)V

    goto/16 :goto_0

    :cond_39
    const/4 v9, 0x4

    .line 148
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzv:I

    const-wide/16 v3, 0x0

    const-wide/16 v11, -0x1

    if-nez v2, :cond_3c

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzm:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v5

    const/4 v7, 0x0

    const/4 v13, 0x1

    .line 149
    invoke-interface {v1, v5, v7, v10, v13}, Lcom/google/android/gms/internal/ads/zzadw;->zzn([BIIZ)Z

    move-result v5

    if-nez v5, :cond_3b

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzM:J

    cmp-long v1, v1, v11

    if-eqz v1, :cond_3a

    move-object/from16 v5, p2

    iput-wide v3, v5, Lcom/google/android/gms/internal/ads/zzaer;->zza:J

    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzM:J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzI:Lcom/google/android/gms/internal/ads/zzady;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzq:Lcom/google/android/gms/internal/ads/zzadj;

    .line 150
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzadj;->zza()Lcom/google/android/gms/internal/ads/zzadi;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzady;->zzP(Lcom/google/android/gms/internal/ads/zzaeu;)V

    return v13

    :cond_3a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzp:Lcom/google/android/gms/internal/ads/zzfz;

    .line 151
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfz;->zzd()V

    const/4 v1, -0x1

    return v1

    :cond_3b
    move-object/from16 v5, p2

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzv:I

    const/4 v7, 0x0

    .line 152
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 153
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v13

    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzu:J

    .line 154
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzt:I

    goto :goto_1b

    :cond_3c
    move-object/from16 v5, p2

    :goto_1b
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzu:J

    const-wide/16 v15, 0x1

    cmp-long v2, v13, v15

    if-nez v2, :cond_3d

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzm:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v3

    .line 155
    invoke-interface {v1, v3, v10, v10}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzv:I

    add-int/2addr v3, v10

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzv:I

    .line 156
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzu:J

    goto :goto_1d

    :cond_3d
    cmp-long v2, v13, v3

    if-nez v2, :cond_40

    .line 157
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzd()J

    move-result-wide v2

    cmp-long v4, v2, v11

    if-nez v4, :cond_3f

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzn:Ljava/util/ArrayDeque;

    .line 158
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3e

    .line 159
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfc;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzfc;->zza:J

    goto :goto_1c

    :cond_3e
    move-wide v2, v11

    :cond_3f
    :goto_1c
    cmp-long v4, v2, v11

    if-eqz v4, :cond_40

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    move-result-wide v13

    sub-long/2addr v2, v13

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzv:I

    int-to-long v13, v4

    add-long/2addr v2, v13

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzu:J

    .line 160
    :cond_40
    :goto_1d
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzu:J

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzv:I

    int-to-long v13, v4

    cmp-long v4, v2, v13

    if-ltz v4, :cond_4f

    .line 161
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzM:J

    cmp-long v6, v6, v11

    if-eqz v6, :cond_42

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzt:I

    if-ne v4, v8, :cond_41

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzk:Lcom/google/android/gms/internal/ads/zzen;

    long-to-int v2, v2

    .line 162
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzm:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v3

    const/4 v6, 0x0

    .line 163
    invoke-static {v2, v6, v3, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v2

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzu:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzv:I

    int-to-long v11, v3

    sub-long/2addr v6, v11

    long-to-int v3, v6

    .line 164
    invoke-interface {v1, v2, v10, v3}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfd;

    invoke-direct {v2, v8, v4}, Lcom/google/android/gms/internal/ads/zzfd;-><init>(ILcom/google/android/gms/internal/ads/zzen;)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zze()J

    move-result-wide v3

    .line 165
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzajd;->zzh(Lcom/google/android/gms/internal/ads/zzen;J)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzq:Lcom/google/android/gms/internal/ads/zzadj;

    .line 166
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzadi;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzadj;->zzb(Lcom/google/android/gms/internal/ads/zzadi;)V

    goto :goto_1e

    :cond_41
    sub-long/2addr v2, v13

    long-to-int v2, v2

    const/4 v3, 0x1

    .line 167
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzadw;->zzo(IZ)Z

    .line 168
    :goto_1e
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzajd;->zzk()V

    goto/16 :goto_0

    .line 169
    :cond_42
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    move-result-wide v2

    sub-long/2addr v2, v13

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzt:I

    const v7, 0x6d646174

    const v11, 0x6d6f6f66

    if-eq v6, v11, :cond_43

    if-ne v6, v7, :cond_44

    :cond_43
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzL:Z

    if-nez v6, :cond_44

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzI:Lcom/google/android/gms/internal/ads/zzady;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzaet;

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzA:J

    .line 170
    invoke-direct {v12, v13, v14, v2, v3}, Lcom/google/android/gms/internal/ads/zzaet;-><init>(JJ)V

    invoke-interface {v6, v12}, Lcom/google/android/gms/internal/ads/zzady;->zzP(Lcom/google/android/gms/internal/ads/zzaeu;)V

    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzL:Z

    :cond_44
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzt:I

    if-ne v6, v11, :cond_45

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzf:Landroid/util/SparseArray;

    .line 171
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_1f
    if-ge v13, v12, :cond_45

    .line 172
    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/zzajc;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzajc;->zzb:Lcom/google/android/gms/internal/ads/zzajr;

    iput-wide v2, v14, Lcom/google/android/gms/internal/ads/zzajr;->zzc:J

    iput-wide v2, v14, Lcom/google/android/gms/internal/ads/zzajr;->zzb:J

    const/4 v14, 0x1

    add-int/2addr v13, v14

    goto :goto_1f

    :cond_45
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzt:I

    if-ne v6, v7, :cond_46

    const/4 v7, 0x0

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzC:Lcom/google/android/gms/internal/ads/zzajc;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzu:J

    add-long/2addr v2, v6

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzx:J

    const/4 v2, 0x2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzs:I

    goto/16 :goto_0

    :cond_46
    const v2, 0x6d6f6f76

    if-eq v6, v2, :cond_47

    const v2, 0x7472616b

    if-eq v6, v2, :cond_47

    const v2, 0x6d646961

    if-eq v6, v2, :cond_47

    const v2, 0x6d696e66

    if-eq v6, v2, :cond_47

    const v2, 0x7374626c

    if-eq v6, v2, :cond_47

    if-eq v6, v11, :cond_47

    const v2, 0x74726166

    if-eq v6, v2, :cond_47

    const v2, 0x6d766578

    if-eq v6, v2, :cond_47

    const v2, 0x65647473

    if-ne v6, v2, :cond_48

    :cond_47
    const/4 v2, 0x1

    goto/16 :goto_22

    :cond_48
    const v2, 0x68646c72    # 4.3148E24f

    const-wide/32 v11, 0x7fffffff

    if-eq v6, v2, :cond_4b

    const v2, 0x6d646864

    if-eq v6, v2, :cond_4b

    const v2, 0x6d766864

    if-eq v6, v2, :cond_4b

    if-eq v6, v8, :cond_4b

    const v2, 0x73747364

    if-eq v6, v2, :cond_4b

    const v2, 0x73747473

    if-eq v6, v2, :cond_4b

    const v2, 0x63747473

    if-eq v6, v2, :cond_4b

    const v2, 0x73747363

    if-eq v6, v2, :cond_4b

    const v2, 0x7374737a

    if-eq v6, v2, :cond_4b

    const v2, 0x73747a32

    if-eq v6, v2, :cond_4b

    const v2, 0x7374636f

    if-eq v6, v2, :cond_4b

    const v2, 0x636f3634

    if-eq v6, v2, :cond_4b

    const v2, 0x73747373

    if-eq v6, v2, :cond_4b

    const v2, 0x74666474

    if-eq v6, v2, :cond_4b

    const v2, 0x74666864

    if-eq v6, v2, :cond_4b

    const v2, 0x746b6864

    if-eq v6, v2, :cond_4b

    const v2, 0x74726578

    if-eq v6, v2, :cond_4b

    const v2, 0x7472756e

    if-eq v6, v2, :cond_4b

    const v2, 0x70737368    # 3.013775E29f

    if-eq v6, v2, :cond_4b

    const v2, 0x7361697a

    if-eq v6, v2, :cond_4b

    const v2, 0x7361696f

    if-eq v6, v2, :cond_4b

    const v2, 0x73656e63

    if-eq v6, v2, :cond_4b

    const v2, 0x75756964

    if-eq v6, v2, :cond_4b

    const v2, 0x73626770

    if-eq v6, v2, :cond_4b

    const v2, 0x73677064

    if-eq v6, v2, :cond_4b

    const v2, 0x656c7374

    if-eq v6, v2, :cond_4b

    const v2, 0x6d656864

    if-eq v6, v2, :cond_4b

    const v2, 0x656d7367

    if-ne v6, v2, :cond_49

    goto :goto_21

    .line 173
    :cond_49
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzu:J

    cmp-long v2, v2, v11

    if-gtz v2, :cond_4a

    const/4 v2, 0x0

    .line 174
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzw:Lcom/google/android/gms/internal/ads/zzen;

    const/4 v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzs:I

    :goto_20
    move v3, v2

    goto/16 :goto_1

    .line 175
    :cond_4a
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 176
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    .line 177
    :cond_4b
    :goto_21
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzv:I

    if-ne v2, v10, :cond_4d

    .line 178
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzu:J

    cmp-long v2, v2, v11

    if-gtz v2, :cond_4c

    .line 179
    new-instance v2, Lcom/google/android/gms/internal/ads/zzen;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzu:J

    long-to-int v3, v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzm:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v4

    const/4 v6, 0x0

    .line 180
    invoke-static {v3, v6, v4, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzw:Lcom/google/android/gms/internal/ads/zzen;

    const/4 v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzs:I

    goto :goto_20

    .line 181
    :cond_4c
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 182
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    .line 183
    :cond_4d
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    .line 184
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    .line 185
    :goto_22
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    move-result-wide v3

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzu:J

    add-long/2addr v3, v7

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzn:Ljava/util/ArrayDeque;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzfc;

    const-wide/16 v10, -0x8

    add-long/2addr v3, v10

    .line 186
    invoke-direct {v8, v6, v3, v4}, Lcom/google/android/gms/internal/ads/zzfc;-><init>(IJ)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzu:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzv:I

    int-to-long v10, v8

    cmp-long v6, v6, v10

    if-nez v6, :cond_4e

    .line 187
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzajd;->zzm(J)V

    goto :goto_20

    .line 188
    :cond_4e
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzajd;->zzk()V

    goto :goto_20

    .line 189
    :cond_4f
    const-string v1, "Atom size less than header length (unsupported)."

    .line 190
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzadv;
    .locals 0

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzr:Lcom/google/android/gms/internal/ads/zzfyq;

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzady;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzd:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzc:Lcom/google/android/gms/internal/ads/zzakr;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaku;

    .line 10
    .line 11
    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzaku;-><init>(Lcom/google/android/gms/internal/ads/zzady;Lcom/google/android/gms/internal/ads/zzakr;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v2

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzI:Lcom/google/android/gms/internal/ads/zzady;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzajd;->zzk()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzafb;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzJ:[Lcom/google/android/gms/internal/ads/zzafb;

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzI:Lcom/google/android/gms/internal/ads/zzady;

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzady;->zzw(II)Lcom/google/android/gms/internal/ads/zzafb;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aput-object v0, p1, v2

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    const/16 v1, 0x65

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move p1, v2

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzJ:[Lcom/google/android/gms/internal/ads/zzafb;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzex;->zzQ([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [Lcom/google/android/gms/internal/ads/zzafb;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzJ:[Lcom/google/android/gms/internal/ads/zzafb;

    .line 55
    .line 56
    array-length v0, p1

    .line 57
    move v3, v2

    .line 58
    :goto_1
    if-ge v3, v0, :cond_2

    .line 59
    .line 60
    aget-object v4, p1, v3

    .line 61
    .line 62
    sget-object v5, Lcom/google/android/gms/internal/ads/zzajd;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    .line 63
    .line 64
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzafb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zze:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzafb;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzK:[Lcom/google/android/gms/internal/ads/zzafb;

    .line 79
    .line 80
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzK:[Lcom/google/android/gms/internal/ads/zzafb;

    .line 81
    .line 82
    array-length v0, v0

    .line 83
    if-ge v2, v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzI:Lcom/google/android/gms/internal/ads/zzady;

    .line 86
    .line 87
    add-int/lit8 v3, v1, 0x1

    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    invoke-interface {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzady;->zzw(II)Lcom/google/android/gms/internal/ads/zzafb;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/google/android/gms/internal/ads/zzz;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzafb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzK:[Lcom/google/android/gms/internal/ads/zzafb;

    .line 104
    .line 105
    aput-object v0, v1, v2

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    move v1, v3

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method

.method public final zzf(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzf:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/zzajc;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzajc;->zzi()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzo:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzy:I

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzp:Lcom/google/android/gms/internal/ads/zzfz;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfz;->zzc()V

    .line 33
    .line 34
    .line 35
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzz:J

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzn:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzajd;->zzk()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzadw;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzajo;->zza(Lcom/google/android/gms/internal/ads/zzadw;)Lcom/google/android/gms/internal/ads/zzaey;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfyq;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyq;->zzn()Lcom/google/android/gms/internal/ads/zzfyq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzr:Lcom/google/android/gms/internal/ads/zzfyq;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
    .line 24
    .line 25
.end method
