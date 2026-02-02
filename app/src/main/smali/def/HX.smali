.class public abstract Ldef/HX;
.super Lcom/google/android/exoplayer2/AEAC;
.source "SourceFile"

# interfaces
.implements Ldef/PZ0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/HX$BH1;
    }
.end annotation


# instance fields
.field private D:Ldef/IX;

.field private E:Lcom/google/android/exoplayer2/Format;

.field private F:I

.field private G:I

.field private H:Z

.field private I:Ldef/GX;

.field private J:Ldef/KX;

.field private K:Ldef/MR1;

.field private L:Lcom/google/android/exoplayer2/drm/JDEC;

.field private M:Lcom/google/android/exoplayer2/drm/JDEC;

.field private N:I

.field private O:Z

.field private P:Z

.field private Q:J

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private final m:Ldef/SC$AS1;

.field private final n:Ldef/TC;

.field private final o:Ldef/KX;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ldef/SC;Ldef/TC;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/AEAC;-><init>(I)V

    new-instance v1, Ldef/SC$AS1;

    invoke-direct {v1, p1, p2}, Ldef/SC$AS1;-><init>(Landroid/os/Handler;Ldef/SC;)V

    iput-object v1, p0, Ldef/HX;->m:Ldef/SC$AS1;

    iput-object p3, p0, Ldef/HX;->n:Ldef/TC;

    new-instance p1, Ldef/HX$BH1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ldef/HX$BH1;-><init>(Ldef/HX;Ldef/HX$AH1;)V

    invoke-interface {p3, p1}, Ldef/TC;->l(Ldef/TC$CT1;)V

    invoke-static {}, Ldef/KX;->r()Ldef/KX;

    move-result-object p1

    iput-object p1, p0, Ldef/HX;->o:Ldef/KX;

    const/4 p1, 0x0

    iput p1, p0, Ldef/HX;->N:I

    iput-boolean v0, p0, Ldef/HX;->P:Z

    return-void
.end method

.method static synthetic P(Ldef/HX;)Ldef/SC$AS1;
    .locals 0

    iget-object p0, p0, Ldef/HX;->m:Ldef/SC$AS1;

    return-object p0
.end method

.method private S()Z
    .locals 8

    iget-object v0, p0, Ldef/HX;->K:Ldef/MR1;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldef/HX;->I:Ldef/GX;

    invoke-interface {v0}, Ldef/GX;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/MR1;

    iput-object v0, p0, Ldef/HX;->K:Ldef/MR1;

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, v0, Ldef/G91;->c:I

    if-lez v0, :cond_1

    iget-object v2, p0, Ldef/HX;->D:Ldef/IX;

    iget v3, v2, Ldef/IX;->f:I

    add-int/2addr v3, v0

    iput v3, v2, Ldef/IX;->f:I

    iget-object v0, p0, Ldef/HX;->n:Ldef/TC;

    invoke-interface {v0}, Ldef/TC;->m()V

    :cond_1
    iget-object v0, p0, Ldef/HX;->K:Ldef/MR1;

    invoke-virtual {v0}, Ldef/RI;->k()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, Ldef/HX;->N:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    invoke-direct {p0}, Ldef/HX;->c0()V

    invoke-direct {p0}, Ldef/HX;->X()V

    iput-boolean v3, p0, Ldef/HX;->P:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldef/HX;->K:Ldef/MR1;

    invoke-virtual {v0}, Ldef/MR1;->n()V

    iput-object v2, p0, Ldef/HX;->K:Ldef/MR1;

    :try_start_0
    invoke-direct {p0}, Ldef/HX;->b0()V
    :try_end_0
    .catch Ldef/TC$ET1; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v1

    :catch_0
    move-exception v0

    iget-object v1, v0, Ldef/TC$ET1;->c:Lcom/google/android/exoplayer2/Format;

    iget-boolean v2, v0, Ldef/TC$ET1;->b:Z

    const/16 v3, 0x138a

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/AEAC;->A(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;ZI)Ldef/K70;

    move-result-object v0

    throw v0

    :cond_3
    iget-boolean v0, p0, Ldef/HX;->P:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldef/HX;->I:Ldef/GX;

    invoke-virtual {p0, v0}, Ldef/HX;->V(Ldef/GX;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format;->d()Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object v0

    iget v4, p0, Ldef/HX;->F:I

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/Format$BF1;->M(I)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object v0

    iget v4, p0, Ldef/HX;->G:I

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/Format$BF1;->N(I)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$BF1;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iget-object v4, p0, Ldef/HX;->n:Ldef/TC;

    invoke-interface {v4, v0, v1, v2}, Ldef/TC;->s(Lcom/google/android/exoplayer2/Format;I[I)V

    iput-boolean v1, p0, Ldef/HX;->P:Z

    :cond_4
    iget-object v0, p0, Ldef/HX;->n:Ldef/TC;

    iget-object v4, p0, Ldef/HX;->K:Ldef/MR1;

    iget-object v5, v4, Ldef/MR1;->e:Ljava/nio/ByteBuffer;

    iget-wide v6, v4, Ldef/G91;->b:J

    invoke-interface {v0, v5, v6, v7, v3}, Ldef/TC;->q(Ljava/nio/ByteBuffer;JI)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldef/HX;->D:Ldef/IX;

    iget v1, v0, Ldef/IX;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Ldef/IX;->e:I

    iget-object v0, p0, Ldef/HX;->K:Ldef/MR1;

    invoke-virtual {v0}, Ldef/MR1;->n()V

    iput-object v2, p0, Ldef/HX;->K:Ldef/MR1;

    return v3

    :cond_5
    return v1
.end method

.method private T()Z
    .locals 6

    iget-object v0, p0, Ldef/HX;->I:Ldef/GX;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget v2, p0, Ldef/HX;->N:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_7

    iget-boolean v2, p0, Ldef/HX;->T:Z

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, p0, Ldef/HX;->J:Ldef/KX;

    if-nez v2, :cond_1

    invoke-interface {v0}, Ldef/GX;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/KX;

    iput-object v0, p0, Ldef/HX;->J:Ldef/KX;

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Ldef/HX;->N:I

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Ldef/HX;->J:Ldef/KX;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Ldef/RI;->m(I)V

    iget-object v0, p0, Ldef/HX;->I:Ldef/GX;

    iget-object v4, p0, Ldef/HX;->J:Ldef/KX;

    invoke-interface {v0, v4}, Ldef/GX;->d(Ljava/lang/Object;)V

    iput-object v2, p0, Ldef/HX;->J:Ldef/KX;

    iput v3, p0, Ldef/HX;->N:I

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/AEAC;->C()Ldef/UD0;

    move-result-object v0

    iget-object v3, p0, Ldef/HX;->J:Ldef/KX;

    invoke-virtual {p0, v0, v3, v1}, Lcom/google/android/exoplayer2/AEAC;->N(Ldef/UD0;Ldef/KX;I)I

    move-result v3

    const/4 v5, -0x5

    if-eq v3, v5, :cond_6

    const/4 v0, -0x4

    if-eq v3, v0, :cond_4

    const/4 v0, -0x3

    if-ne v3, v0, :cond_3

    return v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_4
    iget-object v0, p0, Ldef/HX;->J:Ldef/KX;

    invoke-virtual {v0}, Ldef/RI;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v4, p0, Ldef/HX;->T:Z

    iget-object v0, p0, Ldef/HX;->I:Ldef/GX;

    iget-object v3, p0, Ldef/HX;->J:Ldef/KX;

    invoke-interface {v0, v3}, Ldef/GX;->d(Ljava/lang/Object;)V

    iput-object v2, p0, Ldef/HX;->J:Ldef/KX;

    return v1

    :cond_5
    iget-object v0, p0, Ldef/HX;->J:Ldef/KX;

    invoke-virtual {v0}, Ldef/KX;->p()V

    iget-object v0, p0, Ldef/HX;->J:Ldef/KX;

    invoke-virtual {p0, v0}, Ldef/HX;->a0(Ldef/KX;)V

    iget-object v0, p0, Ldef/HX;->I:Ldef/GX;

    iget-object v1, p0, Ldef/HX;->J:Ldef/KX;

    invoke-interface {v0, v1}, Ldef/GX;->d(Ljava/lang/Object;)V

    iput-boolean v4, p0, Ldef/HX;->O:Z

    iget-object v0, p0, Ldef/HX;->D:Ldef/IX;

    iget v1, v0, Ldef/IX;->c:I

    add-int/2addr v1, v4

    iput v1, v0, Ldef/IX;->c:I

    iput-object v2, p0, Ldef/HX;->J:Ldef/KX;

    return v4

    :cond_6
    invoke-direct {p0, v0}, Ldef/HX;->Y(Ldef/UD0;)V

    return v4

    :cond_7
    :goto_0
    return v1
.end method

.method private U()V
    .locals 2

    iget v0, p0, Ldef/HX;->N:I

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldef/HX;->c0()V

    invoke-direct {p0}, Ldef/HX;->X()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldef/HX;->J:Ldef/KX;

    iget-object v1, p0, Ldef/HX;->K:Ldef/MR1;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ldef/MR1;->n()V

    iput-object v0, p0, Ldef/HX;->K:Ldef/MR1;

    :cond_1
    iget-object v0, p0, Ldef/HX;->I:Ldef/GX;

    invoke-interface {v0}, Ldef/GX;->flush()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/HX;->O:Z

    :goto_0
    return-void
.end method

.method private X()V
    .locals 10

    iget-object v0, p0, Ldef/HX;->I:Ldef/GX;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/HX;->M:Lcom/google/android/exoplayer2/drm/JDEC;

    invoke-direct {p0, v0}, Ldef/HX;->d0(Lcom/google/android/exoplayer2/drm/JDEC;)V

    iget-object v0, p0, Ldef/HX;->L:Lcom/google/android/exoplayer2/drm/JDEC;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/JDEC;->f()Ldef/I70;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v1, p0, Ldef/HX;->L:Lcom/google/android/exoplayer2/drm/JDEC;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/drm/JDEC;->g()Lcom/google/android/exoplayer2/drm/JDEC$AJ1;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    const/16 v1, 0xfa1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v4, "createAudioDecoder"

    invoke-static {v4}, Ldef/E22;->a(Ljava/lang/String;)V

    iget-object v4, p0, Ldef/HX;->E:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v4, v0}, Ldef/HX;->R(Lcom/google/android/exoplayer2/Format;Ldef/I70;)Ldef/GX;

    move-result-object v0

    iput-object v0, p0, Ldef/HX;->I:Ldef/GX;

    invoke-static {}, Ldef/E22;->c()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v4, p0, Ldef/HX;->m:Ldef/SC$AS1;

    iget-object v0, p0, Ldef/HX;->I:Ldef/GX;

    invoke-interface {v0}, Ldef/GX;->getName()Ljava/lang/String;

    move-result-object v5

    sub-long v8, v6, v2

    invoke-virtual/range {v4 .. v9}, Ldef/SC$AS1;->m(Ljava/lang/String;JJ)V

    iget-object v0, p0, Ldef/HX;->D:Ldef/IX;

    iget v2, v0, Ldef/IX;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Ldef/IX;->a:I
    :try_end_0
    .catch Ldef/JX; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :goto_1
    iget-object v2, p0, Ldef/HX;->E:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/exoplayer2/AEAC;->z(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;I)Ldef/K70;

    move-result-object v0

    throw v0

    :goto_2
    const-string v2, "DecoderAudioRenderer"

    const-string v3, "Audio codec error"

    invoke-static {v2, v3, v0}, Ldef/XU0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Ldef/HX;->m:Ldef/SC$AS1;

    invoke-virtual {v2, v0}, Ldef/SC$AS1;->k(Ljava/lang/Exception;)V

    iget-object v2, p0, Ldef/HX;->E:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/exoplayer2/AEAC;->z(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;I)Ldef/K70;

    move-result-object v0

    throw v0
.end method

.method private Y(Ldef/UD0;)V
    .locals 7

    iget-object v0, p1, Ldef/UD0;->b:Lcom/google/android/exoplayer2/Format;

    invoke-static {v0}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/exoplayer2/Format;

    iget-object p1, p1, Ldef/UD0;->a:Lcom/google/android/exoplayer2/drm/JDEC;

    invoke-direct {p0, p1}, Ldef/HX;->e0(Lcom/google/android/exoplayer2/drm/JDEC;)V

    iget-object v3, p0, Ldef/HX;->E:Lcom/google/android/exoplayer2/Format;

    iput-object v4, p0, Ldef/HX;->E:Lcom/google/android/exoplayer2/Format;

    iget p1, v4, Lcom/google/android/exoplayer2/Format;->P:I

    iput p1, p0, Ldef/HX;->F:I

    iget p1, v4, Lcom/google/android/exoplayer2/Format;->Q:I

    iput p1, p0, Ldef/HX;->G:I

    iget-object p1, p0, Ldef/HX;->I:Ldef/GX;

    if-nez p1, :cond_0

    invoke-direct {p0}, Ldef/HX;->X()V

    iget-object p1, p0, Ldef/HX;->m:Ldef/SC$AS1;

    iget-object v0, p0, Ldef/HX;->E:Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ldef/SC$AS1;->q(Lcom/google/android/exoplayer2/Format;Ldef/LX;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldef/HX;->M:Lcom/google/android/exoplayer2/drm/JDEC;

    iget-object v1, p0, Ldef/HX;->L:Lcom/google/android/exoplayer2/drm/JDEC;

    if-eq v0, v1, :cond_1

    new-instance v0, Ldef/LX;

    invoke-interface {p1}, Ldef/GX;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v6, 0x80

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ldef/LX;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;II)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ldef/GX;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3, v4}, Ldef/HX;->Q(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Ldef/LX;

    move-result-object v0

    :goto_0
    iget p1, v0, Ldef/LX;->d:I

    if-nez p1, :cond_3

    iget-boolean p1, p0, Ldef/HX;->O:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iput v1, p0, Ldef/HX;->N:I

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Ldef/HX;->c0()V

    invoke-direct {p0}, Ldef/HX;->X()V

    iput-boolean v1, p0, Ldef/HX;->P:Z

    :cond_3
    :goto_1
    iget-object p1, p0, Ldef/HX;->m:Ldef/SC$AS1;

    iget-object v1, p0, Ldef/HX;->E:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p1, v1, v0}, Ldef/SC$AS1;->q(Lcom/google/android/exoplayer2/Format;Ldef/LX;)V

    return-void
.end method

.method private b0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/HX;->U:Z

    iget-object v0, p0, Ldef/HX;->n:Ldef/TC;

    invoke-interface {v0}, Ldef/TC;->f()V

    return-void
.end method

.method private c0()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/HX;->J:Ldef/KX;

    iput-object v0, p0, Ldef/HX;->K:Ldef/MR1;

    const/4 v1, 0x0

    iput v1, p0, Ldef/HX;->N:I

    iput-boolean v1, p0, Ldef/HX;->O:Z

    iget-object v1, p0, Ldef/HX;->I:Ldef/GX;

    if-eqz v1, :cond_0

    iget-object v2, p0, Ldef/HX;->D:Ldef/IX;

    iget v3, v2, Ldef/IX;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Ldef/IX;->b:I

    invoke-interface {v1}, Ldef/GX;->release()V

    iget-object v1, p0, Ldef/HX;->m:Ldef/SC$AS1;

    iget-object v2, p0, Ldef/HX;->I:Ldef/GX;

    invoke-interface {v2}, Ldef/GX;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldef/SC$AS1;->n(Ljava/lang/String;)V

    iput-object v0, p0, Ldef/HX;->I:Ldef/GX;

    :cond_0
    invoke-direct {p0, v0}, Ldef/HX;->d0(Lcom/google/android/exoplayer2/drm/JDEC;)V

    return-void
.end method

.method private d0(Lcom/google/android/exoplayer2/drm/JDEC;)V
    .locals 1

    iget-object v0, p0, Ldef/HX;->L:Lcom/google/android/exoplayer2/drm/JDEC;

    invoke-static {v0, p1}, Ldef/A30;->a(Lcom/google/android/exoplayer2/drm/JDEC;Lcom/google/android/exoplayer2/drm/JDEC;)V

    iput-object p1, p0, Ldef/HX;->L:Lcom/google/android/exoplayer2/drm/JDEC;

    return-void
.end method

.method private e0(Lcom/google/android/exoplayer2/drm/JDEC;)V
    .locals 1

    iget-object v0, p0, Ldef/HX;->M:Lcom/google/android/exoplayer2/drm/JDEC;

    invoke-static {v0, p1}, Ldef/A30;->a(Lcom/google/android/exoplayer2/drm/JDEC;Lcom/google/android/exoplayer2/drm/JDEC;)V

    iput-object p1, p0, Ldef/HX;->M:Lcom/google/android/exoplayer2/drm/JDEC;

    return-void
.end method

.method private h0()V
    .locals 4

    iget-object v0, p0, Ldef/HX;->n:Ldef/TC;

    invoke-virtual {p0}, Ldef/HX;->d()Z

    move-result v1

    invoke-interface {v0, v1}, Ldef/TC;->i(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Ldef/HX;->S:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Ldef/HX;->Q:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Ldef/HX;->Q:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/HX;->S:Z

    :cond_1
    return-void
.end method


# virtual methods
.method protected G()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/HX;->E:Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x1

    iput-boolean v1, p0, Ldef/HX;->P:Z

    :try_start_0
    invoke-direct {p0, v0}, Ldef/HX;->e0(Lcom/google/android/exoplayer2/drm/JDEC;)V

    invoke-direct {p0}, Ldef/HX;->c0()V

    iget-object v0, p0, Ldef/HX;->n:Ldef/TC;

    invoke-interface {v0}, Ldef/TC;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldef/HX;->m:Ldef/SC$AS1;

    iget-object v1, p0, Ldef/HX;->D:Ldef/IX;

    invoke-virtual {v0, v1}, Ldef/SC$AS1;->o(Ldef/IX;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldef/HX;->m:Ldef/SC$AS1;

    iget-object v2, p0, Ldef/HX;->D:Ldef/IX;

    invoke-virtual {v1, v2}, Ldef/SC$AS1;->o(Ldef/IX;)V

    throw v0
.end method

.method protected H(ZZ)V
    .locals 0

    new-instance p1, Ldef/IX;

    invoke-direct {p1}, Ldef/IX;-><init>()V

    iput-object p1, p0, Ldef/HX;->D:Ldef/IX;

    iget-object p2, p0, Ldef/HX;->m:Ldef/SC$AS1;

    invoke-virtual {p2, p1}, Ldef/SC$AS1;->p(Ldef/IX;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/AEAC;->B()Ldef/YH1;

    move-result-object p1

    iget-boolean p1, p1, Ldef/YH1;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldef/HX;->n:Ldef/TC;

    invoke-interface {p1}, Ldef/TC;->o()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldef/HX;->n:Ldef/TC;

    invoke-interface {p1}, Ldef/TC;->j()V

    :goto_0
    return-void
.end method

.method protected I(JZ)V
    .locals 0

    iget-boolean p3, p0, Ldef/HX;->H:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Ldef/HX;->n:Ldef/TC;

    invoke-interface {p3}, Ldef/TC;->t()V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Ldef/HX;->n:Ldef/TC;

    invoke-interface {p3}, Ldef/TC;->flush()V

    :goto_0
    iput-wide p1, p0, Ldef/HX;->Q:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldef/HX;->R:Z

    iput-boolean p1, p0, Ldef/HX;->S:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldef/HX;->T:Z

    iput-boolean p1, p0, Ldef/HX;->U:Z

    iget-object p1, p0, Ldef/HX;->I:Ldef/GX;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Ldef/HX;->U()V

    :cond_1
    return-void
.end method

.method protected K()V
    .locals 1

    iget-object v0, p0, Ldef/HX;->n:Ldef/TC;

    invoke-interface {v0}, Ldef/TC;->play()V

    return-void
.end method

.method protected L()V
    .locals 1

    invoke-direct {p0}, Ldef/HX;->h0()V

    iget-object v0, p0, Ldef/HX;->n:Ldef/TC;

    invoke-interface {v0}, Ldef/TC;->pause()V

    return-void
.end method

.method protected Q(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Ldef/LX;
    .locals 7

    new-instance v6, Ldef/LX;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Ldef/LX;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;II)V

    return-object v6
.end method

.method protected abstract R(Lcom/google/android/exoplayer2/Format;Ldef/I70;)Ldef/GX;
.end method

.method protected abstract V(Ldef/GX;)Lcom/google/android/exoplayer2/Format;
.end method

.method protected final W(Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    iget-object v0, p0, Ldef/HX;->n:Ldef/TC;

    invoke-interface {v0, p1}, Ldef/TC;->r(Lcom/google/android/exoplayer2/Format;)I

    move-result p1

    return p1
.end method

.method protected Z()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/HX;->S:Z

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/Format;)I
    .locals 3

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-static {v0}, Ldef/A31;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Ldef/WH1;->a(I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Ldef/HX;->g0(Lcom/google/android/exoplayer2/Format;)I

    move-result p1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_1

    invoke-static {p1}, Ldef/WH1;->a(I)I

    move-result p1

    return p1

    :cond_1
    sget v0, Ldef/A72;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    const/16 v1, 0x20

    :cond_2
    const/16 v0, 0x8

    invoke-static {p1, v0, v1}, Ldef/WH1;->b(III)I

    move-result p1

    return p1
.end method

.method protected a0(Ldef/KX;)V
    .locals 4

    iget-boolean v0, p0, Ldef/HX;->R:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ldef/RI;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Ldef/KX;->e:J

    iget-wide v2, p0, Ldef/HX;->Q:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p1, Ldef/KX;->e:J

    iput-wide v0, p0, Ldef/HX;->Q:J

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Ldef/HX;->R:Z

    :cond_1
    return-void
.end method

.method public c(Ldef/UB1;)V
    .locals 1

    iget-object v0, p0, Ldef/HX;->n:Ldef/TC;

    invoke-interface {v0, p1}, Ldef/TC;->c(Ldef/UB1;)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Ldef/HX;->U:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/HX;->n:Ldef/TC;

    invoke-interface {v0}, Ldef/TC;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Ldef/UB1;
    .locals 1

    iget-object v0, p0, Ldef/HX;->n:Ldef/TC;

    invoke-interface {v0}, Ldef/TC;->e()Ldef/UB1;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Ldef/HX;->n:Ldef/TC;

    invoke-interface {v0}, Ldef/TC;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldef/HX;->E:Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/AEAC;->F()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldef/HX;->K:Ldef/MR1;

    if-eqz v0, :cond_0

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

.method protected final f0(Lcom/google/android/exoplayer2/Format;)Z
    .locals 1

    iget-object v0, p0, Ldef/HX;->n:Ldef/TC;

    invoke-interface {v0, p1}, Ldef/TC;->a(Lcom/google/android/exoplayer2/Format;)Z

    move-result p1

    return p1
.end method

.method protected abstract g0(Lcom/google/android/exoplayer2/Format;)I
.end method

.method public o()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/AEAC;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Ldef/HX;->h0()V

    :cond_0
    iget-wide v0, p0, Ldef/HX;->Q:J

    return-wide v0
.end method

.method public r(JJ)V
    .locals 0

    iget-boolean p1, p0, Ldef/HX;->U:Z

    const/16 p2, 0x138a

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Ldef/HX;->n:Ldef/TC;

    invoke-interface {p1}, Ldef/TC;->f()V
    :try_end_0
    .catch Ldef/TC$ET1; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p3, p1, Ldef/TC$ET1;->c:Lcom/google/android/exoplayer2/Format;

    iget-boolean p4, p1, Ldef/TC$ET1;->b:Z

    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/google/android/exoplayer2/AEAC;->A(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;ZI)Ldef/K70;

    move-result-object p1

    throw p1

    :cond_0
    iget-object p1, p0, Ldef/HX;->E:Lcom/google/android/exoplayer2/Format;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/AEAC;->C()Ldef/UD0;

    move-result-object p1

    iget-object p3, p0, Ldef/HX;->o:Ldef/KX;

    invoke-virtual {p3}, Ldef/KX;->f()V

    iget-object p3, p0, Ldef/HX;->o:Ldef/KX;

    const/4 p4, 0x2

    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/exoplayer2/AEAC;->N(Ldef/UD0;Ldef/KX;I)I

    move-result p3

    const/4 p4, -0x5

    if-ne p3, p4, :cond_1

    invoke-direct {p0, p1}, Ldef/HX;->Y(Ldef/UD0;)V

    goto :goto_0

    :cond_1
    const/4 p1, -0x4

    if-ne p3, p1, :cond_2

    iget-object p1, p0, Ldef/HX;->o:Ldef/KX;

    invoke-virtual {p1}, Ldef/RI;->k()Z

    move-result p1

    invoke-static {p1}, Ldef/MA;->g(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldef/HX;->T:Z

    :try_start_1
    invoke-direct {p0}, Ldef/HX;->b0()V
    :try_end_1
    .catch Ldef/TC$ET1; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/exoplayer2/AEAC;->z(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;I)Ldef/K70;

    move-result-object p1

    throw p1

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-direct {p0}, Ldef/HX;->X()V

    iget-object p1, p0, Ldef/HX;->I:Ldef/GX;

    if-eqz p1, :cond_6

    const/16 p1, 0x1389

    :try_start_2
    const-string p3, "drainAndFeed"

    invoke-static {p3}, Ldef/E22;->a(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0}, Ldef/HX;->S()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    invoke-direct {p0}, Ldef/HX;->T()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Ldef/E22;->c()V
    :try_end_2
    .catch Ldef/JX; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ldef/TC$AT1; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ldef/TC$BT1; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ldef/TC$ET1; {:try_start_2 .. :try_end_2} :catch_2

    iget-object p1, p0, Ldef/HX;->D:Ldef/IX;

    invoke-virtual {p1}, Ldef/IX;->c()V

    goto :goto_7

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p2

    goto :goto_4

    :catch_4
    move-exception p2

    goto :goto_5

    :catch_5
    move-exception p1

    goto :goto_6

    :goto_3
    iget-object p3, p1, Ldef/TC$ET1;->c:Lcom/google/android/exoplayer2/Format;

    iget-boolean p4, p1, Ldef/TC$ET1;->b:Z

    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/google/android/exoplayer2/AEAC;->A(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;ZI)Ldef/K70;

    move-result-object p1

    throw p1

    :goto_4
    iget-object p3, p2, Ldef/TC$BT1;->c:Lcom/google/android/exoplayer2/Format;

    iget-boolean p4, p2, Ldef/TC$BT1;->b:Z

    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/google/android/exoplayer2/AEAC;->A(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;ZI)Ldef/K70;

    move-result-object p1

    throw p1

    :goto_5
    iget-object p3, p2, Ldef/TC$AT1;->a:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, p2, p3, p1}, Lcom/google/android/exoplayer2/AEAC;->z(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;I)Ldef/K70;

    move-result-object p1

    throw p1

    :goto_6
    const-string p2, "DecoderAudioRenderer"

    const-string p3, "Audio codec error"

    invoke-static {p2, p3, p1}, Ldef/XU0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Ldef/HX;->m:Ldef/SC$AS1;

    invoke-virtual {p2, p1}, Ldef/SC$AS1;->k(Ljava/lang/Exception;)V

    iget-object p2, p0, Ldef/HX;->E:Lcom/google/android/exoplayer2/Format;

    const/16 p3, 0xfa3

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/AEAC;->z(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;I)Ldef/K70;

    move-result-object p1

    throw p1

    :cond_6
    :goto_7
    return-void
.end method

.method public s(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0x65

    if-eq p1, v0, :cond_1

    const/16 v0, 0x66

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/AEAC;->s(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldef/HX;->n:Ldef/TC;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Ldef/TC;->h(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ldef/HX;->n:Ldef/TC;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Ldef/TC;->u(Z)V

    goto :goto_0

    :cond_2
    check-cast p2, Ldef/DF;

    iget-object p1, p0, Ldef/HX;->n:Ldef/TC;

    invoke-interface {p1, p2}, Ldef/TC;->p(Ldef/DF;)V

    goto :goto_0

    :cond_3
    check-cast p2, Ldef/IB;

    iget-object p1, p0, Ldef/HX;->n:Ldef/TC;

    invoke-interface {p1, p2}, Ldef/TC;->k(Ldef/IB;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Ldef/HX;->n:Ldef/TC;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Ldef/TC;->n(F)V

    :goto_0
    return-void
.end method

.method public y()Ldef/PZ0;
    .locals 0

    return-object p0
.end method
