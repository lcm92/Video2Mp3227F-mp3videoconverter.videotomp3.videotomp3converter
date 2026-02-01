.class public Lpw0;
.super Log;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private c:F

.field private d:Z

.field private e:J

.field private f:F

.field private g:I

.field private h:F

.field private i:F

.field private j:Luv0;

.field protected k:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Log;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lpw0;->c:F

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lpw0;->d:Z

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    iput-wide v1, p0, Lpw0;->e:J

    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lpw0;->f:F

    .line 18
    iput v0, p0, Lpw0;->g:I

    .line 20
    const/high16 v1, -0x31000000

    .line 22
    iput v1, p0, Lpw0;->h:F

    .line 24
    const/high16 v1, 0x4f000000

    .line 26
    iput v1, p0, Lpw0;->i:F

    .line 28
    iput-boolean v0, p0, Lpw0;->k:Z

    .line 30
    return-void
.end method

.method private B()V
    .locals 6

    .line 1
    iget-object v0, p0, Lpw0;->j:Luv0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lpw0;->f:F

    .line 8
    iget v1, p0, Lpw0;->h:F

    .line 10
    cmpg-float v1, v0, v1

    .line 12
    if-ltz v1, :cond_1

    .line 14
    iget v1, p0, Lpw0;->i:F

    .line 16
    cmpl-float v0, v0, v1

    .line 18
    if-gtz v0, :cond_1

    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    iget v1, p0, Lpw0;->h:F

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    move-result-object v1

    .line 29
    iget v2, p0, Lpw0;->i:F

    .line 31
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    move-result-object v2

    .line 35
    iget v3, p0, Lpw0;->f:F

    .line 37
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x3

    .line 42
    new-array v4, v4, [Ljava/lang/Object;

    .line 44
    const/4 v5, 0x0

    .line 45
    aput-object v1, v4, v5

    .line 47
    const/4 v1, 0x1

    .line 48
    aput-object v2, v4, v1

    .line 50
    const/4 v1, 0x2

    .line 51
    aput-object v3, v4, v1

    .line 53
    const-string v1, "Frame must be [%f,%f]. It is %f"

    .line 55
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0
.end method

.method private j()F
    .locals 2

    .line 1
    iget-object v0, p0, Lpw0;->j:Luv0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    return v0

    .line 9
    :cond_0
    const v1, 0x4e6e6b28    # 1.0E9f

    .line 12
    invoke-virtual {v0}, Luv0;->i()F

    .line 15
    move-result v0

    .line 16
    div-float/2addr v1, v0

    .line 17
    iget v0, p0, Lpw0;->c:F

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 22
    move-result v0

    .line 23
    div-float/2addr v1, v0

    .line 24
    return v1
.end method

.method private n()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpw0;->m()F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 8
    if-gez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method


# virtual methods
.method public A(F)V
    .locals 0

    .line 1
    iput p1, p0, Lpw0;->c:F

    .line 3
    return-void
.end method

.method a()V
    .locals 1

    .line 1
    invoke-super {p0}, Log;->a()V

    .line 4
    invoke-direct {p0}, Lpw0;->n()Z

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Log;->b(Z)V

    .line 11
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpw0;->a()V

    .line 4
    invoke-virtual {p0}, Lpw0;->r()V

    .line 7
    return-void
.end method

.method public doFrame(J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lpw0;->q()V

    .line 4
    iget-object v0, p0, Lpw0;->j:Luv0;

    .line 6
    if-eqz v0, :cond_8

    .line 8
    invoke-virtual {p0}, Lpw0;->isRunning()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto/16 :goto_5

    .line 16
    :cond_0
    const-string v0, "LottieValueAnimator#doFrame"

    .line 18
    invoke-static {v0}, Lur0;->a(Ljava/lang/String;)V

    .line 21
    iget-wide v1, p0, Lpw0;->e:J

    .line 23
    const-wide/16 v3, 0x0

    .line 25
    cmp-long v5, v1, v3

    .line 27
    if-nez v5, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sub-long v3, p1, v1

    .line 32
    :goto_0
    invoke-direct {p0}, Lpw0;->j()F

    .line 35
    move-result v1

    .line 36
    long-to-float v2, v3

    .line 37
    div-float/2addr v2, v1

    .line 38
    iget v1, p0, Lpw0;->f:F

    .line 40
    invoke-direct {p0}, Lpw0;->n()Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 46
    neg-float v2, v2

    .line 47
    :cond_2
    add-float/2addr v1, v2

    .line 48
    iput v1, p0, Lpw0;->f:F

    .line 50
    invoke-virtual {p0}, Lpw0;->l()F

    .line 53
    move-result v2

    .line 54
    invoke-virtual {p0}, Lpw0;->k()F

    .line 57
    move-result v3

    .line 58
    invoke-static {v1, v2, v3}, Lb31;->d(FFF)Z

    .line 61
    move-result v1

    .line 62
    iget v2, p0, Lpw0;->f:F

    .line 64
    invoke-virtual {p0}, Lpw0;->l()F

    .line 67
    move-result v3

    .line 68
    invoke-virtual {p0}, Lpw0;->k()F

    .line 71
    move-result v4

    .line 72
    invoke-static {v2, v3, v4}, Lb31;->b(FFF)F

    .line 75
    move-result v2

    .line 76
    iput v2, p0, Lpw0;->f:F

    .line 78
    iput-wide p1, p0, Lpw0;->e:J

    .line 80
    invoke-virtual {p0}, Log;->e()V

    .line 83
    if-nez v1, :cond_7

    .line 85
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 88
    move-result v1

    .line 89
    const/4 v2, -0x1

    .line 90
    if-eq v1, v2, :cond_4

    .line 92
    iget v1, p0, Lpw0;->g:I

    .line 94
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 97
    move-result v2

    .line 98
    if-lt v1, v2, :cond_4

    .line 100
    iget p1, p0, Lpw0;->c:F

    .line 102
    const/4 p2, 0x0

    .line 103
    cmpg-float p1, p1, p2

    .line 105
    if-gez p1, :cond_3

    .line 107
    invoke-virtual {p0}, Lpw0;->l()F

    .line 110
    move-result p1

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {p0}, Lpw0;->k()F

    .line 115
    move-result p1

    .line 116
    :goto_1
    iput p1, p0, Lpw0;->f:F

    .line 118
    invoke-virtual {p0}, Lpw0;->r()V

    .line 121
    invoke-direct {p0}, Lpw0;->n()Z

    .line 124
    move-result p1

    .line 125
    invoke-virtual {p0, p1}, Log;->b(Z)V

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    invoke-virtual {p0}, Log;->c()V

    .line 132
    iget v1, p0, Lpw0;->g:I

    .line 134
    add-int/lit8 v1, v1, 0x1

    .line 136
    iput v1, p0, Lpw0;->g:I

    .line 138
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 141
    move-result v1

    .line 142
    const/4 v2, 0x2

    .line 143
    if-ne v1, v2, :cond_5

    .line 145
    iget-boolean v1, p0, Lpw0;->d:Z

    .line 147
    xor-int/lit8 v1, v1, 0x1

    .line 149
    iput-boolean v1, p0, Lpw0;->d:Z

    .line 151
    invoke-virtual {p0}, Lpw0;->u()V

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    invoke-direct {p0}, Lpw0;->n()Z

    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_6

    .line 161
    invoke-virtual {p0}, Lpw0;->k()F

    .line 164
    move-result v1

    .line 165
    goto :goto_2

    .line 166
    :cond_6
    invoke-virtual {p0}, Lpw0;->l()F

    .line 169
    move-result v1

    .line 170
    :goto_2
    iput v1, p0, Lpw0;->f:F

    .line 172
    :goto_3
    iput-wide p1, p0, Lpw0;->e:J

    .line 174
    :cond_7
    :goto_4
    invoke-direct {p0}, Lpw0;->B()V

    .line 177
    invoke-static {v0}, Lur0;->b(Ljava/lang/String;)F

    .line 180
    :cond_8
    :goto_5
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpw0;->j:Luv0;

    .line 4
    const/high16 v0, -0x31000000

    .line 6
    iput v0, p0, Lpw0;->h:F

    .line 8
    const/high16 v0, 0x4f000000

    .line 10
    iput v0, p0, Lpw0;->i:F

    .line 12
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpw0;->r()V

    .line 4
    invoke-direct {p0}, Lpw0;->n()Z

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Log;->b(Z)V

    .line 11
    return-void
.end method

.method public getAnimatedFraction()F
    .locals 3

    .line 1
    iget-object v0, p0, Lpw0;->j:Luv0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-direct {p0}, Lpw0;->n()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lpw0;->k()F

    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lpw0;->f:F

    .line 19
    sub-float/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Lpw0;->k()F

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Lpw0;->l()F

    .line 27
    move-result v2

    .line 28
    :goto_0
    sub-float/2addr v1, v2

    .line 29
    div-float/2addr v0, v1

    .line 30
    return v0

    .line 31
    :cond_1
    iget v0, p0, Lpw0;->f:F

    .line 33
    invoke-virtual {p0}, Lpw0;->l()F

    .line 36
    move-result v1

    .line 37
    sub-float/2addr v0, v1

    .line 38
    invoke-virtual {p0}, Lpw0;->k()F

    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0}, Lpw0;->l()F

    .line 45
    move-result v2

    .line 46
    goto :goto_0
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpw0;->h()F

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lpw0;->j:Luv0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Luv0;->d()F

    .line 11
    move-result v0

    .line 12
    float-to-long v0, v0

    .line 13
    :goto_0
    return-wide v0
.end method

.method public h()F
    .locals 3

    .line 1
    iget-object v0, p0, Lpw0;->j:Luv0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Lpw0;->f:F

    .line 9
    invoke-virtual {v0}, Luv0;->p()F

    .line 12
    move-result v0

    .line 13
    sub-float/2addr v1, v0

    .line 14
    iget-object v0, p0, Lpw0;->j:Luv0;

    .line 16
    invoke-virtual {v0}, Luv0;->f()F

    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lpw0;->j:Luv0;

    .line 22
    invoke-virtual {v2}, Luv0;->p()F

    .line 25
    move-result v2

    .line 26
    sub-float/2addr v0, v2

    .line 27
    div-float/2addr v1, v0

    .line 28
    return v1
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lpw0;->f:F

    .line 3
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpw0;->k:Z

    .line 3
    return v0
.end method

.method public k()F
    .locals 3

    .line 1
    iget-object v0, p0, Lpw0;->j:Luv0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Lpw0;->i:F

    .line 9
    const/high16 v2, 0x4f000000

    .line 11
    cmpl-float v2, v1, v2

    .line 13
    if-nez v2, :cond_1

    .line 15
    invoke-virtual {v0}, Luv0;->f()F

    .line 18
    move-result v1

    .line 19
    :cond_1
    return v1
.end method

.method public l()F
    .locals 3

    .line 1
    iget-object v0, p0, Lpw0;->j:Luv0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Lpw0;->h:F

    .line 9
    const/high16 v2, -0x31000000

    .line 11
    cmpl-float v2, v1, v2

    .line 13
    if-nez v2, :cond_1

    .line 15
    invoke-virtual {v0}, Luv0;->p()F

    .line 18
    move-result v1

    .line 19
    :cond_1
    return v1
.end method

.method public m()F
    .locals 1

    .line 1
    iget v0, p0, Lpw0;->c:F

    .line 3
    return v0
.end method

.method public o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpw0;->r()V

    .line 4
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpw0;->k:Z

    .line 4
    invoke-direct {p0}, Lpw0;->n()Z

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Log;->d(Z)V

    .line 11
    invoke-direct {p0}, Lpw0;->n()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lpw0;->k()F

    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lpw0;->l()F

    .line 25
    move-result v0

    .line 26
    :goto_0
    float-to-int v0, v0

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {p0, v0}, Lpw0;->w(F)V

    .line 31
    const-wide/16 v0, 0x0

    .line 33
    iput-wide v0, p0, Lpw0;->e:J

    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lpw0;->g:I

    .line 38
    invoke-virtual {p0}, Lpw0;->q()V

    .line 41
    return-void
.end method

.method protected q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpw0;->isRunning()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lpw0;->s(Z)V

    .line 11
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 18
    :cond_0
    return-void
.end method

.method protected r()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lpw0;->s(Z)V

    .line 5
    return-void
.end method

.method protected s(Z)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lpw0;->k:Z

    .line 13
    :cond_0
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    iget-boolean p1, p0, Lpw0;->d:Z

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lpw0;->d:Z

    .line 14
    invoke-virtual {p0}, Lpw0;->u()V

    .line 17
    :cond_0
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpw0;->k:Z

    .line 4
    invoke-virtual {p0}, Lpw0;->q()V

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lpw0;->e:J

    .line 11
    invoke-direct {p0}, Lpw0;->n()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lpw0;->i()F

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lpw0;->l()F

    .line 24
    move-result v1

    .line 25
    cmpl-float v0, v0, v1

    .line 27
    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lpw0;->k()F

    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lpw0;->f:F

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-direct {p0}, Lpw0;->n()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 42
    invoke-virtual {p0}, Lpw0;->i()F

    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0}, Lpw0;->k()F

    .line 49
    move-result v1

    .line 50
    cmpl-float v0, v0, v1

    .line 52
    if-nez v0, :cond_1

    .line 54
    invoke-virtual {p0}, Lpw0;->l()F

    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lpw0;->f:F

    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpw0;->m()F

    .line 4
    move-result v0

    .line 5
    neg-float v0, v0

    .line 6
    invoke-virtual {p0, v0}, Lpw0;->A(F)V

    .line 9
    return-void
.end method

.method public v(Luv0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpw0;->j:Luv0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-object p1, p0, Lpw0;->j:Luv0;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget v0, p0, Lpw0;->h:F

    .line 14
    invoke-virtual {p1}, Luv0;->p()F

    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lpw0;->i:F

    .line 24
    invoke-virtual {p1}, Luv0;->f()F

    .line 27
    move-result p1

    .line 28
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, v0, p1}, Lpw0;->y(FF)V

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p1}, Luv0;->p()F

    .line 39
    move-result v0

    .line 40
    float-to-int v0, v0

    .line 41
    int-to-float v0, v0

    .line 42
    invoke-virtual {p1}, Luv0;->f()F

    .line 45
    move-result p1

    .line 46
    float-to-int p1, p1

    .line 47
    int-to-float p1, p1

    .line 48
    invoke-virtual {p0, v0, p1}, Lpw0;->y(FF)V

    .line 51
    :goto_1
    iget p1, p0, Lpw0;->f:F

    .line 53
    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lpw0;->f:F

    .line 56
    float-to-int p1, p1

    .line 57
    int-to-float p1, p1

    .line 58
    invoke-virtual {p0, p1}, Lpw0;->w(F)V

    .line 61
    invoke-virtual {p0}, Log;->e()V

    .line 64
    return-void
.end method

.method public w(F)V
    .locals 2

    .line 1
    iget v0, p0, Lpw0;->f:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lpw0;->l()F

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lpw0;->k()F

    .line 15
    move-result v1

    .line 16
    invoke-static {p1, v0, v1}, Lb31;->b(FFF)F

    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lpw0;->f:F

    .line 22
    const-wide/16 v0, 0x0

    .line 24
    iput-wide v0, p0, Lpw0;->e:J

    .line 26
    invoke-virtual {p0}, Log;->e()V

    .line 29
    return-void
.end method

.method public x(F)V
    .locals 1

    .line 1
    iget v0, p0, Lpw0;->h:F

    .line 3
    invoke-virtual {p0, v0, p1}, Lpw0;->y(FF)V

    .line 6
    return-void
.end method

.method public y(FF)V
    .locals 3

    .line 1
    cmpl-float v0, p1, p2

    .line 3
    if-gtz v0, :cond_4

    .line 5
    iget-object v0, p0, Lpw0;->j:Luv0;

    .line 7
    if-nez v0, :cond_0

    .line 9
    const v0, -0x800001

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Luv0;->p()F

    .line 16
    move-result v0

    .line 17
    :goto_0
    iget-object v1, p0, Lpw0;->j:Luv0;

    .line 19
    if-nez v1, :cond_1

    .line 21
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v1}, Luv0;->f()F

    .line 28
    move-result v1

    .line 29
    :goto_1
    invoke-static {p1, v0, v1}, Lb31;->b(FFF)F

    .line 32
    move-result p1

    .line 33
    invoke-static {p2, v0, v1}, Lb31;->b(FFF)F

    .line 36
    move-result p2

    .line 37
    iget v0, p0, Lpw0;->h:F

    .line 39
    cmpl-float v0, p1, v0

    .line 41
    if-nez v0, :cond_2

    .line 43
    iget v0, p0, Lpw0;->i:F

    .line 45
    cmpl-float v0, p2, v0

    .line 47
    if-eqz v0, :cond_3

    .line 49
    :cond_2
    iput p1, p0, Lpw0;->h:F

    .line 51
    iput p2, p0, Lpw0;->i:F

    .line 53
    iget v0, p0, Lpw0;->f:F

    .line 55
    invoke-static {v0, p1, p2}, Lb31;->b(FFF)F

    .line 58
    move-result p1

    .line 59
    float-to-int p1, p1

    .line 60
    int-to-float p1, p1

    .line 61
    invoke-virtual {p0, p1}, Lpw0;->w(F)V

    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    move-result-object p1

    .line 71
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    move-result-object p2

    .line 75
    const/4 v1, 0x2

    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    .line 78
    const/4 v2, 0x0

    .line 79
    aput-object p1, v1, v2

    .line 81
    const/4 p1, 0x1

    .line 82
    aput-object p2, v1, p1

    .line 84
    const-string p1, "minFrame (%s) must be <= maxFrame (%s)"

    .line 86
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0
.end method

.method public z(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Lpw0;->i:F

    .line 4
    float-to-int v0, v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0, p1, v0}, Lpw0;->y(FF)V

    .line 9
    return-void
.end method
