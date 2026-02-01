.class public Lvy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv80;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvy0$c;,
        Lvy0$d;,
        Lvy0$b;
    }
.end annotation


# static fields
.field public static final b0:Lb90;

.field private static final c0:[B

.field private static final d0:[B

.field private static final e0:[B

.field private static final f0:Ljava/util/UUID;

.field private static final g0:Ljava/util/Map;


# instance fields
.field private A:J

.field private B:J

.field private C:Lmv0;

.field private D:Lmv0;

.field private E:Z

.field private F:Z

.field private G:I

.field private H:J

.field private I:J

.field private J:I

.field private K:I

.field private L:[I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:Z

.field private R:I

.field private S:I

.field private T:I

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:I

.field private Y:B

.field private Z:Z

.field private final a:Ld40;

.field private a0:Lx80;

.field private final b:Lp72;

.field private final c:Landroid/util/SparseArray;

.field private final d:Z

.field private final e:Laa1;

.field private final f:Laa1;

.field private final g:Laa1;

.field private final h:Laa1;

.field private final i:Laa1;

.field private final j:Laa1;

.field private final k:Laa1;

.field private final l:Laa1;

.field private final m:Laa1;

.field private final n:Laa1;

.field private o:Ljava/nio/ByteBuffer;

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private u:Lvy0$c;

.field private v:Z

.field private w:I

.field private x:J

.field private y:Z

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Luy0;

    .line 3
    invoke-direct {v0}, Luy0;-><init>()V

    .line 6
    sput-object v0, Lvy0;->b0:Lb90;

    .line 8
    const/16 v0, 0x20

    .line 10
    new-array v1, v0, [B

    .line 12
    fill-array-data v1, :array_0

    .line 15
    sput-object v1, Lvy0;->c0:[B

    .line 17
    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 19
    invoke-static {v1}, La72;->b0(Ljava/lang/String;)[B

    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lvy0;->d0:[B

    .line 25
    new-array v0, v0, [B

    .line 27
    fill-array-data v0, :array_1

    .line 30
    sput-object v0, Lvy0;->e0:[B

    .line 32
    new-instance v0, Ljava/util/UUID;

    .line 34
    const-wide v1, 0x100000000001000L

    .line 39
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 44
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 47
    sput-object v0, Lvy0;->f0:Ljava/util/UUID;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    .line 51
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 59
    const-string v2, "htc_video_rotA-000"

    .line 61
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const/16 v1, 0x5a

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v1

    .line 70
    const-string v2, "htc_video_rotA-090"

    .line 72
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const/16 v1, 0xb4

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v1

    .line 81
    const-string v2, "htc_video_rotA-180"

    .line 83
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const/16 v1, 0x10e

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v1

    .line 92
    const-string v2, "htc_video_rotA-270"

    .line 94
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lvy0;->g0:Ljava/util/Map;

    .line 103
    return-void

    nop

    .line 105
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

    .line 125
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
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lvy0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    new-instance v0, Lly;

    invoke-direct {v0}, Lly;-><init>()V

    invoke-direct {p0, v0, p1}, Lvy0;-><init>(Ld40;I)V

    return-void
.end method

.method constructor <init>(Ld40;I)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lvy0;->q:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v2, p0, Lvy0;->r:J

    .line 6
    iput-wide v2, p0, Lvy0;->s:J

    .line 7
    iput-wide v2, p0, Lvy0;->t:J

    .line 8
    iput-wide v0, p0, Lvy0;->z:J

    .line 9
    iput-wide v0, p0, Lvy0;->A:J

    .line 10
    iput-wide v2, p0, Lvy0;->B:J

    .line 11
    iput-object p1, p0, Lvy0;->a:Ld40;

    .line 12
    new-instance v0, Lvy0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvy0$b;-><init>(Lvy0;Lvy0$a;)V

    invoke-interface {p1, v0}, Ld40;->c(Lc40;)V

    const/4 p1, 0x1

    and-int/2addr p2, p1

    if-nez p2, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    iput-boolean p2, p0, Lvy0;->d:Z

    .line 14
    new-instance p2, Lp72;

    invoke-direct {p2}, Lp72;-><init>()V

    iput-object p2, p0, Lvy0;->b:Lp72;

    .line 15
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lvy0;->c:Landroid/util/SparseArray;

    .line 16
    new-instance p2, Laa1;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Laa1;-><init>(I)V

    iput-object p2, p0, Lvy0;->g:Laa1;

    .line 17
    new-instance p2, Laa1;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {p2, v1}, Laa1;-><init>([B)V

    iput-object p2, p0, Lvy0;->h:Laa1;

    .line 18
    new-instance p2, Laa1;

    invoke-direct {p2, v0}, Laa1;-><init>(I)V

    iput-object p2, p0, Lvy0;->i:Laa1;

    .line 19
    new-instance p2, Laa1;

    sget-object v1, Lw41;->a:[B

    invoke-direct {p2, v1}, Laa1;-><init>([B)V

    iput-object p2, p0, Lvy0;->e:Laa1;

    .line 20
    new-instance p2, Laa1;

    invoke-direct {p2, v0}, Laa1;-><init>(I)V

    iput-object p2, p0, Lvy0;->f:Laa1;

    .line 21
    new-instance p2, Laa1;

    invoke-direct {p2}, Laa1;-><init>()V

    iput-object p2, p0, Lvy0;->j:Laa1;

    .line 22
    new-instance p2, Laa1;

    invoke-direct {p2}, Laa1;-><init>()V

    iput-object p2, p0, Lvy0;->k:Laa1;

    .line 23
    new-instance p2, Laa1;

    const/16 v0, 0x8

    invoke-direct {p2, v0}, Laa1;-><init>(I)V

    iput-object p2, p0, Lvy0;->l:Laa1;

    .line 24
    new-instance p2, Laa1;

    invoke-direct {p2}, Laa1;-><init>()V

    iput-object p2, p0, Lvy0;->m:Laa1;

    .line 25
    new-instance p2, Laa1;

    invoke-direct {p2}, Laa1;-><init>()V

    iput-object p2, p0, Lvy0;->n:Laa1;

    .line 26
    new-array p1, p1, [I

    iput-object p1, p0, Lvy0;->L:[I

    return-void
.end method

.method private static synthetic A()[Lv80;
    .locals 3

    .line 1
    new-instance v0, Lvy0;

    .line 3
    invoke-direct {v0}, Lvy0;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lv80;

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 12
    return-object v1
.end method

.method private B(Lsc1;J)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lvy0;->y:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput-wide p2, p0, Lvy0;->A:J

    .line 9
    iget-wide p2, p0, Lvy0;->z:J

    .line 11
    iput-wide p2, p1, Lsc1;->a:J

    .line 13
    iput-boolean v2, p0, Lvy0;->y:Z

    .line 15
    return v1

    .line 16
    :cond_0
    iget-boolean p2, p0, Lvy0;->v:Z

    .line 18
    if-eqz p2, :cond_1

    .line 20
    iget-wide p2, p0, Lvy0;->A:J

    .line 22
    const-wide/16 v3, -0x1

    .line 24
    cmp-long v0, p2, v3

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iput-wide p2, p1, Lsc1;->a:J

    .line 30
    iput-wide v3, p0, Lvy0;->A:J

    .line 32
    return v1

    .line 33
    :cond_1
    return v2
.end method

.method private C(Lw80;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvy0;->g:Laa1;

    .line 3
    invoke-virtual {v0}, Laa1;->f()I

    .line 6
    move-result v0

    .line 7
    if-lt v0, p2, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lvy0;->g:Laa1;

    .line 12
    invoke-virtual {v0}, Laa1;->b()I

    .line 15
    move-result v0

    .line 16
    if-ge v0, p2, :cond_1

    .line 18
    iget-object v0, p0, Lvy0;->g:Laa1;

    .line 20
    invoke-virtual {v0}, Laa1;->b()I

    .line 23
    move-result v1

    .line 24
    mul-int/lit8 v1, v1, 0x2

    .line 26
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Laa1;->c(I)V

    .line 33
    :cond_1
    iget-object v0, p0, Lvy0;->g:Laa1;

    .line 35
    invoke-virtual {v0}, Laa1;->d()[B

    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lvy0;->g:Laa1;

    .line 41
    invoke-virtual {v1}, Laa1;->f()I

    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Lvy0;->g:Laa1;

    .line 47
    invoke-virtual {v2}, Laa1;->f()I

    .line 50
    move-result v2

    .line 51
    sub-int v2, p2, v2

    .line 53
    invoke-interface {p1, v0, v1, v2}, Lw80;->readFully([BII)V

    .line 56
    iget-object p1, p0, Lvy0;->g:Laa1;

    .line 58
    invoke-virtual {p1, p2}, Laa1;->O(I)V

    .line 61
    return-void
.end method

.method private D()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvy0;->R:I

    .line 4
    iput v0, p0, Lvy0;->S:I

    .line 6
    iput v0, p0, Lvy0;->T:I

    .line 8
    iput-boolean v0, p0, Lvy0;->U:Z

    .line 10
    iput-boolean v0, p0, Lvy0;->V:Z

    .line 12
    iput-boolean v0, p0, Lvy0;->W:Z

    .line 14
    iput v0, p0, Lvy0;->X:I

    .line 16
    iput-byte v0, p0, Lvy0;->Y:B

    .line 18
    iput-boolean v0, p0, Lvy0;->Z:Z

    .line 20
    iget-object v1, p0, Lvy0;->j:Laa1;

    .line 22
    invoke-virtual {v1, v0}, Laa1;->L(I)V

    .line 25
    return-void
.end method

.method private E(J)J
    .locals 6

    .line 1
    iget-wide v2, p0, Lvy0;->r:J

    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v0, v2, v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const-wide/16 v4, 0x3e8

    .line 14
    move-wide v0, p1

    .line 15
    invoke-static/range {v0 .. v5}, La72;->v0(JJJ)J

    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p1, p2}, Lca1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lca1;

    .line 26
    move-result-object p1

    .line 27
    throw p1
.end method

.method private static F(Ljava/lang/String;J[B)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    const-string v0, "S_TEXT/ASS"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    const-string v0, "S_TEXT/UTF8"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 20
    const-string p0, "%02d:%02d:%02d,%03d"

    .line 22
    const-wide/16 v0, 0x3e8

    .line 24
    invoke-static {p1, p2, p0, v0, v1}, Lvy0;->s(JLjava/lang/String;J)[B

    .line 27
    move-result-object p0

    .line 28
    const/16 p1, 0x13

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 36
    throw p0

    .line 37
    :cond_1
    const-string p0, "%01d:%02d:%02d:%02d"

    .line 39
    const-wide/16 v0, 0x2710

    .line 41
    invoke-static {p1, p2, p0, v0, v1}, Lvy0;->s(JLjava/lang/String;J)[B

    .line 44
    move-result-object p0

    .line 45
    const/16 p1, 0x15

    .line 47
    :goto_0
    array-length p2, p0

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p0, v0, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    return-void
.end method

.method private I(Lw80;Lvy0$c;I)I
    .locals 10

    .line 1
    iget-object v0, p2, Lvy0$c;->b:Ljava/lang/String;

    .line 3
    const-string v1, "S_TEXT/UTF8"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object p2, Lvy0;->c0:[B

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lvy0;->J(Lw80;[BI)V

    .line 16
    invoke-direct {p0}, Lvy0;->q()I

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    const-string v0, "S_TEXT/ASS"

    .line 23
    iget-object v1, p2, Lvy0$c;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    sget-object p2, Lvy0;->e0:[B

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lvy0;->J(Lw80;[BI)V

    .line 36
    invoke-direct {p0}, Lvy0;->q()I

    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_1
    iget-object v0, p2, Lvy0$c;->X:Lk22;

    .line 43
    iget-boolean v1, p0, Lvy0;->U:Z

    .line 45
    const/4 v2, 0x4

    .line 46
    const/4 v3, 0x2

    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    if-nez v1, :cond_10

    .line 51
    iget-boolean v1, p2, Lvy0$c;->h:Z

    .line 53
    if-eqz v1, :cond_d

    .line 55
    iget v1, p0, Lvy0;->O:I

    .line 57
    const v6, -0x40000001    # -1.9999999f

    .line 60
    and-int/2addr v1, v6

    .line 61
    iput v1, p0, Lvy0;->O:I

    .line 63
    iget-boolean v1, p0, Lvy0;->V:Z

    .line 65
    const/16 v6, 0x80

    .line 67
    if-nez v1, :cond_3

    .line 69
    iget-object v1, p0, Lvy0;->g:Laa1;

    .line 71
    invoke-virtual {v1}, Laa1;->d()[B

    .line 74
    move-result-object v1

    .line 75
    invoke-interface {p1, v1, v5, v4}, Lw80;->readFully([BII)V

    .line 78
    iget v1, p0, Lvy0;->R:I

    .line 80
    add-int/2addr v1, v4

    .line 81
    iput v1, p0, Lvy0;->R:I

    .line 83
    iget-object v1, p0, Lvy0;->g:Laa1;

    .line 85
    invoke-virtual {v1}, Laa1;->d()[B

    .line 88
    move-result-object v1

    .line 89
    aget-byte v1, v1, v5

    .line 91
    and-int/2addr v1, v6

    .line 92
    if-eq v1, v6, :cond_2

    .line 94
    iget-object v1, p0, Lvy0;->g:Laa1;

    .line 96
    invoke-virtual {v1}, Laa1;->d()[B

    .line 99
    move-result-object v1

    .line 100
    aget-byte v1, v1, v5

    .line 102
    iput-byte v1, p0, Lvy0;->Y:B

    .line 104
    iput-boolean v4, p0, Lvy0;->V:Z

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const-string p1, "Extension bit is set in signal byte"

    .line 109
    const/4 p2, 0x0

    .line 110
    invoke-static {p1, p2}, Lca1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lca1;

    .line 113
    move-result-object p1

    .line 114
    throw p1

    .line 115
    :cond_3
    :goto_0
    iget-byte v1, p0, Lvy0;->Y:B

    .line 117
    and-int/lit8 v7, v1, 0x1

    .line 119
    if-ne v7, v4, :cond_e

    .line 121
    and-int/2addr v1, v3

    .line 122
    if-ne v1, v3, :cond_4

    .line 124
    move v1, v4

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    move v1, v5

    .line 127
    :goto_1
    iget v7, p0, Lvy0;->O:I

    .line 129
    const/high16 v8, 0x40000000    # 2.0f

    .line 131
    or-int/2addr v7, v8

    .line 132
    iput v7, p0, Lvy0;->O:I

    .line 134
    iget-boolean v7, p0, Lvy0;->Z:Z

    .line 136
    if-nez v7, :cond_6

    .line 138
    iget-object v7, p0, Lvy0;->l:Laa1;

    .line 140
    invoke-virtual {v7}, Laa1;->d()[B

    .line 143
    move-result-object v7

    .line 144
    const/16 v8, 0x8

    .line 146
    invoke-interface {p1, v7, v5, v8}, Lw80;->readFully([BII)V

    .line 149
    iget v7, p0, Lvy0;->R:I

    .line 151
    add-int/2addr v7, v8

    .line 152
    iput v7, p0, Lvy0;->R:I

    .line 154
    iput-boolean v4, p0, Lvy0;->Z:Z

    .line 156
    iget-object v7, p0, Lvy0;->g:Laa1;

    .line 158
    invoke-virtual {v7}, Laa1;->d()[B

    .line 161
    move-result-object v7

    .line 162
    if-eqz v1, :cond_5

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    move v6, v5

    .line 166
    :goto_2
    or-int/2addr v6, v8

    .line 167
    int-to-byte v6, v6

    .line 168
    aput-byte v6, v7, v5

    .line 170
    iget-object v6, p0, Lvy0;->g:Laa1;

    .line 172
    invoke-virtual {v6, v5}, Laa1;->P(I)V

    .line 175
    iget-object v6, p0, Lvy0;->g:Laa1;

    .line 177
    invoke-interface {v0, v6, v4, v4}, Lk22;->c(Laa1;II)V

    .line 180
    iget v6, p0, Lvy0;->S:I

    .line 182
    add-int/2addr v6, v4

    .line 183
    iput v6, p0, Lvy0;->S:I

    .line 185
    iget-object v6, p0, Lvy0;->l:Laa1;

    .line 187
    invoke-virtual {v6, v5}, Laa1;->P(I)V

    .line 190
    iget-object v6, p0, Lvy0;->l:Laa1;

    .line 192
    invoke-interface {v0, v6, v8, v4}, Lk22;->c(Laa1;II)V

    .line 195
    iget v6, p0, Lvy0;->S:I

    .line 197
    add-int/2addr v6, v8

    .line 198
    iput v6, p0, Lvy0;->S:I

    .line 200
    :cond_6
    if-eqz v1, :cond_e

    .line 202
    iget-boolean v1, p0, Lvy0;->W:Z

    .line 204
    if-nez v1, :cond_7

    .line 206
    iget-object v1, p0, Lvy0;->g:Laa1;

    .line 208
    invoke-virtual {v1}, Laa1;->d()[B

    .line 211
    move-result-object v1

    .line 212
    invoke-interface {p1, v1, v5, v4}, Lw80;->readFully([BII)V

    .line 215
    iget v1, p0, Lvy0;->R:I

    .line 217
    add-int/2addr v1, v4

    .line 218
    iput v1, p0, Lvy0;->R:I

    .line 220
    iget-object v1, p0, Lvy0;->g:Laa1;

    .line 222
    invoke-virtual {v1, v5}, Laa1;->P(I)V

    .line 225
    iget-object v1, p0, Lvy0;->g:Laa1;

    .line 227
    invoke-virtual {v1}, Laa1;->D()I

    .line 230
    move-result v1

    .line 231
    iput v1, p0, Lvy0;->X:I

    .line 233
    iput-boolean v4, p0, Lvy0;->W:Z

    .line 235
    :cond_7
    iget v1, p0, Lvy0;->X:I

    .line 237
    mul-int/2addr v1, v2

    .line 238
    iget-object v6, p0, Lvy0;->g:Laa1;

    .line 240
    invoke-virtual {v6, v1}, Laa1;->L(I)V

    .line 243
    iget-object v6, p0, Lvy0;->g:Laa1;

    .line 245
    invoke-virtual {v6}, Laa1;->d()[B

    .line 248
    move-result-object v6

    .line 249
    invoke-interface {p1, v6, v5, v1}, Lw80;->readFully([BII)V

    .line 252
    iget v6, p0, Lvy0;->R:I

    .line 254
    add-int/2addr v6, v1

    .line 255
    iput v6, p0, Lvy0;->R:I

    .line 257
    iget v1, p0, Lvy0;->X:I

    .line 259
    div-int/2addr v1, v3

    .line 260
    add-int/2addr v1, v4

    .line 261
    int-to-short v1, v1

    .line 262
    mul-int/lit8 v6, v1, 0x6

    .line 264
    add-int/2addr v6, v3

    .line 265
    iget-object v7, p0, Lvy0;->o:Ljava/nio/ByteBuffer;

    .line 267
    if-eqz v7, :cond_8

    .line 269
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 272
    move-result v7

    .line 273
    if-ge v7, v6, :cond_9

    .line 275
    :cond_8
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 278
    move-result-object v7

    .line 279
    iput-object v7, p0, Lvy0;->o:Ljava/nio/ByteBuffer;

    .line 281
    :cond_9
    iget-object v7, p0, Lvy0;->o:Ljava/nio/ByteBuffer;

    .line 283
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 286
    iget-object v7, p0, Lvy0;->o:Ljava/nio/ByteBuffer;

    .line 288
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 291
    move v1, v5

    .line 292
    move v7, v1

    .line 293
    :goto_3
    iget v8, p0, Lvy0;->X:I

    .line 295
    if-ge v1, v8, :cond_b

    .line 297
    iget-object v8, p0, Lvy0;->g:Laa1;

    .line 299
    invoke-virtual {v8}, Laa1;->H()I

    .line 302
    move-result v8

    .line 303
    rem-int/lit8 v9, v1, 0x2

    .line 305
    if-nez v9, :cond_a

    .line 307
    iget-object v9, p0, Lvy0;->o:Ljava/nio/ByteBuffer;

    .line 309
    sub-int v7, v8, v7

    .line 311
    int-to-short v7, v7

    .line 312
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 315
    goto :goto_4

    .line 316
    :cond_a
    iget-object v9, p0, Lvy0;->o:Ljava/nio/ByteBuffer;

    .line 318
    sub-int v7, v8, v7

    .line 320
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 323
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 325
    move v7, v8

    .line 326
    goto :goto_3

    .line 327
    :cond_b
    iget v1, p0, Lvy0;->R:I

    .line 329
    sub-int v1, p3, v1

    .line 331
    sub-int/2addr v1, v7

    .line 332
    rem-int/2addr v8, v3

    .line 333
    if-ne v8, v4, :cond_c

    .line 335
    iget-object v7, p0, Lvy0;->o:Ljava/nio/ByteBuffer;

    .line 337
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 340
    goto :goto_5

    .line 341
    :cond_c
    iget-object v7, p0, Lvy0;->o:Ljava/nio/ByteBuffer;

    .line 343
    int-to-short v1, v1

    .line 344
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 347
    iget-object v1, p0, Lvy0;->o:Ljava/nio/ByteBuffer;

    .line 349
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 352
    :goto_5
    iget-object v1, p0, Lvy0;->m:Laa1;

    .line 354
    iget-object v7, p0, Lvy0;->o:Ljava/nio/ByteBuffer;

    .line 356
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 359
    move-result-object v7

    .line 360
    invoke-virtual {v1, v7, v6}, Laa1;->N([BI)V

    .line 363
    iget-object v1, p0, Lvy0;->m:Laa1;

    .line 365
    invoke-interface {v0, v1, v6, v4}, Lk22;->c(Laa1;II)V

    .line 368
    iget v1, p0, Lvy0;->S:I

    .line 370
    add-int/2addr v1, v6

    .line 371
    iput v1, p0, Lvy0;->S:I

    .line 373
    goto :goto_6

    .line 374
    :cond_d
    iget-object v1, p2, Lvy0$c;->i:[B

    .line 376
    if-eqz v1, :cond_e

    .line 378
    iget-object v6, p0, Lvy0;->j:Laa1;

    .line 380
    array-length v7, v1

    .line 381
    invoke-virtual {v6, v1, v7}, Laa1;->N([BI)V

    .line 384
    :cond_e
    :goto_6
    iget v1, p2, Lvy0$c;->f:I

    .line 386
    if-lez v1, :cond_f

    .line 388
    iget v1, p0, Lvy0;->O:I

    .line 390
    const/high16 v6, 0x10000000

    .line 392
    or-int/2addr v1, v6

    .line 393
    iput v1, p0, Lvy0;->O:I

    .line 395
    iget-object v1, p0, Lvy0;->n:Laa1;

    .line 397
    invoke-virtual {v1, v5}, Laa1;->L(I)V

    .line 400
    iget-object v1, p0, Lvy0;->g:Laa1;

    .line 402
    invoke-virtual {v1, v2}, Laa1;->L(I)V

    .line 405
    iget-object v1, p0, Lvy0;->g:Laa1;

    .line 407
    invoke-virtual {v1}, Laa1;->d()[B

    .line 410
    move-result-object v1

    .line 411
    shr-int/lit8 v6, p3, 0x18

    .line 413
    and-int/lit16 v6, v6, 0xff

    .line 415
    int-to-byte v6, v6

    .line 416
    aput-byte v6, v1, v5

    .line 418
    iget-object v1, p0, Lvy0;->g:Laa1;

    .line 420
    invoke-virtual {v1}, Laa1;->d()[B

    .line 423
    move-result-object v1

    .line 424
    shr-int/lit8 v6, p3, 0x10

    .line 426
    and-int/lit16 v6, v6, 0xff

    .line 428
    int-to-byte v6, v6

    .line 429
    aput-byte v6, v1, v4

    .line 431
    iget-object v1, p0, Lvy0;->g:Laa1;

    .line 433
    invoke-virtual {v1}, Laa1;->d()[B

    .line 436
    move-result-object v1

    .line 437
    shr-int/lit8 v6, p3, 0x8

    .line 439
    and-int/lit16 v6, v6, 0xff

    .line 441
    int-to-byte v6, v6

    .line 442
    aput-byte v6, v1, v3

    .line 444
    iget-object v1, p0, Lvy0;->g:Laa1;

    .line 446
    invoke-virtual {v1}, Laa1;->d()[B

    .line 449
    move-result-object v1

    .line 450
    and-int/lit16 v6, p3, 0xff

    .line 452
    int-to-byte v6, v6

    .line 453
    const/4 v7, 0x3

    .line 454
    aput-byte v6, v1, v7

    .line 456
    iget-object v1, p0, Lvy0;->g:Laa1;

    .line 458
    invoke-interface {v0, v1, v2, v3}, Lk22;->c(Laa1;II)V

    .line 461
    iget v1, p0, Lvy0;->S:I

    .line 463
    add-int/2addr v1, v2

    .line 464
    iput v1, p0, Lvy0;->S:I

    .line 466
    :cond_f
    iput-boolean v4, p0, Lvy0;->U:Z

    .line 468
    :cond_10
    iget-object v1, p0, Lvy0;->j:Laa1;

    .line 470
    invoke-virtual {v1}, Laa1;->f()I

    .line 473
    move-result v1

    .line 474
    add-int/2addr p3, v1

    .line 475
    const-string v1, "V_MPEG4/ISO/AVC"

    .line 477
    iget-object v6, p2, Lvy0$c;->b:Ljava/lang/String;

    .line 479
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    move-result v1

    .line 483
    if-nez v1, :cond_14

    .line 485
    const-string v1, "V_MPEGH/ISO/HEVC"

    .line 487
    iget-object v6, p2, Lvy0$c;->b:Ljava/lang/String;

    .line 489
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_11

    .line 495
    goto :goto_9

    .line 496
    :cond_11
    iget-object v1, p2, Lvy0$c;->T:Lvy0$d;

    .line 498
    if-eqz v1, :cond_13

    .line 500
    iget-object v1, p0, Lvy0;->j:Laa1;

    .line 502
    invoke-virtual {v1}, Laa1;->f()I

    .line 505
    move-result v1

    .line 506
    if-nez v1, :cond_12

    .line 508
    goto :goto_7

    .line 509
    :cond_12
    move v4, v5

    .line 510
    :goto_7
    invoke-static {v4}, Lma;->g(Z)V

    .line 513
    iget-object v1, p2, Lvy0$c;->T:Lvy0$d;

    .line 515
    invoke-virtual {v1, p1}, Lvy0$d;->d(Lw80;)V

    .line 518
    :cond_13
    :goto_8
    iget v1, p0, Lvy0;->R:I

    .line 520
    if-ge v1, p3, :cond_16

    .line 522
    sub-int v1, p3, v1

    .line 524
    invoke-direct {p0, p1, v0, v1}, Lvy0;->K(Lw80;Lk22;I)I

    .line 527
    move-result v1

    .line 528
    iget v3, p0, Lvy0;->R:I

    .line 530
    add-int/2addr v3, v1

    .line 531
    iput v3, p0, Lvy0;->R:I

    .line 533
    iget v3, p0, Lvy0;->S:I

    .line 535
    add-int/2addr v3, v1

    .line 536
    iput v3, p0, Lvy0;->S:I

    .line 538
    goto :goto_8

    .line 539
    :cond_14
    :goto_9
    iget-object v1, p0, Lvy0;->f:Laa1;

    .line 541
    invoke-virtual {v1}, Laa1;->d()[B

    .line 544
    move-result-object v1

    .line 545
    aput-byte v5, v1, v5

    .line 547
    aput-byte v5, v1, v4

    .line 549
    aput-byte v5, v1, v3

    .line 551
    iget v3, p2, Lvy0$c;->Y:I

    .line 553
    rsub-int/lit8 v4, v3, 0x4

    .line 555
    :goto_a
    iget v6, p0, Lvy0;->R:I

    .line 557
    if-ge v6, p3, :cond_16

    .line 559
    iget v6, p0, Lvy0;->T:I

    .line 561
    if-nez v6, :cond_15

    .line 563
    invoke-direct {p0, p1, v1, v4, v3}, Lvy0;->L(Lw80;[BII)V

    .line 566
    iget v6, p0, Lvy0;->R:I

    .line 568
    add-int/2addr v6, v3

    .line 569
    iput v6, p0, Lvy0;->R:I

    .line 571
    iget-object v6, p0, Lvy0;->f:Laa1;

    .line 573
    invoke-virtual {v6, v5}, Laa1;->P(I)V

    .line 576
    iget-object v6, p0, Lvy0;->f:Laa1;

    .line 578
    invoke-virtual {v6}, Laa1;->H()I

    .line 581
    move-result v6

    .line 582
    iput v6, p0, Lvy0;->T:I

    .line 584
    iget-object v6, p0, Lvy0;->e:Laa1;

    .line 586
    invoke-virtual {v6, v5}, Laa1;->P(I)V

    .line 589
    iget-object v6, p0, Lvy0;->e:Laa1;

    .line 591
    invoke-interface {v0, v6, v2}, Lk22;->a(Laa1;I)V

    .line 594
    iget v6, p0, Lvy0;->S:I

    .line 596
    add-int/2addr v6, v2

    .line 597
    iput v6, p0, Lvy0;->S:I

    .line 599
    goto :goto_a

    .line 600
    :cond_15
    invoke-direct {p0, p1, v0, v6}, Lvy0;->K(Lw80;Lk22;I)I

    .line 603
    move-result v6

    .line 604
    iget v7, p0, Lvy0;->R:I

    .line 606
    add-int/2addr v7, v6

    .line 607
    iput v7, p0, Lvy0;->R:I

    .line 609
    iget v7, p0, Lvy0;->S:I

    .line 611
    add-int/2addr v7, v6

    .line 612
    iput v7, p0, Lvy0;->S:I

    .line 614
    iget v7, p0, Lvy0;->T:I

    .line 616
    sub-int/2addr v7, v6

    .line 617
    iput v7, p0, Lvy0;->T:I

    .line 619
    goto :goto_a

    .line 620
    :cond_16
    const-string p1, "A_VORBIS"

    .line 622
    iget-object p2, p2, Lvy0$c;->b:Ljava/lang/String;

    .line 624
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    move-result p1

    .line 628
    if-eqz p1, :cond_17

    .line 630
    iget-object p1, p0, Lvy0;->h:Laa1;

    .line 632
    invoke-virtual {p1, v5}, Laa1;->P(I)V

    .line 635
    iget-object p1, p0, Lvy0;->h:Laa1;

    .line 637
    invoke-interface {v0, p1, v2}, Lk22;->a(Laa1;I)V

    .line 640
    iget p1, p0, Lvy0;->S:I

    .line 642
    add-int/2addr p1, v2

    .line 643
    iput p1, p0, Lvy0;->S:I

    .line 645
    :cond_17
    invoke-direct {p0}, Lvy0;->q()I

    .line 648
    move-result p1

    .line 649
    return p1
.end method

.method private J(Lw80;[BI)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object v1, p0, Lvy0;->k:Laa1;

    .line 5
    invoke-virtual {v1}, Laa1;->b()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ge v1, v0, :cond_0

    .line 12
    iget-object v1, p0, Lvy0;->k:Laa1;

    .line 14
    add-int v3, v0, p3

    .line 16
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Laa1;->M([B)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lvy0;->k:Laa1;

    .line 26
    invoke-virtual {v1}, Laa1;->d()[B

    .line 29
    move-result-object v1

    .line 30
    array-length v3, p2

    .line 31
    invoke-static {p2, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    :goto_0
    iget-object v1, p0, Lvy0;->k:Laa1;

    .line 36
    invoke-virtual {v1}, Laa1;->d()[B

    .line 39
    move-result-object v1

    .line 40
    array-length p2, p2

    .line 41
    invoke-interface {p1, v1, p2, p3}, Lw80;->readFully([BII)V

    .line 44
    iget-object p1, p0, Lvy0;->k:Laa1;

    .line 46
    invoke-virtual {p1, v2}, Laa1;->P(I)V

    .line 49
    iget-object p1, p0, Lvy0;->k:Laa1;

    .line 51
    invoke-virtual {p1, v0}, Laa1;->O(I)V

    .line 54
    return-void
.end method

.method private K(Lw80;Lk22;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lvy0;->j:Laa1;

    .line 3
    invoke-virtual {v0}, Laa1;->a()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result p1

    .line 13
    iget-object p3, p0, Lvy0;->j:Laa1;

    .line 15
    invoke-interface {p2, p3, p1}, Lk22;->a(Laa1;I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-interface {p2, p1, p3, v0}, Lk22;->d(Lhw;IZ)I

    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
.end method

.method private L(Lw80;[BII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvy0;->j:Laa1;

    .line 3
    invoke-virtual {v0}, Laa1;->a()I

    .line 6
    move-result v0

    .line 7
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result v0

    .line 11
    add-int v1, p3, v0

    .line 13
    sub-int/2addr p4, v0

    .line 14
    invoke-interface {p1, p2, v1, p4}, Lw80;->readFully([BII)V

    .line 17
    if-lez v0, :cond_0

    .line 19
    iget-object p1, p0, Lvy0;->j:Laa1;

    .line 21
    invoke-virtual {p1, p2, p3, v0}, Laa1;->j([BII)V

    .line 24
    :cond_0
    return-void
.end method

.method public static synthetic b()[Lv80;
    .locals 1

    .line 1
    invoke-static {}, Lvy0;->A()[Lv80;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c()[B
    .locals 1

    .line 1
    sget-object v0, Lvy0;->d0:[B

    .line 3
    return-object v0
.end method

.method static synthetic d()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lvy0;->g0:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method static synthetic g()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lvy0;->f0:Ljava/util/UUID;

    .line 3
    return-object v0
.end method

.method private h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvy0;->C:Lmv0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lvy0;->D:Lmv0;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const/16 v1, 0x25

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    const-string v1, "Element "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string p1, " must be in a Cues"

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0}, Lca1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lca1;

    .line 38
    move-result-object p1

    .line 39
    throw p1
.end method

.method private j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvy0;->u:Lvy0$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const/16 v1, 0x2b

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    const-string v1, "Element "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string p1, " must be in a TrackEntry"

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0}, Lca1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lca1;

    .line 34
    move-result-object p1

    .line 35
    throw p1
.end method

.method private k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvy0;->a0:Lx80;

    .line 3
    invoke-static {v0}, Lma;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method private m(Lmv0;Lmv0;)Ltn1;
    .locals 11

    .line 1
    iget-wide v0, p0, Lvy0;->q:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-eqz v0, :cond_4

    .line 9
    iget-wide v0, p0, Lvy0;->t:J

    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    cmp-long v0, v0, v2

    .line 18
    if-eqz v0, :cond_4

    .line 20
    if-eqz p1, :cond_4

    .line 22
    invoke-virtual {p1}, Lmv0;->c()I

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 28
    if-eqz p2, :cond_4

    .line 30
    invoke-virtual {p2}, Lmv0;->c()I

    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Lmv0;->c()I

    .line 37
    move-result v1

    .line 38
    if-eq v0, v1, :cond_0

    .line 40
    goto/16 :goto_2

    .line 42
    :cond_0
    invoke-virtual {p1}, Lmv0;->c()I

    .line 45
    move-result v0

    .line 46
    new-array v1, v0, [I

    .line 48
    new-array v2, v0, [J

    .line 50
    new-array v3, v0, [J

    .line 52
    new-array v4, v0, [J

    .line 54
    const/4 v5, 0x0

    .line 55
    move v6, v5

    .line 56
    :goto_0
    if-ge v6, v0, :cond_1

    .line 58
    invoke-virtual {p1, v6}, Lmv0;->b(I)J

    .line 61
    move-result-wide v7

    .line 62
    aput-wide v7, v4, v6

    .line 64
    iget-wide v7, p0, Lvy0;->q:J

    .line 66
    invoke-virtual {p2, v6}, Lmv0;->b(I)J

    .line 69
    move-result-wide v9

    .line 70
    add-long/2addr v7, v9

    .line 71
    aput-wide v7, v2, v6

    .line 73
    add-int/lit8 v6, v6, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    :goto_1
    add-int/lit8 p1, v0, -0x1

    .line 78
    if-ge v5, p1, :cond_2

    .line 80
    add-int/lit8 p1, v5, 0x1

    .line 82
    aget-wide v6, v2, p1

    .line 84
    aget-wide v8, v2, v5

    .line 86
    sub-long/2addr v6, v8

    .line 87
    long-to-int p2, v6

    .line 88
    aput p2, v1, v5

    .line 90
    aget-wide v6, v4, p1

    .line 92
    aget-wide v8, v4, v5

    .line 94
    sub-long/2addr v6, v8

    .line 95
    aput-wide v6, v3, v5

    .line 97
    move v5, p1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-wide v5, p0, Lvy0;->q:J

    .line 101
    iget-wide v7, p0, Lvy0;->p:J

    .line 103
    add-long/2addr v5, v7

    .line 104
    aget-wide v7, v2, p1

    .line 106
    sub-long/2addr v5, v7

    .line 107
    long-to-int p2, v5

    .line 108
    aput p2, v1, p1

    .line 110
    iget-wide v5, p0, Lvy0;->t:J

    .line 112
    aget-wide v7, v4, p1

    .line 114
    sub-long/2addr v5, v7

    .line 115
    aput-wide v5, v3, p1

    .line 117
    const-wide/16 v7, 0x0

    .line 119
    cmp-long p2, v5, v7

    .line 121
    if-gtz p2, :cond_3

    .line 123
    new-instance p2, Ljava/lang/StringBuilder;

    .line 125
    const/16 v0, 0x48

    .line 127
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 130
    const-string v0, "Discarding last cue point with unexpected duration: "

    .line 132
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p2

    .line 142
    const-string v0, "MatroskaExtractor"

    .line 144
    invoke-static {v0, p2}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 150
    move-result-object v1

    .line 151
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 154
    move-result-object v2

    .line 155
    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 158
    move-result-object v3

    .line 159
    invoke-static {v4, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 162
    move-result-object v4

    .line 163
    :cond_3
    new-instance p1, Lsl;

    .line 165
    invoke-direct {p1, v1, v2, v3, v4}, Lsl;-><init>([I[J[J[J)V

    .line 168
    return-object p1

    .line 169
    :cond_4
    :goto_2
    new-instance p1, Ltn1$b;

    .line 171
    iget-wide v0, p0, Lvy0;->t:J

    .line 173
    invoke-direct {p1, v0, v1}, Ltn1$b;-><init>(J)V

    .line 176
    return-object p1
.end method

.method private n(Lvy0$c;JIII)V
    .locals 8

    .line 1
    iget-object v0, p1, Lvy0$c;->T:Lvy0$d;

    .line 3
    const/4 v7, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    move v6, p6

    .line 11
    invoke-virtual/range {v0 .. v6}, Lvy0$d;->c(Lvy0$c;JIII)V

    .line 14
    goto/16 :goto_5

    .line 16
    :cond_0
    const-string v0, "S_TEXT/UTF8"

    .line 18
    iget-object v1, p1, Lvy0$c;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    const-string v0, "S_TEXT/ASS"

    .line 28
    iget-object v1, p1, Lvy0$c;->b:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6

    .line 36
    :cond_1
    iget v0, p0, Lvy0;->K:I

    .line 38
    const-string v1, "MatroskaExtractor"

    .line 40
    if-le v0, v7, :cond_2

    .line 42
    const-string v0, "Skipping subtitle sample in laced block."

    .line 44
    invoke-static {v1, v0}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-wide v2, p0, Lvy0;->I:J

    .line 50
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    cmp-long v0, v2, v4

    .line 57
    if-nez v0, :cond_3

    .line 59
    const-string v0, "Skipping subtitle sample with no duration."

    .line 61
    invoke-static {v1, v0}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object v0, p1, Lvy0$c;->b:Ljava/lang/String;

    .line 67
    iget-object v1, p0, Lvy0;->k:Laa1;

    .line 69
    invoke-virtual {v1}, Laa1;->d()[B

    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v2, v3, v1}, Lvy0;->F(Ljava/lang/String;J[B)V

    .line 76
    iget-object v0, p0, Lvy0;->k:Laa1;

    .line 78
    invoke-virtual {v0}, Laa1;->e()I

    .line 81
    move-result v0

    .line 82
    :goto_0
    iget-object v1, p0, Lvy0;->k:Laa1;

    .line 84
    invoke-virtual {v1}, Laa1;->f()I

    .line 87
    move-result v1

    .line 88
    if-ge v0, v1, :cond_5

    .line 90
    iget-object v1, p0, Lvy0;->k:Laa1;

    .line 92
    invoke-virtual {v1}, Laa1;->d()[B

    .line 95
    move-result-object v1

    .line 96
    aget-byte v1, v1, v0

    .line 98
    if-nez v1, :cond_4

    .line 100
    iget-object v1, p0, Lvy0;->k:Laa1;

    .line 102
    invoke-virtual {v1, v0}, Laa1;->O(I)V

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    :goto_1
    iget-object v0, p1, Lvy0$c;->X:Lk22;

    .line 111
    iget-object v1, p0, Lvy0;->k:Laa1;

    .line 113
    invoke-virtual {v1}, Laa1;->f()I

    .line 116
    move-result v2

    .line 117
    invoke-interface {v0, v1, v2}, Lk22;->a(Laa1;I)V

    .line 120
    iget-object v0, p0, Lvy0;->k:Laa1;

    .line 122
    invoke-virtual {v0}, Laa1;->f()I

    .line 125
    move-result v0

    .line 126
    add-int/2addr p5, v0

    .line 127
    :cond_6
    :goto_2
    const/high16 v0, 0x10000000

    .line 129
    and-int/2addr v0, p4

    .line 130
    if-eqz v0, :cond_7

    .line 132
    iget v0, p0, Lvy0;->K:I

    .line 134
    if-le v0, v7, :cond_8

    .line 136
    const v0, -0x10000001

    .line 139
    and-int/2addr p4, v0

    .line 140
    :cond_7
    :goto_3
    move v3, p4

    .line 141
    move v4, p5

    .line 142
    goto :goto_4

    .line 143
    :cond_8
    iget-object v0, p0, Lvy0;->n:Laa1;

    .line 145
    invoke-virtual {v0}, Laa1;->f()I

    .line 148
    move-result v0

    .line 149
    iget-object v1, p1, Lvy0$c;->X:Lk22;

    .line 151
    iget-object v2, p0, Lvy0;->n:Laa1;

    .line 153
    const/4 v3, 0x2

    .line 154
    invoke-interface {v1, v2, v0, v3}, Lk22;->c(Laa1;II)V

    .line 157
    add-int/2addr p5, v0

    .line 158
    goto :goto_3

    .line 159
    :goto_4
    iget-object v0, p1, Lvy0$c;->X:Lk22;

    .line 161
    iget-object v6, p1, Lvy0$c;->j:Lk22$a;

    .line 163
    move-wide v1, p2

    .line 164
    move v5, p6

    .line 165
    invoke-interface/range {v0 .. v6}, Lk22;->b(JIIILk22$a;)V

    .line 168
    :goto_5
    iput-boolean v7, p0, Lvy0;->F:Z

    .line 170
    return-void
.end method

.method private static p([II)[I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    new-array p0, p1, [I

    .line 5
    return-object p0

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    if-lt v0, p1, :cond_1

    .line 9
    return-object p0

    .line 10
    :cond_1
    array-length p0, p0

    .line 11
    mul-int/lit8 p0, p0, 0x2

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result p0

    .line 17
    new-array p0, p0, [I

    .line 19
    return-object p0
.end method

.method private q()I
    .locals 1

    .line 1
    iget v0, p0, Lvy0;->S:I

    .line 3
    invoke-direct {p0}, Lvy0;->D()V

    .line 6
    return v0
.end method

.method private static s(JLjava/lang/String;J)[B
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v2, p0, v2

    .line 10
    if-eqz v2, :cond_0

    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    invoke-static {v2}, Lma;->a(Z)V

    .line 18
    const-wide v2, 0xd693a400L

    .line 23
    div-long v2, p0, v2

    .line 25
    long-to-int v2, v2

    .line 26
    mul-int/lit16 v3, v2, 0xe10

    .line 28
    int-to-long v3, v3

    .line 29
    const-wide/32 v5, 0xf4240

    .line 32
    mul-long/2addr v3, v5

    .line 33
    sub-long/2addr p0, v3

    .line 34
    const-wide/32 v3, 0x3938700

    .line 37
    div-long v3, p0, v3

    .line 39
    long-to-int v3, v3

    .line 40
    mul-int/lit8 v4, v3, 0x3c

    .line 42
    int-to-long v7, v4

    .line 43
    mul-long/2addr v7, v5

    .line 44
    sub-long/2addr p0, v7

    .line 45
    div-long v7, p0, v5

    .line 47
    long-to-int v4, v7

    .line 48
    int-to-long v7, v4

    .line 49
    mul-long/2addr v7, v5

    .line 50
    sub-long/2addr p0, v7

    .line 51
    div-long/2addr p0, p3

    .line 52
    long-to-int p0, p0

    .line 53
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p3

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object p4

    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object p0

    .line 71
    const/4 v3, 0x4

    .line 72
    new-array v3, v3, [Ljava/lang/Object;

    .line 74
    aput-object p3, v3, v0

    .line 76
    aput-object p4, v3, v1

    .line 78
    const/4 p3, 0x2

    .line 79
    aput-object v2, v3, p3

    .line 81
    const/4 p3, 0x3

    .line 82
    aput-object p0, v3, p3

    .line 84
    invoke-static {p1, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, La72;->b0(Ljava/lang/String;)[B

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method private t(I)Lvy0$c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvy0;->j(I)V

    .line 4
    iget-object p1, p0, Lvy0;->u:Lvy0$c;

    .line 6
    return-object p1
.end method

.method private static y(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    const/4 v2, -0x1

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v3

    .line 11
    sparse-switch v3, :sswitch_data_0

    .line 14
    goto/16 :goto_0

    .line 16
    :sswitch_0
    const-string v3, "A_OPUS"

    .line 18
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 24
    goto/16 :goto_0

    .line 26
    :cond_0
    const/16 v2, 0x1f

    .line 28
    goto/16 :goto_0

    .line 30
    :sswitch_1
    const-string v3, "A_FLAC"

    .line 32
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 38
    goto/16 :goto_0

    .line 40
    :cond_1
    const/16 v2, 0x1e

    .line 42
    goto/16 :goto_0

    .line 44
    :sswitch_2
    const-string v3, "A_EAC3"

    .line 46
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_2

    .line 52
    goto/16 :goto_0

    .line 54
    :cond_2
    const/16 v2, 0x1d

    .line 56
    goto/16 :goto_0

    .line 58
    :sswitch_3
    const-string v3, "V_MPEG2"

    .line 60
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_3

    .line 66
    goto/16 :goto_0

    .line 68
    :cond_3
    const/16 v2, 0x1c

    .line 70
    goto/16 :goto_0

    .line 72
    :sswitch_4
    const-string v3, "S_TEXT/UTF8"

    .line 74
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_4

    .line 80
    goto/16 :goto_0

    .line 82
    :cond_4
    const/16 v2, 0x1b

    .line 84
    goto/16 :goto_0

    .line 86
    :sswitch_5
    const-string v3, "V_MPEGH/ISO/HEVC"

    .line 88
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_5

    .line 94
    goto/16 :goto_0

    .line 96
    :cond_5
    const/16 v2, 0x1a

    .line 98
    goto/16 :goto_0

    .line 100
    :sswitch_6
    const-string v3, "S_TEXT/ASS"

    .line 102
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_6

    .line 108
    goto/16 :goto_0

    .line 110
    :cond_6
    const/16 v2, 0x19

    .line 112
    goto/16 :goto_0

    .line 114
    :sswitch_7
    const-string v3, "A_PCM/INT/LIT"

    .line 116
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_7

    .line 122
    goto/16 :goto_0

    .line 124
    :cond_7
    const/16 v2, 0x18

    .line 126
    goto/16 :goto_0

    .line 128
    :sswitch_8
    const-string v3, "A_PCM/INT/BIG"

    .line 130
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_8

    .line 136
    goto/16 :goto_0

    .line 138
    :cond_8
    const/16 v2, 0x17

    .line 140
    goto/16 :goto_0

    .line 142
    :sswitch_9
    const-string v3, "A_PCM/FLOAT/IEEE"

    .line 144
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_9

    .line 150
    goto/16 :goto_0

    .line 152
    :cond_9
    const/16 v2, 0x16

    .line 154
    goto/16 :goto_0

    .line 156
    :sswitch_a
    const-string v3, "A_DTS/EXPRESS"

    .line 158
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_a

    .line 164
    goto/16 :goto_0

    .line 166
    :cond_a
    const/16 v2, 0x15

    .line 168
    goto/16 :goto_0

    .line 170
    :sswitch_b
    const-string v3, "V_THEORA"

    .line 172
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result p0

    .line 176
    if-nez p0, :cond_b

    .line 178
    goto/16 :goto_0

    .line 180
    :cond_b
    const/16 v2, 0x14

    .line 182
    goto/16 :goto_0

    .line 184
    :sswitch_c
    const-string v3, "S_HDMV/PGS"

    .line 186
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result p0

    .line 190
    if-nez p0, :cond_c

    .line 192
    goto/16 :goto_0

    .line 194
    :cond_c
    const/16 v2, 0x13

    .line 196
    goto/16 :goto_0

    .line 198
    :sswitch_d
    const-string v3, "V_VP9"

    .line 200
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result p0

    .line 204
    if-nez p0, :cond_d

    .line 206
    goto/16 :goto_0

    .line 208
    :cond_d
    const/16 v2, 0x12

    .line 210
    goto/16 :goto_0

    .line 212
    :sswitch_e
    const-string v3, "V_VP8"

    .line 214
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result p0

    .line 218
    if-nez p0, :cond_e

    .line 220
    goto/16 :goto_0

    .line 222
    :cond_e
    const/16 v2, 0x11

    .line 224
    goto/16 :goto_0

    .line 226
    :sswitch_f
    const-string v3, "V_AV1"

    .line 228
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result p0

    .line 232
    if-nez p0, :cond_f

    .line 234
    goto/16 :goto_0

    .line 236
    :cond_f
    const/16 v2, 0x10

    .line 238
    goto/16 :goto_0

    .line 240
    :sswitch_10
    const-string v3, "A_DTS"

    .line 242
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result p0

    .line 246
    if-nez p0, :cond_10

    .line 248
    goto/16 :goto_0

    .line 250
    :cond_10
    const/16 v2, 0xf

    .line 252
    goto/16 :goto_0

    .line 254
    :sswitch_11
    const-string v3, "A_AC3"

    .line 256
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result p0

    .line 260
    if-nez p0, :cond_11

    .line 262
    goto/16 :goto_0

    .line 264
    :cond_11
    const/16 v2, 0xe

    .line 266
    goto/16 :goto_0

    .line 268
    :sswitch_12
    const-string v3, "A_AAC"

    .line 270
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result p0

    .line 274
    if-nez p0, :cond_12

    .line 276
    goto/16 :goto_0

    .line 278
    :cond_12
    const/16 v2, 0xd

    .line 280
    goto/16 :goto_0

    .line 282
    :sswitch_13
    const-string v3, "A_DTS/LOSSLESS"

    .line 284
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result p0

    .line 288
    if-nez p0, :cond_13

    .line 290
    goto/16 :goto_0

    .line 292
    :cond_13
    const/16 v2, 0xc

    .line 294
    goto/16 :goto_0

    .line 296
    :sswitch_14
    const-string v3, "S_VOBSUB"

    .line 298
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    move-result p0

    .line 302
    if-nez p0, :cond_14

    .line 304
    goto/16 :goto_0

    .line 306
    :cond_14
    const/16 v2, 0xb

    .line 308
    goto/16 :goto_0

    .line 310
    :sswitch_15
    const-string v3, "V_MPEG4/ISO/AVC"

    .line 312
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    move-result p0

    .line 316
    if-nez p0, :cond_15

    .line 318
    goto/16 :goto_0

    .line 320
    :cond_15
    const/16 v2, 0xa

    .line 322
    goto/16 :goto_0

    .line 324
    :sswitch_16
    const-string v3, "V_MPEG4/ISO/ASP"

    .line 326
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    move-result p0

    .line 330
    if-nez p0, :cond_16

    .line 332
    goto/16 :goto_0

    .line 334
    :cond_16
    const/16 v2, 0x9

    .line 336
    goto/16 :goto_0

    .line 338
    :sswitch_17
    const-string v3, "S_DVBSUB"

    .line 340
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    move-result p0

    .line 344
    if-nez p0, :cond_17

    .line 346
    goto/16 :goto_0

    .line 348
    :cond_17
    const/16 v2, 0x8

    .line 350
    goto/16 :goto_0

    .line 352
    :sswitch_18
    const-string v3, "V_MS/VFW/FOURCC"

    .line 354
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    move-result p0

    .line 358
    if-nez p0, :cond_18

    .line 360
    goto :goto_0

    .line 361
    :cond_18
    const/4 v2, 0x7

    .line 362
    goto :goto_0

    .line 363
    :sswitch_19
    const-string v3, "A_MPEG/L3"

    .line 365
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    move-result p0

    .line 369
    if-nez p0, :cond_19

    .line 371
    goto :goto_0

    .line 372
    :cond_19
    const/4 v2, 0x6

    .line 373
    goto :goto_0

    .line 374
    :sswitch_1a
    const-string v3, "A_MPEG/L2"

    .line 376
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    move-result p0

    .line 380
    if-nez p0, :cond_1a

    .line 382
    goto :goto_0

    .line 383
    :cond_1a
    const/4 v2, 0x5

    .line 384
    goto :goto_0

    .line 385
    :sswitch_1b
    const-string v3, "A_VORBIS"

    .line 387
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    move-result p0

    .line 391
    if-nez p0, :cond_1b

    .line 393
    goto :goto_0

    .line 394
    :cond_1b
    const/4 v2, 0x4

    .line 395
    goto :goto_0

    .line 396
    :sswitch_1c
    const-string v3, "A_TRUEHD"

    .line 398
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    move-result p0

    .line 402
    if-nez p0, :cond_1c

    .line 404
    goto :goto_0

    .line 405
    :cond_1c
    const/4 v2, 0x3

    .line 406
    goto :goto_0

    .line 407
    :sswitch_1d
    const-string v3, "A_MS/ACM"

    .line 409
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    move-result p0

    .line 413
    if-nez p0, :cond_1d

    .line 415
    goto :goto_0

    .line 416
    :cond_1d
    const/4 v2, 0x2

    .line 417
    goto :goto_0

    .line 418
    :sswitch_1e
    const-string v3, "V_MPEG4/ISO/SP"

    .line 420
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    move-result p0

    .line 424
    if-nez p0, :cond_1e

    .line 426
    goto :goto_0

    .line 427
    :cond_1e
    move v2, v0

    .line 428
    goto :goto_0

    .line 429
    :sswitch_1f
    const-string v3, "V_MPEG4/ISO/AP"

    .line 431
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    move-result p0

    .line 435
    if-nez p0, :cond_1f

    .line 437
    goto :goto_0

    .line 438
    :cond_1f
    move v2, v1

    .line 439
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 442
    return v1

    .line 443
    :pswitch_0
    return v0

    nop

    .line 445
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1f
        -0x7ce7f3b0 -> :sswitch_1e
        -0x76567dc0 -> :sswitch_1d
        -0x6a615338 -> :sswitch_1c
        -0x672350af -> :sswitch_1b
        -0x585f4fce -> :sswitch_1a
        -0x585f4fcd -> :sswitch_19
        -0x51dc40b2 -> :sswitch_18
        -0x37a9c464 -> :sswitch_17
        -0x2016c535 -> :sswitch_16
        -0x2016c4e5 -> :sswitch_15
        -0x19552dbd -> :sswitch_14
        -0x1538b2ba -> :sswitch_13
        0x3c02325 -> :sswitch_12
        0x3c02353 -> :sswitch_11
        0x3c030c5 -> :sswitch_10
        0x4e81333 -> :sswitch_f
        0x4e86155 -> :sswitch_e
        0x4e86156 -> :sswitch_d
        0x5e8da3e -> :sswitch_c
        0x1a8350d6 -> :sswitch_b
        0x2056f406 -> :sswitch_a
        0x25e26ee2 -> :sswitch_9
        0x2b45174d -> :sswitch_8
        0x2b453ce4 -> :sswitch_7
        0x2c0618eb -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    .line 575
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
    .end packed-switch
.end method


# virtual methods
.method protected G(IJJ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lvy0;->k()V

    .line 4
    const/16 v0, 0xa0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, v0, :cond_b

    .line 9
    const/16 v0, 0xae

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq p1, v0, :cond_a

    .line 14
    const/16 v0, 0xbb

    .line 16
    if-eq p1, v0, :cond_9

    .line 18
    const/16 v0, 0x4dbb

    .line 20
    const-wide/16 v3, -0x1

    .line 22
    if-eq p1, v0, :cond_8

    .line 24
    const/16 v0, 0x5035

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq p1, v0, :cond_7

    .line 29
    const/16 v0, 0x55d0

    .line 31
    if-eq p1, v0, :cond_6

    .line 33
    const v0, 0x18538067

    .line 36
    if-eq p1, v0, :cond_3

    .line 38
    const p2, 0x1c53bb6b

    .line 41
    if-eq p1, p2, :cond_2

    .line 43
    const p2, 0x1f43b675

    .line 46
    if-eq p1, p2, :cond_0

    .line 48
    goto/16 :goto_1

    .line 50
    :cond_0
    iget-boolean p1, p0, Lvy0;->v:Z

    .line 52
    if-nez p1, :cond_c

    .line 54
    iget-boolean p1, p0, Lvy0;->d:Z

    .line 56
    if-eqz p1, :cond_1

    .line 58
    iget-wide p1, p0, Lvy0;->z:J

    .line 60
    cmp-long p1, p1, v3

    .line 62
    if-eqz p1, :cond_1

    .line 64
    iput-boolean v1, p0, Lvy0;->y:Z

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object p1, p0, Lvy0;->a0:Lx80;

    .line 69
    new-instance p2, Ltn1$b;

    .line 71
    iget-wide p3, p0, Lvy0;->t:J

    .line 73
    invoke-direct {p2, p3, p4}, Ltn1$b;-><init>(J)V

    .line 76
    invoke-interface {p1, p2}, Lx80;->t(Ltn1;)V

    .line 79
    iput-boolean v1, p0, Lvy0;->v:Z

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    new-instance p1, Lmv0;

    .line 84
    invoke-direct {p1}, Lmv0;-><init>()V

    .line 87
    iput-object p1, p0, Lvy0;->C:Lmv0;

    .line 89
    new-instance p1, Lmv0;

    .line 91
    invoke-direct {p1}, Lmv0;-><init>()V

    .line 94
    iput-object p1, p0, Lvy0;->D:Lmv0;

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-wide v0, p0, Lvy0;->q:J

    .line 99
    cmp-long p1, v0, v3

    .line 101
    if-eqz p1, :cond_5

    .line 103
    cmp-long p1, v0, p2

    .line 105
    if-nez p1, :cond_4

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const-string p1, "Multiple Segment elements not supported"

    .line 110
    invoke-static {p1, v2}, Lca1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lca1;

    .line 113
    move-result-object p1

    .line 114
    throw p1

    .line 115
    :cond_5
    :goto_0
    iput-wide p2, p0, Lvy0;->q:J

    .line 117
    iput-wide p4, p0, Lvy0;->p:J

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    invoke-direct {p0, p1}, Lvy0;->t(I)Lvy0$c;

    .line 123
    move-result-object p1

    .line 124
    iput-boolean v1, p1, Lvy0$c;->x:Z

    .line 126
    goto :goto_1

    .line 127
    :cond_7
    invoke-direct {p0, p1}, Lvy0;->t(I)Lvy0$c;

    .line 130
    move-result-object p1

    .line 131
    iput-boolean v1, p1, Lvy0$c;->h:Z

    .line 133
    goto :goto_1

    .line 134
    :cond_8
    const/4 p1, -0x1

    .line 135
    iput p1, p0, Lvy0;->w:I

    .line 137
    iput-wide v3, p0, Lvy0;->x:J

    .line 139
    goto :goto_1

    .line 140
    :cond_9
    iput-boolean v1, p0, Lvy0;->E:Z

    .line 142
    goto :goto_1

    .line 143
    :cond_a
    new-instance p1, Lvy0$c;

    .line 145
    invoke-direct {p1, v2}, Lvy0$c;-><init>(Lvy0$a;)V

    .line 148
    iput-object p1, p0, Lvy0;->u:Lvy0$c;

    .line 150
    goto :goto_1

    .line 151
    :cond_b
    iput-boolean v1, p0, Lvy0;->Q:Z

    .line 153
    :cond_c
    :goto_1
    return-void
.end method

.method protected H(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x86

    .line 3
    if-eq p1, v0, :cond_4

    .line 5
    const/16 v0, 0x4282

    .line 7
    if-eq p1, v0, :cond_2

    .line 9
    const/16 v0, 0x536e

    .line 11
    if-eq p1, v0, :cond_1

    .line 13
    const v0, 0x22b59c

    .line 16
    if-eq p1, v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lvy0;->t(I)Lvy0$c;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p2}, Lvy0$c;->d(Lvy0$c;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-direct {p0, p1}, Lvy0;->t(I)Lvy0$c;

    .line 30
    move-result-object p1

    .line 31
    iput-object p2, p1, Lvy0$c;->a:Ljava/lang/String;

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string p1, "webm"

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_5

    .line 42
    const-string p1, "matroska"

    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 58
    move-result p1

    .line 59
    add-int/lit8 p1, p1, 0x16

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    const-string p1, "DocType "

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string p1, " not supported"

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-static {p1, p2}, Lca1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lca1;

    .line 87
    move-result-object p1

    .line 88
    throw p1

    .line 89
    :cond_4
    invoke-direct {p0, p1}, Lvy0;->t(I)Lvy0$c;

    .line 92
    move-result-object p1

    .line 93
    iput-object p2, p1, Lvy0$c;->b:Ljava/lang/String;

    .line 95
    :cond_5
    :goto_0
    return-void
.end method

.method public a(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide p1, p0, Lvy0;->B:J

    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lvy0;->G:I

    .line 11
    iget-object p2, p0, Lvy0;->a:Ld40;

    .line 13
    invoke-interface {p2}, Ld40;->b()V

    .line 16
    iget-object p2, p0, Lvy0;->b:Lp72;

    .line 18
    invoke-virtual {p2}, Lp72;->e()V

    .line 21
    invoke-direct {p0}, Lvy0;->D()V

    .line 24
    :goto_0
    iget-object p2, p0, Lvy0;->c:Landroid/util/SparseArray;

    .line 26
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 29
    move-result p2

    .line 30
    if-ge p1, p2, :cond_0

    .line 32
    iget-object p2, p0, Lvy0;->c:Landroid/util/SparseArray;

    .line 34
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lvy0$c;

    .line 40
    invoke-virtual {p2}, Lvy0$c;->m()V

    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public final e(Lw80;Lsc1;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvy0;->F:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    move v2, v1

    .line 6
    :cond_0
    if-eqz v2, :cond_1

    .line 8
    iget-boolean v3, p0, Lvy0;->F:Z

    .line 10
    if-nez v3, :cond_1

    .line 12
    iget-object v2, p0, Lvy0;->a:Ld40;

    .line 14
    invoke-interface {v2, p1}, Ld40;->a(Lw80;)Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-interface {p1}, Lw80;->getPosition()J

    .line 23
    move-result-wide v3

    .line 24
    invoke-direct {p0, p2, v3, v4}, Lvy0;->B(Lsc1;J)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 30
    return v1

    .line 31
    :cond_1
    if-nez v2, :cond_3

    .line 33
    :goto_0
    iget-object p1, p0, Lvy0;->c:Landroid/util/SparseArray;

    .line 35
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 38
    move-result p1

    .line 39
    if-ge v0, p1, :cond_2

    .line 41
    iget-object p1, p0, Lvy0;->c:Landroid/util/SparseArray;

    .line 43
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lvy0$c;

    .line 49
    invoke-static {p1}, Lvy0$c;->a(Lvy0$c;)V

    .line 52
    invoke-virtual {p1}, Lvy0$c;->i()V

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 p1, -0x1

    .line 59
    return p1

    .line 60
    :cond_3
    return v0
.end method

.method public final f(Lw80;)Z
    .locals 1

    .line 1
    new-instance v0, Lks1;

    .line 3
    invoke-direct {v0}, Lks1;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lks1;->b(Lw80;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final i(Lx80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvy0;->a0:Lx80;

    .line 3
    return-void
.end method

.method protected l(IILw80;)V
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 3
    move/from16 v0, p1

    .line 5
    move/from16 v1, p2

    .line 7
    move-object/from16 v8, p3

    .line 9
    const/16 v2, 0xa1

    .line 11
    const/16 v3, 0xa3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    if-eq v0, v2, :cond_8

    .line 19
    if-eq v0, v3, :cond_8

    .line 21
    const/16 v2, 0xa5

    .line 23
    if-eq v0, v2, :cond_6

    .line 25
    const/16 v2, 0x41ed

    .line 27
    if-eq v0, v2, :cond_5

    .line 29
    const/16 v2, 0x4255

    .line 31
    if-eq v0, v2, :cond_4

    .line 33
    const/16 v2, 0x47e2

    .line 35
    if-eq v0, v2, :cond_3

    .line 37
    const/16 v2, 0x53ab

    .line 39
    if-eq v0, v2, :cond_2

    .line 41
    const/16 v2, 0x63a2

    .line 43
    if-eq v0, v2, :cond_1

    .line 45
    const/16 v2, 0x7672

    .line 47
    if-ne v0, v2, :cond_0

    .line 49
    invoke-direct/range {p0 .. p1}, Lvy0;->j(I)V

    .line 52
    iget-object v0, v7, Lvy0;->u:Lvy0$c;

    .line 54
    new-array v2, v1, [B

    .line 56
    iput-object v2, v0, Lvy0$c;->v:[B

    .line 58
    invoke-interface {v8, v2, v9, v1}, Lw80;->readFully([BII)V

    .line 61
    goto/16 :goto_f

    .line 63
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    const/16 v2, 0x1a

    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 70
    const-string v2, "Unexpected id: "

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v4}, Lca1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lca1;

    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_1
    invoke-direct/range {p0 .. p1}, Lvy0;->j(I)V

    .line 90
    iget-object v0, v7, Lvy0;->u:Lvy0$c;

    .line 92
    new-array v2, v1, [B

    .line 94
    iput-object v2, v0, Lvy0$c;->k:[B

    .line 96
    invoke-interface {v8, v2, v9, v1}, Lw80;->readFully([BII)V

    .line 99
    goto/16 :goto_f

    .line 101
    :cond_2
    iget-object v0, v7, Lvy0;->i:Laa1;

    .line 103
    invoke-virtual {v0}, Laa1;->d()[B

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v9}, Ljava/util/Arrays;->fill([BB)V

    .line 110
    iget-object v0, v7, Lvy0;->i:Laa1;

    .line 112
    invoke-virtual {v0}, Laa1;->d()[B

    .line 115
    move-result-object v0

    .line 116
    rsub-int/lit8 v2, v1, 0x4

    .line 118
    invoke-interface {v8, v0, v2, v1}, Lw80;->readFully([BII)V

    .line 121
    iget-object v0, v7, Lvy0;->i:Laa1;

    .line 123
    invoke-virtual {v0, v9}, Laa1;->P(I)V

    .line 126
    iget-object v0, v7, Lvy0;->i:Laa1;

    .line 128
    invoke-virtual {v0}, Laa1;->F()J

    .line 131
    move-result-wide v0

    .line 132
    long-to-int v0, v0

    .line 133
    iput v0, v7, Lvy0;->w:I

    .line 135
    goto/16 :goto_f

    .line 137
    :cond_3
    new-array v2, v1, [B

    .line 139
    invoke-interface {v8, v2, v9, v1}, Lw80;->readFully([BII)V

    .line 142
    invoke-direct/range {p0 .. p1}, Lvy0;->t(I)Lvy0$c;

    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Lk22$a;

    .line 148
    invoke-direct {v1, v10, v2, v9, v9}, Lk22$a;-><init>(I[BII)V

    .line 151
    iput-object v1, v0, Lvy0$c;->j:Lk22$a;

    .line 153
    goto/16 :goto_f

    .line 155
    :cond_4
    invoke-direct/range {p0 .. p1}, Lvy0;->j(I)V

    .line 158
    iget-object v0, v7, Lvy0;->u:Lvy0$c;

    .line 160
    new-array v2, v1, [B

    .line 162
    iput-object v2, v0, Lvy0$c;->i:[B

    .line 164
    invoke-interface {v8, v2, v9, v1}, Lw80;->readFully([BII)V

    .line 167
    goto/16 :goto_f

    .line 169
    :cond_5
    invoke-direct/range {p0 .. p1}, Lvy0;->t(I)Lvy0$c;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v7, v0, v8, v1}, Lvy0;->v(Lvy0$c;Lw80;I)V

    .line 176
    goto/16 :goto_f

    .line 178
    :cond_6
    iget v0, v7, Lvy0;->G:I

    .line 180
    if-eq v0, v5, :cond_7

    .line 182
    return-void

    .line 183
    :cond_7
    iget-object v0, v7, Lvy0;->c:Landroid/util/SparseArray;

    .line 185
    iget v2, v7, Lvy0;->M:I

    .line 187
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lvy0$c;

    .line 193
    iget v2, v7, Lvy0;->P:I

    .line 195
    invoke-virtual {v7, v0, v2, v8, v1}, Lvy0;->w(Lvy0$c;ILw80;I)V

    .line 198
    goto/16 :goto_f

    .line 200
    :cond_8
    iget v2, v7, Lvy0;->G:I

    .line 202
    const/16 v6, 0x8

    .line 204
    if-nez v2, :cond_9

    .line 206
    iget-object v2, v7, Lvy0;->b:Lp72;

    .line 208
    invoke-virtual {v2, v8, v9, v10, v6}, Lp72;->d(Lw80;ZZI)J

    .line 211
    move-result-wide v11

    .line 212
    long-to-int v2, v11

    .line 213
    iput v2, v7, Lvy0;->M:I

    .line 215
    iget-object v2, v7, Lvy0;->b:Lp72;

    .line 217
    invoke-virtual {v2}, Lp72;->b()I

    .line 220
    move-result v2

    .line 221
    iput v2, v7, Lvy0;->N:I

    .line 223
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 228
    iput-wide v11, v7, Lvy0;->I:J

    .line 230
    iput v10, v7, Lvy0;->G:I

    .line 232
    iget-object v2, v7, Lvy0;->g:Laa1;

    .line 234
    invoke-virtual {v2, v9}, Laa1;->L(I)V

    .line 237
    :cond_9
    iget-object v2, v7, Lvy0;->c:Landroid/util/SparseArray;

    .line 239
    iget v11, v7, Lvy0;->M:I

    .line 241
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 244
    move-result-object v2

    .line 245
    move-object v11, v2

    .line 246
    check-cast v11, Lvy0$c;

    .line 248
    if-nez v11, :cond_a

    .line 250
    iget v0, v7, Lvy0;->N:I

    .line 252
    sub-int v0, v1, v0

    .line 254
    invoke-interface {v8, v0}, Lw80;->m(I)V

    .line 257
    iput v9, v7, Lvy0;->G:I

    .line 259
    return-void

    .line 260
    :cond_a
    invoke-static {v11}, Lvy0$c;->a(Lvy0$c;)V

    .line 263
    iget v2, v7, Lvy0;->G:I

    .line 265
    if-ne v2, v10, :cond_1b

    .line 267
    const/4 v2, 0x3

    .line 268
    invoke-direct {v7, v8, v2}, Lvy0;->C(Lw80;I)V

    .line 271
    iget-object v12, v7, Lvy0;->g:Laa1;

    .line 273
    invoke-virtual {v12}, Laa1;->d()[B

    .line 276
    move-result-object v12

    .line 277
    aget-byte v12, v12, v5

    .line 279
    and-int/lit8 v12, v12, 0x6

    .line 281
    shr-int/2addr v12, v10

    .line 282
    const/16 v13, 0xff

    .line 284
    if-nez v12, :cond_b

    .line 286
    iput v10, v7, Lvy0;->K:I

    .line 288
    iget-object v4, v7, Lvy0;->L:[I

    .line 290
    invoke-static {v4, v10}, Lvy0;->p([II)[I

    .line 293
    move-result-object v4

    .line 294
    iput-object v4, v7, Lvy0;->L:[I

    .line 296
    iget v12, v7, Lvy0;->N:I

    .line 298
    sub-int/2addr v1, v12

    .line 299
    sub-int/2addr v1, v2

    .line 300
    aput v1, v4, v9

    .line 302
    :goto_0
    move-object/from16 v18, v11

    .line 304
    goto/16 :goto_9

    .line 306
    :cond_b
    const/4 v14, 0x4

    .line 307
    invoke-direct {v7, v8, v14}, Lvy0;->C(Lw80;I)V

    .line 310
    iget-object v15, v7, Lvy0;->g:Laa1;

    .line 312
    invoke-virtual {v15}, Laa1;->d()[B

    .line 315
    move-result-object v15

    .line 316
    aget-byte v15, v15, v2

    .line 318
    and-int/2addr v15, v13

    .line 319
    add-int/2addr v15, v10

    .line 320
    iput v15, v7, Lvy0;->K:I

    .line 322
    iget-object v3, v7, Lvy0;->L:[I

    .line 324
    invoke-static {v3, v15}, Lvy0;->p([II)[I

    .line 327
    move-result-object v3

    .line 328
    iput-object v3, v7, Lvy0;->L:[I

    .line 330
    if-ne v12, v5, :cond_c

    .line 332
    iget v2, v7, Lvy0;->N:I

    .line 334
    sub-int/2addr v1, v2

    .line 335
    sub-int/2addr v1, v14

    .line 336
    iget v2, v7, Lvy0;->K:I

    .line 338
    div-int/2addr v1, v2

    .line 339
    invoke-static {v3, v9, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 342
    goto :goto_0

    .line 343
    :cond_c
    if-ne v12, v10, :cond_f

    .line 345
    move v2, v9

    .line 346
    move v3, v2

    .line 347
    :goto_1
    iget v4, v7, Lvy0;->K:I

    .line 349
    add-int/lit8 v12, v4, -0x1

    .line 351
    if-ge v2, v12, :cond_e

    .line 353
    iget-object v4, v7, Lvy0;->L:[I

    .line 355
    aput v9, v4, v2

    .line 357
    :goto_2
    add-int/lit8 v4, v14, 0x1

    .line 359
    invoke-direct {v7, v8, v4}, Lvy0;->C(Lw80;I)V

    .line 362
    iget-object v12, v7, Lvy0;->g:Laa1;

    .line 364
    invoke-virtual {v12}, Laa1;->d()[B

    .line 367
    move-result-object v12

    .line 368
    aget-byte v12, v12, v14

    .line 370
    and-int/2addr v12, v13

    .line 371
    iget-object v14, v7, Lvy0;->L:[I

    .line 373
    aget v15, v14, v2

    .line 375
    add-int/2addr v15, v12

    .line 376
    aput v15, v14, v2

    .line 378
    if-eq v12, v13, :cond_d

    .line 380
    add-int/2addr v3, v15

    .line 381
    add-int/lit8 v2, v2, 0x1

    .line 383
    move v14, v4

    .line 384
    goto :goto_1

    .line 385
    :cond_d
    move v14, v4

    .line 386
    goto :goto_2

    .line 387
    :cond_e
    iget-object v2, v7, Lvy0;->L:[I

    .line 389
    sub-int/2addr v4, v10

    .line 390
    iget v12, v7, Lvy0;->N:I

    .line 392
    sub-int/2addr v1, v12

    .line 393
    sub-int/2addr v1, v14

    .line 394
    sub-int/2addr v1, v3

    .line 395
    aput v1, v2, v4

    .line 397
    goto :goto_0

    .line 398
    :cond_f
    if-ne v12, v2, :cond_1a

    .line 400
    move v2, v9

    .line 401
    move v3, v2

    .line 402
    :goto_3
    iget v12, v7, Lvy0;->K:I

    .line 404
    add-int/lit8 v15, v12, -0x1

    .line 406
    if-ge v2, v15, :cond_17

    .line 408
    iget-object v12, v7, Lvy0;->L:[I

    .line 410
    aput v9, v12, v2

    .line 412
    add-int/lit8 v12, v14, 0x1

    .line 414
    invoke-direct {v7, v8, v12}, Lvy0;->C(Lw80;I)V

    .line 417
    iget-object v15, v7, Lvy0;->g:Laa1;

    .line 419
    invoke-virtual {v15}, Laa1;->d()[B

    .line 422
    move-result-object v15

    .line 423
    aget-byte v15, v15, v14

    .line 425
    if-eqz v15, :cond_16

    .line 427
    move v15, v9

    .line 428
    :goto_4
    if-ge v15, v6, :cond_13

    .line 430
    rsub-int/lit8 v16, v15, 0x7

    .line 432
    shl-int v5, v10, v16

    .line 434
    iget-object v9, v7, Lvy0;->g:Laa1;

    .line 436
    invoke-virtual {v9}, Laa1;->d()[B

    .line 439
    move-result-object v9

    .line 440
    aget-byte v9, v9, v14

    .line 442
    and-int/2addr v9, v5

    .line 443
    if-eqz v9, :cond_12

    .line 445
    add-int/2addr v12, v15

    .line 446
    invoke-direct {v7, v8, v12}, Lvy0;->C(Lw80;I)V

    .line 449
    iget-object v9, v7, Lvy0;->g:Laa1;

    .line 451
    invoke-virtual {v9}, Laa1;->d()[B

    .line 454
    move-result-object v9

    .line 455
    add-int/lit8 v17, v14, 0x1

    .line 457
    aget-byte v9, v9, v14

    .line 459
    and-int/2addr v9, v13

    .line 460
    not-int v5, v5

    .line 461
    and-int/2addr v5, v9

    .line 462
    move-object/from16 v18, v11

    .line 464
    int-to-long v10, v5

    .line 465
    move/from16 v5, v17

    .line 467
    :goto_5
    if-ge v5, v12, :cond_10

    .line 469
    shl-long/2addr v10, v6

    .line 470
    iget-object v14, v7, Lvy0;->g:Laa1;

    .line 472
    invoke-virtual {v14}, Laa1;->d()[B

    .line 475
    move-result-object v14

    .line 476
    add-int/lit8 v17, v5, 0x1

    .line 478
    aget-byte v5, v14, v5

    .line 480
    and-int/2addr v5, v13

    .line 481
    int-to-long v13, v5

    .line 482
    or-long/2addr v10, v13

    .line 483
    move/from16 v5, v17

    .line 485
    const/16 v13, 0xff

    .line 487
    goto :goto_5

    .line 488
    :cond_10
    if-lez v2, :cond_11

    .line 490
    mul-int/lit8 v15, v15, 0x7

    .line 492
    add-int/lit8 v15, v15, 0x6

    .line 494
    const-wide/16 v13, 0x1

    .line 496
    shl-long v19, v13, v15

    .line 498
    sub-long v19, v19, v13

    .line 500
    sub-long v10, v10, v19

    .line 502
    :cond_11
    :goto_6
    move v14, v12

    .line 503
    goto :goto_7

    .line 504
    :cond_12
    move-object/from16 v18, v11

    .line 506
    add-int/lit8 v15, v15, 0x1

    .line 508
    const/4 v5, 0x2

    .line 509
    const/4 v9, 0x0

    .line 510
    const/4 v10, 0x1

    .line 511
    const/16 v13, 0xff

    .line 513
    goto :goto_4

    .line 514
    :cond_13
    move-object/from16 v18, v11

    .line 516
    const-wide/16 v10, 0x0

    .line 518
    goto :goto_6

    .line 519
    :goto_7
    const-wide/32 v12, -0x80000000

    .line 522
    cmp-long v5, v10, v12

    .line 524
    if-ltz v5, :cond_15

    .line 526
    const-wide/32 v12, 0x7fffffff

    .line 529
    cmp-long v5, v10, v12

    .line 531
    if-gtz v5, :cond_15

    .line 533
    long-to-int v5, v10

    .line 534
    iget-object v10, v7, Lvy0;->L:[I

    .line 536
    if-nez v2, :cond_14

    .line 538
    goto :goto_8

    .line 539
    :cond_14
    add-int/lit8 v11, v2, -0x1

    .line 541
    aget v11, v10, v11

    .line 543
    add-int/2addr v5, v11

    .line 544
    :goto_8
    aput v5, v10, v2

    .line 546
    add-int/2addr v3, v5

    .line 547
    add-int/lit8 v2, v2, 0x1

    .line 549
    move-object/from16 v11, v18

    .line 551
    const/4 v5, 0x2

    .line 552
    const/4 v9, 0x0

    .line 553
    const/4 v10, 0x1

    .line 554
    const/16 v13, 0xff

    .line 556
    goto/16 :goto_3

    .line 558
    :cond_15
    const-string v0, "EBML lacing sample size out of range."

    .line 560
    invoke-static {v0, v4}, Lca1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lca1;

    .line 563
    move-result-object v0

    .line 564
    throw v0

    .line 565
    :cond_16
    const-string v0, "No valid varint length mask found"

    .line 567
    invoke-static {v0, v4}, Lca1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lca1;

    .line 570
    move-result-object v0

    .line 571
    throw v0

    .line 572
    :cond_17
    move-object/from16 v18, v11

    .line 574
    iget-object v2, v7, Lvy0;->L:[I

    .line 576
    const/4 v4, 0x1

    .line 577
    sub-int/2addr v12, v4

    .line 578
    iget v4, v7, Lvy0;->N:I

    .line 580
    sub-int/2addr v1, v4

    .line 581
    sub-int/2addr v1, v14

    .line 582
    sub-int/2addr v1, v3

    .line 583
    aput v1, v2, v12

    .line 585
    :goto_9
    iget-object v1, v7, Lvy0;->g:Laa1;

    .line 587
    invoke-virtual {v1}, Laa1;->d()[B

    .line 590
    move-result-object v1

    .line 591
    const/4 v2, 0x0

    .line 592
    aget-byte v1, v1, v2

    .line 594
    shl-int/2addr v1, v6

    .line 595
    iget-object v2, v7, Lvy0;->g:Laa1;

    .line 597
    invoke-virtual {v2}, Laa1;->d()[B

    .line 600
    move-result-object v2

    .line 601
    const/4 v3, 0x1

    .line 602
    aget-byte v2, v2, v3

    .line 604
    const/16 v3, 0xff

    .line 606
    and-int/2addr v2, v3

    .line 607
    or-int/2addr v1, v2

    .line 608
    iget-wide v2, v7, Lvy0;->B:J

    .line 610
    int-to-long v4, v1

    .line 611
    invoke-direct {v7, v4, v5}, Lvy0;->E(J)J

    .line 614
    move-result-wide v4

    .line 615
    add-long/2addr v2, v4

    .line 616
    iput-wide v2, v7, Lvy0;->H:J

    .line 618
    move-object/from16 v10, v18

    .line 620
    iget v1, v10, Lvy0$c;->d:I

    .line 622
    const/4 v2, 0x2

    .line 623
    if-eq v1, v2, :cond_19

    .line 625
    const/16 v1, 0xa3

    .line 627
    if-ne v0, v1, :cond_18

    .line 629
    iget-object v1, v7, Lvy0;->g:Laa1;

    .line 631
    invoke-virtual {v1}, Laa1;->d()[B

    .line 634
    move-result-object v1

    .line 635
    aget-byte v1, v1, v2

    .line 637
    const/16 v3, 0x80

    .line 639
    and-int/2addr v1, v3

    .line 640
    if-ne v1, v3, :cond_18

    .line 642
    goto :goto_a

    .line 643
    :cond_18
    const/4 v1, 0x0

    .line 644
    goto :goto_b

    .line 645
    :cond_19
    :goto_a
    const/4 v1, 0x1

    .line 646
    :goto_b
    iput v1, v7, Lvy0;->O:I

    .line 648
    iput v2, v7, Lvy0;->G:I

    .line 650
    const/4 v1, 0x0

    .line 651
    iput v1, v7, Lvy0;->J:I

    .line 653
    const/16 v1, 0xa3

    .line 655
    goto :goto_c

    .line 656
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 658
    const/16 v1, 0x24

    .line 660
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 663
    const-string v1, "Unexpected lacing value: "

    .line 665
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 671
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 674
    move-result-object v0

    .line 675
    invoke-static {v0, v4}, Lca1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lca1;

    .line 678
    move-result-object v0

    .line 679
    throw v0

    .line 680
    :cond_1b
    move-object v10, v11

    .line 681
    move v1, v3

    .line 682
    :goto_c
    if-ne v0, v1, :cond_1d

    .line 684
    :goto_d
    iget v0, v7, Lvy0;->J:I

    .line 686
    iget v1, v7, Lvy0;->K:I

    .line 688
    if-ge v0, v1, :cond_1c

    .line 690
    iget-object v1, v7, Lvy0;->L:[I

    .line 692
    aget v0, v1, v0

    .line 694
    invoke-direct {v7, v8, v10, v0}, Lvy0;->I(Lw80;Lvy0$c;I)I

    .line 697
    move-result v5

    .line 698
    iget-wide v0, v7, Lvy0;->H:J

    .line 700
    iget v2, v7, Lvy0;->J:I

    .line 702
    iget v3, v10, Lvy0$c;->e:I

    .line 704
    mul-int/2addr v2, v3

    .line 705
    div-int/lit16 v2, v2, 0x3e8

    .line 707
    int-to-long v2, v2

    .line 708
    add-long/2addr v2, v0

    .line 709
    iget v4, v7, Lvy0;->O:I

    .line 711
    const/4 v6, 0x0

    .line 712
    move-object/from16 v0, p0

    .line 714
    move-object v1, v10

    .line 715
    invoke-direct/range {v0 .. v6}, Lvy0;->n(Lvy0$c;JIII)V

    .line 718
    iget v0, v7, Lvy0;->J:I

    .line 720
    const/4 v1, 0x1

    .line 721
    add-int/2addr v0, v1

    .line 722
    iput v0, v7, Lvy0;->J:I

    .line 724
    goto :goto_d

    .line 725
    :cond_1c
    const/4 v0, 0x0

    .line 726
    iput v0, v7, Lvy0;->G:I

    .line 728
    goto :goto_f

    .line 729
    :cond_1d
    :goto_e
    iget v0, v7, Lvy0;->J:I

    .line 731
    iget v1, v7, Lvy0;->K:I

    .line 733
    if-ge v0, v1, :cond_1e

    .line 735
    iget-object v1, v7, Lvy0;->L:[I

    .line 737
    aget v2, v1, v0

    .line 739
    invoke-direct {v7, v8, v10, v2}, Lvy0;->I(Lw80;Lvy0$c;I)I

    .line 742
    move-result v2

    .line 743
    aput v2, v1, v0

    .line 745
    iget v0, v7, Lvy0;->J:I

    .line 747
    const/4 v1, 0x1

    .line 748
    add-int/2addr v0, v1

    .line 749
    iput v0, v7, Lvy0;->J:I

    .line 751
    goto :goto_e

    .line 752
    :cond_1e
    :goto_f
    return-void
.end method

.method protected o(I)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Lvy0;->k()V

    .line 6
    const/16 v2, 0xa0

    .line 8
    if-eq p1, v2, :cond_f

    .line 10
    const/16 v2, 0xae

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq p1, v2, :cond_c

    .line 15
    const/16 v2, 0x4dbb

    .line 17
    const v4, 0x1c53bb6b

    .line 20
    if-eq p1, v2, :cond_a

    .line 22
    const/16 v2, 0x6240

    .line 24
    if-eq p1, v2, :cond_8

    .line 26
    const/16 v0, 0x6d80

    .line 28
    if-eq p1, v0, :cond_6

    .line 30
    const v0, 0x1549a966

    .line 33
    if-eq p1, v0, :cond_4

    .line 35
    const v0, 0x1654ae6b

    .line 38
    if-eq p1, v0, :cond_2

    .line 40
    if-eq p1, v4, :cond_0

    .line 42
    goto/16 :goto_2

    .line 44
    :cond_0
    iget-boolean p1, p0, Lvy0;->v:Z

    .line 46
    if-nez p1, :cond_1

    .line 48
    iget-object p1, p0, Lvy0;->a0:Lx80;

    .line 50
    iget-object v0, p0, Lvy0;->C:Lmv0;

    .line 52
    iget-object v2, p0, Lvy0;->D:Lmv0;

    .line 54
    invoke-direct {p0, v0, v2}, Lvy0;->m(Lmv0;Lmv0;)Ltn1;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p1, v0}, Lx80;->t(Ltn1;)V

    .line 61
    iput-boolean v1, p0, Lvy0;->v:Z

    .line 63
    :cond_1
    iput-object v3, p0, Lvy0;->C:Lmv0;

    .line 65
    iput-object v3, p0, Lvy0;->D:Lmv0;

    .line 67
    goto/16 :goto_2

    .line 69
    :cond_2
    iget-object p1, p0, Lvy0;->c:Landroid/util/SparseArray;

    .line 71
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 77
    iget-object p1, p0, Lvy0;->a0:Lx80;

    .line 79
    invoke-interface {p1}, Lx80;->n()V

    .line 82
    goto/16 :goto_2

    .line 84
    :cond_3
    const-string p1, "No valid tracks were found"

    .line 86
    invoke-static {p1, v3}, Lca1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lca1;

    .line 89
    move-result-object p1

    .line 90
    throw p1

    .line 91
    :cond_4
    iget-wide v0, p0, Lvy0;->r:J

    .line 93
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 98
    cmp-long p1, v0, v2

    .line 100
    if-nez p1, :cond_5

    .line 102
    const-wide/32 v0, 0xf4240

    .line 105
    iput-wide v0, p0, Lvy0;->r:J

    .line 107
    :cond_5
    iget-wide v0, p0, Lvy0;->s:J

    .line 109
    cmp-long p1, v0, v2

    .line 111
    if-eqz p1, :cond_14

    .line 113
    invoke-direct {p0, v0, v1}, Lvy0;->E(J)J

    .line 116
    move-result-wide v0

    .line 117
    iput-wide v0, p0, Lvy0;->t:J

    .line 119
    goto/16 :goto_2

    .line 121
    :cond_6
    invoke-direct {p0, p1}, Lvy0;->j(I)V

    .line 124
    iget-object p1, p0, Lvy0;->u:Lvy0$c;

    .line 126
    iget-boolean v0, p1, Lvy0$c;->h:Z

    .line 128
    if-eqz v0, :cond_14

    .line 130
    iget-object p1, p1, Lvy0$c;->i:[B

    .line 132
    if-nez p1, :cond_7

    .line 134
    goto/16 :goto_2

    .line 136
    :cond_7
    const-string p1, "Combining encryption and compression is not supported"

    .line 138
    invoke-static {p1, v3}, Lca1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lca1;

    .line 141
    move-result-object p1

    .line 142
    throw p1

    .line 143
    :cond_8
    invoke-direct {p0, p1}, Lvy0;->j(I)V

    .line 146
    iget-object p1, p0, Lvy0;->u:Lvy0$c;

    .line 148
    iget-boolean v2, p1, Lvy0$c;->h:Z

    .line 150
    if-eqz v2, :cond_14

    .line 152
    iget-object v2, p1, Lvy0$c;->j:Lk22$a;

    .line 154
    if-eqz v2, :cond_9

    .line 156
    new-instance v2, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 158
    new-instance v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 160
    sget-object v4, Lsj;->a:Ljava/util/UUID;

    .line 162
    iget-object v5, p0, Lvy0;->u:Lvy0$c;

    .line 164
    iget-object v5, v5, Lvy0$c;->j:Lk22$a;

    .line 166
    iget-object v5, v5, Lk22$a;->b:[B

    .line 168
    const-string v6, "video/webm"

    .line 170
    invoke-direct {v3, v4, v6, v5}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 173
    new-array v1, v1, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 175
    aput-object v3, v1, v0

    .line 177
    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>([Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    .line 180
    iput-object v2, p1, Lvy0$c;->l:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 182
    goto/16 :goto_2

    .line 184
    :cond_9
    const-string p1, "Encrypted Track found but ContentEncKeyID was not found"

    .line 186
    invoke-static {p1, v3}, Lca1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lca1;

    .line 189
    move-result-object p1

    .line 190
    throw p1

    .line 191
    :cond_a
    iget p1, p0, Lvy0;->w:I

    .line 193
    const/4 v0, -0x1

    .line 194
    if-eq p1, v0, :cond_b

    .line 196
    iget-wide v0, p0, Lvy0;->x:J

    .line 198
    const-wide/16 v5, -0x1

    .line 200
    cmp-long v2, v0, v5

    .line 202
    if-eqz v2, :cond_b

    .line 204
    if-ne p1, v4, :cond_14

    .line 206
    iput-wide v0, p0, Lvy0;->z:J

    .line 208
    goto/16 :goto_2

    .line 210
    :cond_b
    const-string p1, "Mandatory element SeekID or SeekPosition not found"

    .line 212
    invoke-static {p1, v3}, Lca1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lca1;

    .line 215
    move-result-object p1

    .line 216
    throw p1

    .line 217
    :cond_c
    iget-object p1, p0, Lvy0;->u:Lvy0$c;

    .line 219
    invoke-static {p1}, Lma;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lvy0$c;

    .line 225
    iget-object v0, p1, Lvy0$c;->b:Ljava/lang/String;

    .line 227
    if-eqz v0, :cond_e

    .line 229
    invoke-static {v0}, Lvy0;->y(Ljava/lang/String;)Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_d

    .line 235
    iget-object v0, p0, Lvy0;->a0:Lx80;

    .line 237
    iget v1, p1, Lvy0$c;->c:I

    .line 239
    invoke-virtual {p1, v0, v1}, Lvy0$c;->h(Lx80;I)V

    .line 242
    iget-object v0, p0, Lvy0;->c:Landroid/util/SparseArray;

    .line 244
    iget v1, p1, Lvy0$c;->c:I

    .line 246
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 249
    :cond_d
    iput-object v3, p0, Lvy0;->u:Lvy0$c;

    .line 251
    goto :goto_2

    .line 252
    :cond_e
    const-string p1, "CodecId is missing in TrackEntry element"

    .line 254
    invoke-static {p1, v3}, Lca1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lca1;

    .line 257
    move-result-object p1

    .line 258
    throw p1

    .line 259
    :cond_f
    iget p1, p0, Lvy0;->G:I

    .line 261
    const/4 v2, 0x2

    .line 262
    if-eq p1, v2, :cond_10

    .line 264
    return-void

    .line 265
    :cond_10
    move p1, v0

    .line 266
    move v2, p1

    .line 267
    :goto_0
    iget v3, p0, Lvy0;->K:I

    .line 269
    if-ge p1, v3, :cond_11

    .line 271
    iget-object v3, p0, Lvy0;->L:[I

    .line 273
    aget v3, v3, p1

    .line 275
    add-int/2addr v2, v3

    .line 276
    add-int/2addr p1, v1

    .line 277
    goto :goto_0

    .line 278
    :cond_11
    iget-object p1, p0, Lvy0;->c:Landroid/util/SparseArray;

    .line 280
    iget v3, p0, Lvy0;->M:I

    .line 282
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Lvy0$c;

    .line 288
    invoke-static {p1}, Lvy0$c;->a(Lvy0$c;)V

    .line 291
    move v10, v0

    .line 292
    :goto_1
    iget v3, p0, Lvy0;->K:I

    .line 294
    if-ge v10, v3, :cond_13

    .line 296
    iget-wide v3, p0, Lvy0;->H:J

    .line 298
    iget v5, p1, Lvy0$c;->e:I

    .line 300
    mul-int/2addr v5, v10

    .line 301
    div-int/lit16 v5, v5, 0x3e8

    .line 303
    int-to-long v5, v5

    .line 304
    add-long/2addr v5, v3

    .line 305
    iget v3, p0, Lvy0;->O:I

    .line 307
    if-nez v10, :cond_12

    .line 309
    iget-boolean v4, p0, Lvy0;->Q:Z

    .line 311
    if-nez v4, :cond_12

    .line 313
    or-int/2addr v3, v1

    .line 314
    :cond_12
    move v7, v3

    .line 315
    iget-object v3, p0, Lvy0;->L:[I

    .line 317
    aget v8, v3, v10

    .line 319
    sub-int/2addr v2, v8

    .line 320
    move-object v3, p0

    .line 321
    move-object v4, p1

    .line 322
    move v9, v2

    .line 323
    invoke-direct/range {v3 .. v9}, Lvy0;->n(Lvy0$c;JIII)V

    .line 326
    add-int/2addr v10, v1

    .line 327
    goto :goto_1

    .line 328
    :cond_13
    iput v0, p0, Lvy0;->G:I

    .line 330
    :cond_14
    :goto_2
    return-void
.end method

.method protected r(ID)V
    .locals 1

    .line 1
    const/16 v0, 0xb5

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    const/16 v0, 0x4489

    .line 7
    if-eq p1, v0, :cond_0

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 12
    packed-switch p1, :pswitch_data_1

    .line 15
    goto/16 :goto_0

    .line 17
    :pswitch_0
    invoke-direct {p0, p1}, Lvy0;->t(I)Lvy0$c;

    .line 20
    move-result-object p1

    .line 21
    double-to-float p2, p2

    .line 22
    iput p2, p1, Lvy0$c;->u:F

    .line 24
    goto/16 :goto_0

    .line 26
    :pswitch_1
    invoke-direct {p0, p1}, Lvy0;->t(I)Lvy0$c;

    .line 29
    move-result-object p1

    .line 30
    double-to-float p2, p2

    .line 31
    iput p2, p1, Lvy0$c;->t:F

    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    invoke-direct {p0, p1}, Lvy0;->t(I)Lvy0$c;

    .line 37
    move-result-object p1

    .line 38
    double-to-float p2, p2

    .line 39
    iput p2, p1, Lvy0$c;->s:F

    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    invoke-direct {p0, p1}, Lvy0;->t(I)Lvy0$c;

    .line 45
    move-result-object p1

    .line 46
    double-to-float p2, p2

    .line 47
    iput p2, p1, Lvy0$c;->M:F

    .line 49
    goto :goto_0

    .line 50
    :pswitch_4
    invoke-direct {p0, p1}, Lvy0;->t(I)Lvy0$c;

    .line 53
    move-result-object p1

    .line 54
    double-to-float p2, p2

    .line 55
    iput p2, p1, Lvy0$c;->L:F

    .line 57
    goto :goto_0

    .line 58
    :pswitch_5
    invoke-direct {p0, p1}, Lvy0;->t(I)Lvy0$c;

    .line 61
    move-result-object p1

    .line 62
    double-to-float p2, p2

    .line 63
    iput p2, p1, Lvy0$c;->K:F

    .line 65
    goto :goto_0

    .line 66
    :pswitch_6
    invoke-direct {p0, p1}, Lvy0;->t(I)Lvy0$c;

    .line 69
    move-result-object p1

    .line 70
    double-to-float p2, p2

    .line 71
    iput p2, p1, Lvy0$c;->J:F

    .line 73
    goto :goto_0

    .line 74
    :pswitch_7
    invoke-direct {p0, p1}, Lvy0;->t(I)Lvy0$c;

    .line 77
    move-result-object p1

    .line 78
    double-to-float p2, p2

    .line 79
    iput p2, p1, Lvy0$c;->I:F

    .line 81
    goto :goto_0

    .line 82
    :pswitch_8
    invoke-direct {p0, p1}, Lvy0;->t(I)Lvy0$c;

    .line 85
    move-result-object p1

    .line 86
    double-to-float p2, p2

    .line 87
    iput p2, p1, Lvy0$c;->H:F

    .line 89
    goto :goto_0

    .line 90
    :pswitch_9
    invoke-direct {p0, p1}, Lvy0;->t(I)Lvy0$c;

    .line 93
    move-result-object p1

    .line 94
    double-to-float p2, p2

    .line 95
    iput p2, p1, Lvy0$c;->G:F

    .line 97
    goto :goto_0

    .line 98
    :pswitch_a
    invoke-direct {p0, p1}, Lvy0;->t(I)Lvy0$c;

    .line 101
    move-result-object p1

    .line 102
    double-to-float p2, p2

    .line 103
    iput p2, p1, Lvy0$c;->F:F

    .line 105
    goto :goto_0

    .line 106
    :pswitch_b
    invoke-direct {p0, p1}, Lvy0;->t(I)Lvy0$c;

    .line 109
    move-result-object p1

    .line 110
    double-to-float p2, p2

    .line 111
    iput p2, p1, Lvy0$c;->E:F

    .line 113
    goto :goto_0

    .line 114
    :pswitch_c
    invoke-direct {p0, p1}, Lvy0;->t(I)Lvy0$c;

    .line 117
    move-result-object p1

    .line 118
    double-to-float p2, p2

    .line 119
    iput p2, p1, Lvy0$c;->D:F

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    double-to-long p1, p2

    .line 123
    iput-wide p1, p0, Lvy0;->s:J

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    invoke-direct {p0, p1}, Lvy0;->t(I)Lvy0$c;

    .line 129
    move-result-object p1

    .line 130
    double-to-int p2, p2

    .line 131
    iput p2, p1, Lvy0$c;->Q:I

    .line 133
    :goto_0
    return-void

    nop

    .line 135
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

    .line 159
    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method protected u(I)I
    .locals 0

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :sswitch_0
    const/4 p1, 0x5

    .line 7
    return p1

    .line 8
    :sswitch_1
    const/4 p1, 0x4

    .line 9
    return p1

    .line 10
    :sswitch_2
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :sswitch_3
    const/4 p1, 0x3

    .line 13
    return p1

    .line 14
    :sswitch_4
    const/4 p1, 0x2

    .line 15
    return p1

    nop

    .line 17
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method protected v(Lvy0$c;Lw80;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lvy0$c;->b(Lvy0$c;)I

    .line 4
    move-result v0

    .line 5
    const v1, 0x64767643

    .line 8
    if-eq v0, v1, :cond_1

    .line 10
    invoke-static {p1}, Lvy0$c;->b(Lvy0$c;)I

    .line 13
    move-result v0

    .line 14
    const v1, 0x64766343

    .line 17
    if-ne v0, v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p2, p3}, Lw80;->m(I)V

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    new-array v0, p3, [B

    .line 26
    iput-object v0, p1, Lvy0$c;->N:[B

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-interface {p2, v0, p1, p3}, Lw80;->readFully([BII)V

    .line 32
    :goto_1
    return-void
.end method

.method protected w(Lvy0$c;ILw80;I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p2, v0, :cond_0

    .line 4
    const-string p2, "V_VP9"

    .line 6
    iget-object p1, p1, Lvy0$c;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lvy0;->n:Laa1;

    .line 16
    invoke-virtual {p1, p4}, Laa1;->L(I)V

    .line 19
    iget-object p1, p0, Lvy0;->n:Laa1;

    .line 21
    invoke-virtual {p1}, Laa1;->d()[B

    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-interface {p3, p1, p2, p4}, Lw80;->readFully([BII)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p3, p4}, Lw80;->m(I)V

    .line 33
    :goto_0
    return-void
.end method

.method protected x(IJ)V
    .locals 9

    .line 1
    const/16 v0, 0x5031

    .line 3
    const/16 v1, 0x37

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, " not supported"

    .line 8
    if-eq p1, v0, :cond_13

    .line 10
    const/16 v0, 0x5032

    .line 12
    const-wide/16 v4, 0x1

    .line 14
    if-eq p1, v0, :cond_11

    .line 16
    const/16 v0, 0x32

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v6, 0x3

    .line 20
    const/4 v7, 0x2

    .line 21
    const/4 v8, 0x1

    .line 22
    sparse-switch p1, :sswitch_data_0

    .line 25
    const/4 v0, -0x1

    .line 26
    packed-switch p1, :pswitch_data_0

    .line 29
    goto/16 :goto_0

    .line 31
    :pswitch_0
    invoke-direct {p0, p1}, Lvy0;->t(I)Lvy0$c;

    .line 34
    move-result-object p1

    .line 35
    long-to-int p2, p2

    .line 36
    iput p2, p1, Lvy0$c;->C:I

    .line 38
    goto/16 :goto_0

    .line 40
    :pswitch_1
    invoke-direct {p0, p1}, Lvy0;->t(I)Lvy0$c;

    .line 43
    move-result-object p1

    .line 44
    long-to-int p2, p2

    .line 45
    iput p2, p1, Lvy0$c;->B:I

    .line 47
    goto/16 :goto_0

    .line 49
    :pswitch_2
    invoke-direct {p0, p1}, Lvy0;->j(I)V

    .line 52
    iget-object p1, p0, Lvy0;->u:Lvy0$c;

    .line 54
    iput-boolean v8, p1, Lvy0$c;->x:Z

    .line 56
    long-to-int p1, p2

    .line 57
    invoke-static {p1}, Lcom/google/android/exoplayer2/video/ColorInfo;->d(I)I

    .line 60
    move-result p1

    .line 61
    if-eq p1, v0, :cond_14

    .line 63
    iget-object p2, p0, Lvy0;->u:Lvy0$c;

    .line 65
    iput p1, p2, Lvy0$c;->y:I

    .line 67
    goto/16 :goto_0

    .line 69
    :pswitch_3
    invoke-direct {p0, p1}, Lvy0;->j(I)V

    .line 72
    long-to-int p1, p2

    .line 73
    invoke-static {p1}, Lcom/google/android/exoplayer2/video/ColorInfo;->e(I)I

    .line 76
    move-result p1

    .line 77
    if-eq p1, v0, :cond_14

    .line 79
    iget-object p2, p0, Lvy0;->u:Lvy0$c;

    .line 81
    iput p1, p2, Lvy0$c;->z:I

    .line 83
    goto/16 :goto_0

    .line 85
    :pswitch_4
    invoke-direct {p0, p1}, Lvy0;->j(I)V

    .line 88
    long-to-int p1, p2

    .line 89
    if-eq p1, v8, :cond_1

    .line 91
    if-eq p1, v7, :cond_0

    .line 93
    goto/16 :goto_0

    .line 95
    :cond_0
    iget-object p1, p0, Lvy0;->u:Lvy0$c;

    .line 97
    iput v8, p1, Lvy0$c;->A:I

    .line 99
    goto/16 :goto_0

    .line 101
    :cond_1
    iget-object p1, p0, Lvy0;->u:Lvy0$c;

    .line 103
    iput v7, p1, Lvy0$c;->A:I

    .line 105
    goto/16 :goto_0

    .line 107
    :sswitch_0
    iput-wide p2, p0, Lvy0;->r:J

    .line 109
    goto/16 :goto_0

    .line 111
    :sswitch_1
    invoke-direct {p0, p1}, Lvy0;->t(I)Lvy0$c;

    .line 114
    move-result-object p1

    .line 115
    long-to-int p2, p2

    .line 116
    iput p2, p1, Lvy0$c;->e:I

    .line 118
    goto/16 :goto_0

    .line 120
    :sswitch_2
    invoke-direct {p0, p1}, Lvy0;->j(I)V

    .line 123
    long-to-int p1, p2

    .line 124
    if-eqz p1, :cond_5

    .line 126
    if-eq p1, v8, :cond_4

    .line 128
    if-eq p1, v7, :cond_3

    .line 130
    if-eq p1, v6, :cond_2

    .line 132
    goto/16 :goto_0

    .line 134
    :cond_2
    iget-object p1, p0, Lvy0;->u:Lvy0$c;

    .line 136
    iput v6, p1, Lvy0$c;->r:I

    .line 138
    goto/16 :goto_0

    .line 140
    :cond_3
    iget-object p1, p0, Lvy0;->u:Lvy0$c;

    .line 142
    iput v7, p1, Lvy0$c;->r:I

    .line 144
    goto/16 :goto_0

    .line 146
    :cond_4
    iget-object p1, p0, Lvy0;->u:Lvy0$c;

    .line 148
    iput v8, p1, Lvy0$c;->r:I

    .line 150
    goto/16 :goto_0

    .line 152
    :cond_5
    iget-object p1, p0, Lvy0;->u:Lvy0$c;

    .line 154
    iput v1, p1, Lvy0$c;->r:I

    .line 156
    goto/16 :goto_0

    .line 158
    :sswitch_3
    invoke-direct {p0, p1}, Lvy0;->t(I)Lvy0$c;

    .line 161
    move-result-object p1

    .line 162
    long-to-int p2, p2

    .line 163
    iput p2, p1, Lvy0$c;->P:I

    .line 165
    goto/16 :goto_0

    .line 167
    :sswitch_4
    invoke-direct {p0, p1}, Lvy0;->t(I)Lvy0$c;

    .line 170
    move-result-object p1

    .line 171
    iput-wide p2, p1, Lvy0$c;->S:J

    .line 173
    goto/16 :goto_0

    .line 175
    :sswitch_5
    invoke-direct {p0, p1}, Lvy0;->t(I)Lvy0$c;

    .line 178
    move-result-object p1

    .line 179
    iput-wide p2, p1, Lvy0$c;->R:J

    .line 181
    goto/16 :goto_0

    .line 183
    :sswitch_6
    invoke-direct {p0, p1}, Lvy0;->t(I)Lvy0$c;

    .line 186
    move-result-object p1

    .line 187
    long-to-int p2, p2

    .line 188
    iput p2, p1, Lvy0$c;->f:I

    .line 190
    goto/16 :goto_0

    .line 192
    :sswitch_7
    invoke-direct {p0, p1}, Lvy0;->t(I)Lvy0$c;

    .line 195
    move-result-object p1

    .line 196
    cmp-long p2, p2, v4

    .line 198
    if-nez p2, :cond_6

    .line 200
    move v1, v8

    .line 201
    :cond_6
    iput-boolean v1, p1, Lvy0$c;->U:Z

    .line 203
    goto/16 :goto_0

    .line 205
    :sswitch_8
    invoke-direct {p0, p1}, Lvy0;->t(I)Lvy0$c;

    .line 208
    move-result-object p1

    .line 209
    long-to-int p2, p2

    .line 210
    iput p2, p1, Lvy0$c;->p:I

    .line 212
    goto/16 :goto_0

    .line 214
    :sswitch_9
    invoke-direct {p0, p1}, Lvy0;->t(I)Lvy0$c;

    .line 217
    move-result-object p1

    .line 218
    long-to-int p2, p2

    .line 219
    iput p2, p1, Lvy0$c;->q:I

    .line 221
    goto/16 :goto_0

    .line 223
    :sswitch_a
    invoke-direct {p0, p1}, Lvy0;->t(I)Lvy0$c;

    .line 226
    move-result-object p1

    .line 227
    long-to-int p2, p2

    .line 228
    iput p2, p1, Lvy0$c;->o:I

    .line 230
    goto/16 :goto_0

    .line 232
    :sswitch_b
    long-to-int p2, p2

    .line 233
    invoke-direct {p0, p1}, Lvy0;->j(I)V

    .line 236
    if-eqz p2, :cond_a

    .line 238
    if-eq p2, v8, :cond_9

    .line 240
    if-eq p2, v6, :cond_8

    .line 242
    const/16 p1, 0xf

    .line 244
    if-eq p2, p1, :cond_7

    .line 246
    goto/16 :goto_0

    .line 248
    :cond_7
    iget-object p1, p0, Lvy0;->u:Lvy0$c;

    .line 250
    iput v6, p1, Lvy0$c;->w:I

    .line 252
    goto/16 :goto_0

    .line 254
    :cond_8
    iget-object p1, p0, Lvy0;->u:Lvy0$c;

    .line 256
    iput v8, p1, Lvy0$c;->w:I

    .line 258
    goto/16 :goto_0

    .line 260
    :cond_9
    iget-object p1, p0, Lvy0;->u:Lvy0$c;

    .line 262
    iput v7, p1, Lvy0$c;->w:I

    .line 264
    goto/16 :goto_0

    .line 266
    :cond_a
    iget-object p1, p0, Lvy0;->u:Lvy0$c;

    .line 268
    iput v1, p1, Lvy0$c;->w:I

    .line 270
    goto/16 :goto_0

    .line 272
    :sswitch_c
    iget-wide v0, p0, Lvy0;->q:J

    .line 274
    add-long/2addr p2, v0

    .line 275
    iput-wide p2, p0, Lvy0;->x:J

    .line 277
    goto/16 :goto_0

    .line 279
    :sswitch_d
    cmp-long p1, p2, v4

    .line 281
    if-nez p1, :cond_b

    .line 283
    goto/16 :goto_0

    .line 285
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 287
    const/16 v0, 0x38

    .line 289
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 292
    const-string v0, "AESSettingsCipherMode "

    .line 294
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    move-result-object p1

    .line 307
    invoke-static {p1, v2}, Lca1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lca1;

    .line 310
    move-result-object p1

    .line 311
    throw p1

    .line 312
    :sswitch_e
    const-wide/16 v0, 0x5

    .line 314
    cmp-long p1, p2, v0

    .line 316
    if-nez p1, :cond_c

    .line 318
    goto/16 :goto_0

    .line 320
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 322
    const/16 v0, 0x31

    .line 324
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 327
    const-string v0, "ContentEncAlgo "

    .line 329
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    move-result-object p1

    .line 342
    invoke-static {p1, v2}, Lca1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lca1;

    .line 345
    move-result-object p1

    .line 346
    throw p1

    .line 347
    :sswitch_f
    cmp-long p1, p2, v4

    .line 349
    if-nez p1, :cond_d

    .line 351
    goto/16 :goto_0

    .line 353
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 355
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 358
    const-string v0, "EBMLReadVersion "

    .line 360
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    move-result-object p1

    .line 373
    invoke-static {p1, v2}, Lca1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lca1;

    .line 376
    move-result-object p1

    .line 377
    throw p1

    .line 378
    :sswitch_10
    cmp-long p1, p2, v4

    .line 380
    if-ltz p1, :cond_e

    .line 382
    const-wide/16 v0, 0x2

    .line 384
    cmp-long p1, p2, v0

    .line 386
    if-gtz p1, :cond_e

    .line 388
    goto/16 :goto_0

    .line 390
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 392
    const/16 v0, 0x35

    .line 394
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 397
    const-string v0, "DocTypeReadVersion "

    .line 399
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    move-result-object p1

    .line 412
    invoke-static {p1, v2}, Lca1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lca1;

    .line 415
    move-result-object p1

    .line 416
    throw p1

    .line 417
    :sswitch_11
    const-wide/16 v4, 0x3

    .line 419
    cmp-long p1, p2, v4

    .line 421
    if-nez p1, :cond_f

    .line 423
    goto/16 :goto_0

    .line 425
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 427
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 430
    const-string v0, "ContentCompAlgo "

    .line 432
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 438
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    move-result-object p1

    .line 445
    invoke-static {p1, v2}, Lca1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lca1;

    .line 448
    move-result-object p1

    .line 449
    throw p1

    .line 450
    :sswitch_12
    invoke-direct {p0, p1}, Lvy0;->t(I)Lvy0$c;

    .line 453
    move-result-object p1

    .line 454
    long-to-int p2, p2

    .line 455
    invoke-static {p1, p2}, Lvy0$c;->c(Lvy0$c;I)I

    .line 458
    goto/16 :goto_0

    .line 460
    :sswitch_13
    iput-boolean v8, p0, Lvy0;->Q:Z

    .line 462
    goto/16 :goto_0

    .line 464
    :sswitch_14
    iget-boolean v0, p0, Lvy0;->E:Z

    .line 466
    if-nez v0, :cond_14

    .line 468
    invoke-direct {p0, p1}, Lvy0;->h(I)V

    .line 471
    iget-object p1, p0, Lvy0;->D:Lmv0;

    .line 473
    invoke-virtual {p1, p2, p3}, Lmv0;->a(J)V

    .line 476
    iput-boolean v8, p0, Lvy0;->E:Z

    .line 478
    goto/16 :goto_0

    .line 480
    :sswitch_15
    long-to-int p1, p2

    .line 481
    iput p1, p0, Lvy0;->P:I

    .line 483
    goto/16 :goto_0

    .line 485
    :sswitch_16
    invoke-direct {p0, p2, p3}, Lvy0;->E(J)J

    .line 488
    move-result-wide p1

    .line 489
    iput-wide p1, p0, Lvy0;->B:J

    .line 491
    goto/16 :goto_0

    .line 493
    :sswitch_17
    invoke-direct {p0, p1}, Lvy0;->t(I)Lvy0$c;

    .line 496
    move-result-object p1

    .line 497
    long-to-int p2, p2

    .line 498
    iput p2, p1, Lvy0$c;->c:I

    .line 500
    goto :goto_0

    .line 501
    :sswitch_18
    invoke-direct {p0, p1}, Lvy0;->t(I)Lvy0$c;

    .line 504
    move-result-object p1

    .line 505
    long-to-int p2, p2

    .line 506
    iput p2, p1, Lvy0$c;->n:I

    .line 508
    goto :goto_0

    .line 509
    :sswitch_19
    invoke-direct {p0, p1}, Lvy0;->h(I)V

    .line 512
    iget-object p1, p0, Lvy0;->C:Lmv0;

    .line 514
    invoke-direct {p0, p2, p3}, Lvy0;->E(J)J

    .line 517
    move-result-wide p2

    .line 518
    invoke-virtual {p1, p2, p3}, Lmv0;->a(J)V

    .line 521
    goto :goto_0

    .line 522
    :sswitch_1a
    invoke-direct {p0, p1}, Lvy0;->t(I)Lvy0$c;

    .line 525
    move-result-object p1

    .line 526
    long-to-int p2, p2

    .line 527
    iput p2, p1, Lvy0$c;->m:I

    .line 529
    goto :goto_0

    .line 530
    :sswitch_1b
    invoke-direct {p0, p1}, Lvy0;->t(I)Lvy0$c;

    .line 533
    move-result-object p1

    .line 534
    long-to-int p2, p2

    .line 535
    iput p2, p1, Lvy0$c;->O:I

    .line 537
    goto :goto_0

    .line 538
    :sswitch_1c
    invoke-direct {p0, p2, p3}, Lvy0;->E(J)J

    .line 541
    move-result-wide p1

    .line 542
    iput-wide p1, p0, Lvy0;->I:J

    .line 544
    goto :goto_0

    .line 545
    :sswitch_1d
    invoke-direct {p0, p1}, Lvy0;->t(I)Lvy0$c;

    .line 548
    move-result-object p1

    .line 549
    cmp-long p2, p2, v4

    .line 551
    if-nez p2, :cond_10

    .line 553
    move v1, v8

    .line 554
    :cond_10
    iput-boolean v1, p1, Lvy0$c;->V:Z

    .line 556
    goto :goto_0

    .line 557
    :sswitch_1e
    invoke-direct {p0, p1}, Lvy0;->t(I)Lvy0$c;

    .line 560
    move-result-object p1

    .line 561
    long-to-int p2, p2

    .line 562
    iput p2, p1, Lvy0$c;->d:I

    .line 564
    goto :goto_0

    .line 565
    :cond_11
    cmp-long p1, p2, v4

    .line 567
    if-nez p1, :cond_12

    .line 569
    goto :goto_0

    .line 570
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 572
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 575
    const-string v0, "ContentEncodingScope "

    .line 577
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 583
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    move-result-object p1

    .line 590
    invoke-static {p1, v2}, Lca1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lca1;

    .line 593
    move-result-object p1

    .line 594
    throw p1

    .line 595
    :cond_13
    const-wide/16 v4, 0x0

    .line 597
    cmp-long p1, p2, v4

    .line 599
    if-nez p1, :cond_15

    .line 601
    :cond_14
    :goto_0
    return-void

    .line 602
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 604
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 607
    const-string v0, "ContentEncodingOrder "

    .line 609
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 615
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    move-result-object p1

    .line 622
    invoke-static {p1, v2}, Lca1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lca1;

    .line 625
    move-result-object p1

    .line 626
    throw p1

    .line 627
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1e
        0x88 -> :sswitch_1d
        0x9b -> :sswitch_1c
        0x9f -> :sswitch_1b
        0xb0 -> :sswitch_1a
        0xb3 -> :sswitch_19
        0xba -> :sswitch_18
        0xd7 -> :sswitch_17
        0xe7 -> :sswitch_16
        0xee -> :sswitch_15
        0xf1 -> :sswitch_14
        0xfb -> :sswitch_13
        0x41e7 -> :sswitch_12
        0x4254 -> :sswitch_11
        0x4285 -> :sswitch_10
        0x42f7 -> :sswitch_f
        0x47e1 -> :sswitch_e
        0x47e8 -> :sswitch_d
        0x53ac -> :sswitch_c
        0x53b8 -> :sswitch_b
        0x54b0 -> :sswitch_a
        0x54b2 -> :sswitch_9
        0x54ba -> :sswitch_8
        0x55aa -> :sswitch_7
        0x55ee -> :sswitch_6
        0x56aa -> :sswitch_5
        0x56bb -> :sswitch_4
        0x6264 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 753
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected z(I)Z
    .locals 1

    .line 1
    const v0, 0x1549a966

    .line 4
    if-eq p1, v0, :cond_1

    .line 6
    const v0, 0x1f43b675

    .line 9
    if-eq p1, v0, :cond_1

    .line 11
    const v0, 0x1c53bb6b

    .line 14
    if-eq p1, v0, :cond_1

    .line 16
    const v0, 0x1654ae6b

    .line 19
    if-ne p1, v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1
.end method
