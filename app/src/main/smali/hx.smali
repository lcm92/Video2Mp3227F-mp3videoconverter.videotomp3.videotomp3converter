.class public abstract Lhx;
.super Lcom/google/android/exoplayer2/a;
.source "SourceFile"

# interfaces
.implements Lpz0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhx$b;
    }
.end annotation


# instance fields
.field private D:Lix;

.field private E:Lcom/google/android/exoplayer2/Format;

.field private F:I

.field private G:I

.field private H:Z

.field private I:Lgx;

.field private J:Lkx;

.field private K:Lmr1;

.field private L:Lcom/google/android/exoplayer2/drm/j;

.field private M:Lcom/google/android/exoplayer2/drm/j;

.field private N:I

.field private O:Z

.field private P:Z

.field private Q:J

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private final m:Lsc$a;

.field private final n:Ltc;

.field private final o:Lkx;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lsc;Ltc;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/a;-><init>(I)V

    .line 5
    new-instance v1, Lsc$a;

    .line 7
    invoke-direct {v1, p1, p2}, Lsc$a;-><init>(Landroid/os/Handler;Lsc;)V

    .line 10
    iput-object v1, p0, Lhx;->m:Lsc$a;

    .line 12
    iput-object p3, p0, Lhx;->n:Ltc;

    .line 14
    new-instance p1, Lhx$b;

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, Lhx$b;-><init>(Lhx;Lhx$a;)V

    .line 20
    invoke-interface {p3, p1}, Ltc;->l(Ltc$c;)V

    .line 23
    invoke-static {}, Lkx;->r()Lkx;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lhx;->o:Lkx;

    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lhx;->N:I

    .line 32
    iput-boolean v0, p0, Lhx;->P:Z

    .line 34
    return-void
.end method

.method static synthetic P(Lhx;)Lsc$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lhx;->m:Lsc$a;

    .line 3
    return-object p0
.end method

.method private S()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lhx;->K:Lmr1;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lhx;->I:Lgx;

    .line 8
    invoke-interface {v0}, Lgx;->b()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lmr1;

    .line 14
    iput-object v0, p0, Lhx;->K:Lmr1;

    .line 16
    if-nez v0, :cond_0

    .line 18
    return v1

    .line 19
    :cond_0
    iget v0, v0, Lg91;->c:I

    .line 21
    if-lez v0, :cond_1

    .line 23
    iget-object v2, p0, Lhx;->D:Lix;

    .line 25
    iget v3, v2, Lix;->f:I

    .line 27
    add-int/2addr v3, v0

    .line 28
    iput v3, v2, Lix;->f:I

    .line 30
    iget-object v0, p0, Lhx;->n:Ltc;

    .line 32
    invoke-interface {v0}, Ltc;->m()V

    .line 35
    :cond_1
    iget-object v0, p0, Lhx;->K:Lmr1;

    .line 37
    invoke-virtual {v0}, Lri;->k()Z

    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v0, :cond_3

    .line 45
    iget v0, p0, Lhx;->N:I

    .line 47
    const/4 v4, 0x2

    .line 48
    if-ne v0, v4, :cond_2

    .line 50
    invoke-direct {p0}, Lhx;->c0()V

    .line 53
    invoke-direct {p0}, Lhx;->X()V

    .line 56
    iput-boolean v3, p0, Lhx;->P:Z

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lhx;->K:Lmr1;

    .line 61
    invoke-virtual {v0}, Lmr1;->n()V

    .line 64
    iput-object v2, p0, Lhx;->K:Lmr1;

    .line 66
    :try_start_0
    invoke-direct {p0}, Lhx;->b0()V
    :try_end_0
    .catch Ltc$e; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_0
    return v1

    .line 70
    :catch_0
    move-exception v0

    .line 71
    iget-object v1, v0, Ltc$e;->c:Lcom/google/android/exoplayer2/Format;

    .line 73
    iget-boolean v2, v0, Ltc$e;->b:Z

    .line 75
    const/16 v3, 0x138a

    .line 77
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/a;->A(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;ZI)Lk70;

    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_3
    iget-boolean v0, p0, Lhx;->P:Z

    .line 84
    if-eqz v0, :cond_4

    .line 86
    iget-object v0, p0, Lhx;->I:Lgx;

    .line 88
    invoke-virtual {p0, v0}, Lhx;->V(Lgx;)Lcom/google/android/exoplayer2/Format;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format;->d()Lcom/google/android/exoplayer2/Format$b;

    .line 95
    move-result-object v0

    .line 96
    iget v4, p0, Lhx;->F:I

    .line 98
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/Format$b;->M(I)Lcom/google/android/exoplayer2/Format$b;

    .line 101
    move-result-object v0

    .line 102
    iget v4, p0, Lhx;->G:I

    .line 104
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/Format$b;->N(I)Lcom/google/android/exoplayer2/Format$b;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    .line 111
    move-result-object v0

    .line 112
    iget-object v4, p0, Lhx;->n:Ltc;

    .line 114
    invoke-interface {v4, v0, v1, v2}, Ltc;->s(Lcom/google/android/exoplayer2/Format;I[I)V

    .line 117
    iput-boolean v1, p0, Lhx;->P:Z

    .line 119
    :cond_4
    iget-object v0, p0, Lhx;->n:Ltc;

    .line 121
    iget-object v4, p0, Lhx;->K:Lmr1;

    .line 123
    iget-object v5, v4, Lmr1;->e:Ljava/nio/ByteBuffer;

    .line 125
    iget-wide v6, v4, Lg91;->b:J

    .line 127
    invoke-interface {v0, v5, v6, v7, v3}, Ltc;->q(Ljava/nio/ByteBuffer;JI)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 133
    iget-object v0, p0, Lhx;->D:Lix;

    .line 135
    iget v1, v0, Lix;->e:I

    .line 137
    add-int/2addr v1, v3

    .line 138
    iput v1, v0, Lix;->e:I

    .line 140
    iget-object v0, p0, Lhx;->K:Lmr1;

    .line 142
    invoke-virtual {v0}, Lmr1;->n()V

    .line 145
    iput-object v2, p0, Lhx;->K:Lmr1;

    .line 147
    return v3

    .line 148
    :cond_5
    return v1
.end method

.method private T()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lhx;->I:Lgx;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 6
    iget v2, p0, Lhx;->N:I

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v2, v3, :cond_7

    .line 11
    iget-boolean v2, p0, Lhx;->T:Z

    .line 13
    if-eqz v2, :cond_0

    .line 15
    goto/16 :goto_0

    .line 17
    :cond_0
    iget-object v2, p0, Lhx;->J:Lkx;

    .line 19
    if-nez v2, :cond_1

    .line 21
    invoke-interface {v0}, Lgx;->c()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lkx;

    .line 27
    iput-object v0, p0, Lhx;->J:Lkx;

    .line 29
    if-nez v0, :cond_1

    .line 31
    return v1

    .line 32
    :cond_1
    iget v0, p0, Lhx;->N:I

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-ne v0, v4, :cond_2

    .line 38
    iget-object v0, p0, Lhx;->J:Lkx;

    .line 40
    const/4 v4, 0x4

    .line 41
    invoke-virtual {v0, v4}, Lri;->m(I)V

    .line 44
    iget-object v0, p0, Lhx;->I:Lgx;

    .line 46
    iget-object v4, p0, Lhx;->J:Lkx;

    .line 48
    invoke-interface {v0, v4}, Lgx;->d(Ljava/lang/Object;)V

    .line 51
    iput-object v2, p0, Lhx;->J:Lkx;

    .line 53
    iput v3, p0, Lhx;->N:I

    .line 55
    return v1

    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->C()Lud0;

    .line 59
    move-result-object v0

    .line 60
    iget-object v3, p0, Lhx;->J:Lkx;

    .line 62
    invoke-virtual {p0, v0, v3, v1}, Lcom/google/android/exoplayer2/a;->N(Lud0;Lkx;I)I

    .line 65
    move-result v3

    .line 66
    const/4 v5, -0x5

    .line 67
    if-eq v3, v5, :cond_6

    .line 69
    const/4 v0, -0x4

    .line 70
    if-eq v3, v0, :cond_4

    .line 72
    const/4 v0, -0x3

    .line 73
    if-ne v3, v0, :cond_3

    .line 75
    return v1

    .line 76
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 81
    throw v0

    .line 82
    :cond_4
    iget-object v0, p0, Lhx;->J:Lkx;

    .line 84
    invoke-virtual {v0}, Lri;->k()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 90
    iput-boolean v4, p0, Lhx;->T:Z

    .line 92
    iget-object v0, p0, Lhx;->I:Lgx;

    .line 94
    iget-object v3, p0, Lhx;->J:Lkx;

    .line 96
    invoke-interface {v0, v3}, Lgx;->d(Ljava/lang/Object;)V

    .line 99
    iput-object v2, p0, Lhx;->J:Lkx;

    .line 101
    return v1

    .line 102
    :cond_5
    iget-object v0, p0, Lhx;->J:Lkx;

    .line 104
    invoke-virtual {v0}, Lkx;->p()V

    .line 107
    iget-object v0, p0, Lhx;->J:Lkx;

    .line 109
    invoke-virtual {p0, v0}, Lhx;->a0(Lkx;)V

    .line 112
    iget-object v0, p0, Lhx;->I:Lgx;

    .line 114
    iget-object v1, p0, Lhx;->J:Lkx;

    .line 116
    invoke-interface {v0, v1}, Lgx;->d(Ljava/lang/Object;)V

    .line 119
    iput-boolean v4, p0, Lhx;->O:Z

    .line 121
    iget-object v0, p0, Lhx;->D:Lix;

    .line 123
    iget v1, v0, Lix;->c:I

    .line 125
    add-int/2addr v1, v4

    .line 126
    iput v1, v0, Lix;->c:I

    .line 128
    iput-object v2, p0, Lhx;->J:Lkx;

    .line 130
    return v4

    .line 131
    :cond_6
    invoke-direct {p0, v0}, Lhx;->Y(Lud0;)V

    .line 134
    return v4

    .line 135
    :cond_7
    :goto_0
    return v1
.end method

.method private U()V
    .locals 2

    .line 1
    iget v0, p0, Lhx;->N:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lhx;->c0()V

    .line 8
    invoke-direct {p0}, Lhx;->X()V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lhx;->J:Lkx;

    .line 15
    iget-object v1, p0, Lhx;->K:Lmr1;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v1}, Lmr1;->n()V

    .line 22
    iput-object v0, p0, Lhx;->K:Lmr1;

    .line 24
    :cond_1
    iget-object v0, p0, Lhx;->I:Lgx;

    .line 26
    invoke-interface {v0}, Lgx;->flush()V

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lhx;->O:Z

    .line 32
    :goto_0
    return-void
.end method

.method private X()V
    .locals 10

    .line 1
    iget-object v0, p0, Lhx;->I:Lgx;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lhx;->M:Lcom/google/android/exoplayer2/drm/j;

    .line 8
    invoke-direct {p0, v0}, Lhx;->d0(Lcom/google/android/exoplayer2/drm/j;)V

    .line 11
    iget-object v0, p0, Lhx;->L:Lcom/google/android/exoplayer2/drm/j;

    .line 13
    if-eqz v0, :cond_2

    .line 15
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/j;->f()Li70;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_3

    .line 21
    iget-object v1, p0, Lhx;->L:Lcom/google/android/exoplayer2/drm/j;

    .line 23
    invoke-interface {v1}, Lcom/google/android/exoplayer2/drm/j;->g()Lcom/google/android/exoplayer2/drm/j$a;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    :cond_3
    :goto_0
    const/16 v1, 0xfa1

    .line 34
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    move-result-wide v2

    .line 38
    const-string v4, "createAudioDecoder"

    .line 40
    invoke-static {v4}, Le22;->a(Ljava/lang/String;)V

    .line 43
    iget-object v4, p0, Lhx;->E:Lcom/google/android/exoplayer2/Format;

    .line 45
    invoke-virtual {p0, v4, v0}, Lhx;->R(Lcom/google/android/exoplayer2/Format;Li70;)Lgx;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lhx;->I:Lgx;

    .line 51
    invoke-static {}, Le22;->c()V

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    move-result-wide v6

    .line 58
    iget-object v4, p0, Lhx;->m:Lsc$a;

    .line 60
    iget-object v0, p0, Lhx;->I:Lgx;

    .line 62
    invoke-interface {v0}, Lgx;->getName()Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    sub-long v8, v6, v2

    .line 68
    invoke-virtual/range {v4 .. v9}, Lsc$a;->m(Ljava/lang/String;JJ)V

    .line 71
    iget-object v0, p0, Lhx;->D:Lix;

    .line 73
    iget v2, v0, Lix;->a:I

    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 77
    iput v2, v0, Lix;->a:I
    :try_end_0
    .catch Ljx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    return-void

    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto :goto_1

    .line 82
    :catch_1
    move-exception v0

    .line 83
    goto :goto_2

    .line 84
    :goto_1
    iget-object v2, p0, Lhx;->E:Lcom/google/android/exoplayer2/Format;

    .line 86
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/exoplayer2/a;->z(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;I)Lk70;

    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :goto_2
    const-string v2, "DecoderAudioRenderer"

    .line 93
    const-string v3, "Audio codec error"

    .line 95
    invoke-static {v2, v3, v0}, Lxu0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    iget-object v2, p0, Lhx;->m:Lsc$a;

    .line 100
    invoke-virtual {v2, v0}, Lsc$a;->k(Ljava/lang/Exception;)V

    .line 103
    iget-object v2, p0, Lhx;->E:Lcom/google/android/exoplayer2/Format;

    .line 105
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/exoplayer2/a;->z(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;I)Lk70;

    .line 108
    move-result-object v0

    .line 109
    throw v0
.end method

.method private Y(Lud0;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lud0;->b:Lcom/google/android/exoplayer2/Format;

    .line 3
    invoke-static {v0}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v4, v0

    .line 8
    check-cast v4, Lcom/google/android/exoplayer2/Format;

    .line 10
    iget-object p1, p1, Lud0;->a:Lcom/google/android/exoplayer2/drm/j;

    .line 12
    invoke-direct {p0, p1}, Lhx;->e0(Lcom/google/android/exoplayer2/drm/j;)V

    .line 15
    iget-object v3, p0, Lhx;->E:Lcom/google/android/exoplayer2/Format;

    .line 17
    iput-object v4, p0, Lhx;->E:Lcom/google/android/exoplayer2/Format;

    .line 19
    iget p1, v4, Lcom/google/android/exoplayer2/Format;->P:I

    .line 21
    iput p1, p0, Lhx;->F:I

    .line 23
    iget p1, v4, Lcom/google/android/exoplayer2/Format;->Q:I

    .line 25
    iput p1, p0, Lhx;->G:I

    .line 27
    iget-object p1, p0, Lhx;->I:Lgx;

    .line 29
    if-nez p1, :cond_0

    .line 31
    invoke-direct {p0}, Lhx;->X()V

    .line 34
    iget-object p1, p0, Lhx;->m:Lsc$a;

    .line 36
    iget-object v0, p0, Lhx;->E:Lcom/google/android/exoplayer2/Format;

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v0, v1}, Lsc$a;->q(Lcom/google/android/exoplayer2/Format;Llx;)V

    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lhx;->M:Lcom/google/android/exoplayer2/drm/j;

    .line 45
    iget-object v1, p0, Lhx;->L:Lcom/google/android/exoplayer2/drm/j;

    .line 47
    if-eq v0, v1, :cond_1

    .line 49
    new-instance v0, Llx;

    .line 51
    invoke-interface {p1}, Lgx;->getName()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    const/4 v5, 0x0

    .line 56
    const/16 v6, 0x80

    .line 58
    move-object v1, v0

    .line 59
    invoke-direct/range {v1 .. v6}, Llx;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;II)V

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {p1}, Lgx;->getName()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1, v3, v4}, Lhx;->Q(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Llx;

    .line 70
    move-result-object v0

    .line 71
    :goto_0
    iget p1, v0, Llx;->d:I

    .line 73
    if-nez p1, :cond_3

    .line 75
    iget-boolean p1, p0, Lhx;->O:Z

    .line 77
    const/4 v1, 0x1

    .line 78
    if-eqz p1, :cond_2

    .line 80
    iput v1, p0, Lhx;->N:I

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-direct {p0}, Lhx;->c0()V

    .line 86
    invoke-direct {p0}, Lhx;->X()V

    .line 89
    iput-boolean v1, p0, Lhx;->P:Z

    .line 91
    :cond_3
    :goto_1
    iget-object p1, p0, Lhx;->m:Lsc$a;

    .line 93
    iget-object v1, p0, Lhx;->E:Lcom/google/android/exoplayer2/Format;

    .line 95
    invoke-virtual {p1, v1, v0}, Lsc$a;->q(Lcom/google/android/exoplayer2/Format;Llx;)V

    .line 98
    return-void
.end method

.method private b0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhx;->U:Z

    .line 4
    iget-object v0, p0, Lhx;->n:Ltc;

    .line 6
    invoke-interface {v0}, Ltc;->f()V

    .line 9
    return-void
.end method

.method private c0()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhx;->J:Lkx;

    .line 4
    iput-object v0, p0, Lhx;->K:Lmr1;

    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lhx;->N:I

    .line 9
    iput-boolean v1, p0, Lhx;->O:Z

    .line 11
    iget-object v1, p0, Lhx;->I:Lgx;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-object v2, p0, Lhx;->D:Lix;

    .line 17
    iget v3, v2, Lix;->b:I

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 21
    iput v3, v2, Lix;->b:I

    .line 23
    invoke-interface {v1}, Lgx;->release()V

    .line 26
    iget-object v1, p0, Lhx;->m:Lsc$a;

    .line 28
    iget-object v2, p0, Lhx;->I:Lgx;

    .line 30
    invoke-interface {v2}, Lgx;->getName()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lsc$a;->n(Ljava/lang/String;)V

    .line 37
    iput-object v0, p0, Lhx;->I:Lgx;

    .line 39
    :cond_0
    invoke-direct {p0, v0}, Lhx;->d0(Lcom/google/android/exoplayer2/drm/j;)V

    .line 42
    return-void
.end method

.method private d0(Lcom/google/android/exoplayer2/drm/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhx;->L:Lcom/google/android/exoplayer2/drm/j;

    .line 3
    invoke-static {v0, p1}, La30;->a(Lcom/google/android/exoplayer2/drm/j;Lcom/google/android/exoplayer2/drm/j;)V

    .line 6
    iput-object p1, p0, Lhx;->L:Lcom/google/android/exoplayer2/drm/j;

    .line 8
    return-void
.end method

.method private e0(Lcom/google/android/exoplayer2/drm/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhx;->M:Lcom/google/android/exoplayer2/drm/j;

    .line 3
    invoke-static {v0, p1}, La30;->a(Lcom/google/android/exoplayer2/drm/j;Lcom/google/android/exoplayer2/drm/j;)V

    .line 6
    iput-object p1, p0, Lhx;->M:Lcom/google/android/exoplayer2/drm/j;

    .line 8
    return-void
.end method

.method private h0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhx;->n:Ltc;

    .line 3
    invoke-virtual {p0}, Lhx;->d()Z

    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ltc;->i(Z)J

    .line 10
    move-result-wide v0

    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    cmp-long v2, v0, v2

    .line 15
    if-eqz v2, :cond_1

    .line 17
    iget-boolean v2, p0, Lhx;->S:Z

    .line 19
    if-eqz v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v2, p0, Lhx;->Q:J

    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    iput-wide v0, p0, Lhx;->Q:J

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lhx;->S:Z

    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method protected G()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhx;->E:Lcom/google/android/exoplayer2/Format;

    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lhx;->P:Z

    .line 7
    :try_start_0
    invoke-direct {p0, v0}, Lhx;->e0(Lcom/google/android/exoplayer2/drm/j;)V

    .line 10
    invoke-direct {p0}, Lhx;->c0()V

    .line 13
    iget-object v0, p0, Lhx;->n:Ltc;

    .line 15
    invoke-interface {v0}, Ltc;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, Lhx;->m:Lsc$a;

    .line 20
    iget-object v1, p0, Lhx;->D:Lix;

    .line 22
    invoke-virtual {v0, v1}, Lsc$a;->o(Lix;)V

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    iget-object v1, p0, Lhx;->m:Lsc$a;

    .line 29
    iget-object v2, p0, Lhx;->D:Lix;

    .line 31
    invoke-virtual {v1, v2}, Lsc$a;->o(Lix;)V

    .line 34
    throw v0
.end method

.method protected H(ZZ)V
    .locals 0

    .line 1
    new-instance p1, Lix;

    .line 3
    invoke-direct {p1}, Lix;-><init>()V

    .line 6
    iput-object p1, p0, Lhx;->D:Lix;

    .line 8
    iget-object p2, p0, Lhx;->m:Lsc$a;

    .line 10
    invoke-virtual {p2, p1}, Lsc$a;->p(Lix;)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->B()Lyh1;

    .line 16
    move-result-object p1

    .line 17
    iget-boolean p1, p1, Lyh1;->a:Z

    .line 19
    if-eqz p1, :cond_0

    .line 21
    iget-object p1, p0, Lhx;->n:Ltc;

    .line 23
    invoke-interface {p1}, Ltc;->o()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lhx;->n:Ltc;

    .line 29
    invoke-interface {p1}, Ltc;->j()V

    .line 32
    :goto_0
    return-void
.end method

.method protected I(JZ)V
    .locals 0

    .line 1
    iget-boolean p3, p0, Lhx;->H:Z

    .line 3
    if-eqz p3, :cond_0

    .line 5
    iget-object p3, p0, Lhx;->n:Ltc;

    .line 7
    invoke-interface {p3}, Ltc;->t()V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p3, p0, Lhx;->n:Ltc;

    .line 13
    invoke-interface {p3}, Ltc;->flush()V

    .line 16
    :goto_0
    iput-wide p1, p0, Lhx;->Q:J

    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lhx;->R:Z

    .line 21
    iput-boolean p1, p0, Lhx;->S:Z

    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lhx;->T:Z

    .line 26
    iput-boolean p1, p0, Lhx;->U:Z

    .line 28
    iget-object p1, p0, Lhx;->I:Lgx;

    .line 30
    if-eqz p1, :cond_1

    .line 32
    invoke-direct {p0}, Lhx;->U()V

    .line 35
    :cond_1
    return-void
.end method

.method protected K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhx;->n:Ltc;

    .line 3
    invoke-interface {v0}, Ltc;->play()V

    .line 6
    return-void
.end method

.method protected L()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhx;->h0()V

    .line 4
    iget-object v0, p0, Lhx;->n:Ltc;

    .line 6
    invoke-interface {v0}, Ltc;->pause()V

    .line 9
    return-void
.end method

.method protected Q(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Llx;
    .locals 7

    .line 1
    new-instance v6, Llx;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Llx;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;II)V

    .line 12
    return-object v6
.end method

.method protected abstract R(Lcom/google/android/exoplayer2/Format;Li70;)Lgx;
.end method

.method protected abstract V(Lgx;)Lcom/google/android/exoplayer2/Format;
.end method

.method protected final W(Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lhx;->n:Ltc;

    .line 3
    invoke-interface {v0, p1}, Ltc;->r(Lcom/google/android/exoplayer2/Format;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected Z()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhx;->S:Z

    .line 4
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/Format;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 3
    invoke-static {v0}, La31;->j(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-static {v1}, Lwh1;->a(I)I

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lhx;->g0(Lcom/google/android/exoplayer2/Format;)I

    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x2

    .line 20
    if-gt p1, v0, :cond_1

    .line 22
    invoke-static {p1}, Lwh1;->a(I)I

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    sget v0, La72;->a:I

    .line 29
    const/16 v2, 0x15

    .line 31
    if-lt v0, v2, :cond_2

    .line 33
    const/16 v1, 0x20

    .line 35
    :cond_2
    const/16 v0, 0x8

    .line 37
    invoke-static {p1, v0, v1}, Lwh1;->b(III)I

    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method protected a0(Lkx;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhx;->R:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lri;->j()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-wide v0, p1, Lkx;->e:J

    .line 13
    iget-wide v2, p0, Lhx;->Q:J

    .line 15
    sub-long/2addr v0, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 19
    move-result-wide v0

    .line 20
    const-wide/32 v2, 0x7a120

    .line 23
    cmp-long v0, v0, v2

    .line 25
    if-lez v0, :cond_0

    .line 27
    iget-wide v0, p1, Lkx;->e:J

    .line 29
    iput-wide v0, p0, Lhx;->Q:J

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lhx;->R:Z

    .line 34
    :cond_1
    return-void
.end method

.method public c(Lub1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhx;->n:Ltc;

    .line 3
    invoke-interface {v0, p1}, Ltc;->c(Lub1;)V

    .line 6
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhx;->U:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lhx;->n:Ltc;

    .line 7
    invoke-interface {v0}, Ltc;->d()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public e()Lub1;
    .locals 1

    .line 1
    iget-object v0, p0, Lhx;->n:Ltc;

    .line 3
    invoke-interface {v0}, Ltc;->e()Lub1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhx;->n:Ltc;

    .line 3
    invoke-interface {v0}, Ltc;->g()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lhx;->E:Lcom/google/android/exoplayer2/Format;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->F()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Lhx;->K:Lmr1;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method

.method protected final f0(Lcom/google/android/exoplayer2/Format;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhx;->n:Ltc;

    .line 3
    invoke-interface {v0, p1}, Ltc;->a(Lcom/google/android/exoplayer2/Format;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected abstract g0(Lcom/google/android/exoplayer2/Format;)I
.end method

.method public o()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->getState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-direct {p0}, Lhx;->h0()V

    .line 11
    :cond_0
    iget-wide v0, p0, Lhx;->Q:J

    .line 13
    return-wide v0
.end method

.method public r(JJ)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lhx;->U:Z

    .line 3
    const/16 p2, 0x138a

    .line 5
    if-eqz p1, :cond_0

    .line 7
    :try_start_0
    iget-object p1, p0, Lhx;->n:Ltc;

    .line 9
    invoke-interface {p1}, Ltc;->f()V
    :try_end_0
    .catch Ltc$e; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object p3, p1, Ltc$e;->c:Lcom/google/android/exoplayer2/Format;

    .line 16
    iget-boolean p4, p1, Ltc$e;->b:Z

    .line 18
    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/google/android/exoplayer2/a;->A(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;ZI)Lk70;

    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_0
    iget-object p1, p0, Lhx;->E:Lcom/google/android/exoplayer2/Format;

    .line 25
    if-nez p1, :cond_3

    .line 27
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->C()Lud0;

    .line 30
    move-result-object p1

    .line 31
    iget-object p3, p0, Lhx;->o:Lkx;

    .line 33
    invoke-virtual {p3}, Lkx;->f()V

    .line 36
    iget-object p3, p0, Lhx;->o:Lkx;

    .line 38
    const/4 p4, 0x2

    .line 39
    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/exoplayer2/a;->N(Lud0;Lkx;I)I

    .line 42
    move-result p3

    .line 43
    const/4 p4, -0x5

    .line 44
    if-ne p3, p4, :cond_1

    .line 46
    invoke-direct {p0, p1}, Lhx;->Y(Lud0;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, -0x4

    .line 51
    if-ne p3, p1, :cond_2

    .line 53
    iget-object p1, p0, Lhx;->o:Lkx;

    .line 55
    invoke-virtual {p1}, Lri;->k()Z

    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Lma;->g(Z)V

    .line 62
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lhx;->T:Z

    .line 65
    :try_start_1
    invoke-direct {p0}, Lhx;->b0()V
    :try_end_1
    .catch Ltc$e; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    return-void

    .line 69
    :catch_1
    move-exception p1

    .line 70
    const/4 p3, 0x0

    .line 71
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/exoplayer2/a;->z(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;I)Lk70;

    .line 74
    move-result-object p1

    .line 75
    throw p1

    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    :goto_0
    invoke-direct {p0}, Lhx;->X()V

    .line 80
    iget-object p1, p0, Lhx;->I:Lgx;

    .line 82
    if-eqz p1, :cond_6

    .line 84
    const/16 p1, 0x1389

    .line 86
    :try_start_2
    const-string p3, "drainAndFeed"

    .line 88
    invoke-static {p3}, Le22;->a(Ljava/lang/String;)V

    .line 91
    :goto_1
    invoke-direct {p0}, Lhx;->S()Z

    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_4

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    :goto_2
    invoke-direct {p0}, Lhx;->T()Z

    .line 101
    move-result p3

    .line 102
    if-eqz p3, :cond_5

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-static {}, Le22;->c()V
    :try_end_2
    .catch Ljx; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ltc$a; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ltc$b; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ltc$e; {:try_start_2 .. :try_end_2} :catch_2

    .line 108
    iget-object p1, p0, Lhx;->D:Lix;

    .line 110
    invoke-virtual {p1}, Lix;->c()V

    .line 113
    goto :goto_7

    .line 114
    :catch_2
    move-exception p1

    .line 115
    goto :goto_3

    .line 116
    :catch_3
    move-exception p2

    .line 117
    goto :goto_4

    .line 118
    :catch_4
    move-exception p2

    .line 119
    goto :goto_5

    .line 120
    :catch_5
    move-exception p1

    .line 121
    goto :goto_6

    .line 122
    :goto_3
    iget-object p3, p1, Ltc$e;->c:Lcom/google/android/exoplayer2/Format;

    .line 124
    iget-boolean p4, p1, Ltc$e;->b:Z

    .line 126
    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/google/android/exoplayer2/a;->A(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;ZI)Lk70;

    .line 129
    move-result-object p1

    .line 130
    throw p1

    .line 131
    :goto_4
    iget-object p3, p2, Ltc$b;->c:Lcom/google/android/exoplayer2/Format;

    .line 133
    iget-boolean p4, p2, Ltc$b;->b:Z

    .line 135
    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/google/android/exoplayer2/a;->A(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;ZI)Lk70;

    .line 138
    move-result-object p1

    .line 139
    throw p1

    .line 140
    :goto_5
    iget-object p3, p2, Ltc$a;->a:Lcom/google/android/exoplayer2/Format;

    .line 142
    invoke-virtual {p0, p2, p3, p1}, Lcom/google/android/exoplayer2/a;->z(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;I)Lk70;

    .line 145
    move-result-object p1

    .line 146
    throw p1

    .line 147
    :goto_6
    const-string p2, "DecoderAudioRenderer"

    .line 149
    const-string p3, "Audio codec error"

    .line 151
    invoke-static {p2, p3, p1}, Lxu0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    iget-object p2, p0, Lhx;->m:Lsc$a;

    .line 156
    invoke-virtual {p2, p1}, Lsc$a;->k(Ljava/lang/Exception;)V

    .line 159
    iget-object p2, p0, Lhx;->E:Lcom/google/android/exoplayer2/Format;

    .line 161
    const/16 p3, 0xfa3

    .line 163
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/a;->z(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;I)Lk70;

    .line 166
    move-result-object p1

    .line 167
    throw p1

    .line 168
    :cond_6
    :goto_7
    return-void
.end method

.method public s(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_4

    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_3

    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_2

    .line 10
    const/16 v0, 0x65

    .line 12
    if-eq p1, v0, :cond_1

    .line 14
    const/16 v0, 0x66

    .line 16
    if-eq p1, v0, :cond_0

    .line 18
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/a;->s(ILjava/lang/Object;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lhx;->n:Ltc;

    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result p2

    .line 30
    invoke-interface {p1, p2}, Ltc;->h(I)V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lhx;->n:Ltc;

    .line 36
    check-cast p2, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result p2

    .line 42
    invoke-interface {p1, p2}, Ltc;->u(Z)V

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    check-cast p2, Ldf;

    .line 48
    iget-object p1, p0, Lhx;->n:Ltc;

    .line 50
    invoke-interface {p1, p2}, Ltc;->p(Ldf;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    check-cast p2, Lib;

    .line 56
    iget-object p1, p0, Lhx;->n:Ltc;

    .line 58
    invoke-interface {p1, p2}, Ltc;->k(Lib;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iget-object p1, p0, Lhx;->n:Ltc;

    .line 64
    check-cast p2, Ljava/lang/Float;

    .line 66
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 69
    move-result p2

    .line 70
    invoke-interface {p1, p2}, Ltc;->n(F)V

    .line 73
    :goto_0
    return-void
.end method

.method public y()Lpz0;
    .locals 0

    .line 1
    return-object p0
.end method
