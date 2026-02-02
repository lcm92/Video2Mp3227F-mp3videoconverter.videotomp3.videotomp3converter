.class public Ldef/M11$AM1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/M11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AM1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/M11$AM1$AA2;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ldef/G11$AG1;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final d:J


# direct methods
.method public constructor <init>()V
    .locals 6

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldef/M11$AM1;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILdef/G11$AG1;J)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILdef/G11$AG1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/M11$AM1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Ldef/M11$AM1;->a:I

    iput-object p3, p0, Ldef/M11$AM1;->b:Ldef/G11$AG1;

    iput-wide p4, p0, Ldef/M11$AM1;->d:J

    return-void
.end method

.method public static synthetic a(Ldef/M11$AM1;Ldef/M11;Ldef/VT0;Ldef/Q01;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ldef/M11$AM1;->n(Ldef/M11;Ldef/VT0;Ldef/Q01;)V

    return-void
.end method

.method public static synthetic b(Ldef/M11$AM1;Ldef/M11;Ldef/VT0;Ldef/Q01;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ldef/M11$AM1;->m(Ldef/M11;Ldef/VT0;Ldef/Q01;Ljava/io/IOException;Z)V

    return-void
.end method

.method public static synthetic c(Ldef/M11$AM1;Ldef/M11;Ldef/VT0;Ldef/Q01;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ldef/M11$AM1;->k(Ldef/M11;Ldef/VT0;Ldef/Q01;)V

    return-void
.end method

.method public static synthetic d(Ldef/M11$AM1;Ldef/M11;Ldef/Q01;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldef/M11$AM1;->j(Ldef/M11;Ldef/Q01;)V

    return-void
.end method

.method public static synthetic e(Ldef/M11$AM1;Ldef/M11;Ldef/VT0;Ldef/Q01;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ldef/M11$AM1;->l(Ldef/M11;Ldef/VT0;Ldef/Q01;)V

    return-void
.end method

.method private g(J)J
    .locals 3

    invoke-static {p1, p2}, Ldef/SJ;->e(J)J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Ldef/M11$AM1;->d:J

    add-long/2addr v0, p1

    :goto_0
    return-wide v0
.end method

.method private synthetic j(Ldef/M11;Ldef/Q01;)V
    .locals 2

    iget v0, p0, Ldef/M11$AM1;->a:I

    iget-object v1, p0, Ldef/M11$AM1;->b:Ldef/G11$AG1;

    invoke-interface {p1, v0, v1, p2}, Ldef/M11;->k(ILdef/G11$AG1;Ldef/Q01;)V

    return-void
.end method

.method private synthetic k(Ldef/M11;Ldef/VT0;Ldef/Q01;)V
    .locals 2

    iget v0, p0, Ldef/M11$AM1;->a:I

    iget-object v1, p0, Ldef/M11$AM1;->b:Ldef/G11$AG1;

    invoke-interface {p1, v0, v1, p2, p3}, Ldef/M11;->t(ILdef/G11$AG1;Ldef/VT0;Ldef/Q01;)V

    return-void
.end method

.method private synthetic l(Ldef/M11;Ldef/VT0;Ldef/Q01;)V
    .locals 2

    iget v0, p0, Ldef/M11$AM1;->a:I

    iget-object v1, p0, Ldef/M11$AM1;->b:Ldef/G11$AG1;

    invoke-interface {p1, v0, v1, p2, p3}, Ldef/M11;->w(ILdef/G11$AG1;Ldef/VT0;Ldef/Q01;)V

    return-void
.end method

.method private synthetic m(Ldef/M11;Ldef/VT0;Ldef/Q01;Ljava/io/IOException;Z)V
    .locals 7

    iget v1, p0, Ldef/M11$AM1;->a:I

    iget-object v2, p0, Ldef/M11$AM1;->b:Ldef/G11$AG1;

    move-object v0, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Ldef/M11;->B(ILdef/G11$AG1;Ldef/VT0;Ldef/Q01;Ljava/io/IOException;Z)V

    return-void
.end method

.method private synthetic n(Ldef/M11;Ldef/VT0;Ldef/Q01;)V
    .locals 2

    iget v0, p0, Ldef/M11$AM1;->a:I

    iget-object v1, p0, Ldef/M11$AM1;->b:Ldef/G11$AG1;

    invoke-interface {p1, v0, v1, p2, p3}, Ldef/M11;->q(ILdef/G11$AG1;Ldef/VT0;Ldef/Q01;)V

    return-void
.end method


# virtual methods
.method public f(Landroid/os/Handler;Ldef/M11;)V
    .locals 2

    invoke-static {p1}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldef/M11$AM1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ldef/M11$AM1$AA2;

    invoke-direct {v1, p1, p2}, Ldef/M11$AM1$AA2;-><init>(Landroid/os/Handler;Ldef/M11;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V
    .locals 12

    move-object v0, p0

    new-instance v11, Ldef/Q01;

    move-wide/from16 v1, p5

    invoke-direct {p0, v1, v2}, Ldef/M11$AM1;->g(J)J

    move-result-wide v7

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    move-object v1, v11

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v10}, Ldef/Q01;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, v11}, Ldef/M11$AM1;->i(Ldef/Q01;)V

    return-void
.end method

.method public i(Ldef/Q01;)V
    .locals 4

    iget-object v0, p0, Ldef/M11$AM1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/M11$AM1$AA2;

    iget-object v2, v1, Ldef/M11$AM1$AA2;->b:Ldef/M11;

    iget-object v1, v1, Ldef/M11$AM1$AA2;->a:Landroid/os/Handler;

    new-instance v3, Ldef/L11;

    invoke-direct {v3, p0, v2, p1}, Ldef/L11;-><init>(Ldef/M11$AM1;Ldef/M11;Ldef/Q01;)V

    invoke-static {v1, v3}, Ldef/A72;->t0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o(Ldef/VT0;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V
    .locals 12

    move-object v0, p0

    new-instance v11, Ldef/Q01;

    move-wide/from16 v1, p7

    invoke-direct {p0, v1, v2}, Ldef/M11$AM1;->g(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    invoke-direct {p0, v1, v2}, Ldef/M11$AM1;->g(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Ldef/Q01;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    move-object v1, p1

    invoke-virtual {p0, p1, v11}, Ldef/M11$AM1;->p(Ldef/VT0;Ldef/Q01;)V

    return-void
.end method

.method public p(Ldef/VT0;Ldef/Q01;)V
    .locals 4

    iget-object v0, p0, Ldef/M11$AM1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/M11$AM1$AA2;

    iget-object v2, v1, Ldef/M11$AM1$AA2;->b:Ldef/M11;

    iget-object v1, v1, Ldef/M11$AM1$AA2;->a:Landroid/os/Handler;

    new-instance v3, Ldef/J11;

    invoke-direct {v3, p0, v2, p1, p2}, Ldef/J11;-><init>(Ldef/M11$AM1;Ldef/M11;Ldef/VT0;Ldef/Q01;)V

    invoke-static {v1, v3}, Ldef/A72;->t0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q(Ldef/VT0;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V
    .locals 12

    move-object v0, p0

    new-instance v11, Ldef/Q01;

    move-wide/from16 v1, p7

    invoke-direct {p0, v1, v2}, Ldef/M11$AM1;->g(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    invoke-direct {p0, v1, v2}, Ldef/M11$AM1;->g(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Ldef/Q01;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    move-object v1, p1

    invoke-virtual {p0, p1, v11}, Ldef/M11$AM1;->r(Ldef/VT0;Ldef/Q01;)V

    return-void
.end method

.method public r(Ldef/VT0;Ldef/Q01;)V
    .locals 4

    iget-object v0, p0, Ldef/M11$AM1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/M11$AM1$AA2;

    iget-object v2, v1, Ldef/M11$AM1$AA2;->b:Ldef/M11;

    iget-object v1, v1, Ldef/M11$AM1$AA2;->a:Landroid/os/Handler;

    new-instance v3, Ldef/H11;

    invoke-direct {v3, p0, v2, p1, p2}, Ldef/H11;-><init>(Ldef/M11$AM1;Ldef/M11;Ldef/VT0;Ldef/Q01;)V

    invoke-static {v1, v3}, Ldef/A72;->t0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s(Ldef/VT0;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 12

    move-object v0, p0

    new-instance v11, Ldef/Q01;

    move-wide/from16 v1, p7

    invoke-direct {p0, v1, v2}, Ldef/M11$AM1;->g(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    invoke-direct {p0, v1, v2}, Ldef/M11$AM1;->g(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Ldef/Q01;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    move-object v1, p1

    move-object/from16 v2, p11

    move/from16 v3, p12

    invoke-virtual {p0, p1, v11, v2, v3}, Ldef/M11$AM1;->t(Ldef/VT0;Ldef/Q01;Ljava/io/IOException;Z)V

    return-void
.end method

.method public t(Ldef/VT0;Ldef/Q01;Ljava/io/IOException;Z)V
    .locals 10

    iget-object v0, p0, Ldef/M11$AM1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/M11$AM1$AA2;

    iget-object v4, v1, Ldef/M11$AM1$AA2;->b:Ldef/M11;

    iget-object v1, v1, Ldef/M11$AM1$AA2;->a:Landroid/os/Handler;

    new-instance v9, Ldef/I11;

    move-object v2, v9

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Ldef/I11;-><init>(Ldef/M11$AM1;Ldef/M11;Ldef/VT0;Ldef/Q01;Ljava/io/IOException;Z)V

    invoke-static {v1, v9}, Ldef/A72;->t0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public u(Ldef/VT0;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V
    .locals 12

    move-object v0, p0

    new-instance v11, Ldef/Q01;

    move-wide/from16 v1, p7

    invoke-direct {p0, v1, v2}, Ldef/M11$AM1;->g(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    invoke-direct {p0, v1, v2}, Ldef/M11$AM1;->g(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Ldef/Q01;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    move-object v1, p1

    invoke-virtual {p0, p1, v11}, Ldef/M11$AM1;->v(Ldef/VT0;Ldef/Q01;)V

    return-void
.end method

.method public v(Ldef/VT0;Ldef/Q01;)V
    .locals 4

    iget-object v0, p0, Ldef/M11$AM1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/M11$AM1$AA2;

    iget-object v2, v1, Ldef/M11$AM1$AA2;->b:Ldef/M11;

    iget-object v1, v1, Ldef/M11$AM1$AA2;->a:Landroid/os/Handler;

    new-instance v3, Ldef/K11;

    invoke-direct {v3, p0, v2, p1, p2}, Ldef/K11;-><init>(Ldef/M11$AM1;Ldef/M11;Ldef/VT0;Ldef/Q01;)V

    invoke-static {v1, v3}, Ldef/A72;->t0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public w(Ldef/M11;)V
    .locals 3

    iget-object v0, p0, Ldef/M11$AM1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/M11$AM1$AA2;

    iget-object v2, v1, Ldef/M11$AM1$AA2;->b:Ldef/M11;

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Ldef/M11$AM1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public x(ILdef/G11$AG1;J)Ldef/M11$AM1;
    .locals 7

    new-instance v6, Ldef/M11$AM1;

    iget-object v1, p0, Ldef/M11$AM1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v0, v6

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Ldef/M11$AM1;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILdef/G11$AG1;J)V

    return-object v6
.end method
