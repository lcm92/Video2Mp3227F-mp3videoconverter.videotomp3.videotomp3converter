.class public final Lgt1;
.super Lx30;
.source "SourceFile"


# instance fields
.field private A:Lht1;

.field private B:F

.field private C:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ltc0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx30;-><init>(Ljava/lang/Object;Ltc0;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lgt1;->A:Lht1;

    .line 7
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    iput p1, p0, Lgt1;->B:F

    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lgt1;->C:Z

    .line 15
    return-void
.end method

.method private o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgt1;->A:Lht1;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lht1;->a()F

    .line 8
    move-result v0

    .line 9
    float-to-double v0, v0

    .line 10
    iget v2, p0, Lx30;->g:F

    .line 12
    float-to-double v2, v2

    .line 13
    cmpl-double v2, v0, v2

    .line 15
    if-gtz v2, :cond_1

    .line 17
    iget v2, p0, Lx30;->h:F

    .line 19
    float-to-double v2, v2

    .line 20
    cmpg-double v0, v0, v2

    .line 22
    if-ltz v0, :cond_0

    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 27
    const-string v1, "Final position of the spring cannot be less than the min value."

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 35
    const-string v1, "Final position of the spring cannot be greater than the max value."

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    .line 41
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 43
    const-string v1, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method


# virtual methods
.method public j()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lgt1;->o()V

    .line 4
    iget-object v0, p0, Lgt1;->A:Lht1;

    .line 6
    invoke-virtual {p0}, Lx30;->e()F

    .line 9
    move-result v1

    .line 10
    float-to-double v1, v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lht1;->g(D)V

    .line 14
    invoke-super {p0}, Lx30;->j()V

    .line 17
    return-void
.end method

.method l(J)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lgt1;->C:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 11
    if-eqz v1, :cond_1

    .line 13
    iget v1, v0, Lgt1;->B:F

    .line 15
    cmpl-float v6, v1, v5

    .line 17
    if-eqz v6, :cond_0

    .line 19
    iget-object v6, v0, Lgt1;->A:Lht1;

    .line 21
    invoke-virtual {v6, v1}, Lht1;->e(F)Lht1;

    .line 24
    iput v5, v0, Lgt1;->B:F

    .line 26
    :cond_0
    iget-object v1, v0, Lgt1;->A:Lht1;

    .line 28
    invoke-virtual {v1}, Lht1;->a()F

    .line 31
    move-result v1

    .line 32
    iput v1, v0, Lx30;->b:F

    .line 34
    iput v4, v0, Lx30;->a:F

    .line 36
    iput-boolean v3, v0, Lgt1;->C:Z

    .line 38
    return v2

    .line 39
    :cond_1
    iget v1, v0, Lgt1;->B:F

    .line 41
    cmpl-float v1, v1, v5

    .line 43
    if-eqz v1, :cond_2

    .line 45
    iget-object v1, v0, Lgt1;->A:Lht1;

    .line 47
    invoke-virtual {v1}, Lht1;->a()F

    .line 50
    iget-object v6, v0, Lgt1;->A:Lht1;

    .line 52
    iget v1, v0, Lx30;->b:F

    .line 54
    float-to-double v7, v1

    .line 55
    iget v1, v0, Lx30;->a:F

    .line 57
    float-to-double v9, v1

    .line 58
    const-wide/16 v11, 0x2

    .line 60
    div-long v18, p1, v11

    .line 62
    move-wide/from16 v11, v18

    .line 64
    invoke-virtual/range {v6 .. v12}, Lht1;->h(DDJ)Lx30$o;

    .line 67
    move-result-object v1

    .line 68
    iget-object v6, v0, Lgt1;->A:Lht1;

    .line 70
    iget v7, v0, Lgt1;->B:F

    .line 72
    invoke-virtual {v6, v7}, Lht1;->e(F)Lht1;

    .line 75
    iput v5, v0, Lgt1;->B:F

    .line 77
    iget-object v13, v0, Lgt1;->A:Lht1;

    .line 79
    iget v5, v1, Lx30$o;->a:F

    .line 81
    float-to-double v14, v5

    .line 82
    iget v1, v1, Lx30$o;->b:F

    .line 84
    float-to-double v5, v1

    .line 85
    move-wide/from16 v16, v5

    .line 87
    invoke-virtual/range {v13 .. v19}, Lht1;->h(DDJ)Lx30$o;

    .line 90
    move-result-object v1

    .line 91
    iget v5, v1, Lx30$o;->a:F

    .line 93
    iput v5, v0, Lx30;->b:F

    .line 95
    iget v1, v1, Lx30$o;->b:F

    .line 97
    iput v1, v0, Lx30;->a:F

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object v13, v0, Lgt1;->A:Lht1;

    .line 102
    iget v1, v0, Lx30;->b:F

    .line 104
    float-to-double v14, v1

    .line 105
    iget v1, v0, Lx30;->a:F

    .line 107
    float-to-double v5, v1

    .line 108
    move-wide/from16 v16, v5

    .line 110
    move-wide/from16 v18, p1

    .line 112
    invoke-virtual/range {v13 .. v19}, Lht1;->h(DDJ)Lx30$o;

    .line 115
    move-result-object v1

    .line 116
    iget v5, v1, Lx30$o;->a:F

    .line 118
    iput v5, v0, Lx30;->b:F

    .line 120
    iget v1, v1, Lx30$o;->b:F

    .line 122
    iput v1, v0, Lx30;->a:F

    .line 124
    :goto_0
    iget v1, v0, Lx30;->b:F

    .line 126
    iget v5, v0, Lx30;->h:F

    .line 128
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 131
    move-result v1

    .line 132
    iput v1, v0, Lx30;->b:F

    .line 134
    iget v5, v0, Lx30;->g:F

    .line 136
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 139
    move-result v1

    .line 140
    iput v1, v0, Lx30;->b:F

    .line 142
    iget v5, v0, Lx30;->a:F

    .line 144
    invoke-virtual {v0, v1, v5}, Lgt1;->n(FF)Z

    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_3

    .line 150
    iget-object v1, v0, Lgt1;->A:Lht1;

    .line 152
    invoke-virtual {v1}, Lht1;->a()F

    .line 155
    move-result v1

    .line 156
    iput v1, v0, Lx30;->b:F

    .line 158
    iput v4, v0, Lx30;->a:F

    .line 160
    return v2

    .line 161
    :cond_3
    return v3
.end method

.method public m(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx30;->f()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Lgt1;->B:F

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lgt1;->A:Lht1;

    .line 12
    if-nez v0, :cond_1

    .line 14
    new-instance v0, Lht1;

    .line 16
    invoke-direct {v0, p1}, Lht1;-><init>(F)V

    .line 19
    iput-object v0, p0, Lgt1;->A:Lht1;

    .line 21
    :cond_1
    iget-object v0, p0, Lgt1;->A:Lht1;

    .line 23
    invoke-virtual {v0, p1}, Lht1;->e(F)Lht1;

    .line 26
    invoke-virtual {p0}, Lgt1;->j()V

    .line 29
    :goto_0
    return-void
.end method

.method n(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgt1;->A:Lht1;

    .line 3
    invoke-virtual {v0, p1, p2}, Lht1;->c(FF)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public p(Lht1;)Lgt1;
    .locals 0

    .line 1
    iput-object p1, p0, Lgt1;->A:Lht1;

    .line 3
    return-object p0
.end method
