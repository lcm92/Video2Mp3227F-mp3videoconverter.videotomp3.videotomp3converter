.class public final Ldef/RZ1;
.super Lcom/google/android/exoplayer2/AEAC;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final D:Ldef/UD0;

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:I

.field private I:Lcom/google/android/exoplayer2/Format;

.field private J:Ldef/AW1;

.field private K:Ldef/DW1;

.field private L:Ldef/EW1;

.field private M:Ldef/EW1;

.field private N:I

.field private O:J

.field private final m:Landroid/os/Handler;

.field private final n:Ldef/QZ1;

.field private final o:Ldef/CW1;


# direct methods
.method public constructor <init>(Ldef/QZ1;Landroid/os/Looper;)V
    .locals 1

    sget-object v0, Ldef/CW1;->a:Ldef/CW1;

    invoke-direct {p0, p1, p2, v0}, Ldef/RZ1;-><init>(Ldef/QZ1;Landroid/os/Looper;Ldef/CW1;)V

    return-void
.end method

.method public constructor <init>(Ldef/QZ1;Landroid/os/Looper;Ldef/CW1;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/AEAC;-><init>(I)V

    invoke-static {p1}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/QZ1;

    iput-object p1, p0, Ldef/RZ1;->n:Ldef/QZ1;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2, p0}, Ldef/A72;->u(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ldef/RZ1;->m:Landroid/os/Handler;

    iput-object p3, p0, Ldef/RZ1;->o:Ldef/CW1;

    new-instance p1, Ldef/UD0;

    invoke-direct {p1}, Ldef/UD0;-><init>()V

    iput-object p1, p0, Ldef/RZ1;->D:Ldef/UD0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ldef/RZ1;->O:J

    return-void
.end method

.method private P()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ldef/RZ1;->Y(Ljava/util/List;)V

    return-void
.end method

.method private Q()J
    .locals 4

    iget v0, p0, Ldef/RZ1;->N:I

    const/4 v1, -0x1

    const-wide v2, 0x7fffffffffffffffL

    if-ne v0, v1, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Ldef/RZ1;->L:Ldef/EW1;

    invoke-static {v0}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Ldef/RZ1;->N:I

    iget-object v1, p0, Ldef/RZ1;->L:Ldef/EW1;

    invoke-virtual {v1}, Ldef/EW1;->d()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldef/RZ1;->L:Ldef/EW1;

    iget v1, p0, Ldef/RZ1;->N:I

    invoke-virtual {v0, v1}, Ldef/EW1;->b(I)J

    move-result-wide v2

    :goto_0
    return-wide v2
.end method

.method private R(Ldef/BW1;)V
    .locals 3

    iget-object v0, p0, Ldef/RZ1;->I:Lcom/google/android/exoplayer2/Format;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Subtitle decoding failed. streamFormat="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextRenderer"

    invoke-static {v1, v0, p1}, Ldef/XU0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Ldef/RZ1;->P()V

    invoke-direct {p0}, Ldef/RZ1;->W()V

    return-void
.end method

.method private S()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/RZ1;->G:Z

    iget-object v0, p0, Ldef/RZ1;->o:Ldef/CW1;

    iget-object v1, p0, Ldef/RZ1;->I:Lcom/google/android/exoplayer2/Format;

    invoke-static {v1}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/Format;

    invoke-interface {v0, v1}, Ldef/CW1;->b(Lcom/google/android/exoplayer2/Format;)Ldef/AW1;

    move-result-object v0

    iput-object v0, p0, Ldef/RZ1;->J:Ldef/AW1;

    return-void
.end method

.method private T(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Ldef/RZ1;->n:Ldef/QZ1;

    invoke-interface {v0, p1}, Ldef/QZ1;->o0(Ljava/util/List;)V

    return-void
.end method

.method private U()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/RZ1;->K:Ldef/DW1;

    const/4 v1, -0x1

    iput v1, p0, Ldef/RZ1;->N:I

    iget-object v1, p0, Ldef/RZ1;->L:Ldef/EW1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ldef/G91;->n()V

    iput-object v0, p0, Ldef/RZ1;->L:Ldef/EW1;

    :cond_0
    iget-object v1, p0, Ldef/RZ1;->M:Ldef/EW1;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ldef/G91;->n()V

    iput-object v0, p0, Ldef/RZ1;->M:Ldef/EW1;

    :cond_1
    return-void
.end method

.method private V()V
    .locals 1

    invoke-direct {p0}, Ldef/RZ1;->U()V

    iget-object v0, p0, Ldef/RZ1;->J:Ldef/AW1;

    invoke-static {v0}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/AW1;

    invoke-interface {v0}, Ldef/GX;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/RZ1;->J:Ldef/AW1;

    const/4 v0, 0x0

    iput v0, p0, Ldef/RZ1;->H:I

    return-void
.end method

.method private W()V
    .locals 0

    invoke-direct {p0}, Ldef/RZ1;->V()V

    invoke-direct {p0}, Ldef/RZ1;->S()V

    return-void
.end method

.method private Y(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Ldef/RZ1;->m:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Ldef/RZ1;->T(Ljava/util/List;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected G()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/RZ1;->I:Lcom/google/android/exoplayer2/Format;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ldef/RZ1;->O:J

    invoke-direct {p0}, Ldef/RZ1;->P()V

    invoke-direct {p0}, Ldef/RZ1;->V()V

    return-void
.end method

.method protected I(JZ)V
    .locals 0

    invoke-direct {p0}, Ldef/RZ1;->P()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldef/RZ1;->E:Z

    iput-boolean p1, p0, Ldef/RZ1;->F:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ldef/RZ1;->O:J

    iget p1, p0, Ldef/RZ1;->H:I

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ldef/RZ1;->W()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ldef/RZ1;->U()V

    iget-object p1, p0, Ldef/RZ1;->J:Ldef/AW1;

    invoke-static {p1}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/AW1;

    invoke-interface {p1}, Ldef/GX;->flush()V

    :goto_0
    return-void
.end method

.method protected M([Lcom/google/android/exoplayer2/Format;JJ)V
    .locals 0

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Ldef/RZ1;->I:Lcom/google/android/exoplayer2/Format;

    iget-object p1, p0, Ldef/RZ1;->J:Ldef/AW1;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Ldef/RZ1;->H:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ldef/RZ1;->S()V

    :goto_0
    return-void
.end method

.method public X(J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/AEAC;->x()Z

    move-result v0

    invoke-static {v0}, Ldef/MA;->g(Z)V

    iput-wide p1, p0, Ldef/RZ1;->O:J

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    iget-object v0, p0, Ldef/RZ1;->o:Ldef/CW1;

    invoke-interface {v0, p1}, Ldef/CW1;->a(Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->S:Ljava/lang/Class;

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p1}, Ldef/WH1;->a(I)I

    move-result p1

    return p1

    :cond_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-static {p1}, Ldef/A31;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    invoke-static {p1}, Ldef/WH1;->a(I)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    invoke-static {p1}, Ldef/WH1;->a(I)I

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Ldef/RZ1;->F:Z

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TextRenderer"

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Ldef/RZ1;->T(Ljava/util/List;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public r(JJ)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/AEAC;->x()Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    iget-wide v0, p0, Ldef/RZ1;->O:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    cmp-long p3, p1, v0

    if-ltz p3, :cond_0

    invoke-direct {p0}, Ldef/RZ1;->U()V

    iput-boolean p4, p0, Ldef/RZ1;->F:Z

    :cond_0
    iget-boolean p3, p0, Ldef/RZ1;->F:Z

    if-eqz p3, :cond_1

    return-void

    :cond_1
    iget-object p3, p0, Ldef/RZ1;->M:Ldef/EW1;

    if-nez p3, :cond_2

    iget-object p3, p0, Ldef/RZ1;->J:Ldef/AW1;

    invoke-static {p3}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldef/AW1;

    invoke-interface {p3, p1, p2}, Ldef/AW1;->a(J)V

    :try_start_0
    iget-object p3, p0, Ldef/RZ1;->J:Ldef/AW1;

    invoke-static {p3}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldef/AW1;

    invoke-interface {p3}, Ldef/GX;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldef/EW1;

    iput-object p3, p0, Ldef/RZ1;->M:Ldef/EW1;
    :try_end_0
    .catch Ldef/BW1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Ldef/RZ1;->R(Ldef/BW1;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/AEAC;->getState()I

    move-result p3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    return-void

    :cond_3
    iget-object p3, p0, Ldef/RZ1;->L:Ldef/EW1;

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    invoke-direct {p0}, Ldef/RZ1;->Q()J

    move-result-wide v2

    move p3, v1

    :goto_1
    cmp-long v2, v2, p1

    if-gtz v2, :cond_5

    iget p3, p0, Ldef/RZ1;->N:I

    add-int/2addr p3, p4

    iput p3, p0, Ldef/RZ1;->N:I

    invoke-direct {p0}, Ldef/RZ1;->Q()J

    move-result-wide v2

    move p3, p4

    goto :goto_1

    :cond_4
    move p3, v1

    :cond_5
    iget-object v2, p0, Ldef/RZ1;->M:Ldef/EW1;

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ldef/RI;->k()Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez p3, :cond_9

    invoke-direct {p0}, Ldef/RZ1;->Q()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-nez v2, :cond_9

    iget v2, p0, Ldef/RZ1;->H:I

    if-ne v2, v0, :cond_6

    invoke-direct {p0}, Ldef/RZ1;->W()V

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Ldef/RZ1;->U()V

    iput-boolean p4, p0, Ldef/RZ1;->F:Z

    goto :goto_2

    :cond_7
    iget-wide v4, v2, Ldef/G91;->b:J

    cmp-long v4, v4, p1

    if-gtz v4, :cond_9

    iget-object p3, p0, Ldef/RZ1;->L:Ldef/EW1;

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ldef/G91;->n()V

    :cond_8
    invoke-virtual {v2, p1, p2}, Ldef/EW1;->a(J)I

    move-result p3

    iput p3, p0, Ldef/RZ1;->N:I

    iput-object v2, p0, Ldef/RZ1;->L:Ldef/EW1;

    iput-object v3, p0, Ldef/RZ1;->M:Ldef/EW1;

    move p3, p4

    :cond_9
    :goto_2
    if-eqz p3, :cond_a

    iget-object p3, p0, Ldef/RZ1;->L:Ldef/EW1;

    invoke-static {p3}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Ldef/RZ1;->L:Ldef/EW1;

    invoke-virtual {p3, p1, p2}, Ldef/EW1;->c(J)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ldef/RZ1;->Y(Ljava/util/List;)V

    :cond_a
    iget p1, p0, Ldef/RZ1;->H:I

    if-ne p1, v0, :cond_b

    return-void

    :cond_b
    :goto_3
    :try_start_1
    iget-boolean p1, p0, Ldef/RZ1;->E:Z

    if-nez p1, :cond_12

    iget-object p1, p0, Ldef/RZ1;->K:Ldef/DW1;

    if-nez p1, :cond_d

    iget-object p1, p0, Ldef/RZ1;->J:Ldef/AW1;

    invoke-static {p1}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/AW1;

    invoke-interface {p1}, Ldef/GX;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/DW1;

    if-nez p1, :cond_c

    return-void

    :cond_c
    iput-object p1, p0, Ldef/RZ1;->K:Ldef/DW1;

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_6

    :cond_d
    :goto_4
    iget p2, p0, Ldef/RZ1;->H:I

    if-ne p2, p4, :cond_e

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Ldef/RI;->m(I)V

    iget-object p2, p0, Ldef/RZ1;->J:Ldef/AW1;

    invoke-static {p2}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldef/AW1;

    invoke-interface {p2, p1}, Ldef/GX;->d(Ljava/lang/Object;)V

    iput-object v3, p0, Ldef/RZ1;->K:Ldef/DW1;

    iput v0, p0, Ldef/RZ1;->H:I

    return-void

    :cond_e
    iget-object p2, p0, Ldef/RZ1;->D:Ldef/UD0;

    invoke-virtual {p0, p2, p1, v1}, Lcom/google/android/exoplayer2/AEAC;->N(Ldef/UD0;Ldef/KX;I)I

    move-result p2

    const/4 p3, -0x4

    if-ne p2, p3, :cond_11

    invoke-virtual {p1}, Ldef/RI;->k()Z

    move-result p2

    if-eqz p2, :cond_f

    iput-boolean p4, p0, Ldef/RZ1;->E:Z

    iput-boolean v1, p0, Ldef/RZ1;->G:Z

    goto :goto_5

    :cond_f
    iget-object p2, p0, Ldef/RZ1;->D:Ldef/UD0;

    iget-object p2, p2, Ldef/UD0;->b:Lcom/google/android/exoplayer2/Format;

    if-nez p2, :cond_10

    return-void

    :cond_10
    iget-wide p2, p2, Lcom/google/android/exoplayer2/Format;->D:J

    iput-wide p2, p1, Ldef/DW1;->i:J

    invoke-virtual {p1}, Ldef/KX;->p()V

    iget-boolean p2, p0, Ldef/RZ1;->G:Z

    invoke-virtual {p1}, Ldef/RI;->l()Z

    move-result p3

    xor-int/2addr p3, p4

    and-int/2addr p2, p3

    iput-boolean p2, p0, Ldef/RZ1;->G:Z

    :goto_5
    iget-boolean p2, p0, Ldef/RZ1;->G:Z

    if-nez p2, :cond_b

    iget-object p2, p0, Ldef/RZ1;->J:Ldef/AW1;

    invoke-static {p2}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldef/AW1;

    invoke-interface {p2, p1}, Ldef/GX;->d(Ljava/lang/Object;)V

    iput-object v3, p0, Ldef/RZ1;->K:Ldef/DW1;
    :try_end_1
    .catch Ldef/BW1; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_11
    const/4 p1, -0x3

    if-ne p2, p1, :cond_b

    return-void

    :goto_6
    invoke-direct {p0, p1}, Ldef/RZ1;->R(Ldef/BW1;)V

    :cond_12
    return-void
.end method
