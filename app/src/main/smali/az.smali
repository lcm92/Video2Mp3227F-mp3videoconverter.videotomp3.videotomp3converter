.class public Laz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lst0;


# instance fields
.field private final a:Lox;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:I

.field private final g:Z

.field private final h:J

.field private final i:Z

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    new-instance v1, Lox;

    const/4 v0, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v1, v0, v2}, Lox;-><init>(ZI)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v2, 0xc350

    const v3, 0xc350

    const/16 v4, 0x9c4

    const/16 v5, 0x1388

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Laz;-><init>(Lox;IIIIIZIZ)V

    return-void
.end method

.method protected constructor <init>(Lox;IIIIIZIZ)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    const-string v1, "bufferForPlaybackMs"

    const-string v2, "0"

    invoke-static {p4, v0, v1, v2}, Laz;->j(IILjava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    invoke-static {p5, v0, v3, v2}, Laz;->j(IILjava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string v4, "minBufferMs"

    invoke-static {p2, p4, v4, v1}, Laz;->j(IILjava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p5, v4, v3}, Laz;->j(IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v1, "maxBufferMs"

    invoke-static {p3, p2, v1, v4}, Laz;->j(IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v1, "backBufferDurationMs"

    invoke-static {p8, v0, v1, v2}, Laz;->j(IILjava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Laz;->a:Lox;

    int-to-long p1, p2

    .line 10
    invoke-static {p1, p2}, Lsj;->d(J)J

    move-result-wide p1

    iput-wide p1, p0, Laz;->b:J

    int-to-long p1, p3

    .line 11
    invoke-static {p1, p2}, Lsj;->d(J)J

    move-result-wide p1

    iput-wide p1, p0, Laz;->c:J

    int-to-long p1, p4

    .line 12
    invoke-static {p1, p2}, Lsj;->d(J)J

    move-result-wide p1

    iput-wide p1, p0, Laz;->d:J

    int-to-long p1, p5

    .line 13
    invoke-static {p1, p2}, Lsj;->d(J)J

    move-result-wide p1

    iput-wide p1, p0, Laz;->e:J

    .line 14
    iput p6, p0, Laz;->f:I

    const/4 p1, -0x1

    if-eq p6, p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p6, 0xc80000

    .line 15
    :goto_0
    iput p6, p0, Laz;->j:I

    .line 16
    iput-boolean p7, p0, Laz;->g:Z

    int-to-long p1, p8

    .line 17
    invoke-static {p1, p2}, Lsj;->d(J)J

    move-result-wide p1

    iput-wide p1, p0, Laz;->h:J

    .line 18
    iput-boolean p9, p0, Laz;->i:Z

    return-void
.end method

.method private static j(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-lt p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    move-result p1

    .line 14
    add-int/lit8 p1, p1, 0x15

    .line 16
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr p1, v0

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string p1, " cannot be less than "

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0, p1}, Lma;->b(ZLjava/lang/Object;)V

    .line 48
    return-void
.end method

.method private static l(I)I
    .locals 2

    .line 1
    if-eqz p0, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 9
    const/4 v0, 0x3

    .line 10
    const/high16 v1, 0x20000

    .line 12
    if-eq p0, v0, :cond_1

    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p0, v0, :cond_1

    .line 17
    const/4 v0, 0x6

    .line 18
    if-eq p0, v0, :cond_1

    .line 20
    const/4 v0, 0x7

    .line 21
    if-ne p0, v0, :cond_0

    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 30
    throw p0

    .line 31
    :cond_1
    return v1

    .line 32
    :cond_2
    const/high16 p0, 0x7d00000

    .line 34
    return p0

    .line 35
    :cond_3
    const/high16 p0, 0xc80000

    .line 37
    return p0

    .line 38
    :cond_4
    const/high16 p0, 0x89a0000

    .line 40
    return p0
.end method

.method private m(Z)V
    .locals 2

    .line 1
    iget v0, p0, Laz;->f:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/high16 v0, 0xc80000

    .line 8
    :cond_0
    iput v0, p0, Laz;->j:I

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Laz;->k:Z

    .line 13
    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Laz;->a:Lox;

    .line 17
    invoke-virtual {p1}, Lox;->g()V

    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Laz;->m(Z)V

    .line 5
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laz;->i:Z

    .line 3
    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laz;->h:J

    .line 3
    return-wide v0
.end method

.method public d([Lvh1;Lcom/google/android/exoplayer2/source/TrackGroupArray;[Lcom/google/android/exoplayer2/trackselection/b;)V
    .locals 1

    .line 1
    iget p2, p0, Laz;->f:I

    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 6
    invoke-virtual {p0, p1, p3}, Laz;->k([Lvh1;[Lcom/google/android/exoplayer2/trackselection/b;)I

    .line 9
    move-result p2

    .line 10
    :cond_0
    iput p2, p0, Laz;->j:I

    .line 12
    iget-object p1, p0, Laz;->a:Lox;

    .line 14
    invoke-virtual {p1, p2}, Lox;->h(I)V

    .line 17
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Laz;->m(Z)V

    .line 5
    return-void
.end method

.method public f(JFZJ)Z
    .locals 2

    .line 1
    invoke-static {p1, p2, p3}, La72;->V(JF)J

    .line 4
    move-result-wide p1

    .line 5
    if-eqz p4, :cond_0

    .line 7
    iget-wide p3, p0, Laz;->e:J

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide p3, p0, Laz;->d:J

    .line 12
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    cmp-long v0, p5, v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    const-wide/16 v0, 0x2

    .line 23
    div-long/2addr p5, v0

    .line 24
    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 27
    move-result-wide p3

    .line 28
    :cond_1
    const-wide/16 p5, 0x0

    .line 30
    cmp-long p5, p3, p5

    .line 32
    if-lez p5, :cond_3

    .line 34
    cmp-long p1, p1, p3

    .line 36
    if-gez p1, :cond_3

    .line 38
    iget-boolean p1, p0, Laz;->g:Z

    .line 40
    if-nez p1, :cond_2

    .line 42
    iget-object p1, p0, Laz;->a:Lox;

    .line 44
    invoke-virtual {p1}, Lox;->f()I

    .line 47
    move-result p1

    .line 48
    iget p2, p0, Laz;->j:I

    .line 50
    if-lt p1, p2, :cond_2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 56
    :goto_2
    return p1
.end method

.method public g(JJF)Z
    .locals 6

    .line 1
    iget-object p1, p0, Laz;->a:Lox;

    .line 3
    invoke-virtual {p1}, Lox;->f()I

    .line 6
    move-result p1

    .line 7
    iget p2, p0, Laz;->j:I

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-lt p1, p2, :cond_0

    .line 13
    move p1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v1

    .line 16
    :goto_0
    iget-wide v2, p0, Laz;->b:J

    .line 18
    const/high16 p2, 0x3f800000    # 1.0f

    .line 20
    cmpl-float p2, p5, p2

    .line 22
    if-lez p2, :cond_1

    .line 24
    invoke-static {v2, v3, p5}, La72;->Q(JF)J

    .line 27
    move-result-wide v2

    .line 28
    iget-wide v4, p0, Laz;->c:J

    .line 30
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 33
    move-result-wide v2

    .line 34
    :cond_1
    const-wide/32 v4, 0x7a120

    .line 37
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 40
    move-result-wide v2

    .line 41
    cmp-long p2, p3, v2

    .line 43
    if-gez p2, :cond_4

    .line 45
    iget-boolean p2, p0, Laz;->g:Z

    .line 47
    if-nez p2, :cond_3

    .line 49
    if-nez p1, :cond_2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v0, v1

    .line 53
    :cond_3
    :goto_1
    iput-boolean v0, p0, Laz;->k:Z

    .line 55
    if-nez v0, :cond_6

    .line 57
    cmp-long p1, p3, v4

    .line 59
    if-gez p1, :cond_6

    .line 61
    const-string p1, "DefaultLoadControl"

    .line 63
    const-string p2, "Target buffer size reached with less than 500ms of buffered media data."

    .line 65
    invoke-static {p1, p2}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    iget-wide v2, p0, Laz;->c:J

    .line 71
    cmp-long p2, p3, v2

    .line 73
    if-gez p2, :cond_5

    .line 75
    if-eqz p1, :cond_6

    .line 77
    :cond_5
    iput-boolean v1, p0, Laz;->k:Z

    .line 79
    :cond_6
    :goto_2
    iget-boolean p1, p0, Laz;->k:Z

    .line 81
    return p1
.end method

.method public h()Lb3;
    .locals 1

    .line 1
    iget-object v0, p0, Laz;->a:Lox;

    .line 3
    return-object v0
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Laz;->m(Z)V

    .line 5
    return-void
.end method

.method protected k([Lvh1;[Lcom/google/android/exoplayer2/trackselection/b;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v0, v2, :cond_1

    .line 6
    aget-object v2, p2, v0

    .line 8
    if-eqz v2, :cond_0

    .line 10
    aget-object v2, p1, v0

    .line 12
    invoke-interface {v2}, Lvh1;->j()I

    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Laz;->l(I)I

    .line 19
    move-result v2

    .line 20
    add-int/2addr v1, v2

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/high16 p1, 0xc80000

    .line 26
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result p1

    .line 30
    return p1
.end method
