.class public final Ltx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx$g;,
        Ltx$c;,
        Ltx$h;,
        Ltx$f;,
        Ltx$i;,
        Ltx$d;,
        Ltx$b;,
        Ltx$e;
    }
.end annotation


# static fields
.field public static a0:Z


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:I

.field private E:Z

.field private F:Z

.field private G:J

.field private H:F

.field private I:[Lgc;

.field private J:[Ljava/nio/ByteBuffer;

.field private K:Ljava/nio/ByteBuffer;

.field private L:I

.field private M:Ljava/nio/ByteBuffer;

.field private N:[B

.field private O:I

.field private P:I

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:I

.field private V:Ldf;

.field private W:Z

.field private X:J

.field private Y:Z

.field private Z:Z

.field private final a:Lmb;

.field private final b:Ltx$b;

.field private final c:Z

.field private final d:Lgl;

.field private final e:Lt32;

.field private final f:[Lgc;

.field private final g:[Lgc;

.field private final h:Landroid/os/ConditionVariable;

.field private final i:Lzc;

.field private final j:Ljava/util/ArrayDeque;

.field private final k:Z

.field private final l:I

.field private m:Ltx$i;

.field private final n:Ltx$g;

.field private final o:Ltx$g;

.field private p:Ltc$c;

.field private q:Ltx$c;

.field private r:Ltx$c;

.field private s:Landroid/media/AudioTrack;

.field private t:Lib;

.field private u:Ltx$f;

.field private v:Ltx$f;

.field private w:Lub1;

.field private x:Ljava/nio/ByteBuffer;

.field private y:I

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lmb;Ltx$b;ZZI)V
    .locals 13

    move-object v0, p0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 4
    iput-object v1, v0, Ltx;->a:Lmb;

    .line 5
    invoke-static {p2}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltx$b;

    iput-object v1, v0, Ltx;->b:Ltx$b;

    .line 6
    sget v1, La72;->a:I

    const/16 v2, 0x15

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_0

    if-eqz p3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iput-boolean v2, v0, Ltx;->c:Z

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    if-eqz p4, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    .line 7
    :goto_1
    iput-boolean v2, v0, Ltx;->k:Z

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2

    move/from16 v1, p5

    goto :goto_2

    :cond_2
    move v1, v4

    .line 8
    :goto_2
    iput v1, v0, Ltx;->l:I

    .line 9
    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1, v3}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v1, v0, Ltx;->h:Landroid/os/ConditionVariable;

    .line 10
    new-instance v1, Lzc;

    new-instance v2, Ltx$h;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v5}, Ltx$h;-><init>(Ltx;Ltx$a;)V

    invoke-direct {v1, v2}, Lzc;-><init>(Lzc$a;)V

    iput-object v1, v0, Ltx;->i:Lzc;

    .line 11
    new-instance v1, Lgl;

    invoke-direct {v1}, Lgl;-><init>()V

    iput-object v1, v0, Ltx;->d:Lgl;

    .line 12
    new-instance v2, Lt32;

    invoke-direct {v2}, Lt32;-><init>()V

    iput-object v2, v0, Ltx;->e:Lt32;

    .line 13
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v6, Lri1;

    invoke-direct {v6}, Lri1;-><init>()V

    const/4 v7, 0x3

    new-array v7, v7, [Lag;

    aput-object v6, v7, v4

    aput-object v1, v7, v3

    const/4 v1, 0x2

    aput-object v2, v7, v1

    invoke-static {v5, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 15
    invoke-interface {p2}, Ltx$b;->e()[Lgc;

    move-result-object v1

    invoke-static {v5, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 16
    new-array v1, v4, [Lgc;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lgc;

    iput-object v1, v0, Ltx;->f:[Lgc;

    .line 17
    new-instance v1, Luc0;

    invoke-direct {v1}, Luc0;-><init>()V

    new-array v2, v3, [Lgc;

    aput-object v1, v2, v4

    iput-object v2, v0, Ltx;->g:[Lgc;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    iput v1, v0, Ltx;->H:F

    .line 19
    sget-object v1, Lib;->f:Lib;

    iput-object v1, v0, Ltx;->t:Lib;

    .line 20
    iput v4, v0, Ltx;->U:I

    .line 21
    new-instance v1, Ldf;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v2}, Ldf;-><init>(IF)V

    iput-object v1, v0, Ltx;->V:Ldf;

    .line 22
    new-instance v1, Ltx$f;

    sget-object v2, Lub1;->d:Lub1;

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v5, v1

    move-object v6, v2

    invoke-direct/range {v5 .. v12}, Ltx$f;-><init>(Lub1;ZJJLtx$a;)V

    iput-object v1, v0, Ltx;->v:Ltx$f;

    .line 23
    iput-object v2, v0, Ltx;->w:Lub1;

    const/4 v1, -0x1

    .line 24
    iput v1, v0, Ltx;->P:I

    .line 25
    new-array v1, v4, [Lgc;

    iput-object v1, v0, Ltx;->I:[Lgc;

    .line 26
    new-array v1, v4, [Ljava/nio/ByteBuffer;

    iput-object v1, v0, Ltx;->J:[Ljava/nio/ByteBuffer;

    .line 27
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v0, Ltx;->j:Ljava/util/ArrayDeque;

    .line 28
    new-instance v1, Ltx$g;

    const-wide/16 v2, 0x64

    invoke-direct {v1, v2, v3}, Ltx$g;-><init>(J)V

    iput-object v1, v0, Ltx;->n:Ltx$g;

    .line 29
    new-instance v1, Ltx$g;

    invoke-direct {v1, v2, v3}, Ltx$g;-><init>(J)V

    iput-object v1, v0, Ltx;->o:Ltx$g;

    return-void
.end method

.method public constructor <init>(Lmb;[Lgc;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ltx;-><init>(Lmb;[Lgc;Z)V

    return-void
.end method

.method public constructor <init>(Lmb;[Lgc;Z)V
    .locals 6

    .line 2
    new-instance v2, Ltx$d;

    invoke-direct {v2, p2}, Ltx$d;-><init>([Lgc;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v5}, Ltx;-><init>(Lmb;Ltx$b;ZZI)V

    return-void
.end method

.method static synthetic A(Ltx;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltx;->S:Z

    .line 3
    return p0
.end method

.method static synthetic B(Ltx;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Ltx;->T()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static synthetic C(Ltx;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Ltx;->U()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static synthetic D(Ltx;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltx;->X:J

    .line 3
    return-wide v0
.end method

.method private E(J)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ltx;->m0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ltx;->b:Ltx$b;

    .line 9
    invoke-direct {p0}, Ltx;->L()Lub1;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ltx$b;->a(Lub1;)Lub1;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    move-object v2, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-object v0, Lub1;->d:Lub1;

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-direct {p0}, Ltx;->m0()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Ltx;->b:Ltx$b;

    .line 30
    invoke-virtual {p0}, Ltx;->S()Z

    .line 33
    move-result v1

    .line 34
    invoke-interface {v0, v1}, Ltx$b;->d(Z)Z

    .line 37
    move-result v0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_2
    iget-object v9, p0, Ltx;->j:Ljava/util/ArrayDeque;

    .line 42
    new-instance v10, Ltx$f;

    .line 44
    const-wide/16 v3, 0x0

    .line 46
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 49
    move-result-wide v4

    .line 50
    iget-object p1, p0, Ltx;->r:Ltx$c;

    .line 52
    invoke-direct {p0}, Ltx;->U()J

    .line 55
    move-result-wide v6

    .line 56
    invoke-virtual {p1, v6, v7}, Ltx$c;->i(J)J

    .line 59
    move-result-wide v6

    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v1, v10

    .line 62
    move v3, v0

    .line 63
    invoke-direct/range {v1 .. v8}, Ltx$f;-><init>(Lub1;ZJJLtx$a;)V

    .line 66
    invoke-virtual {v9, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-direct {p0}, Ltx;->l0()V

    .line 72
    iget-object p1, p0, Ltx;->p:Ltc$c;

    .line 74
    if-eqz p1, :cond_2

    .line 76
    invoke-interface {p1, v0}, Ltc$c;->a(Z)V

    .line 79
    :cond_2
    return-void
.end method

.method private F(J)J
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Ltx;->j:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Ltx;->j:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ltx$f;

    .line 17
    iget-wide v0, v0, Ltx$f;->d:J

    .line 19
    cmp-long v0, p1, v0

    .line 21
    if-ltz v0, :cond_0

    .line 23
    iget-object v0, p0, Ltx;->j:Ljava/util/ArrayDeque;

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ltx$f;

    .line 31
    iput-object v0, p0, Ltx;->v:Ltx$f;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Ltx;->v:Ltx$f;

    .line 36
    iget-wide v1, v0, Ltx$f;->d:J

    .line 38
    sub-long v1, p1, v1

    .line 40
    iget-object v0, v0, Ltx$f;->a:Lub1;

    .line 42
    sget-object v3, Lub1;->d:Lub1;

    .line 44
    invoke-virtual {v0, v3}, Lub1;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    iget-object p1, p0, Ltx;->v:Ltx$f;

    .line 52
    iget-wide p1, p1, Ltx$f;->c:J

    .line 54
    add-long/2addr p1, v1

    .line 55
    return-wide p1

    .line 56
    :cond_1
    iget-object v0, p0, Ltx;->j:Ljava/util/ArrayDeque;

    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 64
    iget-object p1, p0, Ltx;->b:Ltx$b;

    .line 66
    invoke-interface {p1, v1, v2}, Ltx$b;->b(J)J

    .line 69
    move-result-wide p1

    .line 70
    iget-object v0, p0, Ltx;->v:Ltx$f;

    .line 72
    iget-wide v0, v0, Ltx$f;->c:J

    .line 74
    add-long/2addr v0, p1

    .line 75
    return-wide v0

    .line 76
    :cond_2
    iget-object v0, p0, Ltx;->j:Ljava/util/ArrayDeque;

    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ltx$f;

    .line 84
    iget-wide v1, v0, Ltx$f;->d:J

    .line 86
    sub-long/2addr v1, p1

    .line 87
    iget-object p1, p0, Ltx;->v:Ltx$f;

    .line 89
    iget-object p1, p1, Ltx$f;->a:Lub1;

    .line 91
    iget p1, p1, Lub1;->a:F

    .line 93
    invoke-static {v1, v2, p1}, La72;->Q(JF)J

    .line 96
    move-result-wide p1

    .line 97
    iget-wide v0, v0, Ltx$f;->c:J

    .line 99
    sub-long/2addr v0, p1

    .line 100
    return-wide v0
.end method

.method private G(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Ltx;->r:Ltx$c;

    .line 3
    iget-object v1, p0, Ltx;->b:Ltx$b;

    .line 5
    invoke-interface {v1}, Ltx$b;->c()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Ltx$c;->i(J)J

    .line 12
    move-result-wide v0

    .line 13
    add-long/2addr p1, v0

    .line 14
    return-wide p1
.end method

.method private H()Landroid/media/AudioTrack;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ltx;->r:Ltx$c;

    .line 3
    invoke-static {v0}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltx$c;

    .line 9
    iget-boolean v1, p0, Ltx;->W:Z

    .line 11
    iget-object v2, p0, Ltx;->t:Lib;

    .line 13
    iget v3, p0, Ltx;->U:I

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Ltx$c;->a(ZLib;I)Landroid/media/AudioTrack;

    .line 18
    move-result-object v0
    :try_end_0
    .catch Ltc$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-direct {p0}, Ltx;->b0()V

    .line 24
    iget-object v1, p0, Ltx;->p:Ltc$c;

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-interface {v1, v0}, Ltc$c;->c(Ljava/lang/Exception;)V

    .line 31
    :cond_0
    throw v0
.end method

.method private I()Z
    .locals 9

    .line 1
    iget v0, p0, Ltx;->P:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne v0, v3, :cond_0

    .line 8
    iput v2, p0, Ltx;->P:I

    .line 10
    :goto_0
    move v0, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_1
    iget v4, p0, Ltx;->P:I

    .line 15
    iget-object v5, p0, Ltx;->I:[Lgc;

    .line 17
    array-length v6, v5

    .line 18
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    if-ge v4, v6, :cond_3

    .line 25
    aget-object v4, v5, v4

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-interface {v4}, Lgc;->h()V

    .line 32
    :cond_1
    invoke-direct {p0, v7, v8}, Ltx;->d0(J)V

    .line 35
    invoke-interface {v4}, Lgc;->d()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 41
    return v2

    .line 42
    :cond_2
    iget v0, p0, Ltx;->P:I

    .line 44
    add-int/2addr v0, v1

    .line 45
    iput v0, p0, Ltx;->P:I

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object v0, p0, Ltx;->M:Ljava/nio/ByteBuffer;

    .line 50
    if-eqz v0, :cond_4

    .line 52
    invoke-direct {p0, v0, v7, v8}, Ltx;->p0(Ljava/nio/ByteBuffer;J)V

    .line 55
    iget-object v0, p0, Ltx;->M:Ljava/nio/ByteBuffer;

    .line 57
    if-eqz v0, :cond_4

    .line 59
    return v2

    .line 60
    :cond_4
    iput v3, p0, Ltx;->P:I

    .line 62
    return v1
.end method

.method private J()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ltx;->I:[Lgc;

    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 7
    aget-object v1, v1, v0

    .line 9
    invoke-interface {v1}, Lgc;->flush()V

    .line 12
    iget-object v2, p0, Ltx;->J:[Ljava/nio/ByteBuffer;

    .line 14
    invoke-interface {v1}, Lgc;->e()Ljava/nio/ByteBuffer;

    .line 17
    move-result-object v1

    .line 18
    aput-object v1, v2, v0

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private static K(III)Landroid/media/AudioFormat;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 3
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private L()Lub1;
    .locals 1

    .line 1
    invoke-direct {p0}, Ltx;->R()Ltx$f;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ltx$f;->a:Lub1;

    .line 7
    return-object v0
.end method

.method private static M(I)I
    .locals 2

    .line 1
    sget v0, La72;->a:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-gt v0, v1, :cond_2

    .line 7
    const/4 v1, 0x7

    .line 8
    if-ne p0, v1, :cond_0

    .line 10
    const/16 p0, 0x8

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x3

    .line 14
    if-eq p0, v1, :cond_1

    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq p0, v1, :cond_1

    .line 19
    const/4 v1, 0x5

    .line 20
    if-ne p0, v1, :cond_2

    .line 22
    :cond_1
    const/4 p0, 0x6

    .line 23
    :cond_2
    :goto_0
    const/16 v1, 0x1a

    .line 25
    if-gt v0, v1, :cond_3

    .line 27
    const-string v0, "fugu"

    .line 29
    sget-object v1, La72;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 37
    const/4 v0, 0x1

    .line 38
    if-ne p0, v0, :cond_3

    .line 40
    const/4 p0, 0x2

    .line 41
    :cond_3
    invoke-static {p0}, La72;->D(I)I

    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method private static N(Lcom/google/android/exoplayer2/Format;Lmb;)Landroid/util/Pair;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 13
    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    .line 15
    invoke-static {v1, v2}, La31;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x5

    .line 20
    const/4 v3, 0x7

    .line 21
    const/16 v4, 0x8

    .line 23
    const/4 v5, 0x6

    .line 24
    const/16 v6, 0x12

    .line 26
    if-eq v1, v2, :cond_2

    .line 28
    if-eq v1, v5, :cond_2

    .line 30
    if-eq v1, v6, :cond_2

    .line 32
    const/16 v2, 0x11

    .line 34
    if-eq v1, v2, :cond_2

    .line 36
    if-eq v1, v3, :cond_2

    .line 38
    if-eq v1, v4, :cond_2

    .line 40
    const/16 v2, 0xe

    .line 42
    if-ne v1, v2, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0

    .line 46
    :cond_2
    :goto_0
    if-ne v1, v6, :cond_3

    .line 48
    invoke-virtual {p1, v6}, Lmb;->f(I)Z

    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3

    .line 54
    move v1, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    if-ne v1, v4, :cond_4

    .line 58
    invoke-virtual {p1, v4}, Lmb;->f(I)Z

    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_4

    .line 64
    move v1, v3

    .line 65
    :cond_4
    :goto_1
    invoke-virtual {p1, v1}, Lmb;->f(I)Z

    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_5

    .line 71
    return-object v0

    .line 72
    :cond_5
    if-ne v1, v6, :cond_6

    .line 74
    sget p1, La72;->a:I

    .line 76
    const/16 v2, 0x1d

    .line 78
    if-lt p1, v2, :cond_7

    .line 80
    iget p0, p0, Lcom/google/android/exoplayer2/Format;->N:I

    .line 82
    invoke-static {v6, p0}, Ltx;->P(II)I

    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_7

    .line 88
    const-string p0, "DefaultAudioSink"

    .line 90
    const-string p1, "E-AC3 JOC encoding supported but no channel count supported"

    .line 92
    invoke-static {p0, p1}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    return-object v0

    .line 96
    :cond_6
    iget v5, p0, Lcom/google/android/exoplayer2/Format;->M:I

    .line 98
    invoke-virtual {p1}, Lmb;->e()I

    .line 101
    move-result p0

    .line 102
    if-le v5, p0, :cond_7

    .line 104
    return-object v0

    .line 105
    :cond_7
    invoke-static {v5}, Ltx;->M(I)I

    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_8

    .line 111
    return-object v0

    .line 112
    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object p1

    .line 116
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object p0

    .line 120
    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method private static O(ILjava/nio/ByteBuffer;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/16 v1, 0x400

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 7
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    const/16 v1, 0x26

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    const-string v1, "Unexpected audio encoding: "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :pswitch_1
    invoke-static {p1}, Li0;->c(Ljava/nio/ByteBuffer;)I

    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :pswitch_2
    return v1

    .line 38
    :pswitch_3
    const/16 p0, 0x200

    .line 40
    return p0

    .line 41
    :pswitch_4
    invoke-static {p1}, Le0;->a(Ljava/nio/ByteBuffer;)I

    .line 44
    move-result p0

    .line 45
    if-ne p0, v0, :cond_0

    .line 47
    const/4 p0, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p1, p0}, Le0;->h(Ljava/nio/ByteBuffer;I)I

    .line 52
    move-result p0

    .line 53
    mul-int/lit8 p0, p0, 0x10

    .line 55
    :goto_0
    return p0

    .line 56
    :pswitch_5
    const/16 p0, 0x800

    .line 58
    return p0

    .line 59
    :pswitch_6
    return v1

    .line 60
    :pswitch_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 63
    move-result p0

    .line 64
    invoke-static {p1, p0}, La72;->E(Ljava/nio/ByteBuffer;I)I

    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Lb41;->m(I)I

    .line 71
    move-result p0

    .line 72
    if-eq p0, v0, :cond_1

    .line 74
    return p0

    .line 75
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 77
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 80
    throw p0

    .line 81
    :pswitch_8
    invoke-static {p1}, Lq30;->e(Ljava/nio/ByteBuffer;)I

    .line 84
    move-result p0

    .line 85
    return p0

    .line 86
    :pswitch_9
    invoke-static {p1}, Le0;->d(Ljava/nio/ByteBuffer;)I

    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
    .end packed-switch
.end method

.method private static P(II)I
    .locals 4

    .line 1
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 3
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x8

    .line 22
    :goto_0
    if-lez v1, :cond_1

    .line 24
    new-instance v2, Landroid/media/AudioFormat$Builder;

    .line 26
    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 29
    invoke-virtual {v2, p0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1}, La72;->D(I)I

    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2, v0}, Llb;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 55
    return v1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method private static Q(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 9
    throw p0

    .line 10
    :pswitch_1
    const p0, 0x52080

    .line 13
    return p0

    .line 14
    :pswitch_2
    const p0, 0x3e800

    .line 17
    return p0

    .line 18
    :pswitch_3
    const/16 p0, 0x1f40

    .line 20
    return p0

    .line 21
    :pswitch_4
    const p0, 0x2ebae4

    .line 24
    return p0

    .line 25
    :pswitch_5
    const/16 p0, 0x1b58

    .line 27
    return p0

    .line 28
    :pswitch_6
    const/16 p0, 0x3e80

    .line 30
    return p0

    .line 31
    :pswitch_7
    const p0, 0x186a0

    .line 34
    return p0

    .line 35
    :pswitch_8
    const p0, 0x9c40

    .line 38
    return p0

    .line 39
    :pswitch_9
    const p0, 0x225510

    .line 42
    return p0

    .line 43
    :pswitch_a
    const p0, 0x2ee00

    .line 46
    return p0

    .line 47
    :pswitch_b
    const p0, 0xbb800

    .line 50
    return p0

    .line 51
    :pswitch_c
    const p0, 0x13880

    .line 54
    return p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
    .end packed-switch
.end method

.method private R()Ltx$f;
    .locals 1

    .line 1
    iget-object v0, p0, Ltx;->u:Ltx$f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ltx;->j:Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Ltx;->j:Ljava/util/ArrayDeque;

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ltx$f;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Ltx;->v:Ltx$f;

    .line 25
    :goto_0
    return-object v0
.end method

.method private T()J
    .locals 5

    .line 1
    iget-object v0, p0, Ltx;->r:Ltx$c;

    .line 3
    iget v1, v0, Ltx$c;->c:I

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget-wide v1, p0, Ltx;->z:J

    .line 9
    iget v0, v0, Ltx$c;->b:I

    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, Ltx;->A:J

    .line 16
    :goto_0
    return-wide v1
.end method

.method private U()J
    .locals 5

    .line 1
    iget-object v0, p0, Ltx;->r:Ltx$c;

    .line 3
    iget v1, v0, Ltx$c;->c:I

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget-wide v1, p0, Ltx;->B:J

    .line 9
    iget v0, v0, Ltx$c;->d:I

    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, Ltx;->C:J

    .line 16
    :goto_0
    return-wide v1
.end method

.method private V()V
    .locals 8

    .line 1
    iget-object v0, p0, Ltx;->h:Landroid/os/ConditionVariable;

    .line 3
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 6
    invoke-direct {p0}, Ltx;->H()Landroid/media/AudioTrack;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ltx;->s:Landroid/media/AudioTrack;

    .line 12
    invoke-static {v0}, Ltx;->Z(Landroid/media/AudioTrack;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Ltx;->s:Landroid/media/AudioTrack;

    .line 20
    invoke-direct {p0, v0}, Ltx;->e0(Landroid/media/AudioTrack;)V

    .line 23
    iget v0, p0, Ltx;->l:I

    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_0

    .line 28
    iget-object v0, p0, Ltx;->s:Landroid/media/AudioTrack;

    .line 30
    iget-object v1, p0, Ltx;->r:Ltx$c;

    .line 32
    iget-object v1, v1, Ltx$c;->a:Lcom/google/android/exoplayer2/Format;

    .line 34
    iget v2, v1, Lcom/google/android/exoplayer2/Format;->P:I

    .line 36
    iget v1, v1, Lcom/google/android/exoplayer2/Format;->Q:I

    .line 38
    invoke-static {v0, v2, v1}, Lqx;->a(Landroid/media/AudioTrack;II)V

    .line 41
    :cond_0
    iget-object v0, p0, Ltx;->s:Landroid/media/AudioTrack;

    .line 43
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 46
    move-result v0

    .line 47
    iput v0, p0, Ltx;->U:I

    .line 49
    iget-object v1, p0, Ltx;->i:Lzc;

    .line 51
    iget-object v2, p0, Ltx;->s:Landroid/media/AudioTrack;

    .line 53
    iget-object v0, p0, Ltx;->r:Ltx$c;

    .line 55
    iget v3, v0, Ltx$c;->c:I

    .line 57
    const/4 v4, 0x2

    .line 58
    const/4 v7, 0x1

    .line 59
    if-ne v3, v4, :cond_1

    .line 61
    move v3, v7

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v3, 0x0

    .line 64
    :goto_0
    iget v4, v0, Ltx$c;->g:I

    .line 66
    iget v5, v0, Ltx$c;->d:I

    .line 68
    iget v6, v0, Ltx$c;->h:I

    .line 70
    invoke-virtual/range {v1 .. v6}, Lzc;->t(Landroid/media/AudioTrack;ZIII)V

    .line 73
    invoke-direct {p0}, Ltx;->i0()V

    .line 76
    iget-object v0, p0, Ltx;->V:Ldf;

    .line 78
    iget v0, v0, Ldf;->a:I

    .line 80
    if-eqz v0, :cond_2

    .line 82
    iget-object v1, p0, Ltx;->s:Landroid/media/AudioTrack;

    .line 84
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 87
    iget-object v0, p0, Ltx;->s:Landroid/media/AudioTrack;

    .line 89
    iget-object v1, p0, Ltx;->V:Ldf;

    .line 91
    iget v1, v1, Ldf;->b:F

    .line 93
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 96
    :cond_2
    iput-boolean v7, p0, Ltx;->F:Z

    .line 98
    return-void
.end method

.method private static W(I)Z
    .locals 2

    .line 1
    sget v0, La72;->a:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, -0x6

    .line 8
    if-eq p0, v0, :cond_1

    .line 10
    :cond_0
    const/16 v0, -0x20

    .line 12
    if-ne p0, v0, :cond_2

    .line 14
    :cond_1
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method private X()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltx;->s:Landroid/media/AudioTrack;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method private static Y()Z
    .locals 2

    .line 1
    sget v0, La72;->a:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    sget-object v0, La72;->d:Ljava/lang/String;

    .line 9
    const-string v1, "Pixel"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method private static Z(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, La72;->a:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Lrx;->a(Landroid/media/AudioTrack;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private static a0(Lcom/google/android/exoplayer2/Format;Lmb;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltx;->N(Lcom/google/android/exoplayer2/Format;Lmb;)Landroid/util/Pair;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method private b0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx;->r:Ltx$c;

    .line 3
    invoke-virtual {v0}, Ltx$c;->o()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ltx;->Y:Z

    .line 13
    return-void
.end method

.method private c0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltx;->R:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ltx;->R:Z

    .line 8
    iget-object v0, p0, Ltx;->i:Lzc;

    .line 10
    invoke-direct {p0}, Ltx;->U()J

    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lzc;->h(J)V

    .line 17
    iget-object v0, p0, Ltx;->s:Landroid/media/AudioTrack;

    .line 19
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Ltx;->y:I

    .line 25
    :cond_0
    return-void
.end method

.method private d0(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltx;->I:[Lgc;

    .line 3
    array-length v0, v0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    if-ltz v1, :cond_6

    .line 7
    if-lez v1, :cond_0

    .line 9
    iget-object v2, p0, Ltx;->J:[Ljava/nio/ByteBuffer;

    .line 11
    add-int/lit8 v3, v1, -0x1

    .line 13
    aget-object v2, v2, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, p0, Ltx;->K:Ljava/nio/ByteBuffer;

    .line 18
    if-eqz v2, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object v2, Lgc;->a:Ljava/nio/ByteBuffer;

    .line 23
    :goto_1
    if-ne v1, v0, :cond_2

    .line 25
    invoke-direct {p0, v2, p1, p2}, Ltx;->p0(Ljava/nio/ByteBuffer;J)V

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    iget-object v3, p0, Ltx;->I:[Lgc;

    .line 31
    aget-object v3, v3, v1

    .line 33
    iget v4, p0, Ltx;->P:I

    .line 35
    if-le v1, v4, :cond_3

    .line 37
    invoke-interface {v3, v2}, Lgc;->f(Ljava/nio/ByteBuffer;)V

    .line 40
    :cond_3
    invoke-interface {v3}, Lgc;->e()Ljava/nio/ByteBuffer;

    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Ltx;->J:[Ljava/nio/ByteBuffer;

    .line 46
    aput-object v3, v4, v1

    .line 48
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_5

    .line 63
    return-void

    .line 64
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_6
    return-void
.end method

.method private e0(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx;->m:Ltx$i;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ltx$i;

    .line 7
    invoke-direct {v0, p0}, Ltx$i;-><init>(Ltx;)V

    .line 10
    iput-object v0, p0, Ltx;->m:Ltx$i;

    .line 12
    :cond_0
    iget-object v0, p0, Ltx;->m:Ltx$i;

    .line 14
    invoke-virtual {v0, p1}, Ltx$i;->a(Landroid/media/AudioTrack;)V

    .line 17
    return-void
.end method

.method private f0()V
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Ltx;->z:J

    .line 5
    iput-wide v0, p0, Ltx;->A:J

    .line 7
    iput-wide v0, p0, Ltx;->B:J

    .line 9
    iput-wide v0, p0, Ltx;->C:J

    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Ltx;->Z:Z

    .line 14
    iput v2, p0, Ltx;->D:I

    .line 16
    new-instance v11, Ltx$f;

    .line 18
    invoke-direct {p0}, Ltx;->L()Lub1;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p0}, Ltx;->S()Z

    .line 25
    move-result v5

    .line 26
    const-wide/16 v8, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const-wide/16 v6, 0x0

    .line 31
    move-object v3, v11

    .line 32
    invoke-direct/range {v3 .. v10}, Ltx$f;-><init>(Lub1;ZJJLtx$a;)V

    .line 35
    iput-object v11, p0, Ltx;->v:Ltx$f;

    .line 37
    iput-wide v0, p0, Ltx;->G:J

    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Ltx;->u:Ltx$f;

    .line 42
    iget-object v1, p0, Ltx;->j:Ljava/util/ArrayDeque;

    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 47
    iput-object v0, p0, Ltx;->K:Ljava/nio/ByteBuffer;

    .line 49
    iput v2, p0, Ltx;->L:I

    .line 51
    iput-object v0, p0, Ltx;->M:Ljava/nio/ByteBuffer;

    .line 53
    iput-boolean v2, p0, Ltx;->R:Z

    .line 55
    iput-boolean v2, p0, Ltx;->Q:Z

    .line 57
    const/4 v1, -0x1

    .line 58
    iput v1, p0, Ltx;->P:I

    .line 60
    iput-object v0, p0, Ltx;->x:Ljava/nio/ByteBuffer;

    .line 62
    iput v2, p0, Ltx;->y:I

    .line 64
    iget-object v0, p0, Ltx;->e:Lt32;

    .line 66
    invoke-virtual {v0}, Lt32;->n()V

    .line 69
    invoke-direct {p0}, Ltx;->J()V

    .line 72
    return-void
.end method

.method private g0(Lub1;Z)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ltx;->R()Ltx$f;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Ltx$f;->a:Lub1;

    .line 7
    invoke-virtual {p1, v1}, Lub1;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-boolean v0, v0, Ltx$f;->b:Z

    .line 15
    if-eq p2, v0, :cond_2

    .line 17
    :cond_0
    new-instance v0, Ltx$f;

    .line 19
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    const/4 v8, 0x0

    .line 25
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    move-object v1, v0

    .line 31
    move-object v2, p1

    .line 32
    move v3, p2

    .line 33
    invoke-direct/range {v1 .. v8}, Ltx$f;-><init>(Lub1;ZJJLtx$a;)V

    .line 36
    invoke-direct {p0}, Ltx;->X()Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 42
    iput-object v0, p0, Ltx;->u:Ltx$f;

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-object v0, p0, Ltx;->v:Ltx$f;

    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method private h0(Lub1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltx;->X()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Landroid/media/PlaybackParams;

    .line 9
    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 12
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 15
    move-result-object v0

    .line 16
    iget v1, p1, Lub1;->a:F

    .line 18
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 21
    move-result-object v0

    .line 22
    iget p1, p1, Lub1;->b:F

    .line 24
    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {p1, v0}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 32
    move-result-object p1

    .line 33
    :try_start_0
    iget-object v0, p0, Ltx;->s:Landroid/media/AudioTrack;

    .line 35
    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    const-string v0, "DefaultAudioSink"

    .line 42
    const-string v1, "Failed to set playback params"

    .line 44
    invoke-static {v0, v1, p1}, Lxu0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :goto_0
    new-instance p1, Lub1;

    .line 49
    iget-object v0, p0, Ltx;->s:Landroid/media/AudioTrack;

    .line 51
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Ltx;->s:Landroid/media/AudioTrack;

    .line 61
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getPitch()F

    .line 68
    move-result v1

    .line 69
    invoke-direct {p1, v0, v1}, Lub1;-><init>(FF)V

    .line 72
    iget-object v0, p0, Ltx;->i:Lzc;

    .line 74
    iget v1, p1, Lub1;->a:F

    .line 76
    invoke-virtual {v0, v1}, Lzc;->u(F)V

    .line 79
    :cond_0
    iput-object p1, p0, Ltx;->w:Lub1;

    .line 81
    return-void
.end method

.method private i0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltx;->X()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, La72;->a:I

    .line 10
    const/16 v1, 0x15

    .line 12
    if-lt v0, v1, :cond_1

    .line 14
    iget-object v0, p0, Ltx;->s:Landroid/media/AudioTrack;

    .line 16
    iget v1, p0, Ltx;->H:F

    .line 18
    invoke-static {v0, v1}, Ltx;->j0(Landroid/media/AudioTrack;F)V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Ltx;->s:Landroid/media/AudioTrack;

    .line 24
    iget v1, p0, Ltx;->H:F

    .line 26
    invoke-static {v0, v1}, Ltx;->k0(Landroid/media/AudioTrack;F)V

    .line 29
    :goto_0
    return-void
.end method

.method private static j0(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 4
    return-void
.end method

.method private static k0(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 4
    return-void
.end method

.method private l0()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltx;->r:Ltx$c;

    .line 3
    iget-object v0, v0, Ltx$c;->i:[Lgc;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    aget-object v4, v0, v3

    .line 16
    invoke-interface {v4}, Lgc;->isActive()Z

    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 22
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-interface {v4}, Lgc;->flush()V

    .line 29
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v0

    .line 36
    new-array v2, v0, [Lgc;

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, [Lgc;

    .line 44
    iput-object v1, p0, Ltx;->I:[Lgc;

    .line 46
    new-array v0, v0, [Ljava/nio/ByteBuffer;

    .line 48
    iput-object v0, p0, Ltx;->J:[Ljava/nio/ByteBuffer;

    .line 50
    invoke-direct {p0}, Ltx;->J()V

    .line 53
    return-void
.end method

.method private m0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltx;->W:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Ltx;->r:Ltx$c;

    .line 7
    iget-object v0, v0, Ltx$c;->a:Lcom/google/android/exoplayer2/Format;

    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 11
    const-string v1, "audio/raw"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Ltx;->r:Ltx$c;

    .line 21
    iget-object v0, v0, Ltx$c;->a:Lcom/google/android/exoplayer2/Format;

    .line 23
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->O:I

    .line 25
    invoke-direct {p0, v0}, Ltx;->n0(I)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method

.method private n0(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltx;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, La72;->g0(I)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method private o0(Lcom/google/android/exoplayer2/Format;Lib;)Z
    .locals 4

    .line 1
    sget v0, La72;->a:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_8

    .line 8
    iget v0, p0, Ltx;->l:I

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_3

    .line 13
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 21
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    .line 23
    invoke-static {v0, v1}, La31;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    return v2

    .line 30
    :cond_1
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->M:I

    .line 32
    invoke-static {v1}, La72;->D(I)I

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 38
    return v2

    .line 39
    :cond_2
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->N:I

    .line 41
    invoke-static {v3, v1, v0}, Ltx;->K(III)Landroid/media/AudioFormat;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2}, Lib;->a()Landroid/media/AudioAttributes;

    .line 48
    move-result-object p2

    .line 49
    invoke-static {v0, p2}, Lsx;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_3

    .line 55
    return v2

    .line 56
    :cond_3
    iget p2, p1, Lcom/google/android/exoplayer2/Format;->P:I

    .line 58
    const/4 v0, 0x1

    .line 59
    if-nez p2, :cond_5

    .line 61
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->Q:I

    .line 63
    if-eqz p1, :cond_4

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    move p1, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    :goto_0
    move p1, v0

    .line 69
    :goto_1
    iget p2, p0, Ltx;->l:I

    .line 71
    if-ne p2, v0, :cond_6

    .line 73
    move p2, v0

    .line 74
    goto :goto_2

    .line 75
    :cond_6
    move p2, v2

    .line 76
    :goto_2
    if-eqz p1, :cond_7

    .line 78
    if-eqz p2, :cond_7

    .line 80
    invoke-static {}, Ltx;->Y()Z

    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_7

    .line 86
    return v2

    .line 87
    :cond_7
    return v0

    .line 88
    :cond_8
    :goto_3
    return v2
.end method

.method private p0(Ljava/nio/ByteBuffer;J)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ltx;->M:Ljava/nio/ByteBuffer;

    .line 10
    const/16 v1, 0x15

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    if-ne v0, p1, :cond_1

    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v3

    .line 21
    :goto_0
    invoke-static {v0}, Lma;->a(Z)V

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iput-object p1, p0, Ltx;->M:Ljava/nio/ByteBuffer;

    .line 27
    sget v0, La72;->a:I

    .line 29
    if-ge v0, v1, :cond_5

    .line 31
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 34
    move-result v0

    .line 35
    iget-object v4, p0, Ltx;->N:[B

    .line 37
    if-eqz v4, :cond_3

    .line 39
    array-length v4, v4

    .line 40
    if-ge v4, v0, :cond_4

    .line 42
    :cond_3
    new-array v4, v0, [B

    .line 44
    iput-object v4, p0, Ltx;->N:[B

    .line 46
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 49
    move-result v4

    .line 50
    iget-object v5, p0, Ltx;->N:[B

    .line 52
    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 55
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 58
    iput v3, p0, Ltx;->O:I

    .line 60
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 63
    move-result v0

    .line 64
    sget v4, La72;->a:I

    .line 66
    if-ge v4, v1, :cond_7

    .line 68
    iget-object p2, p0, Ltx;->i:Lzc;

    .line 70
    iget-wide v4, p0, Ltx;->B:J

    .line 72
    invoke-virtual {p2, v4, v5}, Lzc;->c(J)I

    .line 75
    move-result p2

    .line 76
    if-lez p2, :cond_6

    .line 78
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 81
    move-result p2

    .line 82
    iget-object p3, p0, Ltx;->s:Landroid/media/AudioTrack;

    .line 84
    iget-object v1, p0, Ltx;->N:[B

    .line 86
    iget v4, p0, Ltx;->O:I

    .line 88
    invoke-virtual {p3, v1, v4, p2}, Landroid/media/AudioTrack;->write([BII)I

    .line 91
    move-result p2

    .line 92
    if-lez p2, :cond_a

    .line 94
    iget p3, p0, Ltx;->O:I

    .line 96
    add-int/2addr p3, p2

    .line 97
    iput p3, p0, Ltx;->O:I

    .line 99
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 102
    move-result p3

    .line 103
    add-int/2addr p3, p2

    .line 104
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    move p2, v3

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    iget-boolean v1, p0, Ltx;->W:Z

    .line 112
    if-eqz v1, :cond_9

    .line 114
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 119
    cmp-long v1, p2, v4

    .line 121
    if-eqz v1, :cond_8

    .line 123
    move v1, v2

    .line 124
    goto :goto_2

    .line 125
    :cond_8
    move v1, v3

    .line 126
    :goto_2
    invoke-static {v1}, Lma;->g(Z)V

    .line 129
    iget-object v7, p0, Ltx;->s:Landroid/media/AudioTrack;

    .line 131
    move-object v6, p0

    .line 132
    move-object v8, p1

    .line 133
    move v9, v0

    .line 134
    move-wide v10, p2

    .line 135
    invoke-direct/range {v6 .. v11}, Ltx;->r0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    .line 138
    move-result p2

    .line 139
    goto :goto_3

    .line 140
    :cond_9
    iget-object p2, p0, Ltx;->s:Landroid/media/AudioTrack;

    .line 142
    invoke-static {p2, p1, v0}, Ltx;->q0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    .line 145
    move-result p2

    .line 146
    :cond_a
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 149
    move-result-wide v4

    .line 150
    iput-wide v4, p0, Ltx;->X:J

    .line 152
    if-gez p2, :cond_e

    .line 154
    invoke-static {p2}, Ltx;->W(I)Z

    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_b

    .line 160
    invoke-direct {p0}, Ltx;->b0()V

    .line 163
    :cond_b
    new-instance p3, Ltc$e;

    .line 165
    iget-object v0, p0, Ltx;->r:Ltx$c;

    .line 167
    iget-object v0, v0, Ltx$c;->a:Lcom/google/android/exoplayer2/Format;

    .line 169
    invoke-direct {p3, p2, v0, p1}, Ltc$e;-><init>(ILcom/google/android/exoplayer2/Format;Z)V

    .line 172
    iget-object p1, p0, Ltx;->p:Ltc$c;

    .line 174
    if-eqz p1, :cond_c

    .line 176
    invoke-interface {p1, p3}, Ltc$c;->c(Ljava/lang/Exception;)V

    .line 179
    :cond_c
    iget-boolean p1, p3, Ltc$e;->b:Z

    .line 181
    if-nez p1, :cond_d

    .line 183
    iget-object p1, p0, Ltx;->o:Ltx$g;

    .line 185
    invoke-virtual {p1, p3}, Ltx$g;->b(Ljava/lang/Exception;)V

    .line 188
    return-void

    .line 189
    :cond_d
    throw p3

    .line 190
    :cond_e
    iget-object p3, p0, Ltx;->o:Ltx$g;

    .line 192
    invoke-virtual {p3}, Ltx$g;->a()V

    .line 195
    iget-object p3, p0, Ltx;->s:Landroid/media/AudioTrack;

    .line 197
    invoke-static {p3}, Ltx;->Z(Landroid/media/AudioTrack;)Z

    .line 200
    move-result p3

    .line 201
    if-eqz p3, :cond_10

    .line 203
    iget-wide v4, p0, Ltx;->C:J

    .line 205
    const-wide/16 v6, 0x0

    .line 207
    cmp-long p3, v4, v6

    .line 209
    if-lez p3, :cond_f

    .line 211
    iput-boolean v3, p0, Ltx;->Z:Z

    .line 213
    :cond_f
    iget-boolean p3, p0, Ltx;->S:Z

    .line 215
    if-eqz p3, :cond_10

    .line 217
    iget-object p3, p0, Ltx;->p:Ltc$c;

    .line 219
    if-eqz p3, :cond_10

    .line 221
    if-ge p2, v0, :cond_10

    .line 223
    iget-boolean p3, p0, Ltx;->Z:Z

    .line 225
    if-nez p3, :cond_10

    .line 227
    iget-object p3, p0, Ltx;->i:Lzc;

    .line 229
    invoke-virtual {p3, v4, v5}, Lzc;->e(J)J

    .line 232
    move-result-wide v4

    .line 233
    iget-object p3, p0, Ltx;->p:Ltc$c;

    .line 235
    invoke-interface {p3, v4, v5}, Ltc$c;->e(J)V

    .line 238
    :cond_10
    iget-object p3, p0, Ltx;->r:Ltx$c;

    .line 240
    iget p3, p3, Ltx$c;->c:I

    .line 242
    if-nez p3, :cond_11

    .line 244
    iget-wide v4, p0, Ltx;->B:J

    .line 246
    int-to-long v6, p2

    .line 247
    add-long/2addr v4, v6

    .line 248
    iput-wide v4, p0, Ltx;->B:J

    .line 250
    :cond_11
    if-ne p2, v0, :cond_14

    .line 252
    if-eqz p3, :cond_13

    .line 254
    iget-object p2, p0, Ltx;->K:Ljava/nio/ByteBuffer;

    .line 256
    if-ne p1, p2, :cond_12

    .line 258
    goto :goto_4

    .line 259
    :cond_12
    move v2, v3

    .line 260
    :goto_4
    invoke-static {v2}, Lma;->g(Z)V

    .line 263
    iget-wide p1, p0, Ltx;->C:J

    .line 265
    iget p3, p0, Ltx;->D:I

    .line 267
    iget v0, p0, Ltx;->L:I

    .line 269
    mul-int/2addr p3, v0

    .line 270
    int-to-long v0, p3

    .line 271
    add-long/2addr p1, v0

    .line 272
    iput-wide p1, p0, Ltx;->C:J

    .line 274
    :cond_13
    const/4 p1, 0x0

    .line 275
    iput-object p1, p0, Ltx;->M:Ljava/nio/ByteBuffer;

    .line 277
    :cond_14
    return-void
.end method

.method private static q0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private r0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 10

    .line 1
    sget v0, La72;->a:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    const-wide/16 v2, 0x3e8

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    const/4 v7, 0x1

    .line 10
    mul-long v8, p4, v2

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    move v6, p3

    .line 15
    invoke-virtual/range {v4 .. v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, p0, Ltx;->x:Ljava/nio/ByteBuffer;

    .line 22
    if-nez v0, :cond_1

    .line 24
    const/16 v0, 0x10

    .line 26
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Ltx;->x:Ljava/nio/ByteBuffer;

    .line 32
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 34
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 37
    iget-object v0, p0, Ltx;->x:Ljava/nio/ByteBuffer;

    .line 39
    const v1, 0x55550001

    .line 42
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 45
    :cond_1
    iget v0, p0, Ltx;->y:I

    .line 47
    const/4 v1, 0x0

    .line 48
    if-nez v0, :cond_2

    .line 50
    iget-object v0, p0, Ltx;->x:Ljava/nio/ByteBuffer;

    .line 52
    const/4 v4, 0x4

    .line 53
    invoke-virtual {v0, v4, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 56
    iget-object v0, p0, Ltx;->x:Ljava/nio/ByteBuffer;

    .line 58
    const/16 v4, 0x8

    .line 60
    mul-long/2addr p4, v2

    .line 61
    invoke-virtual {v0, v4, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 64
    iget-object p4, p0, Ltx;->x:Ljava/nio/ByteBuffer;

    .line 66
    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 69
    iput p3, p0, Ltx;->y:I

    .line 71
    :cond_2
    iget-object p4, p0, Ltx;->x:Ljava/nio/ByteBuffer;

    .line 73
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    .line 76
    move-result p4

    .line 77
    if-lez p4, :cond_4

    .line 79
    iget-object p5, p0, Ltx;->x:Ljava/nio/ByteBuffer;

    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {p1, p5, p4, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 85
    move-result p5

    .line 86
    if-gez p5, :cond_3

    .line 88
    iput v1, p0, Ltx;->y:I

    .line 90
    return p5

    .line 91
    :cond_3
    if-ge p5, p4, :cond_4

    .line 93
    return v1

    .line 94
    :cond_4
    invoke-static {p1, p2, p3}, Ltx;->q0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    .line 97
    move-result p1

    .line 98
    if-gez p1, :cond_5

    .line 100
    iput v1, p0, Ltx;->y:I

    .line 102
    return p1

    .line 103
    :cond_5
    iget p2, p0, Ltx;->y:I

    .line 105
    sub-int/2addr p2, p1

    .line 106
    iput p2, p0, Ltx;->y:I

    .line 108
    return p1
.end method

.method static synthetic v(III)Landroid/media/AudioFormat;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltx;->K(III)Landroid/media/AudioFormat;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic w(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ltx;->Q(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic x(Ltx;)Landroid/os/ConditionVariable;
    .locals 0

    .line 1
    iget-object p0, p0, Ltx;->h:Landroid/os/ConditionVariable;

    .line 3
    return-object p0
.end method

.method static synthetic y(Ltx;)Landroid/media/AudioTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Ltx;->s:Landroid/media/AudioTrack;

    .line 3
    return-object p0
.end method

.method static synthetic z(Ltx;)Ltc$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ltx;->p:Ltc$c;

    .line 3
    return-object p0
.end method


# virtual methods
.method public S()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ltx;->R()Ltx$f;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ltx$f;->b:Z

    .line 7
    return v0
.end method

.method public a(Lcom/google/android/exoplayer2/Format;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltx;->r(Lcom/google/android/exoplayer2/Format;)I

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltx;->flush()V

    .line 4
    iget-object v0, p0, Ltx;->f:[Lgc;

    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    aget-object v4, v0, v3

    .line 13
    invoke-interface {v4}, Lgc;->b()V

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Ltx;->g:[Lgc;

    .line 21
    array-length v1, v0

    .line 22
    move v3, v2

    .line 23
    :goto_1
    if-ge v3, v1, :cond_1

    .line 25
    aget-object v4, v0, v3

    .line 27
    invoke-interface {v4}, Lgc;->b()V

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iput-boolean v2, p0, Ltx;->S:Z

    .line 35
    iput-boolean v2, p0, Ltx;->Y:Z

    .line 37
    return-void
.end method

.method public c(Lub1;)V
    .locals 4

    .line 1
    new-instance v0, Lub1;

    .line 3
    iget v1, p1, Lub1;->a:F

    .line 5
    const v2, 0x3dcccccd    # 0.1f

    .line 8
    const/high16 v3, 0x41000000    # 8.0f

    .line 10
    invoke-static {v1, v2, v3}, La72;->p(FFF)F

    .line 13
    move-result v1

    .line 14
    iget p1, p1, Lub1;->b:F

    .line 16
    invoke-static {p1, v2, v3}, La72;->p(FFF)F

    .line 19
    move-result p1

    .line 20
    invoke-direct {v0, v1, p1}, Lub1;-><init>(FF)V

    .line 23
    iget-boolean p1, p0, Ltx;->k:Z

    .line 25
    if-eqz p1, :cond_0

    .line 27
    sget p1, La72;->a:I

    .line 29
    const/16 v1, 0x17

    .line 31
    if-lt p1, v1, :cond_0

    .line 33
    invoke-direct {p0, v0}, Ltx;->h0(Lub1;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Ltx;->S()Z

    .line 40
    move-result p1

    .line 41
    invoke-direct {p0, v0, p1}, Ltx;->g0(Lub1;Z)V

    .line 44
    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ltx;->X()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-boolean v0, p0, Ltx;->Q:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Ltx;->g()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public e()Lub1;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltx;->k:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ltx;->w:Lub1;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Ltx;->L()Lub1;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltx;->Q:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Ltx;->X()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0}, Ltx;->I()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-direct {p0}, Ltx;->c0()V

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Ltx;->Q:Z

    .line 23
    :cond_0
    return-void
.end method

.method public flush()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ltx;->X()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 7
    invoke-direct {p0}, Ltx;->f0()V

    .line 10
    iget-object v0, p0, Ltx;->i:Lzc;

    .line 12
    invoke-virtual {v0}, Lzc;->j()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Ltx;->s:Landroid/media/AudioTrack;

    .line 20
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 23
    :cond_0
    iget-object v0, p0, Ltx;->s:Landroid/media/AudioTrack;

    .line 25
    invoke-static {v0}, Ltx;->Z(Landroid/media/AudioTrack;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Ltx;->m:Ltx$i;

    .line 33
    invoke-static {v0}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ltx$i;

    .line 39
    iget-object v1, p0, Ltx;->s:Landroid/media/AudioTrack;

    .line 41
    invoke-virtual {v0, v1}, Ltx$i;->b(Landroid/media/AudioTrack;)V

    .line 44
    :cond_1
    iget-object v0, p0, Ltx;->s:Landroid/media/AudioTrack;

    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Ltx;->s:Landroid/media/AudioTrack;

    .line 49
    sget v2, La72;->a:I

    .line 51
    const/16 v3, 0x15

    .line 53
    if-ge v2, v3, :cond_2

    .line 55
    iget-boolean v2, p0, Ltx;->T:Z

    .line 57
    if-nez v2, :cond_2

    .line 59
    const/4 v2, 0x0

    .line 60
    iput v2, p0, Ltx;->U:I

    .line 62
    :cond_2
    iget-object v2, p0, Ltx;->q:Ltx$c;

    .line 64
    if-eqz v2, :cond_3

    .line 66
    iput-object v2, p0, Ltx;->r:Ltx$c;

    .line 68
    iput-object v1, p0, Ltx;->q:Ltx$c;

    .line 70
    :cond_3
    iget-object v1, p0, Ltx;->i:Lzc;

    .line 72
    invoke-virtual {v1}, Lzc;->r()V

    .line 75
    iget-object v1, p0, Ltx;->h:Landroid/os/ConditionVariable;

    .line 77
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 80
    new-instance v1, Ltx$a;

    .line 82
    const-string v2, "ExoPlayer:AudioTrackReleaseThread"

    .line 84
    invoke-direct {v1, p0, v2, v0}, Ltx$a;-><init>(Ltx;Ljava/lang/String;Landroid/media/AudioTrack;)V

    .line 87
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 90
    :cond_4
    iget-object v0, p0, Ltx;->o:Ltx$g;

    .line 92
    invoke-virtual {v0}, Ltx$g;->a()V

    .line 95
    iget-object v0, p0, Ltx;->n:Ltx$g;

    .line 97
    invoke-virtual {v0}, Ltx$g;->a()V

    .line 100
    return-void
.end method

.method public g()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Ltx;->X()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ltx;->i:Lzc;

    .line 9
    invoke-direct {p0}, Ltx;->U()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lzc;->i(J)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget v0, p0, Ltx;->U:I

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput p1, p0, Ltx;->U:I

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-boolean p1, p0, Ltx;->T:Z

    .line 14
    invoke-virtual {p0}, Ltx;->flush()V

    .line 17
    :cond_1
    return-void
.end method

.method public i(Z)J
    .locals 4

    .line 1
    invoke-direct {p0}, Ltx;->X()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-boolean v0, p0, Ltx;->F:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Ltx;->i:Lzc;

    .line 14
    invoke-virtual {v0, p1}, Lzc;->d(Z)J

    .line 17
    move-result-wide v0

    .line 18
    iget-object p1, p0, Ltx;->r:Ltx$c;

    .line 20
    invoke-direct {p0}, Ltx;->U()J

    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {p1, v2, v3}, Ltx$c;->i(J)J

    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 31
    move-result-wide v0

    .line 32
    invoke-direct {p0, v0, v1}, Ltx;->F(J)J

    .line 35
    move-result-wide v0

    .line 36
    invoke-direct {p0, v0, v1}, Ltx;->G(J)J

    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 43
    return-wide v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltx;->W:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ltx;->W:Z

    .line 8
    invoke-virtual {p0}, Ltx;->flush()V

    .line 11
    :cond_0
    return-void
.end method

.method public k(Lib;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx;->t:Lib;

    .line 3
    invoke-virtual {v0, p1}, Lib;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Ltx;->t:Lib;

    .line 12
    iget-boolean p1, p0, Ltx;->W:Z

    .line 14
    if-eqz p1, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Ltx;->flush()V

    .line 20
    return-void
.end method

.method public l(Ltc$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltx;->p:Ltc$c;

    .line 3
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltx;->E:Z

    .line 4
    return-void
.end method

.method public n(F)V
    .locals 1

    .line 1
    iget v0, p0, Ltx;->H:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Ltx;->H:F

    .line 9
    invoke-direct {p0}, Ltx;->i0()V

    .line 12
    :cond_0
    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    sget v0, La72;->a:I

    .line 3
    const/16 v1, 0x15

    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lma;->g(Z)V

    .line 14
    iget-boolean v0, p0, Ltx;->T:Z

    .line 16
    invoke-static {v0}, Lma;->g(Z)V

    .line 19
    iget-boolean v0, p0, Ltx;->W:Z

    .line 21
    if-nez v0, :cond_1

    .line 23
    iput-boolean v2, p0, Ltx;->W:Z

    .line 25
    invoke-virtual {p0}, Ltx;->flush()V

    .line 28
    :cond_1
    return-void
.end method

.method public p(Ldf;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltx;->V:Ldf;

    .line 3
    invoke-virtual {v0, p1}, Ldf;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p1, Ldf;->a:I

    .line 12
    iget v1, p1, Ldf;->b:F

    .line 14
    iget-object v2, p0, Ltx;->s:Landroid/media/AudioTrack;

    .line 16
    if-eqz v2, :cond_2

    .line 18
    iget-object v3, p0, Ltx;->V:Ldf;

    .line 20
    iget v3, v3, Ldf;->a:I

    .line 22
    if-eq v3, v0, :cond_1

    .line 24
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Ltx;->s:Landroid/media/AudioTrack;

    .line 31
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 34
    :cond_2
    iput-object p1, p0, Ltx;->V:Ldf;

    .line 36
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltx;->S:Z

    .line 4
    invoke-direct {p0}, Ltx;->X()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Ltx;->i:Lzc;

    .line 12
    invoke-virtual {v0}, Lzc;->q()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Ltx;->s:Landroid/media/AudioTrack;

    .line 20
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 23
    :cond_0
    return-void
.end method

.method public play()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltx;->S:Z

    .line 4
    invoke-direct {p0}, Ltx;->X()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Ltx;->i:Lzc;

    .line 12
    invoke-virtual {v0}, Lzc;->v()V

    .line 15
    iget-object v0, p0, Ltx;->s:Landroid/media/AudioTrack;

    .line 17
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 20
    :cond_0
    return-void
.end method

.method public q(Ljava/nio/ByteBuffer;JI)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-wide/from16 v2, p2

    .line 7
    move/from16 v4, p4

    .line 9
    iget-object v5, v1, Ltx;->K:Ljava/nio/ByteBuffer;

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_1

    .line 15
    if-ne v0, v5, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v7

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v5, v6

    .line 21
    :goto_1
    invoke-static {v5}, Lma;->a(Z)V

    .line 24
    iget-object v5, v1, Ltx;->q:Ltx$c;

    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v5, :cond_6

    .line 29
    invoke-direct/range {p0 .. p0}, Ltx;->I()Z

    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_2

    .line 35
    return v7

    .line 36
    :cond_2
    iget-object v5, v1, Ltx;->q:Ltx$c;

    .line 38
    iget-object v9, v1, Ltx;->r:Ltx$c;

    .line 40
    invoke-virtual {v5, v9}, Ltx$c;->b(Ltx$c;)Z

    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_4

    .line 46
    invoke-direct/range {p0 .. p0}, Ltx;->c0()V

    .line 49
    invoke-virtual/range {p0 .. p0}, Ltx;->g()Z

    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3

    .line 55
    return v7

    .line 56
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ltx;->flush()V

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    iget-object v5, v1, Ltx;->q:Ltx$c;

    .line 62
    iput-object v5, v1, Ltx;->r:Ltx$c;

    .line 64
    iput-object v8, v1, Ltx;->q:Ltx$c;

    .line 66
    iget-object v5, v1, Ltx;->s:Landroid/media/AudioTrack;

    .line 68
    invoke-static {v5}, Ltx;->Z(Landroid/media/AudioTrack;)Z

    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_5

    .line 74
    iget v5, v1, Ltx;->l:I

    .line 76
    const/4 v9, 0x3

    .line 77
    if-eq v5, v9, :cond_5

    .line 79
    iget-object v5, v1, Ltx;->s:Landroid/media/AudioTrack;

    .line 81
    invoke-static {v5}, Lpx;->a(Landroid/media/AudioTrack;)V

    .line 84
    iget-object v5, v1, Ltx;->s:Landroid/media/AudioTrack;

    .line 86
    iget-object v9, v1, Ltx;->r:Ltx$c;

    .line 88
    iget-object v9, v9, Ltx$c;->a:Lcom/google/android/exoplayer2/Format;

    .line 90
    iget v10, v9, Lcom/google/android/exoplayer2/Format;->P:I

    .line 92
    iget v9, v9, Lcom/google/android/exoplayer2/Format;->Q:I

    .line 94
    invoke-static {v5, v10, v9}, Lqx;->a(Landroid/media/AudioTrack;II)V

    .line 97
    iput-boolean v6, v1, Ltx;->Z:Z

    .line 99
    :cond_5
    :goto_2
    invoke-direct {v1, v2, v3}, Ltx;->E(J)V

    .line 102
    :cond_6
    invoke-direct/range {p0 .. p0}, Ltx;->X()Z

    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_8

    .line 108
    :try_start_0
    invoke-direct/range {p0 .. p0}, Ltx;->V()V
    :try_end_0
    .catch Ltc$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    goto :goto_3

    .line 112
    :catch_0
    move-exception v0

    .line 113
    move-object v2, v0

    .line 114
    iget-boolean v0, v2, Ltc$b;->b:Z

    .line 116
    if-nez v0, :cond_7

    .line 118
    iget-object v0, v1, Ltx;->n:Ltx$g;

    .line 120
    invoke-virtual {v0, v2}, Ltx$g;->b(Ljava/lang/Exception;)V

    .line 123
    return v7

    .line 124
    :cond_7
    throw v2

    .line 125
    :cond_8
    :goto_3
    iget-object v5, v1, Ltx;->n:Ltx$g;

    .line 127
    invoke-virtual {v5}, Ltx$g;->a()V

    .line 130
    iget-boolean v5, v1, Ltx;->F:Z

    .line 132
    const-wide/16 v9, 0x0

    .line 134
    if-eqz v5, :cond_a

    .line 136
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 139
    move-result-wide v11

    .line 140
    iput-wide v11, v1, Ltx;->G:J

    .line 142
    iput-boolean v7, v1, Ltx;->E:Z

    .line 144
    iput-boolean v7, v1, Ltx;->F:Z

    .line 146
    iget-boolean v5, v1, Ltx;->k:Z

    .line 148
    if-eqz v5, :cond_9

    .line 150
    sget v5, La72;->a:I

    .line 152
    const/16 v11, 0x17

    .line 154
    if-lt v5, v11, :cond_9

    .line 156
    iget-object v5, v1, Ltx;->w:Lub1;

    .line 158
    invoke-direct {v1, v5}, Ltx;->h0(Lub1;)V

    .line 161
    :cond_9
    invoke-direct {v1, v2, v3}, Ltx;->E(J)V

    .line 164
    iget-boolean v5, v1, Ltx;->S:Z

    .line 166
    if-eqz v5, :cond_a

    .line 168
    invoke-virtual/range {p0 .. p0}, Ltx;->play()V

    .line 171
    :cond_a
    iget-object v5, v1, Ltx;->i:Lzc;

    .line 173
    invoke-direct/range {p0 .. p0}, Ltx;->U()J

    .line 176
    move-result-wide v11

    .line 177
    invoke-virtual {v5, v11, v12}, Lzc;->l(J)Z

    .line 180
    move-result v5

    .line 181
    if-nez v5, :cond_b

    .line 183
    return v7

    .line 184
    :cond_b
    iget-object v5, v1, Ltx;->K:Ljava/nio/ByteBuffer;

    .line 186
    if-nez v5, :cond_15

    .line 188
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 191
    move-result-object v5

    .line 192
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 194
    if-ne v5, v11, :cond_c

    .line 196
    move v5, v6

    .line 197
    goto :goto_4

    .line 198
    :cond_c
    move v5, v7

    .line 199
    :goto_4
    invoke-static {v5}, Lma;->a(Z)V

    .line 202
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 205
    move-result v5

    .line 206
    if-nez v5, :cond_d

    .line 208
    return v6

    .line 209
    :cond_d
    iget-object v5, v1, Ltx;->r:Ltx$c;

    .line 211
    iget v11, v5, Ltx$c;->c:I

    .line 213
    if-eqz v11, :cond_e

    .line 215
    iget v11, v1, Ltx;->D:I

    .line 217
    if-nez v11, :cond_e

    .line 219
    iget v5, v5, Ltx$c;->g:I

    .line 221
    invoke-static {v5, v0}, Ltx;->O(ILjava/nio/ByteBuffer;)I

    .line 224
    move-result v5

    .line 225
    iput v5, v1, Ltx;->D:I

    .line 227
    if-nez v5, :cond_e

    .line 229
    return v6

    .line 230
    :cond_e
    iget-object v5, v1, Ltx;->u:Ltx$f;

    .line 232
    if-eqz v5, :cond_10

    .line 234
    invoke-direct/range {p0 .. p0}, Ltx;->I()Z

    .line 237
    move-result v5

    .line 238
    if-nez v5, :cond_f

    .line 240
    return v7

    .line 241
    :cond_f
    invoke-direct {v1, v2, v3}, Ltx;->E(J)V

    .line 244
    iput-object v8, v1, Ltx;->u:Ltx$f;

    .line 246
    :cond_10
    iget-wide v11, v1, Ltx;->G:J

    .line 248
    iget-object v5, v1, Ltx;->r:Ltx$c;

    .line 250
    invoke-direct/range {p0 .. p0}, Ltx;->T()J

    .line 253
    move-result-wide v13

    .line 254
    iget-object v15, v1, Ltx;->e:Lt32;

    .line 256
    invoke-virtual {v15}, Lt32;->m()J

    .line 259
    move-result-wide v15

    .line 260
    sub-long/2addr v13, v15

    .line 261
    invoke-virtual {v5, v13, v14}, Ltx$c;->n(J)J

    .line 264
    move-result-wide v13

    .line 265
    add-long/2addr v11, v13

    .line 266
    iget-boolean v5, v1, Ltx;->E:Z

    .line 268
    if-nez v5, :cond_11

    .line 270
    sub-long v13, v11, v2

    .line 272
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 275
    move-result-wide v13

    .line 276
    const-wide/32 v15, 0x30d40

    .line 279
    cmp-long v5, v13, v15

    .line 281
    if-lez v5, :cond_11

    .line 283
    iget-object v5, v1, Ltx;->p:Ltc$c;

    .line 285
    new-instance v13, Ltc$d;

    .line 287
    invoke-direct {v13, v2, v3, v11, v12}, Ltc$d;-><init>(JJ)V

    .line 290
    invoke-interface {v5, v13}, Ltc$c;->c(Ljava/lang/Exception;)V

    .line 293
    iput-boolean v6, v1, Ltx;->E:Z

    .line 295
    :cond_11
    iget-boolean v5, v1, Ltx;->E:Z

    .line 297
    if-eqz v5, :cond_13

    .line 299
    invoke-direct/range {p0 .. p0}, Ltx;->I()Z

    .line 302
    move-result v5

    .line 303
    if-nez v5, :cond_12

    .line 305
    return v7

    .line 306
    :cond_12
    sub-long v11, v2, v11

    .line 308
    iget-wide v13, v1, Ltx;->G:J

    .line 310
    add-long/2addr v13, v11

    .line 311
    iput-wide v13, v1, Ltx;->G:J

    .line 313
    iput-boolean v7, v1, Ltx;->E:Z

    .line 315
    invoke-direct {v1, v2, v3}, Ltx;->E(J)V

    .line 318
    iget-object v5, v1, Ltx;->p:Ltc$c;

    .line 320
    if-eqz v5, :cond_13

    .line 322
    cmp-long v9, v11, v9

    .line 324
    if-eqz v9, :cond_13

    .line 326
    invoke-interface {v5}, Ltc$c;->f()V

    .line 329
    :cond_13
    iget-object v5, v1, Ltx;->r:Ltx$c;

    .line 331
    iget v5, v5, Ltx$c;->c:I

    .line 333
    if-nez v5, :cond_14

    .line 335
    iget-wide v9, v1, Ltx;->z:J

    .line 337
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 340
    move-result v5

    .line 341
    int-to-long v11, v5

    .line 342
    add-long/2addr v9, v11

    .line 343
    iput-wide v9, v1, Ltx;->z:J

    .line 345
    goto :goto_5

    .line 346
    :cond_14
    iget-wide v9, v1, Ltx;->A:J

    .line 348
    iget v5, v1, Ltx;->D:I

    .line 350
    mul-int/2addr v5, v4

    .line 351
    int-to-long v11, v5

    .line 352
    add-long/2addr v9, v11

    .line 353
    iput-wide v9, v1, Ltx;->A:J

    .line 355
    :goto_5
    iput-object v0, v1, Ltx;->K:Ljava/nio/ByteBuffer;

    .line 357
    iput v4, v1, Ltx;->L:I

    .line 359
    :cond_15
    invoke-direct {v1, v2, v3}, Ltx;->d0(J)V

    .line 362
    iget-object v0, v1, Ltx;->K:Ljava/nio/ByteBuffer;

    .line 364
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_16

    .line 370
    iput-object v8, v1, Ltx;->K:Ljava/nio/ByteBuffer;

    .line 372
    iput v7, v1, Ltx;->L:I

    .line 374
    return v6

    .line 375
    :cond_16
    iget-object v0, v1, Ltx;->i:Lzc;

    .line 377
    invoke-direct/range {p0 .. p0}, Ltx;->U()J

    .line 380
    move-result-wide v2

    .line 381
    invoke-virtual {v0, v2, v3}, Lzc;->k(J)Z

    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_17

    .line 387
    const-string v0, "DefaultAudioSink"

    .line 389
    const-string v2, "Resetting stalled audio track"

    .line 391
    invoke-static {v0, v2}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    invoke-virtual/range {p0 .. p0}, Ltx;->flush()V

    .line 397
    return v6

    .line 398
    :cond_17
    return v7
.end method

.method public r(Lcom/google/android/exoplayer2/Format;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 3
    const-string v1, "audio/raw"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v0, :cond_3

    .line 13
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->O:I

    .line 15
    invoke-static {v0}, La72;->h0(I)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->O:I

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    const/16 v2, 0x21

    .line 27
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    const-string v2, "Invalid PCM encoding: "

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    const-string v0, "DefaultAudioSink"

    .line 44
    invoke-static {v0, p1}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return v1

    .line 48
    :cond_0
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->O:I

    .line 50
    if-eq p1, v2, :cond_2

    .line 52
    iget-boolean v0, p0, Ltx;->c:Z

    .line 54
    if-eqz v0, :cond_1

    .line 56
    const/4 v0, 0x4

    .line 57
    if-ne p1, v0, :cond_1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :cond_2
    :goto_0
    return v2

    .line 63
    :cond_3
    iget-boolean v0, p0, Ltx;->Y:Z

    .line 65
    if-nez v0, :cond_4

    .line 67
    iget-object v0, p0, Ltx;->t:Lib;

    .line 69
    invoke-direct {p0, p1, v0}, Ltx;->o0(Lcom/google/android/exoplayer2/Format;Lib;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 75
    return v2

    .line 76
    :cond_4
    iget-object v0, p0, Ltx;->a:Lmb;

    .line 78
    invoke-static {p1, v0}, Ltx;->a0(Lcom/google/android/exoplayer2/Format;Lmb;)Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5

    .line 84
    return v2

    .line 85
    :cond_5
    return v1
.end method

.method public s(Lcom/google/android/exoplayer2/Format;I[I)V
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    move-object v3, p1

    .line 3
    iget-object v0, v3, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 5
    const-string v2, "audio/raw"

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_5

    .line 14
    iget v0, v3, Lcom/google/android/exoplayer2/Format;->O:I

    .line 16
    invoke-static {v0}, La72;->h0(I)Z

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Lma;->a(Z)V

    .line 23
    iget v0, v3, Lcom/google/android/exoplayer2/Format;->O:I

    .line 25
    iget v4, v3, Lcom/google/android/exoplayer2/Format;->M:I

    .line 27
    invoke-static {v0, v4}, La72;->U(II)I

    .line 30
    move-result v0

    .line 31
    iget v4, v3, Lcom/google/android/exoplayer2/Format;->O:I

    .line 33
    invoke-direct {p0, v4}, Ltx;->n0(I)Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 39
    iget-object v4, v1, Ltx;->g:[Lgc;

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v4, v1, Ltx;->f:[Lgc;

    .line 44
    :goto_0
    iget-object v5, v1, Ltx;->e:Lt32;

    .line 46
    iget v6, v3, Lcom/google/android/exoplayer2/Format;->P:I

    .line 48
    iget v7, v3, Lcom/google/android/exoplayer2/Format;->Q:I

    .line 50
    invoke-virtual {v5, v6, v7}, Lt32;->o(II)V

    .line 53
    sget v5, La72;->a:I

    .line 55
    const/16 v6, 0x15

    .line 57
    if-ge v5, v6, :cond_1

    .line 59
    iget v5, v3, Lcom/google/android/exoplayer2/Format;->M:I

    .line 61
    const/16 v6, 0x8

    .line 63
    if-ne v5, v6, :cond_1

    .line 65
    if-nez p3, :cond_1

    .line 67
    const/4 v5, 0x6

    .line 68
    new-array v6, v5, [I

    .line 70
    move v7, v2

    .line 71
    :goto_1
    if-ge v7, v5, :cond_2

    .line 73
    aput v7, v6, v7

    .line 75
    add-int/lit8 v7, v7, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object/from16 v6, p3

    .line 80
    :cond_2
    iget-object v5, v1, Ltx;->d:Lgl;

    .line 82
    invoke-virtual {v5, v6}, Lgl;->m([I)V

    .line 85
    new-instance v5, Lgc$a;

    .line 87
    iget v6, v3, Lcom/google/android/exoplayer2/Format;->N:I

    .line 89
    iget v7, v3, Lcom/google/android/exoplayer2/Format;->M:I

    .line 91
    iget v8, v3, Lcom/google/android/exoplayer2/Format;->O:I

    .line 93
    invoke-direct {v5, v6, v7, v8}, Lgc$a;-><init>(III)V

    .line 96
    array-length v6, v4

    .line 97
    move v7, v2

    .line 98
    :goto_2
    if-ge v7, v6, :cond_4

    .line 100
    aget-object v8, v4, v7

    .line 102
    :try_start_0
    invoke-interface {v8, v5}, Lgc;->g(Lgc$a;)Lgc$a;

    .line 105
    move-result-object v9

    .line 106
    invoke-interface {v8}, Lgc;->isActive()Z

    .line 109
    move-result v8
    :try_end_0
    .catch Lgc$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    if-eqz v8, :cond_3

    .line 112
    move-object v5, v9

    .line 113
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 115
    goto :goto_2

    .line 116
    :catch_0
    move-exception v0

    .line 117
    new-instance v2, Ltc$a;

    .line 119
    invoke-direct {v2, v0, p1}, Ltc$a;-><init>(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;)V

    .line 122
    throw v2

    .line 123
    :cond_4
    iget v6, v5, Lgc$a;->c:I

    .line 125
    iget v7, v5, Lgc$a;->a:I

    .line 127
    iget v8, v5, Lgc$a;->b:I

    .line 129
    invoke-static {v8}, La72;->D(I)I

    .line 132
    move-result v8

    .line 133
    iget v5, v5, Lgc$a;->b:I

    .line 135
    invoke-static {v6, v5}, La72;->U(II)I

    .line 138
    move-result v5

    .line 139
    move-object v12, v4

    .line 140
    move v9, v6

    .line 141
    move v4, v0

    .line 142
    move v6, v5

    .line 143
    move v5, v2

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    new-array v0, v2, [Lgc;

    .line 147
    iget v4, v3, Lcom/google/android/exoplayer2/Format;->N:I

    .line 149
    iget-object v5, v1, Ltx;->t:Lib;

    .line 151
    invoke-direct {p0, p1, v5}, Ltx;->o0(Lcom/google/android/exoplayer2/Format;Lib;)Z

    .line 154
    move-result v5

    .line 155
    const/4 v6, -0x1

    .line 156
    if-eqz v5, :cond_6

    .line 158
    iget-object v5, v3, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 160
    invoke-static {v5}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Ljava/lang/String;

    .line 166
    iget-object v7, v3, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    .line 168
    invoke-static {v5, v7}, La31;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    move-result v5

    .line 172
    iget v7, v3, Lcom/google/android/exoplayer2/Format;->M:I

    .line 174
    invoke-static {v7}, La72;->D(I)I

    .line 177
    move-result v7

    .line 178
    const/4 v8, 0x1

    .line 179
    move-object v12, v0

    .line 180
    move v9, v5

    .line 181
    move v5, v8

    .line 182
    move v8, v7

    .line 183
    move v7, v4

    .line 184
    move v4, v6

    .line 185
    goto :goto_3

    .line 186
    :cond_6
    iget-object v5, v1, Ltx;->a:Lmb;

    .line 188
    invoke-static {p1, v5}, Ltx;->N(Lcom/google/android/exoplayer2/Format;Lmb;)Landroid/util/Pair;

    .line 191
    move-result-object v5

    .line 192
    if-eqz v5, :cond_a

    .line 194
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 196
    check-cast v7, Ljava/lang/Integer;

    .line 198
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 201
    move-result v7

    .line 202
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 204
    check-cast v5, Ljava/lang/Integer;

    .line 206
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 209
    move-result v5

    .line 210
    const/4 v8, 0x2

    .line 211
    move-object v12, v0

    .line 212
    move v9, v7

    .line 213
    move v7, v4

    .line 214
    move v4, v6

    .line 215
    move v13, v8

    .line 216
    move v8, v5

    .line 217
    move v5, v13

    .line 218
    :goto_3
    const-string v0, ") for: "

    .line 220
    if-eqz v9, :cond_9

    .line 222
    if-eqz v8, :cond_8

    .line 224
    iput-boolean v2, v1, Ltx;->Y:Z

    .line 226
    new-instance v0, Ltx$c;

    .line 228
    iget-boolean v11, v1, Ltx;->k:Z

    .line 230
    move-object v2, v0

    .line 231
    move-object v3, p1

    .line 232
    move/from16 v10, p2

    .line 234
    invoke-direct/range {v2 .. v12}, Ltx$c;-><init>(Lcom/google/android/exoplayer2/Format;IIIIIIIZ[Lgc;)V

    .line 237
    invoke-direct {p0}, Ltx;->X()Z

    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_7

    .line 243
    iput-object v0, v1, Ltx;->q:Ltx$c;

    .line 245
    goto :goto_4

    .line 246
    :cond_7
    iput-object v0, v1, Ltx;->r:Ltx$c;

    .line 248
    :goto_4
    return-void

    .line 249
    :cond_8
    new-instance v2, Ltc$a;

    .line 251
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 258
    move-result v6

    .line 259
    add-int/lit8 v6, v6, 0x36

    .line 261
    new-instance v7, Ljava/lang/StringBuilder;

    .line 263
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 266
    const-string v6, "Invalid output channel config (mode="

    .line 268
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    invoke-direct {v2, v0, p1}, Ltc$a;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)V

    .line 287
    throw v2

    .line 288
    :cond_9
    new-instance v2, Ltc$a;

    .line 290
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 297
    move-result v6

    .line 298
    add-int/lit8 v6, v6, 0x30

    .line 300
    new-instance v7, Ljava/lang/StringBuilder;

    .line 302
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 305
    const-string v6, "Invalid output encoding (mode="

    .line 307
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    move-result-object v0

    .line 323
    invoke-direct {v2, v0, p1}, Ltc$a;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)V

    .line 326
    throw v2

    .line 327
    :cond_a
    new-instance v0, Ltc$a;

    .line 329
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 336
    move-result v4

    .line 337
    add-int/lit8 v4, v4, 0x25

    .line 339
    new-instance v5, Ljava/lang/StringBuilder;

    .line 341
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 344
    const-string v4, "Unable to configure passthrough for: "

    .line 346
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    move-result-object v2

    .line 356
    invoke-direct {v0, v2, p1}, Ltc$a;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)V

    .line 359
    throw v0
.end method

.method public t()V
    .locals 8

    .line 1
    sget v0, La72;->a:I

    .line 3
    const/16 v1, 0x19

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Ltx;->flush()V

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Ltx;->o:Ltx$g;

    .line 13
    invoke-virtual {v0}, Ltx$g;->a()V

    .line 16
    iget-object v0, p0, Ltx;->n:Ltx$g;

    .line 18
    invoke-virtual {v0}, Ltx$g;->a()V

    .line 21
    invoke-direct {p0}, Ltx;->X()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    return-void

    .line 28
    :cond_1
    invoke-direct {p0}, Ltx;->f0()V

    .line 31
    iget-object v0, p0, Ltx;->i:Lzc;

    .line 33
    invoke-virtual {v0}, Lzc;->j()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p0, Ltx;->s:Landroid/media/AudioTrack;

    .line 41
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 44
    :cond_2
    iget-object v0, p0, Ltx;->s:Landroid/media/AudioTrack;

    .line 46
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 49
    iget-object v0, p0, Ltx;->i:Lzc;

    .line 51
    invoke-virtual {v0}, Lzc;->r()V

    .line 54
    iget-object v1, p0, Ltx;->i:Lzc;

    .line 56
    iget-object v2, p0, Ltx;->s:Landroid/media/AudioTrack;

    .line 58
    iget-object v0, p0, Ltx;->r:Ltx$c;

    .line 60
    iget v3, v0, Ltx$c;->c:I

    .line 62
    const/4 v4, 0x2

    .line 63
    const/4 v7, 0x1

    .line 64
    if-ne v3, v4, :cond_3

    .line 66
    move v3, v7

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v3, 0x0

    .line 69
    :goto_0
    iget v4, v0, Ltx$c;->g:I

    .line 71
    iget v5, v0, Ltx$c;->d:I

    .line 73
    iget v6, v0, Ltx$c;->h:I

    .line 75
    invoke-virtual/range {v1 .. v6}, Lzc;->t(Landroid/media/AudioTrack;ZIII)V

    .line 78
    iput-boolean v7, p0, Ltx;->F:Z

    .line 80
    return-void
.end method

.method public u(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltx;->L()Lub1;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Ltx;->g0(Lub1;Z)V

    .line 8
    return-void
.end method
