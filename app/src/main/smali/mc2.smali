.class public abstract Lmc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj00;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmc2$b;
    }
.end annotation


# instance fields
.field public a:I

.field b:Ljq;

.field c:Lrk1;

.field protected d:Ljq$b;

.field e:Ly00;

.field public f:I

.field g:Z

.field public h:Lp00;

.field public i:Lp00;

.field protected j:Lmc2$b;


# direct methods
.method public constructor <init>(Ljq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ly00;

    .line 6
    invoke-direct {v0, p0}, Ly00;-><init>(Lmc2;)V

    .line 9
    iput-object v0, p0, Lmc2;->e:Ly00;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lmc2;->f:I

    .line 14
    iput-boolean v0, p0, Lmc2;->g:Z

    .line 16
    new-instance v0, Lp00;

    .line 18
    invoke-direct {v0, p0}, Lp00;-><init>(Lmc2;)V

    .line 21
    iput-object v0, p0, Lmc2;->h:Lp00;

    .line 23
    new-instance v0, Lp00;

    .line 25
    invoke-direct {v0, p0}, Lp00;-><init>(Lmc2;)V

    .line 28
    iput-object v0, p0, Lmc2;->i:Lp00;

    .line 30
    sget-object v0, Lmc2$b;->a:Lmc2$b;

    .line 32
    iput-object v0, p0, Lmc2;->j:Lmc2$b;

    .line 34
    iput-object p1, p0, Lmc2;->b:Ljq;

    .line 36
    return-void
.end method

.method private l(II)V
    .locals 7

    .line 1
    iget v0, p0, Lmc2;->a:I

    .line 3
    if-eqz v0, :cond_8

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_7

    .line 8
    const/4 p2, 0x2

    .line 9
    const/high16 v2, 0x3f000000    # 0.5f

    .line 11
    if-eq v0, p2, :cond_4

    .line 13
    const/4 p2, 0x3

    .line 14
    if-eq v0, p2, :cond_0

    .line 16
    goto/16 :goto_3

    .line 18
    :cond_0
    iget-object v0, p0, Lmc2;->b:Ljq;

    .line 20
    iget-object v3, v0, Ljq;->e:Lbk0;

    .line 22
    iget-object v4, v3, Lmc2;->d:Ljq$b;

    .line 24
    sget-object v5, Ljq$b;->c:Ljq$b;

    .line 26
    if-ne v4, v5, :cond_1

    .line 28
    iget v4, v3, Lmc2;->a:I

    .line 30
    if-ne v4, p2, :cond_1

    .line 32
    iget-object v4, v0, Ljq;->f:Lv72;

    .line 34
    iget-object v6, v4, Lmc2;->d:Ljq$b;

    .line 36
    if-ne v6, v5, :cond_1

    .line 38
    iget v4, v4, Lmc2;->a:I

    .line 40
    if-ne v4, p2, :cond_1

    .line 42
    goto/16 :goto_3

    .line 44
    :cond_1
    if-nez p1, :cond_2

    .line 46
    iget-object v3, v0, Ljq;->f:Lv72;

    .line 48
    :cond_2
    iget-object p2, v3, Lmc2;->e:Ly00;

    .line 50
    iget-boolean p2, p2, Lp00;->j:Z

    .line 52
    if-eqz p2, :cond_9

    .line 54
    invoke-virtual {v0}, Ljq;->u()F

    .line 57
    move-result p2

    .line 58
    if-ne p1, v1, :cond_3

    .line 60
    iget-object p1, v3, Lmc2;->e:Ly00;

    .line 62
    iget p1, p1, Lp00;->g:I

    .line 64
    int-to-float p1, p1

    .line 65
    div-float/2addr p1, p2

    .line 66
    add-float/2addr p1, v2

    .line 67
    float-to-int p1, p1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object p1, v3, Lmc2;->e:Ly00;

    .line 71
    iget p1, p1, Lp00;->g:I

    .line 73
    int-to-float p1, p1

    .line 74
    mul-float/2addr p2, p1

    .line 75
    add-float/2addr p2, v2

    .line 76
    float-to-int p1, p2

    .line 77
    :goto_0
    iget-object p2, p0, Lmc2;->e:Ly00;

    .line 79
    invoke-virtual {p2, p1}, Ly00;->d(I)V

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    iget-object p2, p0, Lmc2;->b:Ljq;

    .line 85
    invoke-virtual {p2}, Ljq;->H()Ljq;

    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_9

    .line 91
    if-nez p1, :cond_5

    .line 93
    iget-object p2, p2, Ljq;->e:Lbk0;

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    iget-object p2, p2, Ljq;->f:Lv72;

    .line 98
    :goto_1
    iget-object p2, p2, Lmc2;->e:Ly00;

    .line 100
    iget-boolean v0, p2, Lp00;->j:Z

    .line 102
    if-eqz v0, :cond_9

    .line 104
    iget-object v0, p0, Lmc2;->b:Ljq;

    .line 106
    if-nez p1, :cond_6

    .line 108
    iget v0, v0, Ljq;->q:F

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    iget v0, v0, Ljq;->t:F

    .line 113
    :goto_2
    iget p2, p2, Lp00;->g:I

    .line 115
    int-to-float p2, p2

    .line 116
    mul-float/2addr p2, v0

    .line 117
    add-float/2addr p2, v2

    .line 118
    float-to-int p2, p2

    .line 119
    iget-object v0, p0, Lmc2;->e:Ly00;

    .line 121
    invoke-virtual {p0, p2, p1}, Lmc2;->g(II)I

    .line 124
    move-result p1

    .line 125
    invoke-virtual {v0, p1}, Ly00;->d(I)V

    .line 128
    goto :goto_3

    .line 129
    :cond_7
    iget-object v0, p0, Lmc2;->e:Ly00;

    .line 131
    iget v0, v0, Ly00;->m:I

    .line 133
    invoke-virtual {p0, v0, p1}, Lmc2;->g(II)I

    .line 136
    move-result p1

    .line 137
    iget-object v0, p0, Lmc2;->e:Ly00;

    .line 139
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 142
    move-result p1

    .line 143
    invoke-virtual {v0, p1}, Ly00;->d(I)V

    .line 146
    goto :goto_3

    .line 147
    :cond_8
    iget-object v0, p0, Lmc2;->e:Ly00;

    .line 149
    invoke-virtual {p0, p2, p1}, Lmc2;->g(II)I

    .line 152
    move-result p1

    .line 153
    invoke-virtual {v0, p1}, Ly00;->d(I)V

    .line 156
    :cond_9
    :goto_3
    return-void
.end method


# virtual methods
.method public abstract a(Lj00;)V
.end method

.method protected final b(Lp00;Lp00;I)V
    .locals 1

    .line 1
    iget-object v0, p1, Lp00;->l:Ljava/util/List;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iput p3, p1, Lp00;->f:I

    .line 8
    iget-object p2, p2, Lp00;->k:Ljava/util/List;

    .line 10
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method protected final c(Lp00;Lp00;ILy00;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lp00;->l:Ljava/util/List;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p1, Lp00;->l:Ljava/util/List;

    .line 8
    iget-object v1, p0, Lmc2;->e:Ly00;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iput p3, p1, Lp00;->h:I

    .line 15
    iput-object p4, p1, Lp00;->i:Ly00;

    .line 17
    iget-object p2, p2, Lp00;->k:Ljava/util/List;

    .line 19
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object p2, p4, Lp00;->k:Ljava/util/List;

    .line 24
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method

.method abstract d()V
.end method

.method abstract e()V
.end method

.method abstract f()V
.end method

.method protected final g(II)I
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 3
    iget-object p2, p0, Lmc2;->b:Ljq;

    .line 5
    iget v0, p2, Ljq;->p:I

    .line 7
    iget p2, p2, Ljq;->o:I

    .line 9
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result p2

    .line 13
    if-lez v0, :cond_0

    .line 15
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result p2

    .line 19
    :cond_0
    if-eq p2, p1, :cond_3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p2, p0, Lmc2;->b:Ljq;

    .line 24
    iget v0, p2, Ljq;->s:I

    .line 26
    iget p2, p2, Ljq;->r:I

    .line 28
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result p2

    .line 32
    if-lez v0, :cond_2

    .line 34
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result p2

    .line 38
    :cond_2
    if-eq p2, p1, :cond_3

    .line 40
    :goto_0
    move p1, p2

    .line 41
    :cond_3
    return p1
.end method

.method protected final h(Lfq;)Lp00;
    .locals 3

    .line 1
    iget-object p1, p1, Lfq;->d:Lfq;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p1, Lfq;->b:Ljq;

    .line 9
    iget-object p1, p1, Lfq;->c:Lfq$b;

    .line 11
    sget-object v2, Lmc2$a;->a:[I

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p1

    .line 17
    aget p1, v2, p1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p1, v2, :cond_5

    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq p1, v2, :cond_4

    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq p1, v2, :cond_3

    .line 28
    const/4 v2, 0x4

    .line 29
    if-eq p1, v2, :cond_2

    .line 31
    const/4 v2, 0x5

    .line 32
    if-eq p1, v2, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, v1, Ljq;->f:Lv72;

    .line 37
    iget-object v0, p1, Lmc2;->i:Lp00;

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p1, v1, Ljq;->f:Lv72;

    .line 42
    iget-object v0, p1, Lv72;->k:Lp00;

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object p1, v1, Ljq;->f:Lv72;

    .line 47
    iget-object v0, p1, Lmc2;->h:Lp00;

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    iget-object p1, v1, Ljq;->e:Lbk0;

    .line 52
    iget-object v0, p1, Lmc2;->i:Lp00;

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object p1, v1, Ljq;->e:Lbk0;

    .line 57
    iget-object v0, p1, Lmc2;->h:Lp00;

    .line 59
    :goto_0
    return-object v0
.end method

.method protected final i(Lfq;I)Lp00;
    .locals 2

    .line 1
    iget-object p1, p1, Lfq;->d:Lfq;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p1, Lfq;->b:Ljq;

    .line 9
    if-nez p2, :cond_1

    .line 11
    iget-object p2, v1, Ljq;->e:Lbk0;

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object p2, v1, Ljq;->f:Lv72;

    .line 16
    :goto_0
    iget-object p1, p1, Lfq;->c:Lfq$b;

    .line 18
    sget-object v1, Lmc2$a;->a:[I

    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result p1

    .line 24
    aget p1, v1, p1

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq p1, v1, :cond_3

    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq p1, v1, :cond_2

    .line 32
    const/4 v1, 0x3

    .line 33
    if-eq p1, v1, :cond_3

    .line 35
    const/4 v1, 0x5

    .line 36
    if-eq p1, v1, :cond_2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v0, p2, Lmc2;->i:Lp00;

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object v0, p2, Lmc2;->h:Lp00;

    .line 44
    :goto_1
    return-object v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lmc2;->e:Ly00;

    .line 3
    iget-boolean v1, v0, Lp00;->j:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget v0, v0, Lp00;->g:I

    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    return-wide v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmc2;->g:Z

    .line 3
    return v0
.end method

.method abstract m()Z
.end method

.method protected n(Lj00;Lfq;Lfq;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lmc2;->h(Lfq;)Lp00;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p3}, Lmc2;->h(Lfq;)Lp00;

    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p1, Lp00;->j:Z

    .line 11
    if-eqz v1, :cond_6

    .line 13
    iget-boolean v1, v0, Lp00;->j:Z

    .line 15
    if-nez v1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget v1, p1, Lp00;->g:I

    .line 20
    invoke-virtual {p2}, Lfq;->c()I

    .line 23
    move-result p2

    .line 24
    add-int/2addr v1, p2

    .line 25
    iget p2, v0, Lp00;->g:I

    .line 27
    invoke-virtual {p3}, Lfq;->c()I

    .line 30
    move-result p3

    .line 31
    sub-int/2addr p2, p3

    .line 32
    sub-int p3, p2, v1

    .line 34
    iget-object v2, p0, Lmc2;->e:Ly00;

    .line 36
    iget-boolean v2, v2, Lp00;->j:Z

    .line 38
    if-nez v2, :cond_1

    .line 40
    iget-object v2, p0, Lmc2;->d:Ljq$b;

    .line 42
    sget-object v3, Ljq$b;->c:Ljq$b;

    .line 44
    if-ne v2, v3, :cond_1

    .line 46
    invoke-direct {p0, p4, p3}, Lmc2;->l(II)V

    .line 49
    :cond_1
    iget-object v2, p0, Lmc2;->e:Ly00;

    .line 51
    iget-boolean v3, v2, Lp00;->j:Z

    .line 53
    if-nez v3, :cond_2

    .line 55
    return-void

    .line 56
    :cond_2
    iget v2, v2, Lp00;->g:I

    .line 58
    if-ne v2, p3, :cond_3

    .line 60
    iget-object p1, p0, Lmc2;->h:Lp00;

    .line 62
    invoke-virtual {p1, v1}, Lp00;->d(I)V

    .line 65
    iget-object p1, p0, Lmc2;->i:Lp00;

    .line 67
    invoke-virtual {p1, p2}, Lp00;->d(I)V

    .line 70
    return-void

    .line 71
    :cond_3
    iget-object p3, p0, Lmc2;->b:Ljq;

    .line 73
    if-nez p4, :cond_4

    .line 75
    invoke-virtual {p3}, Ljq;->x()F

    .line 78
    move-result p3

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {p3}, Ljq;->L()F

    .line 83
    move-result p3

    .line 84
    :goto_0
    const/high16 p4, 0x3f000000    # 0.5f

    .line 86
    if-ne p1, v0, :cond_5

    .line 88
    iget v1, p1, Lp00;->g:I

    .line 90
    iget p2, v0, Lp00;->g:I

    .line 92
    move p3, p4

    .line 93
    :cond_5
    sub-int/2addr p2, v1

    .line 94
    iget-object p1, p0, Lmc2;->e:Ly00;

    .line 96
    iget p1, p1, Lp00;->g:I

    .line 98
    sub-int/2addr p2, p1

    .line 99
    iget-object p1, p0, Lmc2;->h:Lp00;

    .line 101
    int-to-float v0, v1

    .line 102
    add-float/2addr v0, p4

    .line 103
    int-to-float p2, p2

    .line 104
    mul-float/2addr p2, p3

    .line 105
    add-float/2addr v0, p2

    .line 106
    float-to-int p2, v0

    .line 107
    invoke-virtual {p1, p2}, Lp00;->d(I)V

    .line 110
    iget-object p1, p0, Lmc2;->i:Lp00;

    .line 112
    iget-object p2, p0, Lmc2;->h:Lp00;

    .line 114
    iget p2, p2, Lp00;->g:I

    .line 116
    iget-object p3, p0, Lmc2;->e:Ly00;

    .line 118
    iget p3, p3, Lp00;->g:I

    .line 120
    add-int/2addr p2, p3

    .line 121
    invoke-virtual {p1, p2}, Lp00;->d(I)V

    .line 124
    :cond_6
    :goto_1
    return-void
.end method

.method protected o(Lj00;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected p(Lj00;)V
    .locals 0

    .line 1
    return-void
.end method
