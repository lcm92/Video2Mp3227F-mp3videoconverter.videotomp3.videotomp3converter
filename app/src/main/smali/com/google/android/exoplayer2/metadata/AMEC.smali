.class public final Lcom/google/android/exoplayer2/metadata/AMEC;
.super Lcom/google/android/exoplayer2/AEAC;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final D:Ldef/S21;

.field private E:Ldef/Q21;

.field private F:Z

.field private G:Z

.field private H:J

.field private I:J

.field private J:Lcom/google/android/exoplayer2/metadata/Metadata;

.field private final m:Ldef/R21;

.field private final n:Ldef/T21;

.field private final o:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ldef/T21;Landroid/os/Looper;)V
    .locals 1

    sget-object v0, Ldef/R21;->a:Ldef/R21;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/metadata/AMEC;-><init>(Ldef/T21;Landroid/os/Looper;Ldef/R21;)V

    return-void
.end method

.method public constructor <init>(Ldef/T21;Landroid/os/Looper;Ldef/R21;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/AEAC;-><init>(I)V

    invoke-static {p1}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/T21;

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/AMEC;->n:Ldef/T21;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2, p0}, Ldef/A72;->u(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/AMEC;->o:Landroid/os/Handler;

    invoke-static {p3}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/R21;

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/AMEC;->m:Ldef/R21;

    new-instance p1, Ldef/S21;

    invoke-direct {p1}, Ldef/S21;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/AMEC;->D:Ldef/S21;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/metadata/AMEC;->I:J

    return-void
.end method

.method private P(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/List;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/metadata/Metadata;->k()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;->g(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->i()Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/AMEC;->m:Ldef/R21;

    invoke-interface {v2, v1}, Ldef/R21;->a(Lcom/google/android/exoplayer2/Format;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/AMEC;->m:Ldef/R21;

    invoke-interface {v2, v1}, Ldef/R21;->b(Lcom/google/android/exoplayer2/Format;)Ldef/Q21;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;->g(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->o0()[B

    move-result-object v2

    invoke-static {v2}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/AMEC;->D:Ldef/S21;

    invoke-virtual {v3}, Ldef/KX;->f()V

    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/AMEC;->D:Ldef/S21;

    array-length v4, v2

    invoke-virtual {v3, v4}, Ldef/KX;->o(I)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/AMEC;->D:Ldef/S21;

    iget-object v3, v3, Ldef/KX;->c:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Ldef/A72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/AMEC;->D:Ldef/S21;

    invoke-virtual {v2}, Ldef/KX;->p()V

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/AMEC;->D:Ldef/S21;

    invoke-interface {v1, v2}, Ldef/Q21;->a(Ldef/S21;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v1, p2}, Lcom/google/android/exoplayer2/metadata/AMEC;->P(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/List;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;->g(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private Q(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/AMEC;->o:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/AMEC;->R(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    :goto_0
    return-void
.end method

.method private R(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/AMEC;->n:Ldef/T21;

    invoke-interface {v0, p1}, Ldef/T21;->N(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method private S(J)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/AMEC;->J:Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/metadata/AMEC;->I:J

    cmp-long p1, v2, p1

    if-gtz p1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/metadata/AMEC;->Q(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/AMEC;->J:Lcom/google/android/exoplayer2/metadata/Metadata;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/metadata/AMEC;->I:J

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/metadata/AMEC;->F:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/AMEC;->J:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez p2, :cond_1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/metadata/AMEC;->G:Z

    :cond_1
    return p1
.end method

.method private T()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/AMEC;->F:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/AMEC;->J:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/AMEC;->D:Ldef/S21;

    invoke-virtual {v0}, Ldef/KX;->f()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/AEAC;->C()Ldef/UD0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/AMEC;->D:Ldef/S21;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/AEAC;->N(Ldef/UD0;Ldef/KX;I)I

    move-result v1

    const/4 v2, -0x4

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/AMEC;->D:Ldef/S21;

    invoke-virtual {v0}, Ldef/RI;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/AMEC;->F:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/AMEC;->D:Ldef/S21;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/metadata/AMEC;->H:J

    iput-wide v1, v0, Ldef/S21;->i:J

    invoke-virtual {v0}, Ldef/KX;->p()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/AMEC;->E:Ldef/Q21;

    invoke-static {v0}, Ldef/A72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/Q21;

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/AMEC;->D:Ldef/S21;

    invoke-interface {v0, v1}, Ldef/Q21;->a(Ldef/S21;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/metadata/Metadata;->k()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/metadata/AMEC;->P(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/AMEC;->J:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/AMEC;->D:Ldef/S21;

    iget-wide v0, v0, Ldef/KX;->e:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/metadata/AMEC;->I:J

    goto :goto_0

    :cond_1
    const/4 v2, -0x5

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Ldef/UD0;->b:Lcom/google/android/exoplayer2/Format;

    invoke-static {v0}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/Format;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/Format;->D:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/metadata/AMEC;->H:J

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected G()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/AMEC;->J:Lcom/google/android/exoplayer2/metadata/Metadata;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/exoplayer2/metadata/AMEC;->I:J

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/AMEC;->E:Ldef/Q21;

    return-void
.end method

.method protected I(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/AMEC;->J:Lcom/google/android/exoplayer2/metadata/Metadata;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/metadata/AMEC;->I:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/metadata/AMEC;->F:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/metadata/AMEC;->G:Z

    return-void
.end method

.method protected M([Lcom/google/android/exoplayer2/Format;JJ)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/AMEC;->m:Ldef/R21;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Ldef/R21;->b(Lcom/google/android/exoplayer2/Format;)Ldef/Q21;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/AMEC;->E:Ldef/Q21;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/AMEC;->m:Ldef/R21;

    invoke-interface {v0, p1}, Ldef/R21;->a(Lcom/google/android/exoplayer2/Format;)Z

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
    const/4 p1, 0x0

    invoke-static {p1}, Ldef/WH1;->a(I)I

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/AMEC;->G:Z

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MetadataRenderer"

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/AMEC;->R(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public r(JJ)V
    .locals 0

    const/4 p3, 0x1

    :goto_0
    if-eqz p3, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/metadata/AMEC;->T()V

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/metadata/AMEC;->S(J)Z

    move-result p3

    goto :goto_0

    :cond_0
    return-void
.end method
