.class public final Lrz1;
.super Lcom/google/android/exoplayer2/a;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final D:Lud0;

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:I

.field private I:Lcom/google/android/exoplayer2/Format;

.field private J:Law1;

.field private K:Ldw1;

.field private L:Lew1;

.field private M:Lew1;

.field private N:I

.field private O:J

.field private final m:Landroid/os/Handler;

.field private final n:Lqz1;

.field private final o:Lcw1;


# direct methods
.method public constructor <init>(Lqz1;Landroid/os/Looper;)V
    .locals 1

    .line 1
    sget-object v0, Lcw1;->a:Lcw1;

    invoke-direct {p0, p1, p2, v0}, Lrz1;-><init>(Lqz1;Landroid/os/Looper;Lcw1;)V

    return-void
.end method

.method public constructor <init>(Lqz1;Landroid/os/Looper;Lcw1;)V
    .locals 1

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/a;-><init>(I)V

    .line 3
    invoke-static {p1}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz1;

    iput-object p1, p0, Lrz1;->n:Lqz1;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2, p0}, La72;->u(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lrz1;->m:Landroid/os/Handler;

    .line 5
    iput-object p3, p0, Lrz1;->o:Lcw1;

    .line 6
    new-instance p1, Lud0;

    invoke-direct {p1}, Lud0;-><init>()V

    iput-object p1, p0, Lrz1;->D:Lud0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide p1, p0, Lrz1;->O:J

    return-void
.end method

.method private P()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lrz1;->Y(Ljava/util/List;)V

    .line 8
    return-void
.end method

.method private Q()J
    .locals 4

    .line 1
    iget v0, p0, Lrz1;->N:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object v0, p0, Lrz1;->L:Lew1;

    .line 14
    invoke-static {v0}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget v0, p0, Lrz1;->N:I

    .line 19
    iget-object v1, p0, Lrz1;->L:Lew1;

    .line 21
    invoke-virtual {v1}, Lew1;->d()I

    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lrz1;->L:Lew1;

    .line 30
    iget v1, p0, Lrz1;->N:I

    .line 32
    invoke-virtual {v0, v1}, Lew1;->b(I)J

    .line 35
    move-result-wide v2

    .line 36
    :goto_0
    return-wide v2
.end method

.method private R(Lbw1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrz1;->I:Lcom/google/android/exoplayer2/Format;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, 0x27

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    const-string v1, "Subtitle decoding failed. streamFormat="

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "TextRenderer"

    .line 32
    invoke-static {v1, v0, p1}, Lxu0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    invoke-direct {p0}, Lrz1;->P()V

    .line 38
    invoke-direct {p0}, Lrz1;->W()V

    .line 41
    return-void
.end method

.method private S()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrz1;->G:Z

    .line 4
    iget-object v0, p0, Lrz1;->o:Lcw1;

    .line 6
    iget-object v1, p0, Lrz1;->I:Lcom/google/android/exoplayer2/Format;

    .line 8
    invoke-static {v1}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/exoplayer2/Format;

    .line 14
    invoke-interface {v0, v1}, Lcw1;->b(Lcom/google/android/exoplayer2/Format;)Law1;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lrz1;->J:Law1;

    .line 20
    return-void
.end method

.method private T(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrz1;->n:Lqz1;

    .line 3
    invoke-interface {v0, p1}, Lqz1;->o0(Ljava/util/List;)V

    .line 6
    return-void
.end method

.method private U()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrz1;->K:Ldw1;

    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lrz1;->N:I

    .line 7
    iget-object v1, p0, Lrz1;->L:Lew1;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Lg91;->n()V

    .line 14
    iput-object v0, p0, Lrz1;->L:Lew1;

    .line 16
    :cond_0
    iget-object v1, p0, Lrz1;->M:Lew1;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v1}, Lg91;->n()V

    .line 23
    iput-object v0, p0, Lrz1;->M:Lew1;

    .line 25
    :cond_1
    return-void
.end method

.method private V()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrz1;->U()V

    .line 4
    iget-object v0, p0, Lrz1;->J:Law1;

    .line 6
    invoke-static {v0}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Law1;

    .line 12
    invoke-interface {v0}, Lgx;->release()V

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lrz1;->J:Law1;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lrz1;->H:I

    .line 21
    return-void
.end method

.method private W()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrz1;->V()V

    .line 4
    invoke-direct {p0}, Lrz1;->S()V

    .line 7
    return-void
.end method

.method private Y(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrz1;->m:Landroid/os/Handler;

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
    invoke-direct {p0, p1}, Lrz1;->T(Ljava/util/List;)V

    .line 17
    :goto_0
    return-void
.end method


# virtual methods
.method protected G()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrz1;->I:Lcom/google/android/exoplayer2/Format;

    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Lrz1;->O:J

    .line 11
    invoke-direct {p0}, Lrz1;->P()V

    .line 14
    invoke-direct {p0}, Lrz1;->V()V

    .line 17
    return-void
.end method

.method protected I(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrz1;->P()V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lrz1;->E:Z

    .line 7
    iput-boolean p1, p0, Lrz1;->F:Z

    .line 9
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    iput-wide p1, p0, Lrz1;->O:J

    .line 16
    iget p1, p0, Lrz1;->H:I

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-direct {p0}, Lrz1;->W()V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0}, Lrz1;->U()V

    .line 27
    iget-object p1, p0, Lrz1;->J:Law1;

    .line 29
    invoke-static {p1}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Law1;

    .line 35
    invoke-interface {p1}, Lgx;->flush()V

    .line 38
    :goto_0
    return-void
.end method

.method protected M([Lcom/google/android/exoplayer2/Format;JJ)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 4
    iput-object p1, p0, Lrz1;->I:Lcom/google/android/exoplayer2/Format;

    .line 6
    iget-object p1, p0, Lrz1;->J:Law1;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lrz1;->H:I

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lrz1;->S()V

    .line 17
    :goto_0
    return-void
.end method

.method public X(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->x()Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lma;->g(Z)V

    .line 8
    iput-wide p1, p0, Lrz1;->O:J

    .line 10
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lrz1;->o:Lcw1;

    .line 3
    invoke-interface {v0, p1}, Lcw1;->a(Lcom/google/android/exoplayer2/Format;)Z

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
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 23
    invoke-static {p1}, La31;->k(Ljava/lang/String;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-static {p1}, Lwh1;->a(I)I

    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    invoke-static {p1}, Lwh1;->a(I)I

    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrz1;->F:Z

    .line 3
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TextRenderer"

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
    check-cast p1, Ljava/util/List;

    .line 9
    invoke-direct {p0, p1}, Lrz1;->T(Ljava/util/List;)V

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
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->x()Z

    .line 4
    move-result p3

    .line 5
    const/4 p4, 0x1

    .line 6
    if-eqz p3, :cond_0

    .line 8
    iget-wide v0, p0, Lrz1;->O:J

    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    cmp-long p3, v0, v2

    .line 17
    if-eqz p3, :cond_0

    .line 19
    cmp-long p3, p1, v0

    .line 21
    if-ltz p3, :cond_0

    .line 23
    invoke-direct {p0}, Lrz1;->U()V

    .line 26
    iput-boolean p4, p0, Lrz1;->F:Z

    .line 28
    :cond_0
    iget-boolean p3, p0, Lrz1;->F:Z

    .line 30
    if-eqz p3, :cond_1

    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p3, p0, Lrz1;->M:Lew1;

    .line 35
    if-nez p3, :cond_2

    .line 37
    iget-object p3, p0, Lrz1;->J:Law1;

    .line 39
    invoke-static {p3}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Law1;

    .line 45
    invoke-interface {p3, p1, p2}, Law1;->a(J)V

    .line 48
    :try_start_0
    iget-object p3, p0, Lrz1;->J:Law1;

    .line 50
    invoke-static {p3}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Law1;

    .line 56
    invoke-interface {p3}, Lgx;->b()Ljava/lang/Object;

    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Lew1;

    .line 62
    iput-object p3, p0, Lrz1;->M:Lew1;
    :try_end_0
    .catch Lbw1; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    invoke-direct {p0, p1}, Lrz1;->R(Lbw1;)V

    .line 69
    return-void

    .line 70
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->getState()I

    .line 73
    move-result p3

    .line 74
    const/4 v0, 0x2

    .line 75
    if-eq p3, v0, :cond_3

    .line 77
    return-void

    .line 78
    :cond_3
    iget-object p3, p0, Lrz1;->L:Lew1;

    .line 80
    const/4 v1, 0x0

    .line 81
    if-eqz p3, :cond_4

    .line 83
    invoke-direct {p0}, Lrz1;->Q()J

    .line 86
    move-result-wide v2

    .line 87
    move p3, v1

    .line 88
    :goto_1
    cmp-long v2, v2, p1

    .line 90
    if-gtz v2, :cond_5

    .line 92
    iget p3, p0, Lrz1;->N:I

    .line 94
    add-int/2addr p3, p4

    .line 95
    iput p3, p0, Lrz1;->N:I

    .line 97
    invoke-direct {p0}, Lrz1;->Q()J

    .line 100
    move-result-wide v2

    .line 101
    move p3, p4

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move p3, v1

    .line 104
    :cond_5
    iget-object v2, p0, Lrz1;->M:Lew1;

    .line 106
    const/4 v3, 0x0

    .line 107
    if-eqz v2, :cond_9

    .line 109
    invoke-virtual {v2}, Lri;->k()Z

    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_7

    .line 115
    if-nez p3, :cond_9

    .line 117
    invoke-direct {p0}, Lrz1;->Q()J

    .line 120
    move-result-wide v4

    .line 121
    const-wide v6, 0x7fffffffffffffffL

    .line 126
    cmp-long v2, v4, v6

    .line 128
    if-nez v2, :cond_9

    .line 130
    iget v2, p0, Lrz1;->H:I

    .line 132
    if-ne v2, v0, :cond_6

    .line 134
    invoke-direct {p0}, Lrz1;->W()V

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    invoke-direct {p0}, Lrz1;->U()V

    .line 141
    iput-boolean p4, p0, Lrz1;->F:Z

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    iget-wide v4, v2, Lg91;->b:J

    .line 146
    cmp-long v4, v4, p1

    .line 148
    if-gtz v4, :cond_9

    .line 150
    iget-object p3, p0, Lrz1;->L:Lew1;

    .line 152
    if-eqz p3, :cond_8

    .line 154
    invoke-virtual {p3}, Lg91;->n()V

    .line 157
    :cond_8
    invoke-virtual {v2, p1, p2}, Lew1;->a(J)I

    .line 160
    move-result p3

    .line 161
    iput p3, p0, Lrz1;->N:I

    .line 163
    iput-object v2, p0, Lrz1;->L:Lew1;

    .line 165
    iput-object v3, p0, Lrz1;->M:Lew1;

    .line 167
    move p3, p4

    .line 168
    :cond_9
    :goto_2
    if-eqz p3, :cond_a

    .line 170
    iget-object p3, p0, Lrz1;->L:Lew1;

    .line 172
    invoke-static {p3}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    iget-object p3, p0, Lrz1;->L:Lew1;

    .line 177
    invoke-virtual {p3, p1, p2}, Lew1;->c(J)Ljava/util/List;

    .line 180
    move-result-object p1

    .line 181
    invoke-direct {p0, p1}, Lrz1;->Y(Ljava/util/List;)V

    .line 184
    :cond_a
    iget p1, p0, Lrz1;->H:I

    .line 186
    if-ne p1, v0, :cond_b

    .line 188
    return-void

    .line 189
    :cond_b
    :goto_3
    :try_start_1
    iget-boolean p1, p0, Lrz1;->E:Z

    .line 191
    if-nez p1, :cond_12

    .line 193
    iget-object p1, p0, Lrz1;->K:Ldw1;

    .line 195
    if-nez p1, :cond_d

    .line 197
    iget-object p1, p0, Lrz1;->J:Law1;

    .line 199
    invoke-static {p1}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Law1;

    .line 205
    invoke-interface {p1}, Lgx;->c()Ljava/lang/Object;

    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Ldw1;

    .line 211
    if-nez p1, :cond_c

    .line 213
    return-void

    .line 214
    :cond_c
    iput-object p1, p0, Lrz1;->K:Ldw1;

    .line 216
    goto :goto_4

    .line 217
    :catch_1
    move-exception p1

    .line 218
    goto :goto_6

    .line 219
    :cond_d
    :goto_4
    iget p2, p0, Lrz1;->H:I

    .line 221
    if-ne p2, p4, :cond_e

    .line 223
    const/4 p2, 0x4

    .line 224
    invoke-virtual {p1, p2}, Lri;->m(I)V

    .line 227
    iget-object p2, p0, Lrz1;->J:Law1;

    .line 229
    invoke-static {p2}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object p2

    .line 233
    check-cast p2, Law1;

    .line 235
    invoke-interface {p2, p1}, Lgx;->d(Ljava/lang/Object;)V

    .line 238
    iput-object v3, p0, Lrz1;->K:Ldw1;

    .line 240
    iput v0, p0, Lrz1;->H:I

    .line 242
    return-void

    .line 243
    :cond_e
    iget-object p2, p0, Lrz1;->D:Lud0;

    .line 245
    invoke-virtual {p0, p2, p1, v1}, Lcom/google/android/exoplayer2/a;->N(Lud0;Lkx;I)I

    .line 248
    move-result p2

    .line 249
    const/4 p3, -0x4

    .line 250
    if-ne p2, p3, :cond_11

    .line 252
    invoke-virtual {p1}, Lri;->k()Z

    .line 255
    move-result p2

    .line 256
    if-eqz p2, :cond_f

    .line 258
    iput-boolean p4, p0, Lrz1;->E:Z

    .line 260
    iput-boolean v1, p0, Lrz1;->G:Z

    .line 262
    goto :goto_5

    .line 263
    :cond_f
    iget-object p2, p0, Lrz1;->D:Lud0;

    .line 265
    iget-object p2, p2, Lud0;->b:Lcom/google/android/exoplayer2/Format;

    .line 267
    if-nez p2, :cond_10

    .line 269
    return-void

    .line 270
    :cond_10
    iget-wide p2, p2, Lcom/google/android/exoplayer2/Format;->D:J

    .line 272
    iput-wide p2, p1, Ldw1;->i:J

    .line 274
    invoke-virtual {p1}, Lkx;->p()V

    .line 277
    iget-boolean p2, p0, Lrz1;->G:Z

    .line 279
    invoke-virtual {p1}, Lri;->l()Z

    .line 282
    move-result p3

    .line 283
    xor-int/2addr p3, p4

    .line 284
    and-int/2addr p2, p3

    .line 285
    iput-boolean p2, p0, Lrz1;->G:Z

    .line 287
    :goto_5
    iget-boolean p2, p0, Lrz1;->G:Z

    .line 289
    if-nez p2, :cond_b

    .line 291
    iget-object p2, p0, Lrz1;->J:Law1;

    .line 293
    invoke-static {p2}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    move-result-object p2

    .line 297
    check-cast p2, Law1;

    .line 299
    invoke-interface {p2, p1}, Lgx;->d(Ljava/lang/Object;)V

    .line 302
    iput-object v3, p0, Lrz1;->K:Ldw1;
    :try_end_1
    .catch Lbw1; {:try_start_1 .. :try_end_1} :catch_1

    .line 304
    goto :goto_3

    .line 305
    :cond_11
    const/4 p1, -0x3

    .line 306
    if-ne p2, p1, :cond_b

    .line 308
    return-void

    .line 309
    :goto_6
    invoke-direct {p0, p1}, Lrz1;->R(Lbw1;)V

    .line 312
    :cond_12
    return-void
.end method
