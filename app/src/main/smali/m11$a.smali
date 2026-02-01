.class public Lm11$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm11$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lg11$a;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final d:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lm11$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILg11$a;J)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILg11$a;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lm11$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput p2, p0, Lm11$a;->a:I

    .line 5
    iput-object p3, p0, Lm11$a;->b:Lg11$a;

    .line 6
    iput-wide p4, p0, Lm11$a;->d:J

    return-void
.end method

.method public static synthetic a(Lm11$a;Lm11;Lvt0;Lq01;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lm11$a;->n(Lm11;Lvt0;Lq01;)V

    return-void
.end method

.method public static synthetic b(Lm11$a;Lm11;Lvt0;Lq01;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lm11$a;->m(Lm11;Lvt0;Lq01;Ljava/io/IOException;Z)V

    return-void
.end method

.method public static synthetic c(Lm11$a;Lm11;Lvt0;Lq01;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lm11$a;->k(Lm11;Lvt0;Lq01;)V

    return-void
.end method

.method public static synthetic d(Lm11$a;Lm11;Lq01;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lm11$a;->j(Lm11;Lq01;)V

    return-void
.end method

.method public static synthetic e(Lm11$a;Lm11;Lvt0;Lq01;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lm11$a;->l(Lm11;Lvt0;Lq01;)V

    return-void
.end method

.method private g(J)J
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lsj;->e(J)J

    .line 4
    move-result-wide p1

    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    cmp-long v2, p1, v0

    .line 12
    if-nez v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide v0, p0, Lm11$a;->d:J

    .line 17
    add-long/2addr v0, p1

    .line 18
    :goto_0
    return-wide v0
.end method

.method private synthetic j(Lm11;Lq01;)V
    .locals 2

    .line 1
    iget v0, p0, Lm11$a;->a:I

    .line 3
    iget-object v1, p0, Lm11$a;->b:Lg11$a;

    .line 5
    invoke-interface {p1, v0, v1, p2}, Lm11;->k(ILg11$a;Lq01;)V

    .line 8
    return-void
.end method

.method private synthetic k(Lm11;Lvt0;Lq01;)V
    .locals 2

    .line 1
    iget v0, p0, Lm11$a;->a:I

    .line 3
    iget-object v1, p0, Lm11$a;->b:Lg11$a;

    .line 5
    invoke-interface {p1, v0, v1, p2, p3}, Lm11;->t(ILg11$a;Lvt0;Lq01;)V

    .line 8
    return-void
.end method

.method private synthetic l(Lm11;Lvt0;Lq01;)V
    .locals 2

    .line 1
    iget v0, p0, Lm11$a;->a:I

    .line 3
    iget-object v1, p0, Lm11$a;->b:Lg11$a;

    .line 5
    invoke-interface {p1, v0, v1, p2, p3}, Lm11;->w(ILg11$a;Lvt0;Lq01;)V

    .line 8
    return-void
.end method

.method private synthetic m(Lm11;Lvt0;Lq01;Ljava/io/IOException;Z)V
    .locals 7

    .line 1
    iget v1, p0, Lm11$a;->a:I

    .line 3
    iget-object v2, p0, Lm11$a;->b:Lg11$a;

    .line 5
    move-object v0, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move v6, p5

    .line 10
    invoke-interface/range {v0 .. v6}, Lm11;->B(ILg11$a;Lvt0;Lq01;Ljava/io/IOException;Z)V

    .line 13
    return-void
.end method

.method private synthetic n(Lm11;Lvt0;Lq01;)V
    .locals 2

    .line 1
    iget v0, p0, Lm11$a;->a:I

    .line 3
    iget-object v1, p0, Lm11$a;->b:Lg11$a;

    .line 5
    invoke-interface {p1, v0, v1, p2, p3}, Lm11;->q(ILg11$a;Lvt0;Lq01;)V

    .line 8
    return-void
.end method


# virtual methods
.method public f(Landroid/os/Handler;Lm11;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lm11$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    new-instance v1, Lm11$a$a;

    .line 11
    invoke-direct {v1, p1, p2}, Lm11$a$a;-><init>(Landroid/os/Handler;Lm11;)V

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public h(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    new-instance v11, Lq01;

    .line 4
    move-wide/from16 v1, p5

    .line 6
    invoke-direct {p0, v1, v2}, Lm11$a;->g(J)J

    .line 9
    move-result-wide v7

    .line 10
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    const/4 v2, 0x1

    .line 16
    move-object v1, v11

    .line 17
    move v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move v5, p3

    .line 20
    move-object/from16 v6, p4

    .line 22
    invoke-direct/range {v1 .. v10}, Lq01;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 25
    invoke-virtual {p0, v11}, Lm11$a;->i(Lq01;)V

    .line 28
    return-void
.end method

.method public i(Lq01;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm11$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lm11$a$a;

    .line 19
    iget-object v2, v1, Lm11$a$a;->b:Lm11;

    .line 21
    iget-object v1, v1, Lm11$a$a;->a:Landroid/os/Handler;

    .line 23
    new-instance v3, Ll11;

    .line 25
    invoke-direct {v3, p0, v2, p1}, Ll11;-><init>(Lm11$a;Lm11;Lq01;)V

    .line 28
    invoke-static {v1, v3}, La72;->t0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public o(Lvt0;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    new-instance v11, Lq01;

    .line 4
    move-wide/from16 v1, p7

    .line 6
    invoke-direct {p0, v1, v2}, Lm11$a;->g(J)J

    .line 9
    move-result-wide v7

    .line 10
    move-wide/from16 v1, p9

    .line 12
    invoke-direct {p0, v1, v2}, Lm11$a;->g(J)J

    .line 15
    move-result-wide v9

    .line 16
    move-object v1, v11

    .line 17
    move v2, p2

    .line 18
    move v3, p3

    .line 19
    move-object/from16 v4, p4

    .line 21
    move/from16 v5, p5

    .line 23
    move-object/from16 v6, p6

    .line 25
    invoke-direct/range {v1 .. v10}, Lq01;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 28
    move-object v1, p1

    .line 29
    invoke-virtual {p0, p1, v11}, Lm11$a;->p(Lvt0;Lq01;)V

    .line 32
    return-void
.end method

.method public p(Lvt0;Lq01;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm11$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lm11$a$a;

    .line 19
    iget-object v2, v1, Lm11$a$a;->b:Lm11;

    .line 21
    iget-object v1, v1, Lm11$a$a;->a:Landroid/os/Handler;

    .line 23
    new-instance v3, Lj11;

    .line 25
    invoke-direct {v3, p0, v2, p1, p2}, Lj11;-><init>(Lm11$a;Lm11;Lvt0;Lq01;)V

    .line 28
    invoke-static {v1, v3}, La72;->t0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public q(Lvt0;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    new-instance v11, Lq01;

    .line 4
    move-wide/from16 v1, p7

    .line 6
    invoke-direct {p0, v1, v2}, Lm11$a;->g(J)J

    .line 9
    move-result-wide v7

    .line 10
    move-wide/from16 v1, p9

    .line 12
    invoke-direct {p0, v1, v2}, Lm11$a;->g(J)J

    .line 15
    move-result-wide v9

    .line 16
    move-object v1, v11

    .line 17
    move v2, p2

    .line 18
    move v3, p3

    .line 19
    move-object/from16 v4, p4

    .line 21
    move/from16 v5, p5

    .line 23
    move-object/from16 v6, p6

    .line 25
    invoke-direct/range {v1 .. v10}, Lq01;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 28
    move-object v1, p1

    .line 29
    invoke-virtual {p0, p1, v11}, Lm11$a;->r(Lvt0;Lq01;)V

    .line 32
    return-void
.end method

.method public r(Lvt0;Lq01;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm11$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lm11$a$a;

    .line 19
    iget-object v2, v1, Lm11$a$a;->b:Lm11;

    .line 21
    iget-object v1, v1, Lm11$a$a;->a:Landroid/os/Handler;

    .line 23
    new-instance v3, Lh11;

    .line 25
    invoke-direct {v3, p0, v2, p1, p2}, Lh11;-><init>(Lm11$a;Lm11;Lvt0;Lq01;)V

    .line 28
    invoke-static {v1, v3}, La72;->t0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public s(Lvt0;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    new-instance v11, Lq01;

    .line 4
    move-wide/from16 v1, p7

    .line 6
    invoke-direct {p0, v1, v2}, Lm11$a;->g(J)J

    .line 9
    move-result-wide v7

    .line 10
    move-wide/from16 v1, p9

    .line 12
    invoke-direct {p0, v1, v2}, Lm11$a;->g(J)J

    .line 15
    move-result-wide v9

    .line 16
    move-object v1, v11

    .line 17
    move v2, p2

    .line 18
    move v3, p3

    .line 19
    move-object/from16 v4, p4

    .line 21
    move/from16 v5, p5

    .line 23
    move-object/from16 v6, p6

    .line 25
    invoke-direct/range {v1 .. v10}, Lq01;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 28
    move-object v1, p1

    .line 29
    move-object/from16 v2, p11

    .line 31
    move/from16 v3, p12

    .line 33
    invoke-virtual {p0, p1, v11, v2, v3}, Lm11$a;->t(Lvt0;Lq01;Ljava/io/IOException;Z)V

    .line 36
    return-void
.end method

.method public t(Lvt0;Lq01;Ljava/io/IOException;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lm11$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lm11$a$a;

    .line 19
    iget-object v4, v1, Lm11$a$a;->b:Lm11;

    .line 21
    iget-object v1, v1, Lm11$a$a;->a:Landroid/os/Handler;

    .line 23
    new-instance v9, Li11;

    .line 25
    move-object v2, v9

    .line 26
    move-object v3, p0

    .line 27
    move-object v5, p1

    .line 28
    move-object v6, p2

    .line 29
    move-object v7, p3

    .line 30
    move v8, p4

    .line 31
    invoke-direct/range {v2 .. v8}, Li11;-><init>(Lm11$a;Lm11;Lvt0;Lq01;Ljava/io/IOException;Z)V

    .line 34
    invoke-static {v1, v9}, La72;->t0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public u(Lvt0;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    new-instance v11, Lq01;

    .line 4
    move-wide/from16 v1, p7

    .line 6
    invoke-direct {p0, v1, v2}, Lm11$a;->g(J)J

    .line 9
    move-result-wide v7

    .line 10
    move-wide/from16 v1, p9

    .line 12
    invoke-direct {p0, v1, v2}, Lm11$a;->g(J)J

    .line 15
    move-result-wide v9

    .line 16
    move-object v1, v11

    .line 17
    move v2, p2

    .line 18
    move v3, p3

    .line 19
    move-object/from16 v4, p4

    .line 21
    move/from16 v5, p5

    .line 23
    move-object/from16 v6, p6

    .line 25
    invoke-direct/range {v1 .. v10}, Lq01;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 28
    move-object v1, p1

    .line 29
    invoke-virtual {p0, p1, v11}, Lm11$a;->v(Lvt0;Lq01;)V

    .line 32
    return-void
.end method

.method public v(Lvt0;Lq01;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm11$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lm11$a$a;

    .line 19
    iget-object v2, v1, Lm11$a$a;->b:Lm11;

    .line 21
    iget-object v1, v1, Lm11$a$a;->a:Landroid/os/Handler;

    .line 23
    new-instance v3, Lk11;

    .line 25
    invoke-direct {v3, p0, v2, p1, p2}, Lk11;-><init>(Lm11$a;Lm11;Lvt0;Lq01;)V

    .line 28
    invoke-static {v1, v3}, La72;->t0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public w(Lm11;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm11$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lm11$a$a;

    .line 19
    iget-object v2, v1, Lm11$a$a;->b:Lm11;

    .line 21
    if-ne v2, p1, :cond_0

    .line 23
    iget-object v2, p0, Lm11$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public x(ILg11$a;J)Lm11$a;
    .locals 7

    .line 1
    new-instance v6, Lm11$a;

    .line 3
    iget-object v1, p0, Lm11$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    move-object v0, v6

    .line 6
    move v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-wide v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lm11$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILg11$a;J)V

    .line 12
    return-object v6
.end method
