.class public final Lps1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc;


# instance fields
.field private b:I

.field private c:F

.field private d:F

.field private e:Lgc$a;

.field private f:Lgc$a;

.field private g:Lgc$a;

.field private h:Lgc$a;

.field private i:Z

.field private j:Los1;

.field private k:Ljava/nio/ByteBuffer;

.field private l:Ljava/nio/ShortBuffer;

.field private m:Ljava/nio/ByteBuffer;

.field private n:J

.field private o:J

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lps1;->c:F

    .line 8
    iput v0, p0, Lps1;->d:F

    .line 10
    sget-object v0, Lgc$a;->e:Lgc$a;

    .line 12
    iput-object v0, p0, Lps1;->e:Lgc$a;

    .line 14
    iput-object v0, p0, Lps1;->f:Lgc$a;

    .line 16
    iput-object v0, p0, Lps1;->g:Lgc$a;

    .line 18
    iput-object v0, p0, Lps1;->h:Lgc$a;

    .line 20
    sget-object v0, Lgc;->a:Ljava/nio/ByteBuffer;

    .line 22
    iput-object v0, p0, Lps1;->k:Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lps1;->l:Ljava/nio/ShortBuffer;

    .line 30
    iput-object v0, p0, Lps1;->m:Ljava/nio/ByteBuffer;

    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lps1;->b:I

    .line 35
    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, Lps1;->o:J

    .line 4
    const-wide/16 v3, 0x400

    .line 6
    cmp-long v1, v1, v3

    .line 8
    if-ltz v1, :cond_1

    .line 10
    iget-wide v1, v0, Lps1;->n:J

    .line 12
    iget-object v3, v0, Lps1;->j:Los1;

    .line 14
    invoke-static {v3}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Los1;

    .line 20
    invoke-virtual {v3}, Los1;->l()I

    .line 23
    move-result v3

    .line 24
    int-to-long v3, v3

    .line 25
    sub-long v7, v1, v3

    .line 27
    iget-object v1, v0, Lps1;->h:Lgc$a;

    .line 29
    iget v1, v1, Lgc$a;->a:I

    .line 31
    iget-object v2, v0, Lps1;->g:Lgc$a;

    .line 33
    iget v2, v2, Lgc$a;->a:I

    .line 35
    if-ne v1, v2, :cond_0

    .line 37
    iget-wide v9, v0, Lps1;->o:J

    .line 39
    move-wide/from16 v5, p1

    .line 41
    invoke-static/range {v5 .. v10}, La72;->v0(JJJ)J

    .line 44
    move-result-wide v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    int-to-long v3, v1

    .line 47
    mul-long v11, v7, v3

    .line 49
    iget-wide v3, v0, Lps1;->o:J

    .line 51
    int-to-long v1, v2

    .line 52
    mul-long v13, v3, v1

    .line 54
    move-wide/from16 v9, p1

    .line 56
    invoke-static/range {v9 .. v14}, La72;->v0(JJJ)J

    .line 59
    move-result-wide v1

    .line 60
    :goto_0
    return-wide v1

    .line 61
    :cond_1
    iget v1, v0, Lps1;->c:F

    .line 63
    float-to-double v1, v1

    .line 64
    move-wide/from16 v3, p1

    .line 66
    long-to-double v3, v3

    .line 67
    mul-double/2addr v1, v3

    .line 68
    double-to-long v1, v1

    .line 69
    return-wide v1
.end method

.method public b()V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lps1;->c:F

    .line 5
    iput v0, p0, Lps1;->d:F

    .line 7
    sget-object v0, Lgc$a;->e:Lgc$a;

    .line 9
    iput-object v0, p0, Lps1;->e:Lgc$a;

    .line 11
    iput-object v0, p0, Lps1;->f:Lgc$a;

    .line 13
    iput-object v0, p0, Lps1;->g:Lgc$a;

    .line 15
    iput-object v0, p0, Lps1;->h:Lgc$a;

    .line 17
    sget-object v0, Lgc;->a:Ljava/nio/ByteBuffer;

    .line 19
    iput-object v0, p0, Lps1;->k:Ljava/nio/ByteBuffer;

    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lps1;->l:Ljava/nio/ShortBuffer;

    .line 27
    iput-object v0, p0, Lps1;->m:Ljava/nio/ByteBuffer;

    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lps1;->b:I

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lps1;->i:Z

    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lps1;->j:Los1;

    .line 38
    const-wide/16 v1, 0x0

    .line 40
    iput-wide v1, p0, Lps1;->n:J

    .line 42
    iput-wide v1, p0, Lps1;->o:J

    .line 44
    iput-boolean v0, p0, Lps1;->p:Z

    .line 46
    return-void
.end method

.method public c(F)V
    .locals 1

    .line 1
    iget v0, p0, Lps1;->d:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Lps1;->d:F

    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lps1;->i:Z

    .line 12
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lps1;->p:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lps1;->j:Los1;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Los1;->k()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public e()Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    iget-object v0, p0, Lps1;->j:Los1;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Los1;->k()I

    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_1

    .line 11
    iget-object v2, p0, Lps1;->k:Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 16
    move-result v2

    .line 17
    if-ge v2, v1, :cond_0

    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Lps1;->k:Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lps1;->l:Ljava/nio/ShortBuffer;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v2, p0, Lps1;->k:Ljava/nio/ByteBuffer;

    .line 42
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 45
    iget-object v2, p0, Lps1;->l:Ljava/nio/ShortBuffer;

    .line 47
    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 50
    :goto_0
    iget-object v2, p0, Lps1;->l:Ljava/nio/ShortBuffer;

    .line 52
    invoke-virtual {v0, v2}, Los1;->j(Ljava/nio/ShortBuffer;)V

    .line 55
    iget-wide v2, p0, Lps1;->o:J

    .line 57
    int-to-long v4, v1

    .line 58
    add-long/2addr v2, v4

    .line 59
    iput-wide v2, p0, Lps1;->o:J

    .line 61
    iget-object v0, p0, Lps1;->k:Ljava/nio/ByteBuffer;

    .line 63
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 66
    iget-object v0, p0, Lps1;->k:Ljava/nio/ByteBuffer;

    .line 68
    iput-object v0, p0, Lps1;->m:Ljava/nio/ByteBuffer;

    .line 70
    :cond_1
    iget-object v0, p0, Lps1;->m:Ljava/nio/ByteBuffer;

    .line 72
    sget-object v1, Lgc;->a:Ljava/nio/ByteBuffer;

    .line 74
    iput-object v1, p0, Lps1;->m:Ljava/nio/ByteBuffer;

    .line 76
    return-object v0
.end method

.method public f(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lps1;->j:Los1;

    .line 10
    invoke-static {v0}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Los1;

    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 23
    move-result v2

    .line 24
    iget-wide v3, p0, Lps1;->n:J

    .line 26
    int-to-long v5, v2

    .line 27
    add-long/2addr v3, v5

    .line 28
    iput-wide v3, p0, Lps1;->n:J

    .line 30
    invoke-virtual {v0, v1}, Los1;->t(Ljava/nio/ShortBuffer;)V

    .line 33
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v2

    .line 38
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 41
    return-void
.end method

.method public flush()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lps1;->isActive()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lps1;->e:Lgc$a;

    .line 9
    iput-object v0, p0, Lps1;->g:Lgc$a;

    .line 11
    iget-object v1, p0, Lps1;->f:Lgc$a;

    .line 13
    iput-object v1, p0, Lps1;->h:Lgc$a;

    .line 15
    iget-boolean v2, p0, Lps1;->i:Z

    .line 17
    if-eqz v2, :cond_0

    .line 19
    new-instance v2, Los1;

    .line 21
    iget v4, v0, Lgc$a;->a:I

    .line 23
    iget v5, v0, Lgc$a;->b:I

    .line 25
    iget v6, p0, Lps1;->c:F

    .line 27
    iget v7, p0, Lps1;->d:F

    .line 29
    iget v8, v1, Lgc$a;->a:I

    .line 31
    move-object v3, v2

    .line 32
    invoke-direct/range {v3 .. v8}, Los1;-><init>(IIFFI)V

    .line 35
    iput-object v2, p0, Lps1;->j:Los1;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lps1;->j:Los1;

    .line 40
    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {v0}, Los1;->i()V

    .line 45
    :cond_1
    :goto_0
    sget-object v0, Lgc;->a:Ljava/nio/ByteBuffer;

    .line 47
    iput-object v0, p0, Lps1;->m:Ljava/nio/ByteBuffer;

    .line 49
    const-wide/16 v0, 0x0

    .line 51
    iput-wide v0, p0, Lps1;->n:J

    .line 53
    iput-wide v0, p0, Lps1;->o:J

    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lps1;->p:Z

    .line 58
    return-void
.end method

.method public g(Lgc$a;)Lgc$a;
    .locals 3

    .line 1
    iget v0, p1, Lgc$a;->c:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget v0, p0, Lps1;->b:I

    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 11
    iget v0, p1, Lgc$a;->a:I

    .line 13
    :cond_0
    iput-object p1, p0, Lps1;->e:Lgc$a;

    .line 15
    new-instance v2, Lgc$a;

    .line 17
    iget p1, p1, Lgc$a;->b:I

    .line 19
    invoke-direct {v2, v0, p1, v1}, Lgc$a;-><init>(III)V

    .line 22
    iput-object v2, p0, Lps1;->f:Lgc$a;

    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lps1;->i:Z

    .line 27
    return-object v2

    .line 28
    :cond_1
    new-instance v0, Lgc$b;

    .line 30
    invoke-direct {v0, p1}, Lgc$b;-><init>(Lgc$a;)V

    .line 33
    throw v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lps1;->j:Los1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Los1;->s()V

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lps1;->p:Z

    .line 11
    return-void
.end method

.method public i(F)V
    .locals 1

    .line 1
    iget v0, p0, Lps1;->c:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Lps1;->c:F

    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lps1;->i:Z

    .line 12
    :cond_0
    return-void
.end method

.method public isActive()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lps1;->f:Lgc$a;

    .line 3
    iget v0, v0, Lgc$a;->a:I

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 8
    iget v0, p0, Lps1;->c:F

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    sub-float/2addr v0, v1

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 16
    move-result v0

    .line 17
    const v2, 0x38d1b717    # 1.0E-4f

    .line 20
    cmpl-float v0, v0, v2

    .line 22
    if-gez v0, :cond_0

    .line 24
    iget v0, p0, Lps1;->d:F

    .line 26
    sub-float/2addr v0, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 30
    move-result v0

    .line 31
    cmpl-float v0, v0, v2

    .line 33
    if-gez v0, :cond_0

    .line 35
    iget-object v0, p0, Lps1;->f:Lgc$a;

    .line 37
    iget v0, v0, Lgc$a;->a:I

    .line 39
    iget-object v1, p0, Lps1;->e:Lgc$a;

    .line 41
    iget v1, v1, Lgc$a;->a:I

    .line 43
    if-eq v0, v1, :cond_1

    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    return v0
.end method
