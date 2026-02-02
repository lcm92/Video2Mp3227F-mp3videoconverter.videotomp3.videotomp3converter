.class public Ldef/GM1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/K22;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/GM1$CG1;,
        Ldef/GM1$BG1;,
        Ldef/GM1$DG1;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Lcom/google/android/exoplayer2/Format;

.field private C:Lcom/google/android/exoplayer2/Format;

.field private D:I

.field private E:Z

.field private F:Z

.field private G:J

.field private H:Z

.field private final a:Ldef/EM1;

.field private final b:Ldef/GM1$BG1;

.field private final c:Ldef/WS1;

.field private final d:Lcom/google/android/exoplayer2/drm/LDEC;

.field private final e:Lcom/google/android/exoplayer2/drm/KDEC$AK1;

.field private final f:Landroid/os/Looper;

.field private g:Ldef/GM1$DG1;

.field private h:Lcom/google/android/exoplayer2/Format;

.field private i:Lcom/google/android/exoplayer2/drm/JDEC;

.field private j:I

.field private k:[I

.field private l:[J

.field private m:[I

.field private n:[I

.field private o:[J

.field private p:[Ldef/K22$AK1;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:J

.field private v:J

.field private w:J

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method protected constructor <init>(Ldef/B3;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/LDEC;Lcom/google/android/exoplayer2/drm/KDEC$AK1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldef/GM1;->f:Landroid/os/Looper;

    iput-object p3, p0, Ldef/GM1;->d:Lcom/google/android/exoplayer2/drm/LDEC;

    iput-object p4, p0, Ldef/GM1;->e:Lcom/google/android/exoplayer2/drm/KDEC$AK1;

    new-instance p2, Ldef/EM1;

    invoke-direct {p2, p1}, Ldef/EM1;-><init>(Ldef/B3;)V

    iput-object p2, p0, Ldef/GM1;->a:Ldef/EM1;

    new-instance p1, Ldef/GM1$BG1;

    invoke-direct {p1}, Ldef/GM1$BG1;-><init>()V

    iput-object p1, p0, Ldef/GM1;->b:Ldef/GM1$BG1;

    const/16 p1, 0x3e8

    iput p1, p0, Ldef/GM1;->j:I

    new-array p2, p1, [I

    iput-object p2, p0, Ldef/GM1;->k:[I

    new-array p2, p1, [J

    iput-object p2, p0, Ldef/GM1;->l:[J

    new-array p2, p1, [J

    iput-object p2, p0, Ldef/GM1;->o:[J

    new-array p2, p1, [I

    iput-object p2, p0, Ldef/GM1;->n:[I

    new-array p2, p1, [I

    iput-object p2, p0, Ldef/GM1;->m:[I

    new-array p1, p1, [Ldef/K22$AK1;

    iput-object p1, p0, Ldef/GM1;->p:[Ldef/K22$AK1;

    new-instance p1, Ldef/WS1;

    new-instance p2, Ldef/FM1;

    invoke-direct {p2}, Ldef/FM1;-><init>()V

    invoke-direct {p1, p2}, Ldef/WS1;-><init>(Ldef/OQ;)V

    iput-object p1, p0, Ldef/GM1;->c:Ldef/WS1;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Ldef/GM1;->u:J

    iput-wide p1, p0, Ldef/GM1;->v:J

    iput-wide p1, p0, Ldef/GM1;->w:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldef/GM1;->z:Z

    iput-boolean p1, p0, Ldef/GM1;->y:Z

    return-void
.end method

.method private B()Z
    .locals 2

    iget v0, p0, Ldef/GM1;->t:I

    iget v1, p0, Ldef/GM1;->q:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic E(Ldef/GM1$CG1;)V
    .locals 0

    iget-object p0, p0, Ldef/GM1$CG1;->b:Lcom/google/android/exoplayer2/drm/LDEC$BL1;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/drm/LDEC$BL1;->release()V

    return-void
.end method

.method private F(I)Z
    .locals 2

    iget-object v0, p0, Ldef/GM1;->i:Lcom/google/android/exoplayer2/drm/JDEC;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/JDEC;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ldef/GM1;->n:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Ldef/GM1;->i:Lcom/google/android/exoplayer2/drm/JDEC;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/JDEC;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private H(Lcom/google/android/exoplayer2/Format;Ldef/UD0;)V
    .locals 4

    iget-object v0, p0, Ldef/GM1;->h:Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    :goto_1
    iput-object p1, p0, Ldef/GM1;->h:Lcom/google/android/exoplayer2/Format;

    iget-object v2, p1, Lcom/google/android/exoplayer2/Format;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v3, p0, Ldef/GM1;->d:Lcom/google/android/exoplayer2/drm/LDEC;

    if-eqz v3, :cond_2

    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/drm/LDEC;->c(Lcom/google/android/exoplayer2/Format;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/Format;->e(Ljava/lang/Class;)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, p1

    :goto_2
    iput-object v3, p2, Ldef/UD0;->b:Lcom/google/android/exoplayer2/Format;

    iget-object v3, p0, Ldef/GM1;->i:Lcom/google/android/exoplayer2/drm/JDEC;

    iput-object v3, p2, Ldef/UD0;->a:Lcom/google/android/exoplayer2/drm/JDEC;

    iget-object v3, p0, Ldef/GM1;->d:Lcom/google/android/exoplayer2/drm/LDEC;

    if-nez v3, :cond_3

    return-void

    :cond_3
    if-nez v1, :cond_4

    invoke-static {v0, v2}, Ldef/A72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Ldef/GM1;->i:Lcom/google/android/exoplayer2/drm/JDEC;

    iget-object v1, p0, Ldef/GM1;->d:Lcom/google/android/exoplayer2/drm/LDEC;

    iget-object v2, p0, Ldef/GM1;->f:Landroid/os/Looper;

    invoke-static {v2}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Looper;

    iget-object v3, p0, Ldef/GM1;->e:Lcom/google/android/exoplayer2/drm/KDEC$AK1;

    invoke-interface {v1, v2, v3, p1}, Lcom/google/android/exoplayer2/drm/LDEC;->b(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/KDEC$AK1;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/drm/JDEC;

    move-result-object p1

    iput-object p1, p0, Ldef/GM1;->i:Lcom/google/android/exoplayer2/drm/JDEC;

    iput-object p1, p2, Ldef/UD0;->a:Lcom/google/android/exoplayer2/drm/JDEC;

    if-eqz v0, :cond_5

    iget-object p1, p0, Ldef/GM1;->e:Lcom/google/android/exoplayer2/drm/KDEC$AK1;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/drm/JDEC;->b(Lcom/google/android/exoplayer2/drm/KDEC$AK1;)V

    :cond_5
    return-void
.end method

.method private declared-synchronized I(Ldef/UD0;Ldef/KX;ZZLdef/GM1$BG1;)I
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p2, Ldef/KX;->d:Z

    invoke-direct {p0}, Ldef/GM1;->B()Z

    move-result v0

    const/4 v1, -0x4

    const/4 v2, -0x3

    const/4 v3, -0x5

    if-nez v0, :cond_4

    if-nez p4, :cond_3

    iget-boolean p4, p0, Ldef/GM1;->x:Z

    if-eqz p4, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Ldef/GM1;->C:Lcom/google/android/exoplayer2/Format;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    iget-object p3, p0, Ldef/GM1;->h:Lcom/google/android/exoplayer2/Format;

    if-eq p2, p3, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    invoke-static {p2}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/Format;

    invoke-direct {p0, p2, p1}, Ldef/GM1;->H(Lcom/google/android/exoplayer2/Format;Ldef/UD0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v3

    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    :goto_1
    const/4 p1, 0x4

    :try_start_1
    invoke-virtual {p2, p1}, Ldef/RI;->m(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_4
    :try_start_2
    iget-object p4, p0, Ldef/GM1;->c:Ldef/WS1;

    invoke-virtual {p0}, Ldef/GM1;->w()I

    move-result v0

    invoke-virtual {p4, v0}, Ldef/WS1;->e(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ldef/GM1$CG1;

    iget-object p4, p4, Ldef/GM1$CG1;->a:Lcom/google/android/exoplayer2/Format;

    if-nez p3, :cond_8

    iget-object p3, p0, Ldef/GM1;->h:Lcom/google/android/exoplayer2/Format;

    if-eq p4, p3, :cond_5

    goto :goto_2

    :cond_5
    iget p1, p0, Ldef/GM1;->t:I

    invoke-direct {p0, p1}, Ldef/GM1;->x(I)I

    move-result p1

    invoke-direct {p0, p1}, Ldef/GM1;->F(I)Z

    move-result p3

    if-nez p3, :cond_6

    const/4 p1, 0x1

    iput-boolean p1, p2, Ldef/KX;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :cond_6
    :try_start_3
    iget-object p3, p0, Ldef/GM1;->n:[I

    aget p3, p3, p1

    invoke-virtual {p2, p3}, Ldef/RI;->m(I)V

    iget-object p3, p0, Ldef/GM1;->o:[J

    aget-wide v2, p3, p1

    iput-wide v2, p2, Ldef/KX;->e:J

    iget-wide p3, p0, Ldef/GM1;->u:J

    cmp-long p3, v2, p3

    if-gez p3, :cond_7

    const/high16 p3, -0x80000000

    invoke-virtual {p2, p3}, Ldef/RI;->e(I)V

    :cond_7
    iget-object p2, p0, Ldef/GM1;->m:[I

    aget p2, p2, p1

    iput p2, p5, Ldef/GM1$BG1;->a:I

    iget-object p2, p0, Ldef/GM1;->l:[J

    aget-wide p3, p2, p1

    iput-wide p3, p5, Ldef/GM1$BG1;->b:J

    iget-object p2, p0, Ldef/GM1;->p:[Ldef/K22$AK1;

    aget-object p1, p2, p1

    iput-object p1, p5, Ldef/GM1$BG1;->c:Ldef/K22$AK1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v1

    :cond_8
    :goto_2
    :try_start_4
    invoke-direct {p0, p4, p1}, Ldef/GM1;->H(Lcom/google/android/exoplayer2/Format;Ldef/UD0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v3

    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method private M()V
    .locals 2

    iget-object v0, p0, Ldef/GM1;->i:Lcom/google/android/exoplayer2/drm/JDEC;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldef/GM1;->e:Lcom/google/android/exoplayer2/drm/KDEC$AK1;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/drm/JDEC;->b(Lcom/google/android/exoplayer2/drm/KDEC$AK1;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/GM1;->i:Lcom/google/android/exoplayer2/drm/JDEC;

    iput-object v0, p0, Ldef/GM1;->h:Lcom/google/android/exoplayer2/Format;

    :cond_0
    return-void
.end method

.method private declared-synchronized P()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Ldef/GM1;->t:I

    iget-object v0, p0, Ldef/GM1;->a:Ldef/EM1;

    invoke-virtual {v0}, Ldef/EM1;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized S(Lcom/google/android/exoplayer2/Format;)Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Ldef/GM1;->z:Z

    iget-object v1, p0, Ldef/GM1;->C:Lcom/google/android/exoplayer2/Format;

    invoke-static {p1, v1}, Ldef/A72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Ldef/GM1;->c:Ldef/WS1;

    invoke-virtual {v1}, Ldef/WS1;->g()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ldef/GM1;->c:Ldef/WS1;

    invoke-virtual {v1}, Ldef/WS1;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/GM1$CG1;

    iget-object v1, v1, Ldef/GM1$CG1;->a:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Ldef/GM1;->c:Ldef/WS1;

    invoke-virtual {p1}, Ldef/WS1;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/GM1$CG1;

    iget-object p1, p1, Ldef/GM1$CG1;->a:Lcom/google/android/exoplayer2/Format;

    iput-object p1, p0, Ldef/GM1;->C:Lcom/google/android/exoplayer2/Format;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iput-object p1, p0, Ldef/GM1;->C:Lcom/google/android/exoplayer2/Format;

    :goto_0
    iget-object p1, p0, Ldef/GM1;->C:Lcom/google/android/exoplayer2/Format;

    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    invoke-static {v1, p1}, Ldef/A31;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Ldef/GM1;->E:Z

    iput-boolean v0, p0, Ldef/GM1;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public static synthetic g(Ldef/GM1$CG1;)V
    .locals 0

    invoke-static {p0}, Ldef/GM1;->E(Ldef/GM1$CG1;)V

    return-void
.end method

.method private declared-synchronized h(J)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldef/GM1;->q:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-wide v3, p0, Ldef/GM1;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, p1, v3

    if-lez p1, :cond_0

    move v1, v2

    :cond_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ldef/GM1;->u()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v3, p1

    if-ltz v0, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    :try_start_2
    invoke-direct {p0, p1, p2}, Ldef/GM1;->j(J)I

    move-result p1

    iget p2, p0, Ldef/GM1;->r:I

    add-int/2addr p2, p1

    invoke-direct {p0, p2}, Ldef/GM1;->q(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private declared-synchronized i(JIJILdef/K22$AK1;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldef/GM1;->q:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Ldef/GM1;->x(I)I

    move-result v0

    iget-object v3, p0, Ldef/GM1;->l:[J

    aget-wide v4, v3, v0

    iget-object v3, p0, Ldef/GM1;->m:[I

    aget v0, v3, v0

    int-to-long v6, v0

    add-long/2addr v4, v6

    cmp-long v0, v4, p4

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ldef/MA;->a(Z)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    :goto_1
    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Ldef/GM1;->x:Z

    iget-wide v3, p0, Ldef/GM1;->w:J

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Ldef/GM1;->w:J

    iget v0, p0, Ldef/GM1;->q:I

    invoke-direct {p0, v0}, Ldef/GM1;->x(I)I

    move-result v0

    iget-object v3, p0, Ldef/GM1;->o:[J

    aput-wide p1, v3, v0

    iget-object p1, p0, Ldef/GM1;->l:[J

    aput-wide p4, p1, v0

    iget-object p1, p0, Ldef/GM1;->m:[I

    aput p6, p1, v0

    iget-object p1, p0, Ldef/GM1;->n:[I

    aput p3, p1, v0

    iget-object p1, p0, Ldef/GM1;->p:[Ldef/K22$AK1;

    aput-object p7, p1, v0

    iget-object p1, p0, Ldef/GM1;->k:[I

    iget p2, p0, Ldef/GM1;->D:I

    aput p2, p1, v0

    iget-object p1, p0, Ldef/GM1;->c:Ldef/WS1;

    invoke-virtual {p1}, Ldef/WS1;->g()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ldef/GM1;->c:Ldef/WS1;

    invoke-virtual {p1}, Ldef/WS1;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/GM1$CG1;

    iget-object p1, p1, Ldef/GM1$CG1;->a:Lcom/google/android/exoplayer2/Format;

    iget-object p2, p0, Ldef/GM1;->C:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_3
    iget-object p1, p0, Ldef/GM1;->d:Lcom/google/android/exoplayer2/drm/LDEC;

    if-eqz p1, :cond_4

    iget-object p2, p0, Ldef/GM1;->f:Landroid/os/Looper;

    invoke-static {p2}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Looper;

    iget-object p3, p0, Ldef/GM1;->e:Lcom/google/android/exoplayer2/drm/KDEC$AK1;

    iget-object p4, p0, Ldef/GM1;->C:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p1, p2, p3, p4}, Lcom/google/android/exoplayer2/drm/LDEC;->a(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/KDEC$AK1;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/drm/LDEC$BL1;

    move-result-object p1

    goto :goto_3

    :cond_4
    sget-object p1, Lcom/google/android/exoplayer2/drm/LDEC$BL1;->a:Lcom/google/android/exoplayer2/drm/LDEC$BL1;

    :goto_3
    iget-object p2, p0, Ldef/GM1;->c:Ldef/WS1;

    invoke-virtual {p0}, Ldef/GM1;->A()I

    move-result p3

    new-instance p4, Ldef/GM1$CG1;

    iget-object p5, p0, Ldef/GM1;->C:Lcom/google/android/exoplayer2/Format;

    invoke-static {p5}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/google/android/exoplayer2/Format;

    const/4 p6, 0x0

    invoke-direct {p4, p5, p1, p6}, Ldef/GM1$CG1;-><init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/LDEC$BL1;Ldef/GM1$AG1;)V

    invoke-virtual {p2, p3, p4}, Ldef/WS1;->a(ILjava/lang/Object;)V

    :cond_5
    iget p1, p0, Ldef/GM1;->q:I

    add-int/2addr p1, v1

    iput p1, p0, Ldef/GM1;->q:I

    iget p2, p0, Ldef/GM1;->j:I

    if-ne p1, p2, :cond_6

    add-int/lit16 p1, p2, 0x3e8

    new-array p3, p1, [I

    new-array p4, p1, [J

    new-array p5, p1, [J

    new-array p6, p1, [I

    new-array p7, p1, [I

    new-array v0, p1, [Ldef/K22$AK1;

    iget v1, p0, Ldef/GM1;->s:I

    sub-int/2addr p2, v1

    iget-object v3, p0, Ldef/GM1;->l:[J

    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Ldef/GM1;->o:[J

    iget v3, p0, Ldef/GM1;->s:I

    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Ldef/GM1;->n:[I

    iget v3, p0, Ldef/GM1;->s:I

    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Ldef/GM1;->m:[I

    iget v3, p0, Ldef/GM1;->s:I

    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Ldef/GM1;->p:[Ldef/K22$AK1;

    iget v3, p0, Ldef/GM1;->s:I

    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Ldef/GM1;->k:[I

    iget v3, p0, Ldef/GM1;->s:I

    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Ldef/GM1;->s:I

    iget-object v3, p0, Ldef/GM1;->l:[J

    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Ldef/GM1;->o:[J

    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Ldef/GM1;->n:[I

    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Ldef/GM1;->m:[I

    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Ldef/GM1;->p:[Ldef/K22$AK1;

    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Ldef/GM1;->k:[I

    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p4, p0, Ldef/GM1;->l:[J

    iput-object p5, p0, Ldef/GM1;->o:[J

    iput-object p6, p0, Ldef/GM1;->n:[I

    iput-object p7, p0, Ldef/GM1;->m:[I

    iput-object v0, p0, Ldef/GM1;->p:[Ldef/K22$AK1;

    iput-object p3, p0, Ldef/GM1;->k:[I

    iput v2, p0, Ldef/GM1;->s:I

    iput p1, p0, Ldef/GM1;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private j(J)I
    .locals 5

    iget v0, p0, Ldef/GM1;->q:I

    add-int/lit8 v1, v0, -0x1

    invoke-direct {p0, v1}, Ldef/GM1;->x(I)I

    move-result v1

    :cond_0
    :goto_0
    iget v2, p0, Ldef/GM1;->t:I

    if-le v0, v2, :cond_1

    iget-object v2, p0, Ldef/GM1;->o:[J

    aget-wide v3, v2, v1

    cmp-long v2, v3, p1

    if-ltz v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Ldef/GM1;->j:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static k(Ldef/B3;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/LDEC;Lcom/google/android/exoplayer2/drm/KDEC$AK1;)Ldef/GM1;
    .locals 1

    new-instance v0, Ldef/GM1;

    invoke-static {p1}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Looper;

    invoke-static {p2}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/drm/LDEC;

    invoke-static {p3}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/drm/KDEC$AK1;

    invoke-direct {v0, p0, p1, p2, p3}, Ldef/GM1;-><init>(Ldef/B3;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/LDEC;Lcom/google/android/exoplayer2/drm/KDEC$AK1;)V

    return-object v0
.end method

.method private declared-synchronized l(JZZ)J
    .locals 10

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldef/GM1;->q:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v3, p0, Ldef/GM1;->o:[J

    iget v5, p0, Ldef/GM1;->s:I

    aget-wide v6, v3, v5

    cmp-long v3, p1, v6

    if-gez v3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    iget p4, p0, Ldef/GM1;->t:I

    if-eq p4, v0, :cond_1

    add-int/lit8 v0, p4, 0x1

    :cond_1
    move v6, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :goto_0
    move-object v4, p0

    move-wide v7, p1

    move v9, p3

    invoke-direct/range {v4 .. v9}, Ldef/GM1;->r(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    monitor-exit p0

    return-wide v1

    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Ldef/GM1;->n(I)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    :cond_3
    :goto_1
    monitor-exit p0

    return-wide v1

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private declared-synchronized m()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldef/GM1;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Ldef/GM1;->n(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private n(I)J
    .locals 5

    iget-wide v0, p0, Ldef/GM1;->v:J

    invoke-direct {p0, p1}, Ldef/GM1;->v(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Ldef/GM1;->v:J

    iget v0, p0, Ldef/GM1;->q:I

    sub-int/2addr v0, p1

    iput v0, p0, Ldef/GM1;->q:I

    iget v0, p0, Ldef/GM1;->r:I

    add-int/2addr v0, p1

    iput v0, p0, Ldef/GM1;->r:I

    iget v1, p0, Ldef/GM1;->s:I

    add-int/2addr v1, p1

    iput v1, p0, Ldef/GM1;->s:I

    iget v2, p0, Ldef/GM1;->j:I

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Ldef/GM1;->s:I

    :cond_0
    iget v1, p0, Ldef/GM1;->t:I

    sub-int/2addr v1, p1

    iput v1, p0, Ldef/GM1;->t:I

    if-gez v1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Ldef/GM1;->t:I

    :cond_1
    iget-object p1, p0, Ldef/GM1;->c:Ldef/WS1;

    invoke-virtual {p1, v0}, Ldef/WS1;->d(I)V

    iget p1, p0, Ldef/GM1;->q:I

    if-nez p1, :cond_3

    iget p1, p0, Ldef/GM1;->s:I

    if-nez p1, :cond_2

    iget p1, p0, Ldef/GM1;->j:I

    :cond_2
    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Ldef/GM1;->l:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Ldef/GM1;->m:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_3
    iget-object p1, p0, Ldef/GM1;->l:[J

    iget v0, p0, Ldef/GM1;->s:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method private q(I)J
    .locals 8

    invoke-virtual {p0}, Ldef/GM1;->A()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    iget v3, p0, Ldef/GM1;->q:I

    iget v4, p0, Ldef/GM1;->t:I

    sub-int/2addr v3, v4

    if-gt v0, v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Ldef/MA;->a(Z)V

    iget v3, p0, Ldef/GM1;->q:I

    sub-int/2addr v3, v0

    iput v3, p0, Ldef/GM1;->q:I

    iget-wide v4, p0, Ldef/GM1;->v:J

    invoke-direct {p0, v3}, Ldef/GM1;->v(I)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Ldef/GM1;->w:J

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldef/GM1;->x:Z

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Ldef/GM1;->x:Z

    iget-object v0, p0, Ldef/GM1;->c:Ldef/WS1;

    invoke-virtual {v0, p1}, Ldef/WS1;->c(I)V

    iget p1, p0, Ldef/GM1;->q:I

    if-eqz p1, :cond_2

    sub-int/2addr p1, v2

    invoke-direct {p0, p1}, Ldef/GM1;->x(I)I

    move-result p1

    iget-object v0, p0, Ldef/GM1;->l:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Ldef/GM1;->m:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private r(IIJZ)I
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_4

    iget-object v3, p0, Ldef/GM1;->o:[J

    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_4

    if-eqz p5, :cond_0

    iget-object v3, p0, Ldef/GM1;->n:[I

    aget v3, v3, p1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    :cond_0
    cmp-long v0, v4, p3

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    iget v3, p0, Ldef/GM1;->j:I

    if-ne p1, v3, :cond_3

    move p1, v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v0
.end method

.method private v(I)J
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    invoke-direct {p0, v2}, Ldef/GM1;->x(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    iget-object v4, p0, Ldef/GM1;->o:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v4, p0, Ldef/GM1;->n:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    iget v2, p0, Ldef/GM1;->j:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method private x(I)I
    .locals 1

    iget v0, p0, Ldef/GM1;->s:I

    add-int/2addr v0, p1

    iget p1, p0, Ldef/GM1;->j:I

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p1

    :goto_0
    return v0
.end method


# virtual methods
.method public final A()I
    .locals 2

    iget v0, p0, Ldef/GM1;->r:I

    iget v1, p0, Ldef/GM1;->q:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized C()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldef/GM1;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized D(Z)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ldef/GM1;->B()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    iget-boolean p1, p0, Ldef/GM1;->x:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Ldef/GM1;->C:Lcom/google/android/exoplayer2/Format;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldef/GM1;->h:Lcom/google/android/exoplayer2/Format;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    :cond_2
    :try_start_1
    iget-object p1, p0, Ldef/GM1;->c:Ldef/WS1;

    invoke-virtual {p0}, Ldef/GM1;->w()I

    move-result v0

    invoke-virtual {p1, v0}, Ldef/WS1;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/GM1$CG1;

    iget-object p1, p1, Ldef/GM1$CG1;->a:Lcom/google/android/exoplayer2/Format;

    iget-object v0, p0, Ldef/GM1;->h:Lcom/google/android/exoplayer2/Format;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    :try_start_2
    iget p1, p0, Ldef/GM1;->t:I

    invoke-direct {p0, p1}, Ldef/GM1;->x(I)I

    move-result p1

    invoke-direct {p0, p1}, Ldef/GM1;->F(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public G()V
    .locals 2

    iget-object v0, p0, Ldef/GM1;->i:Lcom/google/android/exoplayer2/drm/JDEC;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/JDEC;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/GM1;->i:Lcom/google/android/exoplayer2/drm/JDEC;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/JDEC;->g()Lcom/google/android/exoplayer2/drm/JDEC$AJ1;

    move-result-object v0

    invoke-static {v0}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/JDEC$AJ1;

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public J()V
    .locals 0

    invoke-virtual {p0}, Ldef/GM1;->p()V

    invoke-direct {p0}, Ldef/GM1;->M()V

    return-void
.end method

.method public K(Ldef/UD0;Ldef/KX;IZ)I
    .locals 9

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    iget-object v8, p0, Ldef/GM1;->b:Ldef/GM1$BG1;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v7, p4

    invoke-direct/range {v3 .. v8}, Ldef/GM1;->I(Ldef/UD0;Ldef/KX;ZZLdef/GM1$BG1;)I

    move-result p1

    const/4 p4, -0x4

    if-ne p1, p4, :cond_4

    invoke-virtual {p2}, Ldef/RI;->k()Z

    move-result p4

    if-nez p4, :cond_4

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_1

    move v1, v2

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_3

    if-eqz v1, :cond_2

    iget-object p3, p0, Ldef/GM1;->a:Ldef/EM1;

    iget-object p4, p0, Ldef/GM1;->b:Ldef/GM1$BG1;

    invoke-virtual {p3, p2, p4}, Ldef/EM1;->e(Ldef/KX;Ldef/GM1$BG1;)V

    goto :goto_1

    :cond_2
    iget-object p3, p0, Ldef/GM1;->a:Ldef/EM1;

    iget-object p4, p0, Ldef/GM1;->b:Ldef/GM1$BG1;

    invoke-virtual {p3, p2, p4}, Ldef/EM1;->l(Ldef/KX;Ldef/GM1$BG1;)V

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    iget p2, p0, Ldef/GM1;->t:I

    add-int/2addr p2, v2

    iput p2, p0, Ldef/GM1;->t:I

    :cond_4
    return p1
.end method

.method public L()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldef/GM1;->O(Z)V

    invoke-direct {p0}, Ldef/GM1;->M()V

    return-void
.end method

.method public final N()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldef/GM1;->O(Z)V

    return-void
.end method

.method public O(Z)V
    .locals 4

    iget-object v0, p0, Ldef/GM1;->a:Ldef/EM1;

    invoke-virtual {v0}, Ldef/EM1;->m()V

    const/4 v0, 0x0

    iput v0, p0, Ldef/GM1;->q:I

    iput v0, p0, Ldef/GM1;->r:I

    iput v0, p0, Ldef/GM1;->s:I

    iput v0, p0, Ldef/GM1;->t:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Ldef/GM1;->y:Z

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Ldef/GM1;->u:J

    iput-wide v2, p0, Ldef/GM1;->v:J

    iput-wide v2, p0, Ldef/GM1;->w:J

    iput-boolean v0, p0, Ldef/GM1;->x:Z

    iget-object v0, p0, Ldef/GM1;->c:Ldef/WS1;

    invoke-virtual {v0}, Ldef/WS1;->b()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ldef/GM1;->B:Lcom/google/android/exoplayer2/Format;

    iput-object p1, p0, Ldef/GM1;->C:Lcom/google/android/exoplayer2/Format;

    iput-boolean v1, p0, Ldef/GM1;->z:Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized Q(JZ)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ldef/GM1;->P()V

    iget v0, p0, Ldef/GM1;->t:I

    invoke-direct {p0, v0}, Ldef/GM1;->x(I)I

    move-result v2

    invoke-direct {p0}, Ldef/GM1;->B()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldef/GM1;->o:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-ltz v0, :cond_2

    iget-wide v0, p0, Ldef/GM1;->w:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget p3, p0, Ldef/GM1;->q:I

    iget v0, p0, Ldef/GM1;->t:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Ldef/GM1;->r(IIJZ)I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    monitor-exit p0

    return v7

    :cond_1
    :try_start_1
    iput-wide p1, p0, Ldef/GM1;->u:J

    iget p1, p0, Ldef/GM1;->t:I

    add-int/2addr p1, p3

    iput p1, p0, Ldef/GM1;->t:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p0

    return v7

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final R(J)V
    .locals 0

    iput-wide p1, p0, Ldef/GM1;->u:J

    return-void
.end method

.method public final T(Ldef/GM1$DG1;)V
    .locals 0

    iput-object p1, p0, Ldef/GM1;->g:Ldef/GM1$DG1;

    return-void
.end method

.method public final declared-synchronized U(I)V
    .locals 2

    monitor-enter p0

    if-ltz p1, :cond_0

    :try_start_0
    iget v0, p0, Ldef/GM1;->t:I

    add-int/2addr v0, p1

    iget v1, p0, Ldef/GM1;->q:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ldef/MA;->a(Z)V

    iget v0, p0, Ldef/GM1;->t:I

    add-int/2addr v0, p1

    iput v0, p0, Ldef/GM1;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public synthetic a(Ldef/AA1;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/J22;->b(Ldef/K22;Ldef/AA1;I)V

    return-void
.end method

.method public b(JIIILdef/K22$AK1;)V
    .locals 11

    move-object v8, p0

    iget-boolean v0, v8, Ldef/GM1;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, v8, Ldef/GM1;->B:Lcom/google/android/exoplayer2/Format;

    invoke-static {v0}, Ldef/MA;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0}, Ldef/GM1;->f(Lcom/google/android/exoplayer2/Format;)V

    :cond_0
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    iget-boolean v4, v8, Ldef/GM1;->y:Z

    if-eqz v4, :cond_3

    if-nez v3, :cond_2

    return-void

    :cond_2
    iput-boolean v1, v8, Ldef/GM1;->y:Z

    :cond_3
    iget-wide v4, v8, Ldef/GM1;->G:J

    add-long/2addr v4, p1

    iget-boolean v6, v8, Ldef/GM1;->E:Z

    if-eqz v6, :cond_6

    iget-wide v6, v8, Ldef/GM1;->u:J

    cmp-long v6, v4, v6

    if-gez v6, :cond_4

    return-void

    :cond_4
    if-nez v0, :cond_6

    iget-boolean v0, v8, Ldef/GM1;->F:Z

    if-nez v0, :cond_5

    iget-object v0, v8, Ldef/GM1;->C:Lcom/google/android/exoplayer2/Format;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x32

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Overriding unexpected non-sync sample for format: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "SampleQueue"

    invoke-static {v6, v0}, Ldef/XU0;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v8, Ldef/GM1;->F:Z

    :cond_5
    or-int/lit8 v0, p3, 0x1

    move v6, v0

    goto :goto_1

    :cond_6
    move v6, p3

    :goto_1
    iget-boolean v0, v8, Ldef/GM1;->H:Z

    if-eqz v0, :cond_9

    if-eqz v3, :cond_8

    invoke-direct {p0, v4, v5}, Ldef/GM1;->h(J)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    iput-boolean v1, v8, Ldef/GM1;->H:Z

    goto :goto_3

    :cond_8
    :goto_2
    return-void

    :cond_9
    :goto_3
    iget-object v0, v8, Ldef/GM1;->a:Ldef/EM1;

    invoke-virtual {v0}, Ldef/EM1;->d()J

    move-result-wide v0

    move v7, p4

    int-to-long v2, v7

    sub-long/2addr v0, v2

    move/from16 v2, p5

    int-to-long v2, v2

    sub-long v9, v0, v2

    move-object v0, p0

    move-wide v1, v4

    move v3, v6

    move-wide v4, v9

    move v6, p4

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Ldef/GM1;->i(JIJILdef/K22$AK1;)V

    return-void
.end method

.method public final c(Ldef/AA1;II)V
    .locals 0

    iget-object p3, p0, Ldef/GM1;->a:Ldef/EM1;

    invoke-virtual {p3, p1, p2}, Ldef/EM1;->p(Ldef/AA1;I)V

    return-void
.end method

.method public synthetic d(Ldef/HW;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldef/J22;->a(Ldef/K22;Ldef/HW;IZ)I

    move-result p1

    return p1
.end method

.method public final e(Ldef/HW;IZI)I
    .locals 0

    iget-object p4, p0, Ldef/GM1;->a:Ldef/EM1;

    invoke-virtual {p4, p1, p2, p3}, Ldef/EM1;->o(Ldef/HW;IZ)I

    move-result p1

    return p1
.end method

.method public final f(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    invoke-virtual {p0, p1}, Ldef/GM1;->s(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Ldef/GM1;->A:Z

    iput-object p1, p0, Ldef/GM1;->B:Lcom/google/android/exoplayer2/Format;

    invoke-direct {p0, v0}, Ldef/GM1;->S(Lcom/google/android/exoplayer2/Format;)Z

    move-result p1

    iget-object v1, p0, Ldef/GM1;->g:Ldef/GM1$DG1;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v1, v0}, Ldef/GM1$DG1;->h(Lcom/google/android/exoplayer2/Format;)V

    :cond_0
    return-void
.end method

.method public final o(JZZ)V
    .locals 1

    iget-object v0, p0, Ldef/GM1;->a:Ldef/EM1;

    invoke-direct {p0, p1, p2, p3, p4}, Ldef/GM1;->l(JZZ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ldef/EM1;->b(J)V

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Ldef/GM1;->a:Ldef/EM1;

    invoke-direct {p0}, Ldef/GM1;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ldef/EM1;->b(J)V

    return-void
.end method

.method protected s(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 5

    iget-wide v0, p0, Ldef/GM1;->G:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/google/android/exoplayer2/Format;->D:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format;->d()Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object v0

    iget-wide v1, p1, Lcom/google/android/exoplayer2/Format;->D:J

    iget-wide v3, p0, Ldef/GM1;->G:J

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Format$BF1;->h0(J)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format$BF1;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final declared-synchronized t()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ldef/GM1;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized u()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ldef/GM1;->v:J

    iget v2, p0, Ldef/GM1;->t:I

    invoke-direct {p0, v2}, Ldef/GM1;->v(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final w()I
    .locals 2

    iget v0, p0, Ldef/GM1;->r:I

    iget v1, p0, Ldef/GM1;->t:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized y(JZ)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldef/GM1;->t:I

    invoke-direct {p0, v0}, Ldef/GM1;->x(I)I

    move-result v2

    invoke-direct {p0}, Ldef/GM1;->B()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldef/GM1;->o:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Ldef/GM1;->w:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    if-eqz p3, :cond_1

    iget p1, p0, Ldef/GM1;->q:I

    iget p2, p0, Ldef/GM1;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr p1, p2

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    iget p3, p0, Ldef/GM1;->q:I

    iget v0, p0, Ldef/GM1;->t:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Ldef/GM1;->r(IIJZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    monitor-exit p0

    return v7

    :cond_2
    monitor-exit p0

    return p1

    :cond_3
    :goto_0
    monitor-exit p0

    return v7

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized z()Lcom/google/android/exoplayer2/Format;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldef/GM1;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/GM1;->C:Lcom/google/android/exoplayer2/Format;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
