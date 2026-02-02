.class public final Ldef/TX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/TC;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/TX$GT1;,
        Ldef/TX$CT1;,
        Ldef/TX$HT1;,
        Ldef/TX$FT1;,
        Ldef/TX$IT1;,
        Ldef/TX$DT1;,
        Ldef/TX$BT1;,
        Ldef/TX$ET1;
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

.field private I:[Ldef/GC;

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

.field private V:Ldef/DF;

.field private W:Z

.field private X:J

.field private Y:Z

.field private Z:Z

.field private final a:Ldef/MB;

.field private final b:Ldef/TX$BT1;

.field private final c:Z

.field private final d:Ldef/GL;

.field private final e:Ldef/T32;

.field private final f:[Ldef/GC;

.field private final g:[Ldef/GC;

.field private final h:Landroid/os/ConditionVariable;

.field private final i:Ldef/ZC;

.field private final j:Ljava/util/ArrayDeque;

.field private final k:Z

.field private final l:I

.field private m:Ldef/TX$IT1;

.field private final n:Ldef/TX$GT1;

.field private final o:Ldef/TX$GT1;

.field private p:Ldef/TC$CT1;

.field private q:Ldef/TX$CT1;

.field private r:Ldef/TX$CT1;

.field private s:Landroid/media/AudioTrack;

.field private t:Ldef/IB;

.field private u:Ldef/TX$FT1;

.field private v:Ldef/TX$FT1;

.field private w:Ldef/UB1;

.field private x:Ljava/nio/ByteBuffer;

.field private y:I

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ldef/MB;Ldef/TX$BT1;ZZI)V
    .locals 13

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ldef/TX;->a:Ldef/MB;

    invoke-static {p2}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/TX$BT1;

    iput-object v1, v0, Ldef/TX;->b:Ldef/TX$BT1;

    sget v1, Ldef/A72;->a:I

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
    iput-boolean v2, v0, Ldef/TX;->c:Z

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    if-eqz p4, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    iput-boolean v2, v0, Ldef/TX;->k:Z

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2

    move/from16 v1, p5

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    iput v1, v0, Ldef/TX;->l:I

    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1, v3}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v1, v0, Ldef/TX;->h:Landroid/os/ConditionVariable;

    new-instance v1, Ldef/ZC;

    new-instance v2, Ldef/TX$HT1;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v5}, Ldef/TX$HT1;-><init>(Ldef/TX;Ldef/TX$AT1;)V

    invoke-direct {v1, v2}, Ldef/ZC;-><init>(Ldef/ZC$AZ1;)V

    iput-object v1, v0, Ldef/TX;->i:Ldef/ZC;

    new-instance v1, Ldef/GL;

    invoke-direct {v1}, Ldef/GL;-><init>()V

    iput-object v1, v0, Ldef/TX;->d:Ldef/GL;

    new-instance v2, Ldef/T32;

    invoke-direct {v2}, Ldef/T32;-><init>()V

    iput-object v2, v0, Ldef/TX;->e:Ldef/T32;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ldef/RI1;

    invoke-direct {v6}, Ldef/RI1;-><init>()V

    const/4 v7, 0x3

    new-array v7, v7, [Ldef/AG;

    aput-object v6, v7, v4

    aput-object v1, v7, v3

    const/4 v1, 0x2

    aput-object v2, v7, v1

    invoke-static {v5, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-interface {p2}, Ldef/TX$BT1;->e()[Ldef/GC;

    move-result-object v1

    invoke-static {v5, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v1, v4, [Ldef/GC;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ldef/GC;

    iput-object v1, v0, Ldef/TX;->f:[Ldef/GC;

    new-instance v1, Ldef/UC0;

    invoke-direct {v1}, Ldef/UC0;-><init>()V

    new-array v2, v3, [Ldef/GC;

    aput-object v1, v2, v4

    iput-object v2, v0, Ldef/TX;->g:[Ldef/GC;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Ldef/TX;->H:F

    sget-object v1, Ldef/IB;->f:Ldef/IB;

    iput-object v1, v0, Ldef/TX;->t:Ldef/IB;

    iput v4, v0, Ldef/TX;->U:I

    new-instance v1, Ldef/DF;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v2}, Ldef/DF;-><init>(IF)V

    iput-object v1, v0, Ldef/TX;->V:Ldef/DF;

    new-instance v1, Ldef/TX$FT1;

    sget-object v2, Ldef/UB1;->d:Ldef/UB1;

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v5, v1

    move-object v6, v2

    invoke-direct/range {v5 .. v12}, Ldef/TX$FT1;-><init>(Ldef/UB1;ZJJLdef/TX$AT1;)V

    iput-object v1, v0, Ldef/TX;->v:Ldef/TX$FT1;

    iput-object v2, v0, Ldef/TX;->w:Ldef/UB1;

    const/4 v1, -0x1

    iput v1, v0, Ldef/TX;->P:I

    new-array v1, v4, [Ldef/GC;

    iput-object v1, v0, Ldef/TX;->I:[Ldef/GC;

    new-array v1, v4, [Ljava/nio/ByteBuffer;

    iput-object v1, v0, Ldef/TX;->J:[Ljava/nio/ByteBuffer;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v0, Ldef/TX;->j:Ljava/util/ArrayDeque;

    new-instance v1, Ldef/TX$GT1;

    const-wide/16 v2, 0x64

    invoke-direct {v1, v2, v3}, Ldef/TX$GT1;-><init>(J)V

    iput-object v1, v0, Ldef/TX;->n:Ldef/TX$GT1;

    new-instance v1, Ldef/TX$GT1;

    invoke-direct {v1, v2, v3}, Ldef/TX$GT1;-><init>(J)V

    iput-object v1, v0, Ldef/TX;->o:Ldef/TX$GT1;

    return-void
.end method

.method public constructor <init>(Ldef/MB;[Ldef/GC;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldef/TX;-><init>(Ldef/MB;[Ldef/GC;Z)V

    return-void
.end method

.method public constructor <init>(Ldef/MB;[Ldef/GC;Z)V
    .locals 6

    new-instance v2, Ldef/TX$DT1;

    invoke-direct {v2, p2}, Ldef/TX$DT1;-><init>([Ldef/GC;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v5}, Ldef/TX;-><init>(Ldef/MB;Ldef/TX$BT1;ZZI)V

    return-void
.end method

.method static synthetic A(Ldef/TX;)Z
    .locals 0

    iget-boolean p0, p0, Ldef/TX;->S:Z

    return p0
.end method

.method static synthetic B(Ldef/TX;)J
    .locals 2

    invoke-direct {p0}, Ldef/TX;->T()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic C(Ldef/TX;)J
    .locals 2

    invoke-direct {p0}, Ldef/TX;->U()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic D(Ldef/TX;)J
    .locals 2

    iget-wide v0, p0, Ldef/TX;->X:J

    return-wide v0
.end method

.method private E(J)V
    .locals 11

    invoke-direct {p0}, Ldef/TX;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/TX;->b:Ldef/TX$BT1;

    invoke-direct {p0}, Ldef/TX;->L()Ldef/UB1;

    move-result-object v1

    invoke-interface {v0, v1}, Ldef/TX$BT1;->a(Ldef/UB1;)Ldef/UB1;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    sget-object v0, Ldef/UB1;->d:Ldef/UB1;

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Ldef/TX;->m0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldef/TX;->b:Ldef/TX$BT1;

    invoke-virtual {p0}, Ldef/TX;->S()Z

    move-result v1

    invoke-interface {v0, v1}, Ldef/TX$BT1;->d(Z)Z

    move-result v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    iget-object v9, p0, Ldef/TX;->j:Ljava/util/ArrayDeque;

    new-instance v10, Ldef/TX$FT1;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object p1, p0, Ldef/TX;->r:Ldef/TX$CT1;

    invoke-direct {p0}, Ldef/TX;->U()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Ldef/TX$CT1;->i(J)J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v1, v10

    move v3, v0

    invoke-direct/range {v1 .. v8}, Ldef/TX$FT1;-><init>(Ldef/UB1;ZJJLdef/TX$AT1;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Ldef/TX;->l0()V

    iget-object p1, p0, Ldef/TX;->p:Ldef/TC$CT1;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Ldef/TC$CT1;->a(Z)V

    :cond_2
    return-void
.end method

.method private F(J)J
    .locals 4

    :goto_0
    iget-object v0, p0, Ldef/TX;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldef/TX;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/TX$FT1;

    iget-wide v0, v0, Ldef/TX$FT1;->d:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Ldef/TX;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/TX$FT1;

    iput-object v0, p0, Ldef/TX;->v:Ldef/TX$FT1;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/TX;->v:Ldef/TX$FT1;

    iget-wide v1, v0, Ldef/TX$FT1;->d:J

    sub-long v1, p1, v1

    iget-object v0, v0, Ldef/TX$FT1;->a:Ldef/UB1;

    sget-object v3, Ldef/UB1;->d:Ldef/UB1;

    invoke-virtual {v0, v3}, Ldef/UB1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Ldef/TX;->v:Ldef/TX$FT1;

    iget-wide p1, p1, Ldef/TX$FT1;->c:J

    add-long/2addr p1, v1

    return-wide p1

    :cond_1
    iget-object v0, p0, Ldef/TX;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Ldef/TX;->b:Ldef/TX$BT1;

    invoke-interface {p1, v1, v2}, Ldef/TX$BT1;->b(J)J

    move-result-wide p1

    iget-object v0, p0, Ldef/TX;->v:Ldef/TX$FT1;

    iget-wide v0, v0, Ldef/TX$FT1;->c:J

    add-long/2addr v0, p1

    return-wide v0

    :cond_2
    iget-object v0, p0, Ldef/TX;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/TX$FT1;

    iget-wide v1, v0, Ldef/TX$FT1;->d:J

    sub-long/2addr v1, p1

    iget-object p1, p0, Ldef/TX;->v:Ldef/TX$FT1;

    iget-object p1, p1, Ldef/TX$FT1;->a:Ldef/UB1;

    iget p1, p1, Ldef/UB1;->a:F

    invoke-static {v1, v2, p1}, Ldef/A72;->Q(JF)J

    move-result-wide p1

    iget-wide v0, v0, Ldef/TX$FT1;->c:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method private G(J)J
    .locals 3

    iget-object v0, p0, Ldef/TX;->r:Ldef/TX$CT1;

    iget-object v1, p0, Ldef/TX;->b:Ldef/TX$BT1;

    invoke-interface {v1}, Ldef/TX$BT1;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ldef/TX$CT1;->i(J)J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method private H()Landroid/media/AudioTrack;
    .locals 4

    :try_start_0
    iget-object v0, p0, Ldef/TX;->r:Ldef/TX$CT1;

    invoke-static {v0}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/TX$CT1;

    iget-boolean v1, p0, Ldef/TX;->W:Z

    iget-object v2, p0, Ldef/TX;->t:Ldef/IB;

    iget v3, p0, Ldef/TX;->U:I

    invoke-virtual {v0, v1, v2, v3}, Ldef/TX$CT1;->a(ZLdef/IB;I)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_0
    .catch Ldef/TC$BT1; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-direct {p0}, Ldef/TX;->b0()V

    iget-object v1, p0, Ldef/TX;->p:Ldef/TC$CT1;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Ldef/TC$CT1;->c(Ljava/lang/Exception;)V

    :cond_0
    throw v0
.end method

.method private I()Z
    .locals 9

    iget v0, p0, Ldef/TX;->P:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    iput v2, p0, Ldef/TX;->P:I

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    move v0, v2

    :goto_1
    iget v4, p0, Ldef/TX;->P:I

    iget-object v5, p0, Ldef/TX;->I:[Ldef/GC;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_3

    aget-object v4, v5, v4

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ldef/GC;->h()V

    :cond_1
    invoke-direct {p0, v7, v8}, Ldef/TX;->d0(J)V

    invoke-interface {v4}, Ldef/GC;->d()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v0, p0, Ldef/TX;->P:I

    add-int/2addr v0, v1

    iput v0, p0, Ldef/TX;->P:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ldef/TX;->M:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    invoke-direct {p0, v0, v7, v8}, Ldef/TX;->p0(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Ldef/TX;->M:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iput v3, p0, Ldef/TX;->P:I

    return v1
.end method

.method private J()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldef/TX;->I:[Ldef/GC;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-interface {v1}, Ldef/GC;->flush()V

    iget-object v2, p0, Ldef/TX;->J:[Ljava/nio/ByteBuffer;

    invoke-interface {v1}, Ldef/GC;->e()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static K(III)Landroid/media/AudioFormat;
    .locals 1

    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method private L()Ldef/UB1;
    .locals 1

    invoke-direct {p0}, Ldef/TX;->R()Ldef/TX$FT1;

    move-result-object v0

    iget-object v0, v0, Ldef/TX$FT1;->a:Ldef/UB1;

    return-object v0
.end method

.method private static M(I)I
    .locals 2

    sget v0, Ldef/A72;->a:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_2

    const/4 v1, 0x7

    if-ne p0, v1, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 p0, 0x6

    :cond_2
    :goto_0
    const/16 v1, 0x1a

    if-gt v0, v1, :cond_3

    const-string v0, "fugu"

    sget-object v1, Ldef/A72;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    const/4 p0, 0x2

    :cond_3
    invoke-static {p0}, Ldef/A72;->D(I)I

    move-result p0

    return p0
.end method

.method private static N(Lcom/google/android/exoplayer2/Format;Ldef/MB;)Landroid/util/Pair;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-static {v1}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Ldef/A31;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x7

    const/16 v4, 0x8

    const/4 v5, 0x6

    const/16 v6, 0x12

    if-eq v1, v2, :cond_2

    if-eq v1, v5, :cond_2

    if-eq v1, v6, :cond_2

    const/16 v2, 0x11

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_2

    const/16 v2, 0xe

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    if-ne v1, v6, :cond_3

    invoke-virtual {p1, v6}, Ldef/MB;->f(I)Z

    move-result v2

    if-nez v2, :cond_3

    move v1, v5

    goto :goto_1

    :cond_3
    if-ne v1, v4, :cond_4

    invoke-virtual {p1, v4}, Ldef/MB;->f(I)Z

    move-result v2

    if-nez v2, :cond_4

    move v1, v3

    :cond_4
    :goto_1
    invoke-virtual {p1, v1}, Ldef/MB;->f(I)Z

    move-result v2

    if-nez v2, :cond_5

    return-object v0

    :cond_5
    if-ne v1, v6, :cond_6

    sget p1, Ldef/A72;->a:I

    const/16 v2, 0x1d

    if-lt p1, v2, :cond_7

    iget p0, p0, Lcom/google/android/exoplayer2/Format;->N:I

    invoke-static {v6, p0}, Ldef/TX;->P(II)I

    move-result v5

    if-nez v5, :cond_7

    const-string p0, "DefaultAudioSink"

    const-string p1, "E-AC3 JOC encoding supported but no channel count supported"

    invoke-static {p0, p1}, Ldef/XU0;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_6
    iget v5, p0, Lcom/google/android/exoplayer2/Format;->M:I

    invoke-virtual {p1}, Ldef/MB;->e()I

    move-result p0

    if-le v5, p0, :cond_7

    return-object v0

    :cond_7
    invoke-static {v5}, Ldef/TX;->M(I)I

    move-result p0

    if-nez p0, :cond_8

    return-object v0

    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static O(ILjava/nio/ByteBuffer;)I
    .locals 2

    const/4 v0, -0x1

    const/16 v1, 0x400

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x26

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected audio encoding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-static {p1}, Ldef/I0;->c(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :pswitch_2
    return v1

    :pswitch_3
    const/16 p0, 0x200

    return p0

    :pswitch_4
    invoke-static {p1}, Ldef/E0;->a(Ljava/nio/ByteBuffer;)I

    move-result p0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Ldef/E0;->h(Ljava/nio/ByteBuffer;I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x10

    :goto_0
    return p0

    :pswitch_5
    const/16 p0, 0x800

    return p0

    :pswitch_6
    return v1

    :pswitch_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p0

    invoke-static {p1, p0}, Ldef/A72;->E(Ljava/nio/ByteBuffer;I)I

    move-result p0

    invoke-static {p0}, Ldef/B41;->m(I)I

    move-result p0

    if-eq p0, v0, :cond_1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_8
    invoke-static {p1}, Ldef/Q30;->e(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :pswitch_9
    invoke-static {p1}, Ldef/E0;->d(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

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

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    const/16 v1, 0x8

    :goto_0
    if-lez v1, :cond_1

    new-instance v2, Landroid/media/AudioFormat$Builder;

    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v2, p0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    invoke-static {v1}, Ldef/A72;->D(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v2

    invoke-static {v2, v0}, Ldef/LB;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static Q(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_1
    const p0, 0x52080

    return p0

    :pswitch_2
    const p0, 0x3e800

    return p0

    :pswitch_3
    const/16 p0, 0x1f40

    return p0

    :pswitch_4
    const p0, 0x2ebae4

    return p0

    :pswitch_5
    const/16 p0, 0x1b58

    return p0

    :pswitch_6
    const/16 p0, 0x3e80

    return p0

    :pswitch_7
    const p0, 0x186a0

    return p0

    :pswitch_8
    const p0, 0x9c40

    return p0

    :pswitch_9
    const p0, 0x225510

    return p0

    :pswitch_a
    const p0, 0x2ee00

    return p0

    :pswitch_b
    const p0, 0xbb800

    return p0

    :pswitch_c
    const p0, 0x13880

    return p0

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

.method private R()Ldef/TX$FT1;
    .locals 1

    iget-object v0, p0, Ldef/TX;->u:Ldef/TX$FT1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/TX;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldef/TX;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/TX$FT1;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldef/TX;->v:Ldef/TX$FT1;

    :goto_0
    return-object v0
.end method

.method private T()J
    .locals 5

    iget-object v0, p0, Ldef/TX;->r:Ldef/TX$CT1;

    iget v1, v0, Ldef/TX$CT1;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Ldef/TX;->z:J

    iget v0, v0, Ldef/TX$CT1;->b:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Ldef/TX;->A:J

    :goto_0
    return-wide v1
.end method

.method private U()J
    .locals 5

    iget-object v0, p0, Ldef/TX;->r:Ldef/TX$CT1;

    iget v1, v0, Ldef/TX$CT1;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Ldef/TX;->B:J

    iget v0, v0, Ldef/TX$CT1;->d:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Ldef/TX;->C:J

    :goto_0
    return-wide v1
.end method

.method private V()V
    .locals 8

    iget-object v0, p0, Ldef/TX;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    invoke-direct {p0}, Ldef/TX;->H()Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v0, p0, Ldef/TX;->s:Landroid/media/AudioTrack;

    invoke-static {v0}, Ldef/TX;->Z(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/TX;->s:Landroid/media/AudioTrack;

    invoke-direct {p0, v0}, Ldef/TX;->e0(Landroid/media/AudioTrack;)V

    iget v0, p0, Ldef/TX;->l:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldef/TX;->s:Landroid/media/AudioTrack;

    iget-object v1, p0, Ldef/TX;->r:Ldef/TX$CT1;

    iget-object v1, v1, Ldef/TX$CT1;->a:Lcom/google/android/exoplayer2/Format;

    iget v2, v1, Lcom/google/android/exoplayer2/Format;->P:I

    iget v1, v1, Lcom/google/android/exoplayer2/Format;->Q:I

    invoke-static {v0, v2, v1}, Ldef/QX;->a(Landroid/media/AudioTrack;II)V

    :cond_0
    iget-object v0, p0, Ldef/TX;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    iput v0, p0, Ldef/TX;->U:I

    iget-object v1, p0, Ldef/TX;->i:Ldef/ZC;

    iget-object v2, p0, Ldef/TX;->s:Landroid/media/AudioTrack;

    iget-object v0, p0, Ldef/TX;->r:Ldef/TX$CT1;

    iget v3, v0, Ldef/TX$CT1;->c:I

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-ne v3, v4, :cond_1

    move v3, v7

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget v4, v0, Ldef/TX$CT1;->g:I

    iget v5, v0, Ldef/TX$CT1;->d:I

    iget v6, v0, Ldef/TX$CT1;->h:I

    invoke-virtual/range {v1 .. v6}, Ldef/ZC;->t(Landroid/media/AudioTrack;ZIII)V

    invoke-direct {p0}, Ldef/TX;->i0()V

    iget-object v0, p0, Ldef/TX;->V:Ldef/DF;

    iget v0, v0, Ldef/DF;->a:I

    if-eqz v0, :cond_2

    iget-object v1, p0, Ldef/TX;->s:Landroid/media/AudioTrack;

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    iget-object v0, p0, Ldef/TX;->s:Landroid/media/AudioTrack;

    iget-object v1, p0, Ldef/TX;->V:Ldef/DF;

    iget v1, v1, Ldef/DF;->b:F

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    :cond_2
    iput-boolean v7, p0, Ldef/TX;->F:Z

    return-void
.end method

.method private static W(I)Z
    .locals 2

    sget v0, Ldef/A72;->a:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, -0x6

    if-eq p0, v0, :cond_1

    :cond_0
    const/16 v0, -0x20

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private X()Z
    .locals 1

    iget-object v0, p0, Ldef/TX;->s:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static Y()Z
    .locals 2

    sget v0, Ldef/A72;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Ldef/A72;->d:Ljava/lang/String;

    const-string v1, "Pixel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static Z(Landroid/media/AudioTrack;)Z
    .locals 2

    sget v0, Ldef/A72;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Ldef/RX;->a(Landroid/media/AudioTrack;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a0(Lcom/google/android/exoplayer2/Format;Ldef/MB;)Z
    .locals 0

    invoke-static {p0, p1}, Ldef/TX;->N(Lcom/google/android/exoplayer2/Format;Ldef/MB;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b0()V
    .locals 1

    iget-object v0, p0, Ldef/TX;->r:Ldef/TX$CT1;

    invoke-virtual {v0}, Ldef/TX$CT1;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/TX;->Y:Z

    return-void
.end method

.method private c0()V
    .locals 3

    iget-boolean v0, p0, Ldef/TX;->R:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/TX;->R:Z

    iget-object v0, p0, Ldef/TX;->i:Ldef/ZC;

    invoke-direct {p0}, Ldef/TX;->U()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ldef/ZC;->h(J)V

    iget-object v0, p0, Ldef/TX;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    iput v0, p0, Ldef/TX;->y:I

    :cond_0
    return-void
.end method

.method private d0(J)V
    .locals 5

    iget-object v0, p0, Ldef/TX;->I:[Ldef/GC;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_6

    if-lez v1, :cond_0

    iget-object v2, p0, Ldef/TX;->J:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Ldef/TX;->K:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Ldef/GC;->a:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    invoke-direct {p0, v2, p1, p2}, Ldef/TX;->p0(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Ldef/TX;->I:[Ldef/GC;

    aget-object v3, v3, v1

    iget v4, p0, Ldef/TX;->P:I

    if-le v1, v4, :cond_3

    invoke-interface {v3, v2}, Ldef/GC;->f(Ljava/nio/ByteBuffer;)V

    :cond_3
    invoke-interface {v3}, Ldef/GC;->e()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Ldef/TX;->J:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private e0(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Ldef/TX;->m:Ldef/TX$IT1;

    if-nez v0, :cond_0

    new-instance v0, Ldef/TX$IT1;

    invoke-direct {v0, p0}, Ldef/TX$IT1;-><init>(Ldef/TX;)V

    iput-object v0, p0, Ldef/TX;->m:Ldef/TX$IT1;

    :cond_0
    iget-object v0, p0, Ldef/TX;->m:Ldef/TX$IT1;

    invoke-virtual {v0, p1}, Ldef/TX$IT1;->a(Landroid/media/AudioTrack;)V

    return-void
.end method

.method private f0()V
    .locals 12

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldef/TX;->z:J

    iput-wide v0, p0, Ldef/TX;->A:J

    iput-wide v0, p0, Ldef/TX;->B:J

    iput-wide v0, p0, Ldef/TX;->C:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Ldef/TX;->Z:Z

    iput v2, p0, Ldef/TX;->D:I

    new-instance v11, Ldef/TX$FT1;

    invoke-direct {p0}, Ldef/TX;->L()Ldef/UB1;

    move-result-object v4

    invoke-virtual {p0}, Ldef/TX;->S()Z

    move-result v5

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Ldef/TX$FT1;-><init>(Ldef/UB1;ZJJLdef/TX$AT1;)V

    iput-object v11, p0, Ldef/TX;->v:Ldef/TX$FT1;

    iput-wide v0, p0, Ldef/TX;->G:J

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/TX;->u:Ldef/TX$FT1;

    iget-object v1, p0, Ldef/TX;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    iput-object v0, p0, Ldef/TX;->K:Ljava/nio/ByteBuffer;

    iput v2, p0, Ldef/TX;->L:I

    iput-object v0, p0, Ldef/TX;->M:Ljava/nio/ByteBuffer;

    iput-boolean v2, p0, Ldef/TX;->R:Z

    iput-boolean v2, p0, Ldef/TX;->Q:Z

    const/4 v1, -0x1

    iput v1, p0, Ldef/TX;->P:I

    iput-object v0, p0, Ldef/TX;->x:Ljava/nio/ByteBuffer;

    iput v2, p0, Ldef/TX;->y:I

    iget-object v0, p0, Ldef/TX;->e:Ldef/T32;

    invoke-virtual {v0}, Ldef/T32;->n()V

    invoke-direct {p0}, Ldef/TX;->J()V

    return-void
.end method

.method private g0(Ldef/UB1;Z)V
    .locals 9

    invoke-direct {p0}, Ldef/TX;->R()Ldef/TX$FT1;

    move-result-object v0

    iget-object v1, v0, Ldef/TX$FT1;->a:Ldef/UB1;

    invoke-virtual {p1, v1}, Ldef/UB1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Ldef/TX$FT1;->b:Z

    if-eq p2, v0, :cond_2

    :cond_0
    new-instance v0, Ldef/TX$FT1;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v8}, Ldef/TX$FT1;-><init>(Ldef/UB1;ZJJLdef/TX$AT1;)V

    invoke-direct {p0}, Ldef/TX;->X()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v0, p0, Ldef/TX;->u:Ldef/TX$FT1;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Ldef/TX;->v:Ldef/TX$FT1;

    :cond_2
    :goto_0
    return-void
.end method

.method private h0(Ldef/UB1;)V
    .locals 2

    invoke-direct {p0}, Ldef/TX;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v0

    iget v1, p1, Ldef/UB1;->a:F

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v0

    iget p1, p1, Ldef/UB1;->b:F

    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Ldef/TX;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DefaultAudioSink"

    const-string v1, "Failed to set playback params"

    invoke-static {v0, v1, p1}, Ldef/XU0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance p1, Ldef/UB1;

    iget-object v0, p0, Ldef/TX;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v0

    iget-object v1, p0, Ldef/TX;->s:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v1

    invoke-direct {p1, v0, v1}, Ldef/UB1;-><init>(FF)V

    iget-object v0, p0, Ldef/TX;->i:Ldef/ZC;

    iget v1, p1, Ldef/UB1;->a:F

    invoke-virtual {v0, v1}, Ldef/ZC;->u(F)V

    :cond_0
    iput-object p1, p0, Ldef/TX;->w:Ldef/UB1;

    return-void
.end method

.method private i0()V
    .locals 2

    invoke-direct {p0}, Ldef/TX;->X()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Ldef/A72;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Ldef/TX;->s:Landroid/media/AudioTrack;

    iget v1, p0, Ldef/TX;->H:F

    invoke-static {v0, v1}, Ldef/TX;->j0(Landroid/media/AudioTrack;F)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldef/TX;->s:Landroid/media/AudioTrack;

    iget v1, p0, Ldef/TX;->H:F

    invoke-static {v0, v1}, Ldef/TX;->k0(Landroid/media/AudioTrack;F)V

    :goto_0
    return-void
.end method

.method private static j0(Landroid/media/AudioTrack;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void
.end method

.method private static k0(Landroid/media/AudioTrack;F)V
    .locals 0

    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method private l0()V
    .locals 6

    iget-object v0, p0, Ldef/TX;->r:Ldef/TX$CT1;

    iget-object v0, v0, Ldef/TX$CT1;->i:[Ldef/GC;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4}, Ldef/GC;->isActive()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Ldef/GC;->flush()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Ldef/GC;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ldef/GC;

    iput-object v1, p0, Ldef/TX;->I:[Ldef/GC;

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Ldef/TX;->J:[Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ldef/TX;->J()V

    return-void
.end method

.method private m0()Z
    .locals 2

    iget-boolean v0, p0, Ldef/TX;->W:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldef/TX;->r:Ldef/TX$CT1;

    iget-object v0, v0, Ldef/TX$CT1;->a:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/TX;->r:Ldef/TX$CT1;

    iget-object v0, v0, Ldef/TX$CT1;->a:Lcom/google/android/exoplayer2/Format;

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->O:I

    invoke-direct {p0, v0}, Ldef/TX;->n0(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private n0(I)Z
    .locals 1

    iget-boolean v0, p0, Ldef/TX;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ldef/A72;->g0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private o0(Lcom/google/android/exoplayer2/Format;Ldef/IB;)Z
    .locals 4

    sget v0, Ldef/A72;->a:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_8

    iget v0, p0, Ldef/TX;->l:I

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-static {v0}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Ldef/A31;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->M:I

    invoke-static {v1}, Ldef/A72;->D(I)I

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->N:I

    invoke-static {v3, v1, v0}, Ldef/TX;->K(III)Landroid/media/AudioFormat;

    move-result-object v0

    invoke-virtual {p2}, Ldef/IB;->a()Landroid/media/AudioAttributes;

    move-result-object p2

    invoke-static {v0, p2}, Ldef/SX;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p2

    if-nez p2, :cond_3

    return v2

    :cond_3
    iget p2, p1, Lcom/google/android/exoplayer2/Format;->P:I

    const/4 v0, 0x1

    if-nez p2, :cond_5

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->Q:I

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v2

    goto :goto_1

    :cond_5
    :goto_0
    move p1, v0

    :goto_1
    iget p2, p0, Ldef/TX;->l:I

    if-ne p2, v0, :cond_6

    move p2, v0

    goto :goto_2

    :cond_6
    move p2, v2

    :goto_2
    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    invoke-static {}, Ldef/TX;->Y()Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0

    :cond_8
    :goto_3
    return v2
.end method

.method private p0(Ljava/nio/ByteBuffer;J)V
    .locals 12

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/TX;->M:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-static {v0}, Ldef/MA;->a(Z)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, Ldef/TX;->M:Ljava/nio/ByteBuffer;

    sget v0, Ldef/A72;->a:I

    if-ge v0, v1, :cond_5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v4, p0, Ldef/TX;->N:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Ldef/TX;->N:[B

    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    iget-object v5, p0, Ldef/TX;->N:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v3, p0, Ldef/TX;->O:I

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    sget v4, Ldef/A72;->a:I

    if-ge v4, v1, :cond_7

    iget-object p2, p0, Ldef/TX;->i:Ldef/ZC;

    iget-wide v4, p0, Ldef/TX;->B:J

    invoke-virtual {p2, v4, v5}, Ldef/ZC;->c(J)I

    move-result p2

    if-lez p2, :cond_6

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p3, p0, Ldef/TX;->s:Landroid/media/AudioTrack;

    iget-object v1, p0, Ldef/TX;->N:[B

    iget v4, p0, Ldef/TX;->O:I

    invoke-virtual {p3, v1, v4, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_a

    iget p3, p0, Ldef/TX;->O:I

    add-int/2addr p3, p2

    iput p3, p0, Ldef/TX;->O:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_3

    :cond_6
    move p2, v3

    goto :goto_3

    :cond_7
    iget-boolean v1, p0, Ldef/TX;->W:Z

    if-eqz v1, :cond_9

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v4

    if-eqz v1, :cond_8

    move v1, v2

    goto :goto_2

    :cond_8
    move v1, v3

    :goto_2
    invoke-static {v1}, Ldef/MA;->g(Z)V

    iget-object v7, p0, Ldef/TX;->s:Landroid/media/AudioTrack;

    move-object v6, p0

    move-object v8, p1

    move v9, v0

    move-wide v10, p2

    invoke-direct/range {v6 .. v11}, Ldef/TX;->r0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    move-result p2

    goto :goto_3

    :cond_9
    iget-object p2, p0, Ldef/TX;->s:Landroid/media/AudioTrack;

    invoke-static {p2, p1, v0}, Ldef/TX;->q0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p2

    :cond_a
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Ldef/TX;->X:J

    if-gez p2, :cond_e

    invoke-static {p2}, Ldef/TX;->W(I)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-direct {p0}, Ldef/TX;->b0()V

    :cond_b
    new-instance p3, Ldef/TC$ET1;

    iget-object v0, p0, Ldef/TX;->r:Ldef/TX$CT1;

    iget-object v0, v0, Ldef/TX$CT1;->a:Lcom/google/android/exoplayer2/Format;

    invoke-direct {p3, p2, v0, p1}, Ldef/TC$ET1;-><init>(ILcom/google/android/exoplayer2/Format;Z)V

    iget-object p1, p0, Ldef/TX;->p:Ldef/TC$CT1;

    if-eqz p1, :cond_c

    invoke-interface {p1, p3}, Ldef/TC$CT1;->c(Ljava/lang/Exception;)V

    :cond_c
    iget-boolean p1, p3, Ldef/TC$ET1;->b:Z

    if-nez p1, :cond_d

    iget-object p1, p0, Ldef/TX;->o:Ldef/TX$GT1;

    invoke-virtual {p1, p3}, Ldef/TX$GT1;->b(Ljava/lang/Exception;)V

    return-void

    :cond_d
    throw p3

    :cond_e
    iget-object p3, p0, Ldef/TX;->o:Ldef/TX$GT1;

    invoke-virtual {p3}, Ldef/TX$GT1;->a()V

    iget-object p3, p0, Ldef/TX;->s:Landroid/media/AudioTrack;

    invoke-static {p3}, Ldef/TX;->Z(Landroid/media/AudioTrack;)Z

    move-result p3

    if-eqz p3, :cond_10

    iget-wide v4, p0, Ldef/TX;->C:J

    const-wide/16 v6, 0x0

    cmp-long p3, v4, v6

    if-lez p3, :cond_f

    iput-boolean v3, p0, Ldef/TX;->Z:Z

    :cond_f
    iget-boolean p3, p0, Ldef/TX;->S:Z

    if-eqz p3, :cond_10

    iget-object p3, p0, Ldef/TX;->p:Ldef/TC$CT1;

    if-eqz p3, :cond_10

    if-ge p2, v0, :cond_10

    iget-boolean p3, p0, Ldef/TX;->Z:Z

    if-nez p3, :cond_10

    iget-object p3, p0, Ldef/TX;->i:Ldef/ZC;

    invoke-virtual {p3, v4, v5}, Ldef/ZC;->e(J)J

    move-result-wide v4

    iget-object p3, p0, Ldef/TX;->p:Ldef/TC$CT1;

    invoke-interface {p3, v4, v5}, Ldef/TC$CT1;->e(J)V

    :cond_10
    iget-object p3, p0, Ldef/TX;->r:Ldef/TX$CT1;

    iget p3, p3, Ldef/TX$CT1;->c:I

    if-nez p3, :cond_11

    iget-wide v4, p0, Ldef/TX;->B:J

    int-to-long v6, p2

    add-long/2addr v4, v6

    iput-wide v4, p0, Ldef/TX;->B:J

    :cond_11
    if-ne p2, v0, :cond_14

    if-eqz p3, :cond_13

    iget-object p2, p0, Ldef/TX;->K:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_12

    goto :goto_4

    :cond_12
    move v2, v3

    :goto_4
    invoke-static {v2}, Ldef/MA;->g(Z)V

    iget-wide p1, p0, Ldef/TX;->C:J

    iget p3, p0, Ldef/TX;->D:I

    iget v0, p0, Ldef/TX;->L:I

    mul-int/2addr p3, v0

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Ldef/TX;->C:J

    :cond_13
    const/4 p1, 0x0

    iput-object p1, p0, Ldef/TX;->M:Ljava/nio/ByteBuffer;

    :cond_14
    return-void
.end method

.method private static q0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method private r0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 10

    sget v0, Ldef/A72;->a:I

    const/16 v1, 0x1a

    const-wide/16 v2, 0x3e8

    if-lt v0, v1, :cond_0

    const/4 v7, 0x1

    mul-long v8, p4, v2

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v4 .. v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Ldef/TX;->x:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ldef/TX;->x:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Ldef/TX;->x:Ljava/nio/ByteBuffer;

    const v1, 0x55550001

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_1
    iget v0, p0, Ldef/TX;->y:I

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldef/TX;->x:Ljava/nio/ByteBuffer;

    const/4 v4, 0x4

    invoke-virtual {v0, v4, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Ldef/TX;->x:Ljava/nio/ByteBuffer;

    const/16 v4, 0x8

    mul-long/2addr p4, v2

    invoke-virtual {v0, v4, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object p4, p0, Ldef/TX;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput p3, p0, Ldef/TX;->y:I

    :cond_2
    iget-object p4, p0, Ldef/TX;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    move-result p4

    if-lez p4, :cond_4

    iget-object p5, p0, Ldef/TX;->x:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    invoke-virtual {p1, p5, p4, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p5

    if-gez p5, :cond_3

    iput v1, p0, Ldef/TX;->y:I

    return p5

    :cond_3
    if-ge p5, p4, :cond_4

    return v1

    :cond_4
    invoke-static {p1, p2, p3}, Ldef/TX;->q0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p1

    if-gez p1, :cond_5

    iput v1, p0, Ldef/TX;->y:I

    return p1

    :cond_5
    iget p2, p0, Ldef/TX;->y:I

    sub-int/2addr p2, p1

    iput p2, p0, Ldef/TX;->y:I

    return p1
.end method

.method static synthetic v(III)Landroid/media/AudioFormat;
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/TX;->K(III)Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method static synthetic w(I)I
    .locals 0

    invoke-static {p0}, Ldef/TX;->Q(I)I

    move-result p0

    return p0
.end method

.method static synthetic x(Ldef/TX;)Landroid/os/ConditionVariable;
    .locals 0

    iget-object p0, p0, Ldef/TX;->h:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method static synthetic y(Ldef/TX;)Landroid/media/AudioTrack;
    .locals 0

    iget-object p0, p0, Ldef/TX;->s:Landroid/media/AudioTrack;

    return-object p0
.end method

.method static synthetic z(Ldef/TX;)Ldef/TC$CT1;
    .locals 0

    iget-object p0, p0, Ldef/TX;->p:Ldef/TC$CT1;

    return-object p0
.end method


# virtual methods
.method public S()Z
    .locals 1

    invoke-direct {p0}, Ldef/TX;->R()Ldef/TX$FT1;

    move-result-object v0

    iget-boolean v0, v0, Ldef/TX$FT1;->b:Z

    return v0
.end method

.method public a(Lcom/google/android/exoplayer2/Format;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ldef/TX;->r(Lcom/google/android/exoplayer2/Format;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()V
    .locals 5

    invoke-virtual {p0}, Ldef/TX;->flush()V

    iget-object v0, p0, Ldef/TX;->f:[Ldef/GC;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Ldef/GC;->b()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/TX;->g:[Ldef/GC;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4}, Ldef/GC;->b()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v2, p0, Ldef/TX;->S:Z

    iput-boolean v2, p0, Ldef/TX;->Y:Z

    return-void
.end method

.method public c(Ldef/UB1;)V
    .locals 4

    new-instance v0, Ldef/UB1;

    iget v1, p1, Ldef/UB1;->a:F

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v1, v2, v3}, Ldef/A72;->p(FFF)F

    move-result v1

    iget p1, p1, Ldef/UB1;->b:F

    invoke-static {p1, v2, v3}, Ldef/A72;->p(FFF)F

    move-result p1

    invoke-direct {v0, v1, p1}, Ldef/UB1;-><init>(FF)V

    iget-boolean p1, p0, Ldef/TX;->k:Z

    if-eqz p1, :cond_0

    sget p1, Ldef/A72;->a:I

    const/16 v1, 0x17

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v0}, Ldef/TX;->h0(Ldef/UB1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldef/TX;->S()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Ldef/TX;->g0(Ldef/UB1;Z)V

    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    invoke-direct {p0}, Ldef/TX;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldef/TX;->Q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldef/TX;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e()Ldef/UB1;
    .locals 1

    iget-boolean v0, p0, Ldef/TX;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/TX;->w:Ldef/UB1;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ldef/TX;->L()Ldef/UB1;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public f()V
    .locals 1

    iget-boolean v0, p0, Ldef/TX;->Q:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Ldef/TX;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldef/TX;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldef/TX;->c0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/TX;->Q:Z

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 4

    invoke-direct {p0}, Ldef/TX;->X()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Ldef/TX;->f0()V

    iget-object v0, p0, Ldef/TX;->i:Ldef/ZC;

    invoke-virtual {v0}, Ldef/ZC;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/TX;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v0, p0, Ldef/TX;->s:Landroid/media/AudioTrack;

    invoke-static {v0}, Ldef/TX;->Z(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldef/TX;->m:Ldef/TX$IT1;

    invoke-static {v0}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/TX$IT1;

    iget-object v1, p0, Ldef/TX;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Ldef/TX$IT1;->b(Landroid/media/AudioTrack;)V

    :cond_1
    iget-object v0, p0, Ldef/TX;->s:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    iput-object v1, p0, Ldef/TX;->s:Landroid/media/AudioTrack;

    sget v2, Ldef/A72;->a:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_2

    iget-boolean v2, p0, Ldef/TX;->T:Z

    if-nez v2, :cond_2

    const/4 v2, 0x0

    iput v2, p0, Ldef/TX;->U:I

    :cond_2
    iget-object v2, p0, Ldef/TX;->q:Ldef/TX$CT1;

    if-eqz v2, :cond_3

    iput-object v2, p0, Ldef/TX;->r:Ldef/TX$CT1;

    iput-object v1, p0, Ldef/TX;->q:Ldef/TX$CT1;

    :cond_3
    iget-object v1, p0, Ldef/TX;->i:Ldef/ZC;

    invoke-virtual {v1}, Ldef/ZC;->r()V

    iget-object v1, p0, Ldef/TX;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    new-instance v1, Ldef/TX$AT1;

    const-string v2, "ExoPlayer:AudioTrackReleaseThread"

    invoke-direct {v1, p0, v2, v0}, Ldef/TX$AT1;-><init>(Ldef/TX;Ljava/lang/String;Landroid/media/AudioTrack;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_4
    iget-object v0, p0, Ldef/TX;->o:Ldef/TX$GT1;

    invoke-virtual {v0}, Ldef/TX$GT1;->a()V

    iget-object v0, p0, Ldef/TX;->n:Ldef/TX$GT1;

    invoke-virtual {v0}, Ldef/TX$GT1;->a()V

    return-void
.end method

.method public g()Z
    .locals 3

    invoke-direct {p0}, Ldef/TX;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/TX;->i:Ldef/ZC;

    invoke-direct {p0}, Ldef/TX;->U()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ldef/ZC;->i(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(I)V
    .locals 1

    iget v0, p0, Ldef/TX;->U:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Ldef/TX;->U:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ldef/TX;->T:Z

    invoke-virtual {p0}, Ldef/TX;->flush()V

    :cond_1
    return-void
.end method

.method public i(Z)J
    .locals 4

    invoke-direct {p0}, Ldef/TX;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldef/TX;->F:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/TX;->i:Ldef/ZC;

    invoke-virtual {v0, p1}, Ldef/ZC;->d(Z)J

    move-result-wide v0

    iget-object p1, p0, Ldef/TX;->r:Ldef/TX$CT1;

    invoke-direct {p0}, Ldef/TX;->U()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ldef/TX$CT1;->i(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ldef/TX;->F(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ldef/TX;->G(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public j()V
    .locals 1

    iget-boolean v0, p0, Ldef/TX;->W:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/TX;->W:Z

    invoke-virtual {p0}, Ldef/TX;->flush()V

    :cond_0
    return-void
.end method

.method public k(Ldef/IB;)V
    .locals 1

    iget-object v0, p0, Ldef/TX;->t:Ldef/IB;

    invoke-virtual {v0, p1}, Ldef/IB;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ldef/TX;->t:Ldef/IB;

    iget-boolean p1, p0, Ldef/TX;->W:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ldef/TX;->flush()V

    return-void
.end method

.method public l(Ldef/TC$CT1;)V
    .locals 0

    iput-object p1, p0, Ldef/TX;->p:Ldef/TC$CT1;

    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/TX;->E:Z

    return-void
.end method

.method public n(F)V
    .locals 1

    iget v0, p0, Ldef/TX;->H:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Ldef/TX;->H:F

    invoke-direct {p0}, Ldef/TX;->i0()V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 3

    sget v0, Ldef/A72;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ldef/MA;->g(Z)V

    iget-boolean v0, p0, Ldef/TX;->T:Z

    invoke-static {v0}, Ldef/MA;->g(Z)V

    iget-boolean v0, p0, Ldef/TX;->W:Z

    if-nez v0, :cond_1

    iput-boolean v2, p0, Ldef/TX;->W:Z

    invoke-virtual {p0}, Ldef/TX;->flush()V

    :cond_1
    return-void
.end method

.method public p(Ldef/DF;)V
    .locals 4

    iget-object v0, p0, Ldef/TX;->V:Ldef/DF;

    invoke-virtual {v0, p1}, Ldef/DF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Ldef/DF;->a:I

    iget v1, p1, Ldef/DF;->b:F

    iget-object v2, p0, Ldef/TX;->s:Landroid/media/AudioTrack;

    if-eqz v2, :cond_2

    iget-object v3, p0, Ldef/TX;->V:Ldef/DF;

    iget v3, v3, Ldef/DF;->a:I

    if-eq v3, v0, :cond_1

    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Ldef/TX;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    :cond_2
    iput-object p1, p0, Ldef/TX;->V:Ldef/DF;

    return-void
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/TX;->S:Z

    invoke-direct {p0}, Ldef/TX;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/TX;->i:Ldef/ZC;

    invoke-virtual {v0}, Ldef/ZC;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/TX;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public play()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/TX;->S:Z

    invoke-direct {p0}, Ldef/TX;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/TX;->i:Ldef/ZC;

    invoke-virtual {v0}, Ldef/ZC;->v()V

    iget-object v0, p0, Ldef/TX;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public q(Ljava/nio/ByteBuffer;JI)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    iget-object v5, v1, Ldef/TX;->K:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v6

    :goto_1
    invoke-static {v5}, Ldef/MA;->a(Z)V

    iget-object v5, v1, Ldef/TX;->q:Ldef/TX$CT1;

    const/4 v8, 0x0

    if-eqz v5, :cond_6

    invoke-direct/range {p0 .. p0}, Ldef/TX;->I()Z

    move-result v5

    if-nez v5, :cond_2

    return v7

    :cond_2
    iget-object v5, v1, Ldef/TX;->q:Ldef/TX$CT1;

    iget-object v9, v1, Ldef/TX;->r:Ldef/TX$CT1;

    invoke-virtual {v5, v9}, Ldef/TX$CT1;->b(Ldef/TX$CT1;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-direct/range {p0 .. p0}, Ldef/TX;->c0()V

    invoke-virtual/range {p0 .. p0}, Ldef/TX;->g()Z

    move-result v5

    if-eqz v5, :cond_3

    return v7

    :cond_3
    invoke-virtual/range {p0 .. p0}, Ldef/TX;->flush()V

    goto :goto_2

    :cond_4
    iget-object v5, v1, Ldef/TX;->q:Ldef/TX$CT1;

    iput-object v5, v1, Ldef/TX;->r:Ldef/TX$CT1;

    iput-object v8, v1, Ldef/TX;->q:Ldef/TX$CT1;

    iget-object v5, v1, Ldef/TX;->s:Landroid/media/AudioTrack;

    invoke-static {v5}, Ldef/TX;->Z(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget v5, v1, Ldef/TX;->l:I

    const/4 v9, 0x3

    if-eq v5, v9, :cond_5

    iget-object v5, v1, Ldef/TX;->s:Landroid/media/AudioTrack;

    invoke-static {v5}, Ldef/PX;->a(Landroid/media/AudioTrack;)V

    iget-object v5, v1, Ldef/TX;->s:Landroid/media/AudioTrack;

    iget-object v9, v1, Ldef/TX;->r:Ldef/TX$CT1;

    iget-object v9, v9, Ldef/TX$CT1;->a:Lcom/google/android/exoplayer2/Format;

    iget v10, v9, Lcom/google/android/exoplayer2/Format;->P:I

    iget v9, v9, Lcom/google/android/exoplayer2/Format;->Q:I

    invoke-static {v5, v10, v9}, Ldef/QX;->a(Landroid/media/AudioTrack;II)V

    iput-boolean v6, v1, Ldef/TX;->Z:Z

    :cond_5
    :goto_2
    invoke-direct {v1, v2, v3}, Ldef/TX;->E(J)V

    :cond_6
    invoke-direct/range {p0 .. p0}, Ldef/TX;->X()Z

    move-result v5

    if-nez v5, :cond_8

    :try_start_0
    invoke-direct/range {p0 .. p0}, Ldef/TX;->V()V
    :try_end_0
    .catch Ldef/TC$BT1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v2, v0

    iget-boolean v0, v2, Ldef/TC$BT1;->b:Z

    if-nez v0, :cond_7

    iget-object v0, v1, Ldef/TX;->n:Ldef/TX$GT1;

    invoke-virtual {v0, v2}, Ldef/TX$GT1;->b(Ljava/lang/Exception;)V

    return v7

    :cond_7
    throw v2

    :cond_8
    :goto_3
    iget-object v5, v1, Ldef/TX;->n:Ldef/TX$GT1;

    invoke-virtual {v5}, Ldef/TX$GT1;->a()V

    iget-boolean v5, v1, Ldef/TX;->F:Z

    const-wide/16 v9, 0x0

    if-eqz v5, :cond_a

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v1, Ldef/TX;->G:J

    iput-boolean v7, v1, Ldef/TX;->E:Z

    iput-boolean v7, v1, Ldef/TX;->F:Z

    iget-boolean v5, v1, Ldef/TX;->k:Z

    if-eqz v5, :cond_9

    sget v5, Ldef/A72;->a:I

    const/16 v11, 0x17

    if-lt v5, v11, :cond_9

    iget-object v5, v1, Ldef/TX;->w:Ldef/UB1;

    invoke-direct {v1, v5}, Ldef/TX;->h0(Ldef/UB1;)V

    :cond_9
    invoke-direct {v1, v2, v3}, Ldef/TX;->E(J)V

    iget-boolean v5, v1, Ldef/TX;->S:Z

    if-eqz v5, :cond_a

    invoke-virtual/range {p0 .. p0}, Ldef/TX;->play()V

    :cond_a
    iget-object v5, v1, Ldef/TX;->i:Ldef/ZC;

    invoke-direct/range {p0 .. p0}, Ldef/TX;->U()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Ldef/ZC;->l(J)Z

    move-result v5

    if-nez v5, :cond_b

    return v7

    :cond_b
    iget-object v5, v1, Ldef/TX;->K:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_15

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v5, v11, :cond_c

    move v5, v6

    goto :goto_4

    :cond_c
    move v5, v7

    :goto_4
    invoke-static {v5}, Ldef/MA;->a(Z)V

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_d

    return v6

    :cond_d
    iget-object v5, v1, Ldef/TX;->r:Ldef/TX$CT1;

    iget v11, v5, Ldef/TX$CT1;->c:I

    if-eqz v11, :cond_e

    iget v11, v1, Ldef/TX;->D:I

    if-nez v11, :cond_e

    iget v5, v5, Ldef/TX$CT1;->g:I

    invoke-static {v5, v0}, Ldef/TX;->O(ILjava/nio/ByteBuffer;)I

    move-result v5

    iput v5, v1, Ldef/TX;->D:I

    if-nez v5, :cond_e

    return v6

    :cond_e
    iget-object v5, v1, Ldef/TX;->u:Ldef/TX$FT1;

    if-eqz v5, :cond_10

    invoke-direct/range {p0 .. p0}, Ldef/TX;->I()Z

    move-result v5

    if-nez v5, :cond_f

    return v7

    :cond_f
    invoke-direct {v1, v2, v3}, Ldef/TX;->E(J)V

    iput-object v8, v1, Ldef/TX;->u:Ldef/TX$FT1;

    :cond_10
    iget-wide v11, v1, Ldef/TX;->G:J

    iget-object v5, v1, Ldef/TX;->r:Ldef/TX$CT1;

    invoke-direct/range {p0 .. p0}, Ldef/TX;->T()J

    move-result-wide v13

    iget-object v15, v1, Ldef/TX;->e:Ldef/T32;

    invoke-virtual {v15}, Ldef/T32;->m()J

    move-result-wide v15

    sub-long/2addr v13, v15

    invoke-virtual {v5, v13, v14}, Ldef/TX$CT1;->n(J)J

    move-result-wide v13

    add-long/2addr v11, v13

    iget-boolean v5, v1, Ldef/TX;->E:Z

    if-nez v5, :cond_11

    sub-long v13, v11, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/32 v15, 0x30d40

    cmp-long v5, v13, v15

    if-lez v5, :cond_11

    iget-object v5, v1, Ldef/TX;->p:Ldef/TC$CT1;

    new-instance v13, Ldef/TC$DT1;

    invoke-direct {v13, v2, v3, v11, v12}, Ldef/TC$DT1;-><init>(JJ)V

    invoke-interface {v5, v13}, Ldef/TC$CT1;->c(Ljava/lang/Exception;)V

    iput-boolean v6, v1, Ldef/TX;->E:Z

    :cond_11
    iget-boolean v5, v1, Ldef/TX;->E:Z

    if-eqz v5, :cond_13

    invoke-direct/range {p0 .. p0}, Ldef/TX;->I()Z

    move-result v5

    if-nez v5, :cond_12

    return v7

    :cond_12
    sub-long v11, v2, v11

    iget-wide v13, v1, Ldef/TX;->G:J

    add-long/2addr v13, v11

    iput-wide v13, v1, Ldef/TX;->G:J

    iput-boolean v7, v1, Ldef/TX;->E:Z

    invoke-direct {v1, v2, v3}, Ldef/TX;->E(J)V

    iget-object v5, v1, Ldef/TX;->p:Ldef/TC$CT1;

    if-eqz v5, :cond_13

    cmp-long v9, v11, v9

    if-eqz v9, :cond_13

    invoke-interface {v5}, Ldef/TC$CT1;->f()V

    :cond_13
    iget-object v5, v1, Ldef/TX;->r:Ldef/TX$CT1;

    iget v5, v5, Ldef/TX$CT1;->c:I

    if-nez v5, :cond_14

    iget-wide v9, v1, Ldef/TX;->z:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    int-to-long v11, v5

    add-long/2addr v9, v11

    iput-wide v9, v1, Ldef/TX;->z:J

    goto :goto_5

    :cond_14
    iget-wide v9, v1, Ldef/TX;->A:J

    iget v5, v1, Ldef/TX;->D:I

    mul-int/2addr v5, v4

    int-to-long v11, v5

    add-long/2addr v9, v11

    iput-wide v9, v1, Ldef/TX;->A:J

    :goto_5
    iput-object v0, v1, Ldef/TX;->K:Ljava/nio/ByteBuffer;

    iput v4, v1, Ldef/TX;->L:I

    :cond_15
    invoke-direct {v1, v2, v3}, Ldef/TX;->d0(J)V

    iget-object v0, v1, Ldef/TX;->K:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_16

    iput-object v8, v1, Ldef/TX;->K:Ljava/nio/ByteBuffer;

    iput v7, v1, Ldef/TX;->L:I

    return v6

    :cond_16
    iget-object v0, v1, Ldef/TX;->i:Ldef/ZC;

    invoke-direct/range {p0 .. p0}, Ldef/TX;->U()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldef/ZC;->k(J)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    invoke-static {v0, v2}, Ldef/XU0;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ldef/TX;->flush()V

    return v6

    :cond_17
    return v7
.end method

.method public r(Lcom/google/android/exoplayer2/Format;)I
    .locals 3

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->O:I

    invoke-static {v0}, Ldef/A72;->h0(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->O:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid PCM encoding: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, p1}, Ldef/XU0;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->O:I

    if-eq p1, v2, :cond_2

    iget-boolean v0, p0, Ldef/TX;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v2

    :cond_3
    iget-boolean v0, p0, Ldef/TX;->Y:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Ldef/TX;->t:Ldef/IB;

    invoke-direct {p0, p1, v0}, Ldef/TX;->o0(Lcom/google/android/exoplayer2/Format;Ldef/IB;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget-object v0, p0, Ldef/TX;->a:Ldef/MB;

    invoke-static {p1, v0}, Ldef/TX;->a0(Lcom/google/android/exoplayer2/Format;Ldef/MB;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public s(Lcom/google/android/exoplayer2/Format;I[I)V
    .locals 14

    move-object v1, p0

    move-object v3, p1

    iget-object v0, v3, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget v0, v3, Lcom/google/android/exoplayer2/Format;->O:I

    invoke-static {v0}, Ldef/A72;->h0(I)Z

    move-result v0

    invoke-static {v0}, Ldef/MA;->a(Z)V

    iget v0, v3, Lcom/google/android/exoplayer2/Format;->O:I

    iget v4, v3, Lcom/google/android/exoplayer2/Format;->M:I

    invoke-static {v0, v4}, Ldef/A72;->U(II)I

    move-result v0

    iget v4, v3, Lcom/google/android/exoplayer2/Format;->O:I

    invoke-direct {p0, v4}, Ldef/TX;->n0(I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v1, Ldef/TX;->g:[Ldef/GC;

    goto :goto_0

    :cond_0
    iget-object v4, v1, Ldef/TX;->f:[Ldef/GC;

    :goto_0
    iget-object v5, v1, Ldef/TX;->e:Ldef/T32;

    iget v6, v3, Lcom/google/android/exoplayer2/Format;->P:I

    iget v7, v3, Lcom/google/android/exoplayer2/Format;->Q:I

    invoke-virtual {v5, v6, v7}, Ldef/T32;->o(II)V

    sget v5, Ldef/A72;->a:I

    const/16 v6, 0x15

    if-ge v5, v6, :cond_1

    iget v5, v3, Lcom/google/android/exoplayer2/Format;->M:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1

    if-nez p3, :cond_1

    const/4 v5, 0x6

    new-array v6, v5, [I

    move v7, v2

    :goto_1
    if-ge v7, v5, :cond_2

    aput v7, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :cond_2
    iget-object v5, v1, Ldef/TX;->d:Ldef/GL;

    invoke-virtual {v5, v6}, Ldef/GL;->m([I)V

    new-instance v5, Ldef/GC$AG1;

    iget v6, v3, Lcom/google/android/exoplayer2/Format;->N:I

    iget v7, v3, Lcom/google/android/exoplayer2/Format;->M:I

    iget v8, v3, Lcom/google/android/exoplayer2/Format;->O:I

    invoke-direct {v5, v6, v7, v8}, Ldef/GC$AG1;-><init>(III)V

    array-length v6, v4

    move v7, v2

    :goto_2
    if-ge v7, v6, :cond_4

    aget-object v8, v4, v7

    :try_start_0
    invoke-interface {v8, v5}, Ldef/GC;->g(Ldef/GC$AG1;)Ldef/GC$AG1;

    move-result-object v9

    invoke-interface {v8}, Ldef/GC;->isActive()Z

    move-result v8
    :try_end_0
    .catch Ldef/GC$BG1; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_3

    move-object v5, v9

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v2, Ldef/TC$AT1;

    invoke-direct {v2, v0, p1}, Ldef/TC$AT1;-><init>(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;)V

    throw v2

    :cond_4
    iget v6, v5, Ldef/GC$AG1;->c:I

    iget v7, v5, Ldef/GC$AG1;->a:I

    iget v8, v5, Ldef/GC$AG1;->b:I

    invoke-static {v8}, Ldef/A72;->D(I)I

    move-result v8

    iget v5, v5, Ldef/GC$AG1;->b:I

    invoke-static {v6, v5}, Ldef/A72;->U(II)I

    move-result v5

    move-object v12, v4

    move v9, v6

    move v4, v0

    move v6, v5

    move v5, v2

    goto :goto_3

    :cond_5
    new-array v0, v2, [Ldef/GC;

    iget v4, v3, Lcom/google/android/exoplayer2/Format;->N:I

    iget-object v5, v1, Ldef/TX;->t:Ldef/IB;

    invoke-direct {p0, p1, v5}, Ldef/TX;->o0(Lcom/google/android/exoplayer2/Format;Ldef/IB;)Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_6

    iget-object v5, v3, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-static {v5}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v7, v3, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    invoke-static {v5, v7}, Ldef/A31;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    iget v7, v3, Lcom/google/android/exoplayer2/Format;->M:I

    invoke-static {v7}, Ldef/A72;->D(I)I

    move-result v7

    const/4 v8, 0x1

    move-object v12, v0

    move v9, v5

    move v5, v8

    move v8, v7

    move v7, v4

    move v4, v6

    goto :goto_3

    :cond_6
    iget-object v5, v1, Ldef/TX;->a:Ldef/MB;

    invoke-static {p1, v5}, Ldef/TX;->N(Lcom/google/android/exoplayer2/Format;Ldef/MB;)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v8, 0x2

    move-object v12, v0

    move v9, v7

    move v7, v4

    move v4, v6

    move v13, v8

    move v8, v5

    move v5, v13

    :goto_3
    const-string v0, ") for: "

    if-eqz v9, :cond_9

    if-eqz v8, :cond_8

    iput-boolean v2, v1, Ldef/TX;->Y:Z

    new-instance v0, Ldef/TX$CT1;

    iget-boolean v11, v1, Ldef/TX;->k:Z

    move-object v2, v0

    move-object v3, p1

    move/from16 v10, p2

    invoke-direct/range {v2 .. v12}, Ldef/TX$CT1;-><init>(Lcom/google/android/exoplayer2/Format;IIIIIIIZ[Ldef/GC;)V

    invoke-direct {p0}, Ldef/TX;->X()Z

    move-result v2

    if-eqz v2, :cond_7

    iput-object v0, v1, Ldef/TX;->q:Ldef/TX$CT1;

    goto :goto_4

    :cond_7
    iput-object v0, v1, Ldef/TX;->r:Ldef/TX$CT1;

    :goto_4
    return-void

    :cond_8
    new-instance v2, Ldef/TC$AT1;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x36

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Invalid output channel config (mode="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Ldef/TC$AT1;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)V

    throw v2

    :cond_9
    new-instance v2, Ldef/TC$AT1;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x30

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Invalid output encoding (mode="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Ldef/TC$AT1;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)V

    throw v2

    :cond_a
    new-instance v0, Ldef/TC$AT1;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unable to configure passthrough for: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Ldef/TC$AT1;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)V

    throw v0
.end method

.method public t()V
    .locals 8

    sget v0, Ldef/A72;->a:I

    const/16 v1, 0x19

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Ldef/TX;->flush()V

    return-void

    :cond_0
    iget-object v0, p0, Ldef/TX;->o:Ldef/TX$GT1;

    invoke-virtual {v0}, Ldef/TX$GT1;->a()V

    iget-object v0, p0, Ldef/TX;->n:Ldef/TX$GT1;

    invoke-virtual {v0}, Ldef/TX$GT1;->a()V

    invoke-direct {p0}, Ldef/TX;->X()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Ldef/TX;->f0()V

    iget-object v0, p0, Ldef/TX;->i:Ldef/ZC;

    invoke-virtual {v0}, Ldef/ZC;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldef/TX;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_2
    iget-object v0, p0, Ldef/TX;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    iget-object v0, p0, Ldef/TX;->i:Ldef/ZC;

    invoke-virtual {v0}, Ldef/ZC;->r()V

    iget-object v1, p0, Ldef/TX;->i:Ldef/ZC;

    iget-object v2, p0, Ldef/TX;->s:Landroid/media/AudioTrack;

    iget-object v0, p0, Ldef/TX;->r:Ldef/TX$CT1;

    iget v3, v0, Ldef/TX$CT1;->c:I

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-ne v3, v4, :cond_3

    move v3, v7

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    iget v4, v0, Ldef/TX$CT1;->g:I

    iget v5, v0, Ldef/TX$CT1;->d:I

    iget v6, v0, Ldef/TX$CT1;->h:I

    invoke-virtual/range {v1 .. v6}, Ldef/ZC;->t(Landroid/media/AudioTrack;ZIII)V

    iput-boolean v7, p0, Ldef/TX;->F:Z

    return-void
.end method

.method public u(Z)V
    .locals 1

    invoke-direct {p0}, Ldef/TX;->L()Ldef/UB1;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ldef/TX;->g0(Ldef/UB1;Z)V

    return-void
.end method
