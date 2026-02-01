.class public final Lcom/google/android/exoplayer2/metadata/a;
.super Lcom/google/android/exoplayer2/a;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final D:Ls21;

.field private E:Lq21;

.field private F:Z

.field private G:Z

.field private H:J

.field private I:J

.field private J:Lcom/google/android/exoplayer2/metadata/Metadata;

.field private final m:Lr21;

.field private final n:Lt21;

.field private final o:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lt21;Landroid/os/Looper;)V
    .locals 1

    .line 1
    sget-object v0, Lr21;->a:Lr21;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/metadata/a;-><init>(Lt21;Landroid/os/Looper;Lr21;)V

    return-void
.end method

.method public constructor <init>(Lt21;Landroid/os/Looper;Lr21;)V
    .locals 1

    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/a;-><init>(I)V

    .line 3
    invoke-static {p1}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt21;

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->n:Lt21;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2, p0}, La72;->u(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->o:Landroid/os/Handler;

    .line 5
    invoke-static {p3}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr21;

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->m:Lr21;

    .line 6
    new-instance p1, Ls21;

    invoke-direct {p1}, Ls21;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->D:Ls21;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide p1, p0, Lcom/google/android/exoplayer2/metadata/a;->I:J

    return-void
.end method

.method private P(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/List;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/metadata/Metadata;->k()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;->g(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->i()Lcom/google/android/exoplayer2/Format;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/a;->m:Lr21;

    .line 20
    invoke-interface {v2, v1}, Lr21;->a(Lcom/google/android/exoplayer2/Format;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/a;->m:Lr21;

    .line 28
    invoke-interface {v2, v1}, Lr21;->b(Lcom/google/android/exoplayer2/Format;)Lq21;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;->g(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->o0()[B

    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, [B

    .line 46
    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/a;->D:Ls21;

    .line 48
    invoke-virtual {v3}, Lkx;->f()V

    .line 51
    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/a;->D:Ls21;

    .line 53
    array-length v4, v2

    .line 54
    invoke-virtual {v3, v4}, Lkx;->o(I)V

    .line 57
    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/a;->D:Ls21;

    .line 59
    iget-object v3, v3, Lkx;->c:Ljava/nio/ByteBuffer;

    .line 61
    invoke-static {v3}, La72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 67
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 70
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/a;->D:Ls21;

    .line 72
    invoke-virtual {v2}, Lkx;->p()V

    .line 75
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/a;->D:Ls21;

    .line 77
    invoke-interface {v1, v2}, Lq21;->a(Ls21;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_1

    .line 83
    invoke-direct {p0, v1, p2}, Lcom/google/android/exoplayer2/metadata/a;->P(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/List;)V

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;->g(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 90
    move-result-object v1

    .line 91
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    return-void
.end method

.method private Q(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->o:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/a;->R(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 17
    :goto_0
    return-void
.end method

.method private R(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->n:Lt21;

    .line 3
    invoke-interface {v0, p1}, Lt21;->N(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 6
    return-void
.end method

.method private S(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->J:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-wide v2, p0, Lcom/google/android/exoplayer2/metadata/a;->I:J

    .line 8
    cmp-long p1, v2, p1

    .line 10
    if-gtz p1, :cond_0

    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/metadata/a;->Q(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->J:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 18
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    iput-wide p1, p0, Lcom/google/android/exoplayer2/metadata/a;->I:J

    .line 25
    move p1, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/metadata/a;->F:Z

    .line 30
    if-eqz p2, :cond_1

    .line 32
    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/a;->J:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 34
    if-nez p2, :cond_1

    .line 36
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/metadata/a;->G:Z

    .line 38
    :cond_1
    return p1
.end method

.method private T()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/a;->F:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->J:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 7
    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->D:Ls21;

    .line 11
    invoke-virtual {v0}, Lkx;->f()V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->C()Lud0;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/a;->D:Ls21;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/a;->N(Lud0;Lkx;I)I

    .line 24
    move-result v1

    .line 25
    const/4 v2, -0x4

    .line 26
    if-ne v1, v2, :cond_1

    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->D:Ls21;

    .line 30
    invoke-virtual {v0}, Lri;->k()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/a;->F:Z

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->D:Ls21;

    .line 42
    iget-wide v1, p0, Lcom/google/android/exoplayer2/metadata/a;->H:J

    .line 44
    iput-wide v1, v0, Ls21;->i:J

    .line 46
    invoke-virtual {v0}, Lkx;->p()V

    .line 49
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->E:Lq21;

    .line 51
    invoke-static {v0}, La72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lq21;

    .line 57
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/a;->D:Ls21;

    .line 59
    invoke-interface {v0, v1}, Lq21;->a(Ls21;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/metadata/Metadata;->k()I

    .line 70
    move-result v2

    .line 71
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/metadata/a;->P(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/List;)V

    .line 77
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 83
    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 85
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 88
    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->J:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 90
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->D:Ls21;

    .line 92
    iget-wide v0, v0, Lkx;->e:J

    .line 94
    iput-wide v0, p0, Lcom/google/android/exoplayer2/metadata/a;->I:J

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/4 v2, -0x5

    .line 98
    if-ne v1, v2, :cond_2

    .line 100
    iget-object v0, v0, Lud0;->b:Lcom/google/android/exoplayer2/Format;

    .line 102
    invoke-static {v0}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/google/android/exoplayer2/Format;

    .line 108
    iget-wide v0, v0, Lcom/google/android/exoplayer2/Format;->D:J

    .line 110
    iput-wide v0, p0, Lcom/google/android/exoplayer2/metadata/a;->H:J

    .line 112
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected G()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->J:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v1, p0, Lcom/google/android/exoplayer2/metadata/a;->I:J

    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->E:Lq21;

    .line 13
    return-void
.end method

.method protected I(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->J:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 4
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lcom/google/android/exoplayer2/metadata/a;->I:J

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/metadata/a;->F:Z

    .line 14
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/metadata/a;->G:Z

    .line 16
    return-void
.end method

.method protected M([Lcom/google/android/exoplayer2/Format;JJ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/a;->m:Lr21;

    .line 3
    const/4 p3, 0x0

    .line 4
    aget-object p1, p1, p3

    .line 6
    invoke-interface {p2, p1}, Lr21;->b(Lcom/google/android/exoplayer2/Format;)Lq21;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->E:Lq21;

    .line 12
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->m:Lr21;

    .line 3
    invoke-interface {v0, p1}, Lr21;->a(Lcom/google/android/exoplayer2/Format;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->S:Ljava/lang/Class;

    .line 11
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    :goto_0
    invoke-static {p1}, Lwh1;->a(I)I

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    invoke-static {p1}, Lwh1;->a(I)I

    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/a;->G:Z

    .line 3
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MetadataRenderer"

    .line 3
    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/a;->R(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    throw p1
.end method

.method public r(JJ)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    :goto_0
    if-eqz p3, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/metadata/a;->T()V

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/metadata/a;->S(J)Z

    .line 10
    move-result p3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method
