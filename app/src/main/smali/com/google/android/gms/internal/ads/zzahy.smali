.class public final Lcom/google/android/gms/internal/ads/zzahy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadv;


# static fields
.field private static final zza:[B

.field private static final zzb:[B

.field private static final zzc:[B

.field private static final zzd:[B

.field private static final zze:Ljava/util/UUID;

.field private static final zzf:Ljava/util/Map;


# instance fields
.field private zzA:J

.field private zzB:Z

.field private zzC:Lcom/google/android/gms/internal/ads/zzahw;

.field private zzD:Z

.field private zzE:I

.field private zzF:J

.field private zzG:Z

.field private zzH:J

.field private zzI:J

.field private zzJ:J

.field private zzK:Lcom/google/android/gms/internal/ads/zzeb;

.field private zzL:Lcom/google/android/gms/internal/ads/zzeb;

.field private zzM:Z

.field private zzN:Z

.field private zzO:I

.field private zzP:J

.field private zzQ:J

.field private zzR:I

.field private zzS:I

.field private zzT:[I

.field private zzU:I

.field private zzV:I

.field private zzW:I

.field private zzX:I

.field private zzY:Z

.field private zzZ:J

.field private zzaa:I

.field private zzab:I

.field private zzac:I

.field private zzad:Z

.field private zzae:Z

.field private zzaf:Z

.field private zzag:I

.field private zzah:B

.field private zzai:Z

.field private zzaj:Lcom/google/android/gms/internal/ads/zzady;

.field private final zzak:Lcom/google/android/gms/internal/ads/zzaht;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzaia;

.field private final zzh:Landroid/util/SparseArray;

.field private final zzi:Z

.field private final zzj:Z

.field private final zzk:Lcom/google/android/gms/internal/ads/zzakr;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzr:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzs:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzt:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzu:Lcom/google/android/gms/internal/ads/zzen;

.field private zzv:Ljava/nio/ByteBuffer;

.field private zzw:J

.field private zzx:J

.field private zzy:J

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzahy;->zza:[B

    sget-object v1, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzahy;->zzb:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzahy;->zzc:[B

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/gms/internal/ads/zzahy;->zzd:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzahy;->zze:Ljava/util/UUID;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-000"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-090"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-180"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-270"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzahy;->zzf:Ljava/util/Map;

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaht;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaht;-><init>()V

    const/4 v1, 0x2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzakr;->zza:Lcom/google/android/gms/internal/ads/zzakr;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahy;-><init>(Lcom/google/android/gms/internal/ads/zzaht;ILcom/google/android/gms/internal/ads/zzakr;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaht;ILcom/google/android/gms/internal/ads/zzakr;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzx:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzy:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzz:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzA:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzH:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzI:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzJ:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzak:Lcom/google/android/gms/internal/ads/zzaht;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzahv;-><init>(Lcom/google/android/gms/internal/ads/zzahy;Lcom/google/android/gms/internal/ads/zzahx;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaht;->zza(Lcom/google/android/gms/internal/ads/zzahu;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzk:Lcom/google/android/gms/internal/ads/zzakr;

    and-int/lit8 p1, p2, 0x1

    const/4 p3, 0x1

    xor-int/2addr p1, p3

    const/4 v0, 0x0

    if-eq p3, p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzi:Z

    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    move v0, p3

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzj:Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaia;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaia;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzg:Lcom/google/android/gms/internal/ads/zzaia;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzh:Landroid/util/SparseArray;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzo:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzp:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfv;->zza:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzl:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzm:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzen;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzq:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzen;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzr:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzs:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzen;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzt:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzen;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzu:Lcom/google/android/gms/internal/ads/zzen;

    new-array p1, p3, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzT:[I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakr;I)V
    .locals 1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaht;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzaht;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzahy;-><init>(Lcom/google/android/gms/internal/ads/zzaht;ILcom/google/android/gms/internal/ads/zzakr;)V

    return-void
.end method

.method static bridge synthetic zza()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzahy;->zzf:Ljava/util/Map;

    return-object v0
.end method

.method static bridge synthetic zzg()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzahy;->zze:Ljava/util/UUID;

    return-object v0
.end method

.method static bridge synthetic zzo()[B
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzahy;->zzb:[B

    return-object v0
.end method

.method private final zzp(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzahw;IZ)I
    .locals 11

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/ads/zzahy;->zza:[B

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzahy;->zzx(Lcom/google/android/gms/internal/ads/zzadw;[BI)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzab:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahy;->zzw()V

    return p1

    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Ljava/lang/String;

    const-string v1, "S_TEXT/ASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Ljava/lang/String;

    const-string v1, "S_TEXT/SSA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_b

    :cond_1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Ljava/lang/String;

    const-string v1, "S_TEXT/WEBVTT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzahy;->zzd:[B

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzahy;->zzx(Lcom/google/android/gms/internal/ads/zzadw;[BI)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzab:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahy;->zzw()V

    return p1

    :cond_2
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzahw;->zzX:Lcom/google/android/gms/internal/ads/zzafb;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzad:Z

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_11

    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzahw;->zzh:Z

    if-eqz v1, :cond_d

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzW:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v1, v6

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzW:I

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzae:Z

    const/16 v6, 0x80

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v7

    invoke-interface {p1, v7, v5, v4}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    add-int/2addr v7, v4

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v7

    aget-byte v7, v7, v5

    and-int/2addr v7, v6

    if-eq v7, v6, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v1

    aget-byte v1, v1, v5

    iput-byte v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzah:B

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzae:Z

    goto :goto_0

    :cond_3
    const-string p1, "Extension bit is set in signal byte"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p1

    throw p1

    :cond_4
    :goto_0
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzah:B

    and-int/lit8 v7, v1, 0x1

    if-ne v7, v4, :cond_e

    and-int/2addr v1, v2

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzW:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzW:I

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzai:Z

    if-nez v7, :cond_6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzs:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v8

    const/16 v9, 0x8

    invoke-interface {p1, v8, v5, v9}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    add-int/2addr v8, v9

    iput v8, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzai:Z

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    if-ne v1, v2, :cond_5

    goto :goto_1

    :cond_5
    move v6, v5

    :goto_1
    or-int/2addr v6, v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v10

    int-to-byte v6, v6

    aput-byte v6, v10, v5

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-interface {v0, v8, v4, v4}, Lcom/google/android/gms/internal/ads/zzafb;->zzs(Lcom/google/android/gms/internal/ads/zzen;II)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzab:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzab:I

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-interface {v0, v7, v9, v4}, Lcom/google/android/gms/internal/ads/zzafb;->zzs(Lcom/google/android/gms/internal/ads/zzen;II)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzab:I

    add-int/2addr v6, v9

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzab:I

    :cond_6
    if-ne v1, v2, :cond_e

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaf:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v6

    invoke-interface {p1, v6, v5, v4}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzag:I

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaf:Z

    :cond_7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzag:I

    mul-int/2addr v1, v3

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v7

    invoke-interface {p1, v7, v5, v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    add-int/2addr v7, v1

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzag:I

    shr-int/2addr v1, v4

    add-int/2addr v1, v4

    mul-int/lit8 v7, v1, 0x6

    add-int/2addr v7, v2

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzv:Ljava/nio/ByteBuffer;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/nio/Buffer;->capacity()I

    move-result v8

    if-ge v8, v7, :cond_9

    :cond_8
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzv:Ljava/nio/ByteBuffer;

    :cond_9
    int-to-short v1, v1

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzv:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzv:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v1, v5

    move v8, v1

    :goto_2
    iget v9, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzag:I

    if-ge v1, v9, :cond_b

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result v9

    sub-int v8, v9, v8

    rem-int/lit8 v10, v1, 0x2

    if-nez v10, :cond_a

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzv:Ljava/nio/ByteBuffer;

    int-to-short v8, v8

    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_a
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzv:Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_3
    add-int/lit8 v1, v1, 0x1

    move v8, v9

    goto :goto_2

    :cond_b
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v8

    and-int/lit8 v6, v9, 0x1

    if-ne v6, v4, :cond_c

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzv:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_c
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzv:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzv:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzt:Lcom/google/android/gms/internal/ads/zzen;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzv:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzJ([BI)V

    invoke-interface {v0, v1, v7, v4}, Lcom/google/android/gms/internal/ads/zzafb;->zzs(Lcom/google/android/gms/internal/ads/zzen;II)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzab:I

    add-int/2addr v1, v7

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzab:I

    goto :goto_5

    :cond_d
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzahw;->zzi:[B

    if-eqz v1, :cond_e

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzq:Lcom/google/android/gms/internal/ads/zzen;

    array-length v7, v1

    invoke-virtual {v6, v1, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzJ([BI)V

    :cond_e
    :goto_5
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Ljava/lang/String;

    const-string v6, "A_OPUS"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz p4, :cond_10

    goto :goto_6

    :cond_f
    iget p4, p2, Lcom/google/android/gms/internal/ads/zzahw;->zzg:I

    if-lez p4, :cond_10

    :goto_6
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzW:I

    const/high16 v1, 0x10000000

    or-int/2addr p4, v1

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzW:I

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzu:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {p4, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzq:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result p4

    add-int/2addr p4, p3

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    sub-int/2addr p4, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    shr-int/lit8 v6, p4, 0x18

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v7

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v7, v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v6

    shr-int/lit8 v7, p4, 0x10

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v6, v4

    shr-int/lit8 v6, p4, 0x8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v7

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v7, v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v6

    and-int/lit16 p4, p4, 0xff

    int-to-byte p4, p4

    const/4 v7, 0x3

    aput-byte p4, v6, v7

    invoke-interface {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzafb;->zzs(Lcom/google/android/gms/internal/ads/zzen;II)V

    iget p4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzab:I

    add-int/2addr p4, v3

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzab:I

    :cond_10
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzad:Z

    :cond_11
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzq:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result v1

    add-int/2addr p3, v1

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Ljava/lang/String;

    const-string v6, "V_MPEG4/ISO/AVC"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Ljava/lang/String;

    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzahw;->zzU:Lcom/google/android/gms/internal/ads/zzafc;

    if-nez v1, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result p4

    if-nez p4, :cond_14

    goto :goto_7

    :cond_14
    move v4, v5

    :goto_7
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzahw;->zzU:Lcom/google/android/gms/internal/ads/zzafc;

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/zzafc;->zzd(Lcom/google/android/gms/internal/ads/zzadw;)V

    :goto_8
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    if-ge p4, p3, :cond_18

    sub-int p4, p3, p4

    invoke-direct {p0, p1, v0, p4}, Lcom/google/android/gms/internal/ads/zzahy;->zzq(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzafb;I)I

    move-result p4

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    add-int/2addr v1, p4

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzab:I

    add-int/2addr v1, p4

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzab:I

    goto :goto_8

    :cond_15
    :goto_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzm:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v6

    aput-byte v5, v6, v5

    aput-byte v5, v6, v4

    aput-byte v5, v6, v2

    iget v2, p2, Lcom/google/android/gms/internal/ads/zzahw;->zzY:I

    rsub-int/lit8 v4, v2, 0x4

    :goto_a
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    if-ge v7, p3, :cond_18

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzac:I

    if-nez v7, :cond_17

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int v8, v4, v7

    sub-int v9, v2, v7

    invoke-interface {p1, v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    if-lez v7, :cond_16

    invoke-virtual {p4, v6, v4, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    :cond_16
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    add-int/2addr v7, v2

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result v7

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzac:I

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzl:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-interface {v0, v7, v3}, Lcom/google/android/gms/internal/ads/zzafb;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzab:I

    add-int/2addr v7, v3

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzab:I

    goto :goto_a

    :cond_17
    invoke-direct {p0, p1, v0, v7}, Lcom/google/android/gms/internal/ads/zzahy;->zzq(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzafb;I)I

    move-result v7

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    add-int/2addr v8, v7

    iput v8, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzab:I

    add-int/2addr v8, v7

    iput v8, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzab:I

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzac:I

    sub-int/2addr v8, v7

    iput v8, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzac:I

    goto :goto_a

    :cond_18
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzo:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-interface {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzafb;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzab:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzab:I

    :cond_19
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzab:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahy;->zzw()V

    return p1

    :cond_1a
    :goto_b
    sget-object p2, Lcom/google/android/gms/internal/ads/zzahy;->zzc:[B

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzahy;->zzx(Lcom/google/android/gms/internal/ads/zzadw;[BI)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzab:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahy;->zzw()V

    return p1
.end method

.method private final zzq(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzafb;I)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzq:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzafb;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzafb;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    move-result p1

    :goto_0
    return p1
.end method

.method private final zzr(J)J
    .locals 7

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzy:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x3e8

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p1

    throw p1
.end method

.method private final zzs(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzK:Lcom/google/android/gms/internal/ads/zzeb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzL:Lcom/google/android/gms/internal/ads/zzeb;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Element "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a Cues"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p1

    throw p1
.end method

.method private final zzt(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Element "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a TrackEntry"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p1

    throw p1
.end method

.method private final zzu(Lcom/google/android/gms/internal/ads/zzahw;JIII)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahw;->zzU:Lcom/google/android/gms/internal/ads/zzafc;

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzahw;->zzX:Lcom/google/android/gms/internal/ads/zzafb;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzahw;->zzj:Lcom/google/android/gms/internal/ads/zzafa;

    move-object v1, v2

    move-object v2, v3

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzafc;->zzc(Lcom/google/android/gms/internal/ads/zzafb;JIIILcom/google/android/gms/internal/ads/zzafa;)V

    goto/16 :goto_8

    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Ljava/lang/String;

    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "S_TEXT/WEBVTT"

    const-string v5, "S_TEXT/SSA"

    const-string v6, "S_TEXT/ASS"

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzS:I

    const-string v10, "MatroskaExtractor"

    if-le v2, v9, :cond_2

    const-string v2, "Skipping subtitle sample in laced block."

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzQ:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v11, v13

    if-nez v2, :cond_4

    const-string v2, "Skipping subtitle sample with no duration."

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    move/from16 v2, p5

    goto/16 :goto_6

    :cond_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzr:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v13

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/4 v15, 0x3

    sparse-switch v14, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v8

    goto :goto_2

    :sswitch_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v15

    goto :goto_2

    :sswitch_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v7

    goto :goto_2

    :sswitch_3
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v9

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v2, -0x1

    :goto_2
    const-wide/16 v3, 0x3e8

    if-eqz v2, :cond_8

    if-eq v2, v9, :cond_7

    if-eq v2, v7, :cond_7

    if-ne v2, v15, :cond_6

    const-string v2, "%02d:%02d:%02d.%03d"

    invoke-static {v11, v12, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzahy;->zzy(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x19

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_7
    const-string v2, "%01d:%02d:%02d:%02d"

    const-wide/16 v3, 0x2710

    invoke-static {v11, v12, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzahy;->zzy(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x15

    goto :goto_3

    :cond_8
    const-string v2, "%02d:%02d:%02d,%03d"

    invoke-static {v11, v12, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzahy;->zzy(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x13

    :goto_3
    array-length v4, v2

    invoke-static {v2, v8, v13, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v2

    :goto_4
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result v3

    if-ge v2, v3, :cond_a

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v3

    aget-byte v3, v3, v2

    if-nez v3, :cond_9

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzK(I)V

    goto :goto_5

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahw;->zzX:Lcom/google/android/gms/internal/ads/zzafb;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result v3

    invoke-interface {v2, v10, v3}, Lcom/google/android/gms/internal/ads/zzafb;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result v2

    add-int v2, p5, v2

    :goto_6
    const/high16 v3, 0x10000000

    and-int v3, p4, v3

    if-eqz v3, :cond_c

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzS:I

    if-le v3, v9, :cond_b

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzu:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    goto :goto_7

    :cond_b
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzu:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result v4

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzahw;->zzX:Lcom/google/android/gms/internal/ads/zzafb;

    invoke-interface {v5, v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzafb;->zzs(Lcom/google/android/gms/internal/ads/zzen;II)V

    add-int/2addr v2, v4

    :cond_c
    :goto_7
    move v14, v2

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzahw;->zzX:Lcom/google/android/gms/internal/ads/zzafb;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzahw;->zzj:Lcom/google/android/gms/internal/ads/zzafa;

    move-wide/from16 v11, p2

    move/from16 v13, p4

    move/from16 v15, p6

    move-object/from16 v16, v1

    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzafb;->zzt(JIIILcom/google/android/gms/internal/ads/zzafa;)V

    :goto_8
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzN:Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_3
        0x2c065c6b -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch
.end method

.method private final zzv(Lcom/google/android/gms/internal/ads/zzadw;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result v1

    if-lt v1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzb()I

    move-result v1

    if-ge v1, p2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzb()I

    move-result v1

    add-int/2addr v1, v1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzF(I)V

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result v3

    sub-int v3, p2, v3

    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzen;->zzK(I)V

    return-void
.end method

.method private final zzw()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzab:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzac:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzad:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzae:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaf:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzag:I

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzah:B

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzai:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzq:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    return-void
.end method

.method private final zzx(Lcom/google/android/gms/internal/ads/zzadw;[BI)V
    .locals 5

    array-length v0, p2

    add-int v1, v0, p3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzr:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzb()I

    move-result v3

    const/4 v4, 0x0

    if-ge v3, v1, :cond_0

    add-int v3, v1, p3

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    array-length v3, p2

    invoke-virtual {v2, p2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzJ([BI)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v3

    invoke-static {p2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object p2

    invoke-interface {p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzK(I)V

    return-void
.end method

.method private static zzy(JLjava/lang/String;J)[B
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    const-wide v2, 0xd693a400L

    div-long v4, p0, v2

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    int-to-long v7, v4

    mul-long/2addr v7, v2

    sub-long/2addr p0, v7

    const-wide/32 v2, 0x3938700

    div-long v7, p0, v2

    long-to-int v4, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    int-to-long v8, v4

    mul-long/2addr v8, v2

    sub-long/2addr p0, v8

    const-wide/32 v2, 0xf4240

    div-long v8, p0, v2

    long-to-int v4, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    int-to-long v9, v4

    mul-long/2addr v9, v2

    sub-long/2addr p0, v9

    div-long/2addr p0, p3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v5, p1, v0

    aput-object v7, p1, v1

    const/4 p3, 0x2

    aput-object v8, p1, p3

    const/4 p3, 0x3

    aput-object p0, p1, p3

    invoke-static {v6, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method private static zzz([II)[I
    .locals 1

    if-nez p0, :cond_0

    new-array p0, p1, [I

    return-object p0

    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    :cond_1
    add-int/2addr v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzaer;)I
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzN:Z

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzN:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzak:Lcom/google/android/gms/internal/ads/zzaht;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Lcom/google/android/gms/internal/ads/zzadw;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    move-result-wide v1

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzG:Z

    if-eqz v3, :cond_1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzI:J

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzH:J

    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzaer;->zza:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzG:Z

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzD:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzI:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzaer;->zza:J

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzI:J

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzh:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge v0, p2, :cond_4

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzahw;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzd(Lcom/google/android/gms/internal/ads/zzahw;)V

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzU:Lcom/google/android/gms/internal/ads/zzafc;

    if-eqz p2, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzX:Lcom/google/android/gms/internal/ads/zzafb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzj:Lcom/google/android/gms/internal/ads/zzafa;

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzafc;->zza(Lcom/google/android/gms/internal/ads/zzafb;Lcom/google/android/gms/internal/ads/zzafa;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, -0x1

    return p1

    :cond_5
    return v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzadv;
    .locals 0

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyq;->zzn()Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v0

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzady;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzj:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzk:Lcom/google/android/gms/internal/ads/zzakr;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaku;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzaku;-><init>(Lcom/google/android/gms/internal/ads/zzady;Lcom/google/android/gms/internal/ads/zzakr;)V

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaj:Lcom/google/android/gms/internal/ads/zzady;

    return-void
.end method

.method public final zzf(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzJ:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzO:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzak:Lcom/google/android/gms/internal/ads/zzaht;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaht;->zzb()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzg:Lcom/google/android/gms/internal/ads/zzaia;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaia;->zze()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahy;->zzw()V

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzh:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p1, p3, :cond_1

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzahw;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzahw;->zzU:Lcom/google/android/gms/internal/ads/zzafc;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzafc;->zzb()V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final zzh(IILcom/google/android/gms/internal/ads/zzadw;)V
    .locals 24

    move-object/from16 v7, p0

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v8, p3

    const/16 v2, 0xa1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/16 v5, 0xa3

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v0, v2, :cond_b

    if-eq v0, v5, :cond_b

    const/16 v2, 0xa5

    if-eq v0, v2, :cond_8

    const/16 v2, 0x41ed

    if-eq v0, v2, :cond_5

    const/16 v2, 0x4255

    if-eq v0, v2, :cond_4

    const/16 v2, 0x47e2

    if-eq v0, v2, :cond_3

    const/16 v2, 0x53ab

    if-eq v0, v2, :cond_2

    const/16 v2, 0x63a2

    if-eq v0, v2, :cond_1

    const/16 v2, 0x7672

    if-ne v0, v2, :cond_0

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzw:[B

    invoke-interface {v8, v2, v10, v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzk:[B

    invoke-interface {v8, v2, v10, v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    return-void

    :cond_2
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzp:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v2

    invoke-static {v2, v10}, Ljava/util/Arrays;->fill([BB)V

    rsub-int/lit8 v2, v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v3

    invoke-interface {v8, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzE:I

    return-void

    :cond_3
    new-array v2, v1, [B

    invoke-interface {v8, v2, v10, v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzafa;

    invoke-direct {v1, v9, v2, v10, v10}, Lcom/google/android/gms/internal/ads/zzafa;-><init>(I[BII)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzj:Lcom/google/android/gms/internal/ads/zzafa;

    return-void

    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzi:[B

    invoke-interface {v8, v2, v10, v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    return-void

    :cond_5
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahw;->zza(Lcom/google/android/gms/internal/ads/zzahw;)I

    move-result v2

    const v3, 0x64767643

    if-eq v2, v3, :cond_7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahw;->zza(Lcom/google/android/gms/internal/ads/zzahw;)I

    move-result v2

    const v3, 0x64766343

    if-ne v2, v3, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v8, v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    return-void

    :cond_7
    :goto_0
    new-array v2, v1, [B

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzO:[B

    invoke-interface {v8, v2, v10, v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    return-void

    :cond_8
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzO:I

    if-eq v0, v6, :cond_9

    goto/16 :goto_e

    :cond_9
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzh:Landroid/util/SparseArray;

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzU:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzahw;

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzX:I

    if-ne v2, v4, :cond_a

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Ljava/lang/String;

    const-string v2, "V_VP9"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzu:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v0

    invoke-interface {v8, v0, v10, v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    return-void

    :cond_a
    invoke-interface {v8, v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    return-void

    :cond_b
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzO:I

    const/16 v11, 0x8

    if-nez v2, :cond_c

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzg:Lcom/google/android/gms/internal/ads/zzaia;

    invoke-virtual {v2, v8, v10, v9, v11}, Lcom/google/android/gms/internal/ads/zzaia;->zzd(Lcom/google/android/gms/internal/ads/zzadw;ZZI)J

    move-result-wide v12

    long-to-int v12, v12

    iput v12, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzU:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaia;->zza()I

    move-result v2

    iput v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzV:I

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v12, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzQ:J

    iput v9, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzO:I

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    :cond_c
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzh:Landroid/util/SparseArray;

    iget v12, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzU:I

    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/gms/internal/ads/zzahw;

    if-nez v12, :cond_d

    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzV:I

    sub-int v0, v1, v0

    invoke-interface {v8, v0}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    iput v10, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzO:I

    return-void

    :cond_d
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzahw;->zzd(Lcom/google/android/gms/internal/ads/zzahw;)V

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzO:I

    if-ne v2, v9, :cond_1f

    const/4 v2, 0x3

    invoke-direct {v7, v8, v2}, Lcom/google/android/gms/internal/ads/zzahy;->zzv(Lcom/google/android/gms/internal/ads/zzadw;I)V

    iget-object v13, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v14

    aget-byte v14, v14, v6

    and-int/lit8 v14, v14, 0x6

    shr-int/2addr v14, v9

    const/16 v15, 0xff

    if-nez v14, :cond_e

    iput v9, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzS:I

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzT:[I

    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/zzahy;->zzz([II)[I

    move-result-object v2

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzT:[I

    iget v3, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzV:I

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x3

    aput v1, v2, v10

    :goto_1
    move-object/from16 v21, v12

    goto/16 :goto_9

    :cond_e
    invoke-direct {v7, v8, v4}, Lcom/google/android/gms/internal/ads/zzahy;->zzv(Lcom/google/android/gms/internal/ads/zzadw;I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v16

    aget-byte v4, v16, v2

    and-int/2addr v4, v15

    add-int/2addr v4, v9

    iput v4, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzS:I

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzT:[I

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzahy;->zzz([II)[I

    move-result-object v4

    iput-object v4, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzT:[I

    if-ne v14, v6, :cond_f

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzV:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x4

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzS:I

    div-int/2addr v1, v2

    invoke-static {v4, v10, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_1

    :cond_f
    if-ne v14, v9, :cond_12

    move v2, v10

    move v3, v2

    const/4 v4, 0x4

    :goto_2
    iget v5, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzS:I

    add-int/lit8 v5, v5, -0x1

    if-ge v2, v5, :cond_11

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzT:[I

    aput v10, v5, v2

    :goto_3
    add-int/lit8 v5, v4, 0x1

    invoke-direct {v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzahy;->zzv(Lcom/google/android/gms/internal/ads/zzadw;I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v14

    aget-byte v4, v14, v4

    and-int/2addr v4, v15

    iget-object v14, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzT:[I

    aget v17, v14, v2

    add-int v17, v17, v4

    aput v17, v14, v2

    if-eq v4, v15, :cond_10

    add-int v3, v3, v17

    add-int/lit8 v2, v2, 0x1

    move v4, v5

    goto :goto_2

    :cond_10
    move v4, v5

    goto :goto_3

    :cond_11
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzT:[I

    iget v14, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzV:I

    sub-int/2addr v1, v14

    sub-int/2addr v1, v4

    sub-int/2addr v1, v3

    aput v1, v2, v5

    goto :goto_1

    :cond_12
    if-ne v14, v2, :cond_1e

    move v2, v10

    move v5, v2

    const/4 v4, 0x4

    :goto_4
    iget v14, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzS:I

    add-int/lit8 v14, v14, -0x1

    if-ge v2, v14, :cond_1a

    iget-object v14, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzT:[I

    aput v10, v14, v2

    add-int/lit8 v14, v4, 0x1

    invoke-direct {v7, v8, v14}, Lcom/google/android/gms/internal/ads/zzahy;->zzv(Lcom/google/android/gms/internal/ads/zzadw;I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v17

    aget-byte v17, v17, v4

    if-eqz v17, :cond_19

    move v6, v10

    :goto_5
    if-ge v6, v11, :cond_16

    rsub-int/lit8 v18, v6, 0x7

    shl-int v10, v9, v18

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v18

    aget-byte v18, v18, v4

    and-int v18, v18, v10

    if-eqz v18, :cond_15

    add-int/2addr v14, v6

    invoke-direct {v7, v8, v14}, Lcom/google/android/gms/internal/ads/zzahy;->zzv(Lcom/google/android/gms/internal/ads/zzadw;I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v18

    add-int/lit8 v19, v4, 0x1

    aget-byte v4, v18, v4

    and-int/2addr v4, v15

    not-int v10, v10

    and-int/2addr v4, v10

    int-to-long v9, v4

    move/from16 v4, v19

    :goto_6
    if-ge v4, v14, :cond_13

    shl-long/2addr v9, v11

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v19

    add-int/lit8 v20, v4, 0x1

    aget-byte v4, v19, v4

    and-int/2addr v4, v15

    move-object/from16 v21, v12

    int-to-long v11, v4

    or-long/2addr v9, v11

    move/from16 v4, v20

    move-object/from16 v12, v21

    const/16 v11, 0x8

    goto :goto_6

    :cond_13
    move-object/from16 v21, v12

    if-lez v2, :cond_14

    mul-int/lit8 v6, v6, 0x7

    add-int/lit8 v6, v6, 0x6

    const-wide/16 v11, 0x1

    shl-long/2addr v11, v6

    const-wide/16 v22, -0x1

    add-long v11, v11, v22

    sub-long/2addr v9, v11

    :cond_14
    :goto_7
    move v4, v14

    goto :goto_8

    :cond_15
    move-object/from16 v21, v12

    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x8

    goto :goto_5

    :cond_16
    move-object/from16 v21, v12

    const-wide/16 v9, 0x0

    goto :goto_7

    :goto_8
    const-wide/32 v11, -0x80000000

    cmp-long v6, v9, v11

    if-ltz v6, :cond_18

    const-wide/32 v11, 0x7fffffff

    cmp-long v6, v9, v11

    if-gtz v6, :cond_18

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzT:[I

    long-to-int v9, v9

    if-eqz v2, :cond_17

    add-int/lit8 v10, v2, -0x1

    aget v10, v6, v10

    add-int/2addr v9, v10

    :cond_17
    aput v9, v6, v2

    add-int/2addr v5, v9

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v12, v21

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x8

    goto/16 :goto_4

    :cond_18
    const-string v0, "EBML lacing sample size out of range."

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_19
    const-string v0, "No valid varint length mask found"

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_1a
    move-object/from16 v21, v12

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzT:[I

    iget v3, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzV:I

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    sub-int/2addr v1, v5

    aput v1, v2, v14

    :goto_9
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v1

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    const/16 v2, 0x8

    shl-int/2addr v1, v2

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v2

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    and-int/2addr v2, v15

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzJ:J

    or-int/2addr v1, v2

    int-to-long v1, v1

    invoke-direct {v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(J)J

    move-result-wide v1

    add-long/2addr v3, v1

    iput-wide v3, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzP:J

    move-object/from16 v9, v21

    iget v1, v9, Lcom/google/android/gms/internal/ads/zzahw;->zze:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1b

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_1d

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v0

    aget-byte v0, v0, v2

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1c

    const/16 v0, 0xa3

    :cond_1b
    const/4 v1, 0x1

    goto :goto_a

    :cond_1c
    const/16 v0, 0xa3

    :cond_1d
    const/4 v1, 0x0

    :goto_a
    iput v1, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzW:I

    iput v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzO:I

    const/4 v1, 0x0

    iput v1, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzR:I

    const/16 v1, 0xa3

    goto :goto_b

    :cond_1e
    const-string v0, "Unexpected lacing value: 2"

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_1f
    move-object v9, v12

    move v1, v5

    :goto_b
    if-ne v0, v1, :cond_21

    :goto_c
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzR:I

    iget v1, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzS:I

    if-ge v0, v1, :cond_20

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzT:[I

    aget v0, v1, v0

    const/4 v1, 0x0

    invoke-direct {v7, v8, v9, v0, v1}, Lcom/google/android/gms/internal/ads/zzahy;->zzp(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzahw;IZ)I

    move-result v5

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzP:J

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzR:I

    iget v3, v9, Lcom/google/android/gms/internal/ads/zzahw;->zzf:I

    mul-int/2addr v2, v3

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v2, v0

    iget v4, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzW:I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v9

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzahy;->zzu(Lcom/google/android/gms/internal/ads/zzahw;JIII)V

    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzR:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzR:I

    goto :goto_c

    :cond_20
    const/4 v0, 0x0

    iput v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzO:I

    return-void

    :cond_21
    const/4 v1, 0x1

    :goto_d
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzR:I

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzS:I

    if-ge v0, v2, :cond_22

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzT:[I

    aget v3, v2, v0

    invoke-direct {v7, v8, v9, v3, v1}, Lcom/google/android/gms/internal/ads/zzahy;->zzp(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzahw;IZ)I

    move-result v3

    aput v3, v2, v0

    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzR:I

    add-int/2addr v0, v1

    iput v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzR:I

    goto :goto_d

    :cond_22
    :goto_e
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzadw;)Z
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzahz;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzahz;->zza(Lcom/google/android/gms/internal/ads/zzadw;)Z

    move-result p1

    return p1
.end method

.method protected final zzj(I)V
    .locals 18

    move-object/from16 v7, p0

    move/from16 v0, p1

    const/4 v1, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzaj:Lcom/google/android/gms/internal/ads/zzady;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xa0

    const/4 v3, 0x2

    const/16 v4, 0x8

    const-string v5, "A_OPUS"

    const-wide/16 v10, 0x0

    if-eq v0, v2, :cond_16

    const/16 v2, 0xae

    const/4 v6, 0x0

    if-eq v0, v2, :cond_13

    const/16 v2, 0x4dbb

    const-wide/16 v3, -0x1

    const v5, 0x1c53bb6b

    if-eq v0, v2, :cond_11

    const/16 v2, 0x6240

    if-eq v0, v2, :cond_f

    const/16 v2, 0x6d80

    if-eq v0, v2, :cond_d

    const v2, 0x1549a966

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v0, v2, :cond_b

    const v2, 0x1654ae6b

    if-eq v0, v2, :cond_9

    if-eq v0, v5, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzD:Z

    if-nez v0, :cond_8

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzaj:Lcom/google/android/gms/internal/ads/zzady;

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzK:Lcom/google/android/gms/internal/ads/zzeb;

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzL:Lcom/google/android/gms/internal/ads/zzeb;

    iget-wide v14, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzx:J

    cmp-long v3, v14, v3

    if-eqz v3, :cond_7

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzA:J

    cmp-long v3, v3, v12

    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeb;->zza()I

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeb;->zza()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeb;->zza()I

    move-result v4

    if-eq v3, v4, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeb;->zza()I

    move-result v3

    new-array v4, v3, [I

    new-array v10, v3, [J

    new-array v11, v3, [J

    new-array v12, v3, [J

    move v13, v8

    :goto_0
    if-ge v13, v3, :cond_2

    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzeb;->zzb(I)J

    move-result-wide v14

    aput-wide v14, v12, v13

    iget-wide v14, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzx:J

    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/zzeb;->zzb(I)J

    move-result-wide v16

    add-long v14, v14, v16

    aput-wide v14, v10, v13

    add-int/2addr v13, v9

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v2, v3, -0x1

    if-ge v8, v2, :cond_3

    add-int/lit8 v2, v8, 0x1

    aget-wide v13, v10, v2

    aget-wide v15, v10, v8

    sub-long/2addr v13, v15

    long-to-int v5, v13

    aput v5, v4, v8

    aget-wide v13, v12, v2

    aget-wide v15, v12, v8

    sub-long/2addr v13, v15

    aput-wide v13, v11, v8

    move v8, v2

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_2
    if-lez v3, :cond_4

    aget-wide v13, v12, v3

    move-object v5, v10

    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzA:J

    cmp-long v8, v13, v9

    if-lez v8, :cond_5

    add-int/2addr v3, v1

    move-object v10, v5

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    move-object v5, v10

    :cond_5
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzx:J

    iget-wide v13, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzw:J

    add-long/2addr v8, v13

    aget-wide v13, v5, v3

    sub-long/2addr v8, v13

    long-to-int v1, v8

    aput v1, v4, v3

    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzA:J

    aget-wide v13, v12, v3

    sub-long/2addr v8, v13

    aput-wide v8, v11, v3

    if-ge v3, v2, :cond_6

    const-string v1, "MatroskaExtractor"

    const-string v2, "Discarding trailing cue points with timestamps greater than total duration"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    add-int/2addr v3, v1

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v10

    invoke-static {v11, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v11

    invoke-static {v12, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v12

    goto :goto_3

    :cond_6
    move-object v10, v5

    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadi;

    invoke-direct {v1, v4, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzadi;-><init>([I[J[J[J)V

    goto :goto_5

    :cond_7
    :goto_4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaet;

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzA:J

    invoke-direct {v1, v2, v3, v10, v11}, Lcom/google/android/gms/internal/ads/zzaet;-><init>(JJ)V

    :goto_5
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzady;->zzP(Lcom/google/android/gms/internal/ads/zzaeu;)V

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzD:Z

    :cond_8
    iput-object v6, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzK:Lcom/google/android/gms/internal/ads/zzeb;

    iput-object v6, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzL:Lcom/google/android/gms/internal/ads/zzeb;

    return-void

    :cond_9
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzh:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzaj:Lcom/google/android/gms/internal/ads/zzady;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzady;->zzG()V

    return-void

    :cond_a
    const-string v0, "No valid tracks were found"

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_b
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzy:J

    cmp-long v0, v0, v12

    if-nez v0, :cond_c

    const-wide/32 v0, 0xf4240

    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzy:J

    :cond_c
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzz:J

    cmp-long v2, v0, v12

    if-eqz v2, :cond_1c

    invoke-direct {v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(J)J

    move-result-wide v0

    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzA:J

    return-void

    :cond_d
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzh:Z

    if-eqz v1, :cond_1c

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzi:[B

    if-nez v0, :cond_e

    goto/16 :goto_b

    :cond_e
    const-string v0, "Combining encryption and compression is not supported"

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_f
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzh:Z

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzj:Lcom/google/android/gms/internal/ads/zzafa;

    if-eqz v1, :cond_10

    new-instance v1, Lcom/google/android/gms/internal/ads/zzs;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzr;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzh;->zza:Ljava/util/UUID;

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzahw;->zzj:Lcom/google/android/gms/internal/ads/zzafa;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzafa;->zzb:[B

    const-string v5, "video/webm"

    invoke-direct {v2, v3, v6, v5, v4}, Lcom/google/android/gms/internal/ads/zzr;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzr;

    aput-object v2, v3, v8

    invoke-direct {v1, v6, v3}, Lcom/google/android/gms/internal/ads/zzs;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzr;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzl:Lcom/google/android/gms/internal/ads/zzs;

    return-void

    :cond_10
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_11
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzE:I

    if-eq v0, v1, :cond_12

    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzF:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_12

    if-ne v0, v5, :cond_1c

    iput-wide v1, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzH:J

    return-void

    :cond_12
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_13
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Ljava/lang/String;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/16 v1, 0xb

    goto/16 :goto_6

    :sswitch_1
    const-string v3, "A_FLAC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/16 v1, 0x16

    goto/16 :goto_6

    :sswitch_2
    const-string v3, "A_EAC3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/16 v1, 0x11

    goto/16 :goto_6

    :sswitch_3
    const-string v3, "V_MPEG2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v1, 0x3

    goto/16 :goto_6

    :sswitch_4
    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/16 v1, 0x1b

    goto/16 :goto_6

    :sswitch_5
    const-string v3, "S_TEXT/WEBVTT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/16 v1, 0x1e

    goto/16 :goto_6

    :sswitch_6
    const-string v3, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    move v1, v4

    goto/16 :goto_6

    :sswitch_7
    const-string v3, "S_TEXT/SSA"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/16 v1, 0x1d

    goto/16 :goto_6

    :sswitch_8
    const-string v3, "S_TEXT/ASS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/16 v1, 0x1c

    goto/16 :goto_6

    :sswitch_9
    const-string v3, "A_PCM/INT/LIT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/16 v1, 0x18

    goto/16 :goto_6

    :sswitch_a
    const-string v3, "A_PCM/INT/BIG"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/16 v1, 0x19

    goto/16 :goto_6

    :sswitch_b
    const-string v3, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/16 v1, 0x1a

    goto/16 :goto_6

    :sswitch_c
    const-string v3, "A_DTS/EXPRESS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/16 v1, 0x14

    goto/16 :goto_6

    :sswitch_d
    const-string v3, "V_THEORA"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/16 v1, 0xa

    goto/16 :goto_6

    :sswitch_e
    const-string v3, "S_HDMV/PGS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/16 v1, 0x20

    goto/16 :goto_6

    :sswitch_f
    const-string v3, "V_VP9"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v1, 0x1

    goto/16 :goto_6

    :sswitch_10
    const-string v3, "V_VP8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    move v1, v8

    goto/16 :goto_6

    :sswitch_11
    const-string v4, "V_AV1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    move v1, v3

    goto/16 :goto_6

    :sswitch_12
    const-string v3, "A_DTS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/16 v1, 0x13

    goto/16 :goto_6

    :sswitch_13
    const-string v3, "A_AC3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/16 v1, 0x10

    goto/16 :goto_6

    :sswitch_14
    const-string v3, "A_AAC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/16 v1, 0xd

    goto/16 :goto_6

    :sswitch_15
    const-string v3, "A_DTS/LOSSLESS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/16 v1, 0x15

    goto/16 :goto_6

    :sswitch_16
    const-string v3, "S_VOBSUB"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/16 v1, 0x1f

    goto/16 :goto_6

    :sswitch_17
    const-string v3, "V_MPEG4/ISO/AVC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v1, 0x7

    goto/16 :goto_6

    :sswitch_18
    const-string v3, "V_MPEG4/ISO/ASP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v1, 0x5

    goto :goto_6

    :sswitch_19
    const-string v3, "S_DVBSUB"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/16 v1, 0x21

    goto :goto_6

    :sswitch_1a
    const-string v3, "V_MS/VFW/FOURCC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/16 v1, 0x9

    goto :goto_6

    :sswitch_1b
    const-string v3, "A_MPEG/L3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/16 v1, 0xf

    goto :goto_6

    :sswitch_1c
    const-string v3, "A_MPEG/L2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/16 v1, 0xe

    goto :goto_6

    :sswitch_1d
    const-string v3, "A_VORBIS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/16 v1, 0xc

    goto :goto_6

    :sswitch_1e
    const-string v3, "A_TRUEHD"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/16 v1, 0x12

    goto :goto_6

    :sswitch_1f
    const-string v3, "A_MS/ACM"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/16 v1, 0x17

    goto :goto_6

    :sswitch_20
    const-string v3, "V_MPEG4/ISO/SP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v1, 0x4

    goto :goto_6

    :sswitch_21
    const-string v3, "V_MPEG4/ISO/AP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v1, 0x6

    :cond_14
    :goto_6
    packed-switch v1, :pswitch_data_0

    goto :goto_7

    :pswitch_0
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzaj:Lcom/google/android/gms/internal/ads/zzady;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzd:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahw;->zze(Lcom/google/android/gms/internal/ads/zzady;I)V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzh:Landroid/util/SparseArray;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzd:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_7
    iput-object v6, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    return-void

    :cond_15
    const-string v0, "CodecId is missing in TrackEntry element"

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_16
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzO:I

    if-ne v0, v3, :cond_1c

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzh:Landroid/util/SparseArray;

    iget v1, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzU:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/internal/ads/zzahw;

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzahw;->zzd(Lcom/google/android/gms/internal/ads/zzahw;)V

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzZ:J

    cmp-long v0, v0, v10

    if-lez v0, :cond_17

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzu:Lcom/google/android/gms/internal/ads/zzen;

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzZ:J

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    array-length v2, v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzJ([BI)V

    :cond_17
    move v0, v8

    move v1, v0

    :goto_8
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzS:I

    if-ge v0, v2, :cond_18

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzT:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    const/4 v2, 0x1

    add-int/2addr v0, v2

    goto :goto_8

    :cond_18
    move v0, v8

    :goto_9
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzS:I

    if-ge v0, v2, :cond_1b

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzP:J

    iget v4, v9, Lcom/google/android/gms/internal/ads/zzahw;->zzf:I

    mul-int/2addr v4, v0

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    add-long/2addr v2, v4

    iget v4, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzW:I

    if-nez v0, :cond_1a

    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzY:Z

    if-nez v0, :cond_19

    const/4 v0, 0x1

    or-int/2addr v4, v0

    :cond_19
    move v10, v8

    goto :goto_a

    :cond_1a
    move v10, v0

    :goto_a
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzT:[I

    aget v5, v0, v10

    sub-int v11, v1, v5

    move-object/from16 v0, p0

    move-object v1, v9

    move v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzahy;->zzu(Lcom/google/android/gms/internal/ads/zzahw;JIII)V

    const/4 v0, 0x1

    add-int/lit8 v1, v10, 0x1

    move v0, v1

    move v1, v11

    goto :goto_9

    :cond_1b
    iput v8, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzO:I

    :cond_1c
    :goto_b
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_21
        -0x7ce7f3b0 -> :sswitch_20
        -0x76567dc0 -> :sswitch_1f
        -0x6a615338 -> :sswitch_1e
        -0x672350af -> :sswitch_1d
        -0x585f4fce -> :sswitch_1c
        -0x585f4fcd -> :sswitch_1b
        -0x51dc40b2 -> :sswitch_1a
        -0x37a9c464 -> :sswitch_19
        -0x2016c535 -> :sswitch_18
        -0x2016c4e5 -> :sswitch_17
        -0x19552dbd -> :sswitch_16
        -0x1538b2ba -> :sswitch_15
        0x3c02325 -> :sswitch_14
        0x3c02353 -> :sswitch_13
        0x3c030c5 -> :sswitch_12
        0x4e81333 -> :sswitch_11
        0x4e86155 -> :sswitch_10
        0x4e86156 -> :sswitch_f
        0x5e8da3e -> :sswitch_e
        0x1a8350d6 -> :sswitch_d
        0x2056f406 -> :sswitch_c
        0x25e26ee2 -> :sswitch_b
        0x2b45174d -> :sswitch_a
        0x2b453ce4 -> :sswitch_9
        0x2c0618eb -> :sswitch_8
        0x2c065c6b -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected final zzk(ID)V
    .locals 1

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    return-void

    :pswitch_0
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzv:F

    return-void

    :pswitch_1
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzu:F

    return-void

    :pswitch_2
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzt:F

    return-void

    :pswitch_3
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzN:F

    return-void

    :pswitch_4
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzM:F

    return-void

    :pswitch_5
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzL:F

    return-void

    :pswitch_6
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzK:F

    return-void

    :pswitch_7
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzJ:F

    return-void

    :pswitch_8
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzI:F

    return-void

    :pswitch_9
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzH:F

    return-void

    :pswitch_a
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzG:F

    return-void

    :pswitch_b
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzF:F

    return-void

    :pswitch_c
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzE:F

    return-void

    :cond_0
    double-to-long p1, p2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzz:J

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    double-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzR:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final zzl(IJ)V
    .locals 8

    const/16 v0, 0x5031

    const/4 v1, 0x0

    const-string v2, " not supported"

    if-eq p1, v0, :cond_13

    const/16 v0, 0x5032

    const-wide/16 v3, 0x1

    if-eq p1, v0, :cond_11

    const/4 v0, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzD:I

    return-void

    :pswitch_1
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzC:I

    return-void

    :pswitch_2
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iput-boolean v7, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzy:Z

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzk;->zza(I)I

    move-result p1

    if-eq p1, v0, :cond_14

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iput p1, p2, Lcom/google/android/gms/internal/ads/zzahw;->zzz:I

    return-void

    :pswitch_3
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzk;->zzb(I)I

    move-result p1

    if-eq p1, v0, :cond_14

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iput p1, p2, Lcom/google/android/gms/internal/ads/zzahw;->zzA:I

    return-void

    :pswitch_4
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    if-eq p2, v7, :cond_1

    if-eq p2, v6, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iput v7, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzB:I

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iput v6, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzB:I

    return-void

    :sswitch_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzy:J

    return-void

    :sswitch_1
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzf:I

    return-void

    :sswitch_2
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    if-eqz p2, :cond_5

    if-eq p2, v7, :cond_4

    if-eq p2, v6, :cond_3

    if-eq p2, v5, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iput v5, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzs:I

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iput v6, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzs:I

    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iput v7, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzs:I

    return-void

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iput v0, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzs:I

    return-void

    :sswitch_3
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzZ:J

    return-void

    :sswitch_4
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzQ:I

    return-void

    :sswitch_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzT:J

    return-void

    :sswitch_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzS:J

    return-void

    :sswitch_7
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzg:I

    return-void

    :sswitch_8
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iput-boolean v7, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzy:Z

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzo:I

    return-void

    :sswitch_9
    cmp-long p2, p2, v3

    if-nez p2, :cond_6

    move v0, v7

    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzV:Z

    return-void

    :sswitch_a
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzq:I

    return-void

    :sswitch_b
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzr:I

    return-void

    :sswitch_c
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzp:I

    return-void

    :sswitch_d
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    if-eqz p2, :cond_a

    if-eq p2, v7, :cond_9

    if-eq p2, v5, :cond_8

    const/16 p1, 0xf

    if-eq p2, p1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iput v5, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzx:I

    return-void

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iput v7, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzx:I

    return-void

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iput v6, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzx:I

    return-void

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iput v0, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzx:I

    return-void

    :sswitch_e
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzx:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzF:J

    return-void

    :sswitch_f
    cmp-long p1, p2, v3

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AESSettingsCipherMode "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p1

    throw p1

    :sswitch_10
    const-wide/16 v3, 0x5

    cmp-long p1, p2, v3

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentEncAlgo "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p1

    throw p1

    :sswitch_11
    cmp-long p1, p2, v3

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EBMLReadVersion "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p1

    throw p1

    :sswitch_12
    cmp-long p1, p2, v3

    if-ltz p1, :cond_e

    const-wide/16 v3, 0x2

    cmp-long p1, p2, v3

    if-gtz p1, :cond_e

    goto/16 :goto_0

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DocTypeReadVersion "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p1

    throw p1

    :sswitch_13
    const-wide/16 v3, 0x3

    cmp-long p1, p2, v3

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentCompAlgo "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p1

    throw p1

    :sswitch_14
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzahw;->zzb(Lcom/google/android/gms/internal/ads/zzahw;I)V

    return-void

    :sswitch_15
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzY:Z

    return-void

    :sswitch_16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzM:Z

    if-nez v0, :cond_14

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzs(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzL:Lcom/google/android/gms/internal/ads/zzeb;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeb;->zzc(J)V

    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzM:Z

    return-void

    :sswitch_17
    long-to-int p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzX:I

    return-void

    :sswitch_18
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzJ:J

    return-void

    :sswitch_19
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzd:I

    return-void

    :sswitch_1a
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzn:I

    return-void

    :sswitch_1b
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzs(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzK:Lcom/google/android/gms/internal/ads/zzeb;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeb;->zzc(J)V

    return-void

    :sswitch_1c
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzm:I

    return-void

    :sswitch_1d
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzP:I

    return-void

    :sswitch_1e
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzQ:J

    return-void

    :sswitch_1f
    cmp-long p2, p2, v3

    if-nez p2, :cond_10

    move v0, v7

    :cond_10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzW:Z

    return-void

    :sswitch_20
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zze:I

    return-void

    :cond_11
    cmp-long p1, p2, v3

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentEncodingScope "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p1

    throw p1

    :cond_13
    const-wide/16 v3, 0x0

    cmp-long p1, p2, v3

    if-nez p1, :cond_15

    :cond_14
    :goto_0
    return-void

    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentEncodingOrder "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p1

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final zzm(IJJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaj:Lcom/google/android/gms/internal/ads/zzady;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eq p1, v0, :cond_c

    const/16 v0, 0xae

    if-eq p1, v0, :cond_b

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_a

    const/16 v0, 0x4dbb

    const-wide/16 v4, -0x1

    if-eq p1, v0, :cond_9

    const/16 v0, 0x5035

    const/4 v1, 0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_7

    const v0, 0x18538067

    if-eq p1, v0, :cond_4

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_3

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzD:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzi:Z

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzH:J

    cmp-long p1, p1, v4

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzG:Z

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaj:Lcom/google/android/gms/internal/ads/zzady;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaet;

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzA:J

    invoke-direct {p2, p3, p4, v2, v3}, Lcom/google/android/gms/internal/ads/zzaet;-><init>(JJ)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzady;->zzP(Lcom/google/android/gms/internal/ads/zzaeu;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzD:Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeb;

    const/16 p2, 0x20

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzeb;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzK:Lcom/google/android/gms/internal/ads/zzeb;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeb;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzeb;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzL:Lcom/google/android/gms/internal/ads/zzeb;

    return-void

    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzx:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_6

    cmp-long p1, v0, p2

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const-string p1, "Multiple Segment elements not supported"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p1

    throw p1

    :cond_6
    :goto_1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzx:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzw:J

    return-void

    :cond_7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzy:Z

    return-void

    :cond_8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzh:Z

    return-void

    :cond_9
    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzE:I

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzF:J

    return-void

    :cond_a
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzM:Z

    return-void

    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzahw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzahw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Z

    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zza:Z

    return-void

    :cond_c
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzY:Z

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzZ:J

    return-void
.end method

.method protected final zzn(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x86

    if-eq p1, v0, :cond_5

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_2

    const/16 v0, 0x536e

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzahw;->zzc(Lcom/google/android/gms/internal/ads/zzahw;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Ljava/lang/String;

    return-void

    :cond_2
    const-string p1, "webm"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "matroska"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DocType "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p1

    throw p1

    :cond_4
    :goto_0
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Z

    return-void

    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Ljava/lang/String;

    return-void
.end method
