.class public Ldef/J21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/VB1$EV1;
.implements Ldef/U5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/J21$AJ1;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field public b:Ldef/KR1;

.field private c:I

.field private d:Z

.field private e:I

.field private f:Ljava/util/ArrayList;

.field private g:Ldef/J21$AJ1;

.field private h:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ldef/J21;->e:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldef/J21;->f:Ljava/util/ArrayList;

    iput-object p1, p0, Ldef/J21;->a:Landroid/content/Context;

    new-instance v0, Ldef/F90;

    invoke-direct {v0, p1}, Ldef/F90;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldef/HZ;->i(Z)Ldef/HZ;

    new-instance v2, Ldef/PY;

    invoke-direct {v2}, Ldef/PY;-><init>()V

    invoke-virtual {v2, v1}, Ldef/PY;->d(I)Ldef/PY;

    new-instance v3, Ldef/KR1$BK1;

    invoke-direct {v3, p1, v0, v2}, Ldef/KR1$BK1;-><init>(Landroid/content/Context;Ldef/ZH1;Ldef/B90;)V

    invoke-virtual {v3}, Ldef/KR1$BK1;->z()Ldef/KR1;

    move-result-object p1

    iput-object p1, p0, Ldef/J21;->b:Ldef/KR1;

    invoke-virtual {p1, p0}, Ldef/KR1;->y0(Ldef/VB1$EV1;)V

    iget-object p1, p0, Ldef/J21;->b:Ldef/KR1;

    sget-object v0, Ldef/IB;->f:Ldef/IB;

    invoke-virtual {p1, v0, v1}, Ldef/KR1;->P0(Ldef/IB;Z)V

    iget-object p1, p0, Ldef/J21;->b:Ldef/KR1;

    new-instance v0, Ldef/F60;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldef/F60;-><init>(Lcom/google/android/exoplayer2/trackselection/CTEC;)V

    invoke-virtual {p1, v0}, Ldef/KR1;->u0(Ldef/U5;)V

    return-void
.end method


# virtual methods
.method public synthetic A(Ldef/U5$AU1;Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/T5;->g(Ldef/U5;Ldef/U5$AU1;Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public synthetic A0(Ldef/U5$AU1;Ldef/VB1$BV1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/T5;->k(Ldef/U5;Ldef/U5$AU1;Ldef/VB1$BV1;)V

    return-void
.end method

.method public synthetic B(Ldef/U5$AU1;)V
    .locals 0

    invoke-static {p0, p1}, Ldef/T5;->u(Ldef/U5;Ldef/U5$AU1;)V

    return-void
.end method

.method public synthetic B0(Ldef/U5$AU1;ILdef/IX;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldef/T5;->n(Ldef/U5;Ldef/U5$AU1;ILdef/IX;)V

    return-void
.end method

.method public synthetic C(Ldef/U5$AU1;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldef/T5;->i(Ldef/U5;Ldef/U5$AU1;J)V

    return-void
.end method

.method public synthetic C0(Ldef/U5$AU1;)V
    .locals 0

    invoke-static {p0, p1}, Ldef/T5;->x(Ldef/U5;Ldef/U5$AU1;)V

    return-void
.end method

.method public synthetic D(Ldef/U5$AU1;)V
    .locals 0

    invoke-static {p0, p1}, Ldef/T5;->V(Ldef/U5;Ldef/U5$AU1;)V

    return-void
.end method

.method public synthetic D0(Ldef/U5$AU1;IJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ldef/T5;->y(Ldef/U5;Ldef/U5$AU1;IJ)V

    return-void
.end method

.method public synthetic E(F)V
    .locals 0

    invoke-static {p0, p1}, Ldef/XB1;->x(Ldef/VB1$EV1;F)V

    return-void
.end method

.method public synthetic E0(Ldef/U5$AU1;Lcom/google/android/exoplayer2/Format;Ldef/LX;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldef/T5;->j0(Ldef/U5;Ldef/U5$AU1;Lcom/google/android/exoplayer2/Format;Ldef/LX;)V

    return-void
.end method

.method public synthetic F(Ldef/U5$AU1;Ldef/VT0;Ldef/Q01;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldef/T5;->E(Ldef/U5;Ldef/U5$AU1;Ldef/VT0;Ldef/Q01;)V

    return-void
.end method

.method public synthetic F0(Ldef/U5$AU1;Ldef/VT0;Ldef/Q01;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldef/T5;->C(Ldef/U5;Ldef/U5$AU1;Ldef/VT0;Ldef/Q01;)V

    return-void
.end method

.method public synthetic G(Ldef/U5$AU1;)V
    .locals 0

    invoke-static {p0, p1}, Ldef/T5;->O(Ldef/U5;Ldef/U5$AU1;)V

    return-void
.end method

.method public synthetic G0(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/XB1;->t(Ldef/VB1$EV1;II)V

    return-void
.end method

.method public synthetic H(Ldef/U5$AU1;Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/T5;->i0(Ldef/U5;Ldef/U5$AU1;Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public synthetic H0(Ldef/U5$AU1;ILcom/google/android/exoplayer2/Format;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldef/T5;->p(Ldef/U5;Ldef/U5$AU1;ILcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public I(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPlaybackStateChanged, state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MergeUnifyPlayer"

    invoke-static {v1, v0}, Ldef/LV0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Ldef/J21;->e:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldef/J21;->d:Z

    iget-object p1, p0, Ldef/J21;->g:Ldef/J21$AJ1;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ldef/J21$AJ1;->b()V

    :cond_0
    return-void
.end method

.method public synthetic I0(Ldef/U5$AU1;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/T5;->A(Ldef/U5;Ldef/U5$AU1;Z)V

    return-void
.end method

.method public synthetic J(Ldef/U5$AU1;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldef/T5;->Y(Ldef/U5;Ldef/U5$AU1;II)V

    return-void
.end method

.method public synthetic J0(Ldef/U5$AU1;ZI)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldef/T5;->J(Ldef/U5;Ldef/U5$AU1;ZI)V

    return-void
.end method

.method public synthetic K(Ldef/U5$AU1;Ljava/lang/String;JJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Ldef/T5;->d(Ldef/U5;Ldef/U5$AU1;Ljava/lang/String;JJ)V

    return-void
.end method

.method public synthetic K0(Ldef/U5$AU1;Ldef/R01;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/T5;->H(Ldef/U5;Ldef/U5$AU1;Ldef/R01;)V

    return-void
.end method

.method public synthetic L(Ldef/U5$AU1;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/T5;->T(Ldef/U5;Ldef/U5$AU1;I)V

    return-void
.end method

.method public L0(Ldef/U5$AU1;Ldef/IX;)V
    .locals 0

    return-void
.end method

.method public synthetic M(Ldef/U5$AU1;Ldef/IB;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/T5;->a(Ldef/U5;Ldef/U5$AU1;Ldef/IB;)V

    return-void
.end method

.method public synthetic M0(Ldef/U5$AU1;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/T5;->Q(Ldef/U5;Ldef/U5$AU1;I)V

    return-void
.end method

.method public synthetic N(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    invoke-static {p0, p1}, Ldef/XB1;->k(Ldef/VB1$EV1;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method public synthetic N0(Ldef/U5$AU1;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/T5;->w(Ldef/U5;Ldef/U5$AU1;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic O(Ldef/U5$AU1;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/T5;->X(Ldef/U5;Ldef/U5$AU1;Ljava/util/List;)V

    return-void
.end method

.method public synthetic O0(Ldef/U5$AU1;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/T5;->F(Ldef/U5;Ldef/U5$AU1;Z)V

    return-void
.end method

.method public synthetic P(Ldef/U5$AU1;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/T5;->b0(Ldef/U5;Ldef/U5$AU1;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic P0(Ldef/U5$AU1;Ljava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ldef/T5;->c0(Ldef/U5;Ldef/U5$AU1;Ljava/lang/String;J)V

    return-void
.end method

.method public synthetic Q(Ldef/U5$AU1;Ldef/F92;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/T5;->l0(Ldef/U5;Ldef/U5$AU1;Ldef/F92;)V

    return-void
.end method

.method public synthetic Q0(Ldef/U5$AU1;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/T5;->M(Ldef/U5;Ldef/U5$AU1;I)V

    return-void
.end method

.method public synthetic R(Ldef/U5$AU1;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/T5;->Z(Ldef/U5;Ldef/U5$AU1;I)V

    return-void
.end method

.method public synthetic R0(Ldef/U5$AU1;)V
    .locals 0

    invoke-static {p0, p1}, Ldef/T5;->t(Ldef/U5;Ldef/U5$AU1;)V

    return-void
.end method

.method public S(Ldef/SB1;)V
    .locals 6

    const/4 p1, 0x0

    const/4 v0, 0x1

    iget-object v1, p0, Ldef/J21;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldef/J21;->a:Landroid/content/Context;

    const v2, 0x7f110029

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v2, v3, p1

    const v2, 0x7f110035

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldef/W02;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Ldef/J21;->b:Ldef/KR1;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Ldef/KR1;->l()I

    move-result v1

    iget-object v2, p0, Ldef/J21;->h:Ljava/util/List;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ldef/J21;->h:Ljava/util/List;

    :cond_2
    iget-object v2, p0, Ldef/J21;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Ldef/J21;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPlayerError, windowIndex="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",mMediaCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ldef/J21;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MergeUnifyPlayer"

    invoke-static {v3, v2}, Ldef/LV0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Ldef/J21;->c:I

    sub-int/2addr v2, v0

    const-wide/16 v4, 0x0

    if-lt v1, v2, :cond_6

    iget-object v0, p0, Ldef/J21;->b:Ldef/KR1;

    invoke-virtual {v0}, Ldef/UG;->K()V

    iget-object v0, p0, Ldef/J21;->b:Ldef/KR1;

    invoke-virtual {v0, p1, v4, v5}, Ldef/KR1;->f(IJ)V

    iget-object p1, p0, Ldef/J21;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Ldef/J21;->c:I

    if-eq p1, v0, :cond_4

    iget-object p1, p0, Ldef/J21;->b:Ldef/KR1;

    invoke-virtual {p1}, Ldef/KR1;->K0()V

    :cond_4
    iget-object p1, p0, Ldef/J21;->g:Ldef/J21$AJ1;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ldef/J21$AJ1;->b()V

    :cond_5
    return-void

    :cond_6
    iget-object p1, p0, Ldef/J21;->b:Ldef/KR1;

    invoke-virtual {p1}, Ldef/UG;->K()V

    iget-object p1, p0, Ldef/J21;->b:Ldef/KR1;

    invoke-virtual {p1}, Ldef/UG;->O()V

    iget-object p1, p0, Ldef/J21;->b:Ldef/KR1;

    invoke-virtual {p1}, Ldef/KR1;->K0()V

    iget-object p1, p0, Ldef/J21;->g:Ldef/J21$AJ1;

    if-eqz p1, :cond_8

    iget-object p1, p0, Ldef/J21;->f:Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v0

    if-ge v1, p1, :cond_7

    iget-object p1, p0, Ldef/J21;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSkipErrorAudio, progress="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Ldef/LV0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldef/J21;->g:Ldef/J21$AJ1;

    long-to-int v0, v4

    invoke-interface {p1, v0}, Ldef/J21$AJ1;->c(I)V

    :cond_8
    return-void
.end method

.method public synthetic S0(Ldef/U5$AU1;Ldef/SB1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/T5;->N(Ldef/U5;Ldef/U5$AU1;Ldef/SB1;)V

    return-void
.end method

.method public synthetic T(Ldef/U5$AU1;Ljava/lang/String;JJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Ldef/T5;->d0(Ldef/U5;Ldef/U5$AU1;Ljava/lang/String;JJ)V

    return-void
.end method

.method public synthetic T0(Ldef/VB1;Ldef/U5$BU1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/T5;->z(Ldef/U5;Ldef/VB1;Ldef/U5$BU1;)V

    return-void
.end method

.method public synthetic U(Ldef/U5$AU1;Ldef/P01;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldef/T5;->G(Ldef/U5;Ldef/U5$AU1;Ldef/P01;I)V

    return-void
.end method

.method public synthetic U0(Z)V
    .locals 0

    invoke-static {p0, p1}, Ldef/XB1;->h(Ldef/VB1$EV1;Z)V

    return-void
.end method

.method public synthetic V(Ldef/U5$AU1;IIIF)V
    .locals 0

    invoke-static/range {p0 .. p5}, Ldef/T5;->k0(Ldef/U5;Ldef/U5$AU1;IIIF)V

    return-void
.end method

.method public V0()I
    .locals 1

    iget-object v0, p0, Ldef/J21;->b:Ldef/KR1;

    invoke-virtual {v0}, Ldef/KR1;->l()I

    move-result v0

    return v0
.end method

.method public synthetic W(Ldef/VB1;Ldef/VB1$DV1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/XB1;->f(Ldef/VB1$EV1;Ldef/VB1;Ldef/VB1$DV1;)V

    return-void
.end method

.method public W0()J
    .locals 6

    iget-object v0, p0, Ldef/J21;->b:Ldef/KR1;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {v0}, Ldef/UG;->y()Ldef/P01;

    move-result-object v0

    iget-object v3, p0, Ldef/J21;->b:Ldef/KR1;

    invoke-virtual {v3}, Ldef/KR1;->d()J

    move-result-wide v3

    if-eqz v0, :cond_2

    iget-object v0, v0, Ldef/P01;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_1

    move-wide v1, v3

    goto :goto_0

    :cond_1
    iget-object v5, p0, Ldef/J21;->f:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_2

    iget-object v5, p0, Ldef/J21;->f:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-long v1, v0, v3

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCurrentWindowIndex="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ldef/J21;->b:Ldef/KR1;

    invoke-virtual {v3}, Ldef/KR1;->l()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ,exoCurrent="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ldef/J21;->b:Ldef/KR1;

    invoke-virtual {v3}, Ldef/KR1;->d()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ,calcCurrent="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "MergeUnifyPlayer"

    invoke-static {v3, v0}, Ldef/LV0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v1
.end method

.method public synthetic X(Ldef/SB1;)V
    .locals 0

    invoke-static {p0, p1}, Ldef/XB1;->o(Ldef/VB1$EV1;Ldef/SB1;)V

    return-void
.end method

.method public X0()Z
    .locals 1

    iget-boolean v0, p0, Ldef/J21;->d:Z

    return v0
.end method

.method public synthetic Y(Ldef/U5$AU1;Ldef/IX;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/T5;->f(Ldef/U5;Ldef/U5$AU1;Ldef/IX;)V

    return-void
.end method

.method public Y0()V
    .locals 2

    iget-object v0, p0, Ldef/J21;->b:Ldef/KR1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Ldef/J21;->d:Z

    invoke-virtual {v0}, Ldef/UG;->K()V

    :cond_0
    return-void
.end method

.method public synthetic Z(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/XB1;->e(Ldef/VB1$EV1;IZ)V

    return-void
.end method

.method public Z0()V
    .locals 2

    iget-object v0, p0, Ldef/J21;->b:Ldef/KR1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Ldef/J21;->d:Z

    invoke-virtual {v0}, Ldef/UG;->L()V

    :cond_0
    return-void
.end method

.method public synthetic a(Z)V
    .locals 0

    invoke-static {p0, p1}, Ldef/XB1;->s(Ldef/VB1$EV1;Z)V

    return-void
.end method

.method public synthetic a0(Ldef/U5$AU1;ZI)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldef/T5;->P(Ldef/U5;Ldef/U5$AU1;ZI)V

    return-void
.end method

.method public a1()V
    .locals 2

    iget-object v0, p0, Ldef/J21;->b:Ldef/KR1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Ldef/J21;->d:Z

    invoke-virtual {v0}, Ldef/KR1;->L0()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/J21;->b:Ldef/KR1;

    :cond_0
    return-void
.end method

.method public synthetic b(Ldef/F92;)V
    .locals 0

    invoke-static {p0, p1}, Ldef/XB1;->w(Ldef/VB1$EV1;Ldef/F92;)V

    return-void
.end method

.method public synthetic b0(Ldef/U5$AU1;)V
    .locals 0

    invoke-static {p0, p1}, Ldef/T5;->U(Ldef/U5;Ldef/U5$AU1;)V

    return-void
.end method

.method public declared-synchronized b1(I)I
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "MergeUnifyPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "seekTo position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldef/LV0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldef/J21;->b:Ldef/KR1;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ldef/J21;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    if-nez p1, :cond_2

    :cond_1
    move p1, v1

    goto :goto_2

    :cond_2
    int-to-long v2, p1

    iget-object v0, p0, Ldef/J21;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    iget-object v0, p0, Ldef/J21;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_3
    move v0, v1

    :goto_0
    iget-object v4, p0, Ldef/J21;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    iget-object v4, p0, Ldef/J21;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-gez v4, :cond_5

    if-nez v0, :cond_4

    :goto_1
    move v1, v0

    goto :goto_2

    :cond_4
    iget-object p1, p0, Ldef/J21;->f:Ljava/util/ArrayList;

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int p1, v2

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :goto_2
    const-string v0, "MergeUnifyPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "seekTo index="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", position="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ldef/LV0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Ldef/J21;->b:Ldef/KR1;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Ldef/KR1;->f(IJ)V
    :try_end_1
    .catch Ldef/IM0; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    return v1

    :cond_6
    :goto_4
    monitor-exit p0

    return v1

    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public synthetic c(Ldef/U5$AU1;Lcom/google/android/exoplayer2/source/TrackGroupArray;Ldef/N22;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldef/T5;->a0(Ldef/U5;Ldef/U5$AU1;Lcom/google/android/exoplayer2/source/TrackGroupArray;Ldef/N22;)V

    return-void
.end method

.method public synthetic c0(Ldef/U5$AU1;ILjava/lang/String;J)V
    .locals 0

    invoke-static/range {p0 .. p5}, Ldef/T5;->o(Ldef/U5;Ldef/U5$AU1;ILjava/lang/String;J)V

    return-void
.end method

.method public c1(Ldef/J21$AJ1;)V
    .locals 0

    iput-object p1, p0, Ldef/J21;->g:Ldef/J21$AJ1;

    return-void
.end method

.method public synthetic d(Ldef/UB1;)V
    .locals 0

    invoke-static {p0, p1}, Ldef/XB1;->m(Ldef/VB1$EV1;Ldef/UB1;)V

    return-void
.end method

.method public synthetic d0(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/WB1;->k(Ldef/VB1$CV1;ZI)V

    return-void
.end method

.method public d1(Ljava/util/ArrayList;)V
    .locals 8

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Ldef/J21;->b:Ldef/KR1;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Ldef/J21;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Ldef/J21;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Ldef/J21;->e:I

    iget-object v0, p0, Ldef/J21;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Ldef/J21;->c:I

    iget-object v0, p0, Ldef/J21;->b:Ldef/KR1;

    invoke-virtual {v0}, Ldef/UG;->v()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    new-instance v5, Ldef/P01$CP1;

    invoke-direct {v5}, Ldef/P01$CP1;-><init>()V

    new-instance v6, Ljava/io/File;

    invoke-virtual {v4}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->s()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldef/P01$CP1;->l(Landroid/net/Uri;)Ldef/P01$CP1;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldef/P01$CP1;->j(Ljava/lang/String;)Ldef/P01$CP1;

    move-result-object v5

    invoke-virtual {v4}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->k()I

    move-result v6

    if-lez v6, :cond_2

    invoke-virtual {v4}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->k()I

    move-result v6

    invoke-virtual {v4}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->A()I

    move-result v7

    if-le v6, v7, :cond_2

    invoke-virtual {v4}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->A()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Ldef/P01$CP1;->c(J)Ldef/P01$CP1;

    invoke-virtual {v4}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->k()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Ldef/P01$CP1;->b(J)Ldef/P01$CP1;

    :cond_2
    invoke-virtual {v5}, Ldef/P01$CP1;->a()Ldef/P01;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->e()J

    move-result-wide v4

    long-to-float v4, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    add-long/2addr v1, v4

    iget-object v4, p0, Ldef/J21;->f:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ldef/J21;->b:Ldef/KR1;

    invoke-virtual {p1, v0}, Ldef/UG;->P(Ljava/util/List;)V

    iget-object p1, p0, Ldef/J21;->b:Ldef/KR1;

    invoke-virtual {p1}, Ldef/KR1;->K0()V

    :cond_4
    :goto_1
    return-void
.end method

.method public synthetic e(I)V
    .locals 0

    invoke-static {p0, p1}, Ldef/XB1;->n(Ldef/VB1$EV1;I)V

    return-void
.end method

.method public synthetic e0(Ldef/U5$AU1;Lcom/google/android/exoplayer2/Format;Ldef/LX;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldef/T5;->h(Ldef/U5;Ldef/U5$AU1;Lcom/google/android/exoplayer2/Format;Ldef/LX;)V

    return-void
.end method

.method public synthetic f(Z)V
    .locals 0

    invoke-static {p0, p1}, Ldef/WB1;->d(Ldef/VB1$CV1;Z)V

    return-void
.end method

.method public synthetic f0(Ldef/R01;)V
    .locals 0

    invoke-static {p0, p1}, Ldef/XB1;->j(Ldef/VB1$EV1;Ldef/R01;)V

    return-void
.end method

.method public synthetic g(I)V
    .locals 0

    invoke-static {p0, p1}, Ldef/WB1;->l(Ldef/VB1$CV1;I)V

    return-void
.end method

.method public synthetic g0(IIIF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ldef/L82;->a(Ldef/M82;IIIF)V

    return-void
.end method

.method public synthetic h(Ldef/VB1$FV1;Ldef/VB1$FV1;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldef/XB1;->p(Ldef/VB1$EV1;Ldef/VB1$FV1;Ldef/VB1$FV1;I)V

    return-void
.end method

.method public synthetic h0(Ldef/U5$AU1;Ljava/lang/Object;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ldef/T5;->S(Ldef/U5;Ldef/U5$AU1;Ljava/lang/Object;J)V

    return-void
.end method

.method public synthetic i(Ldef/U5$AU1;)V
    .locals 0

    invoke-static {p0, p1}, Ldef/T5;->r(Ldef/U5;Ldef/U5$AU1;)V

    return-void
.end method

.method public synthetic i0(Ldef/R02;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/XB1;->u(Ldef/VB1$EV1;Ldef/R02;I)V

    return-void
.end method

.method public synthetic j(Ldef/U5$AU1;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/T5;->B(Ldef/U5;Ldef/U5$AU1;Z)V

    return-void
.end method

.method public synthetic j0(Ldef/U5$AU1;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/T5;->e0(Ldef/U5;Ldef/U5$AU1;Ljava/lang/String;)V

    return-void
.end method

.method public k(Ldef/U5$AU1;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public synthetic k0(Ldef/U5$AU1;Ljava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ldef/T5;->c(Ldef/U5;Ldef/U5$AU1;Ljava/lang/String;J)V

    return-void
.end method

.method public synthetic l(Ldef/U5$AU1;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/T5;->j(Ldef/U5;Ldef/U5$AU1;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic l0()V
    .locals 0

    invoke-static {p0}, Ldef/XB1;->q(Ldef/VB1$EV1;)V

    return-void
.end method

.method public synthetic m(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Ldef/WB1;->p(Ldef/VB1$CV1;Ljava/util/List;)V

    return-void
.end method

.method public synthetic m0(Ldef/U5$AU1;Ldef/IX;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/T5;->g0(Ldef/U5;Ldef/U5$AU1;Ldef/IX;)V

    return-void
.end method

.method public synthetic n(Ldef/IB;)V
    .locals 0

    invoke-static {p0, p1}, Ldef/XB1;->a(Ldef/VB1$EV1;Ldef/IB;)V

    return-void
.end method

.method public synthetic n0(Ldef/U5$AU1;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/T5;->v(Ldef/U5;Ldef/U5$AU1;I)V

    return-void
.end method

.method public synthetic o(Ldef/U5$AU1;ILdef/IX;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldef/T5;->m(Ldef/U5;Ldef/U5$AU1;ILdef/IX;)V

    return-void
.end method

.method public synthetic o0(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Ldef/XB1;->c(Ldef/VB1$EV1;Ljava/util/List;)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Ldef/XB1;->r(Ldef/VB1$EV1;I)V

    return-void
.end method

.method public p(Lcom/google/android/exoplayer2/source/TrackGroupArray;Ldef/N22;)V
    .locals 1

    iget-object p1, p0, Ldef/J21;->b:Ldef/KR1;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p2, -0x1

    iput p2, p0, Ldef/J21;->e:I

    invoke-virtual {p1}, Ldef/KR1;->l()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onTracksChanged, index="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MergeUnifyPlayer"

    invoke-static {v0, p2}, Ldef/LV0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Ldef/J21;->g:Ldef/J21$AJ1;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Ldef/J21$AJ1;->a(I)V

    :cond_1
    return-void
.end method

.method public synthetic p0(Ldef/U5$AU1;Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/T5;->I(Ldef/U5;Ldef/U5$AU1;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method public synthetic q(Ldef/U5$AU1;)V
    .locals 0

    invoke-static {p0, p1}, Ldef/T5;->s(Ldef/U5;Ldef/U5$AU1;)V

    return-void
.end method

.method public synthetic q0(Ldef/U5$AU1;Ldef/VT0;Ldef/Q01;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldef/T5;->D(Ldef/U5;Ldef/U5$AU1;Ldef/VT0;Ldef/Q01;)V

    return-void
.end method

.method public synthetic r(Ldef/U5$AU1;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/T5;->e(Ldef/U5;Ldef/U5$AU1;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic r0(Ldef/U5$AU1;F)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/T5;->m0(Ldef/U5;Ldef/U5$AU1;F)V

    return-void
.end method

.method public synthetic s(Ldef/U5$AU1;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/T5;->W(Ldef/U5;Ldef/U5$AU1;Z)V

    return-void
.end method

.method public s0(Ldef/U5$AU1;IJJ)V
    .locals 0

    return-void
.end method

.method public synthetic t(Ldef/U5$AU1;Ldef/VB1$FV1;Ldef/VB1$FV1;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ldef/T5;->R(Ldef/U5;Ldef/U5$AU1;Ldef/VB1$FV1;Ldef/VB1$FV1;I)V

    return-void
.end method

.method public synthetic t0(Ldef/U5$AU1;IJJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Ldef/T5;->l(Ldef/U5;Ldef/U5$AU1;IJJ)V

    return-void
.end method

.method public synthetic u(Ldef/U5$AU1;Ldef/UB1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/T5;->K(Ldef/U5;Ldef/U5$AU1;Ldef/UB1;)V

    return-void
.end method

.method public synthetic u0(Ldef/VB1$BV1;)V
    .locals 0

    invoke-static {p0, p1}, Ldef/XB1;->b(Ldef/VB1$EV1;Ldef/VB1$BV1;)V

    return-void
.end method

.method public synthetic v(Z)V
    .locals 0

    invoke-static {p0, p1}, Ldef/XB1;->g(Ldef/VB1$EV1;Z)V

    return-void
.end method

.method public synthetic v0(Ldef/U00;)V
    .locals 0

    invoke-static {p0, p1}, Ldef/XB1;->d(Ldef/VB1$EV1;Ldef/U00;)V

    return-void
.end method

.method public w(Ldef/U5$AU1;Ldef/VT0;Ldef/Q01;Ljava/io/IOException;Z)V
    .locals 0

    return-void
.end method

.method public synthetic w0(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/XB1;->l(Ldef/VB1$EV1;ZI)V

    return-void
.end method

.method public synthetic x(Ldef/U5$AU1;JI)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ldef/T5;->h0(Ldef/U5;Ldef/U5$AU1;JI)V

    return-void
.end method

.method public synthetic x0(Ldef/U5$AU1;Ldef/IX;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/T5;->f0(Ldef/U5;Ldef/U5$AU1;Ldef/IX;)V

    return-void
.end method

.method public synthetic y()V
    .locals 0

    invoke-static {p0}, Ldef/WB1;->o(Ldef/VB1$CV1;)V

    return-void
.end method

.method public synthetic y0(Ldef/P01;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/XB1;->i(Ldef/VB1$EV1;Ldef/P01;I)V

    return-void
.end method

.method public synthetic z(Ldef/U5$AU1;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/T5;->L(Ldef/U5;Ldef/U5$AU1;I)V

    return-void
.end method

.method public synthetic z0(Ldef/U5$AU1;Ldef/Q01;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/T5;->q(Ldef/U5;Ldef/U5$AU1;Ldef/Q01;)V

    return-void
.end method
