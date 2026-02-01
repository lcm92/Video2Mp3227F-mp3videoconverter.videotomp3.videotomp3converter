.class public Lii0;
.super Ljq;
.source "SourceFile"


# instance fields
.field protected G0:F

.field protected H0:I

.field protected I0:I

.field private J0:Lfq;

.field private K0:I

.field private L0:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljq;-><init>()V

    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    iput v0, p0, Lii0;->G0:F

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lii0;->H0:I

    .line 11
    iput v0, p0, Lii0;->I0:I

    .line 13
    iget-object v0, p0, Ljq;->E:Lfq;

    .line 15
    iput-object v0, p0, Lii0;->J0:Lfq;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lii0;->K0:I

    .line 20
    iput v0, p0, Lii0;->L0:I

    .line 22
    iget-object v1, p0, Ljq;->M:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 27
    iget-object v1, p0, Ljq;->M:Ljava/util/ArrayList;

    .line 29
    iget-object v2, p0, Lii0;->J0:Lfq;

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v1, p0, Ljq;->L:[Lfq;

    .line 36
    array-length v1, v1

    .line 37
    :goto_0
    if-ge v0, v1, :cond_0

    .line 39
    iget-object v2, p0, Ljq;->L:[Lfq;

    .line 41
    iget-object v3, p0, Lii0;->J0:Lfq;

    .line 43
    aput-object v3, v2, v0

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public K0(Let0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljq;->H()Ljq;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lii0;->J0:Lfq;

    .line 10
    invoke-virtual {p1, v0}, Let0;->x(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    iget v0, p0, Lii0;->K0:I

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne v0, v1, :cond_1

    .line 20
    invoke-virtual {p0, p1}, Ljq;->G0(I)V

    .line 23
    invoke-virtual {p0, v2}, Ljq;->H0(I)V

    .line 26
    invoke-virtual {p0}, Ljq;->H()Ljq;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljq;->w()I

    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Ljq;->i0(I)V

    .line 37
    invoke-virtual {p0, v2}, Ljq;->F0(I)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0, v2}, Ljq;->G0(I)V

    .line 44
    invoke-virtual {p0, p1}, Ljq;->H0(I)V

    .line 47
    invoke-virtual {p0}, Ljq;->H()Ljq;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljq;->Q()I

    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Ljq;->F0(I)V

    .line 58
    invoke-virtual {p0, v2}, Ljq;->i0(I)V

    .line 61
    :goto_0
    return-void
.end method

.method public L0()I
    .locals 1

    .line 1
    iget v0, p0, Lii0;->K0:I

    .line 3
    return v0
.end method

.method public M0()I
    .locals 1

    .line 1
    iget v0, p0, Lii0;->H0:I

    .line 3
    return v0
.end method

.method public N0()I
    .locals 1

    .line 1
    iget v0, p0, Lii0;->I0:I

    .line 3
    return v0
.end method

.method public O0()F
    .locals 1

    .line 1
    iget v0, p0, Lii0;->G0:F

    .line 3
    return v0
.end method

.method public P0(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-le p1, v0, :cond_0

    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    iput v1, p0, Lii0;->G0:F

    .line 8
    iput p1, p0, Lii0;->H0:I

    .line 10
    iput v0, p0, Lii0;->I0:I

    .line 12
    :cond_0
    return-void
.end method

.method public Q0(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-le p1, v0, :cond_0

    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    iput v1, p0, Lii0;->G0:F

    .line 8
    iput v0, p0, Lii0;->H0:I

    .line 10
    iput p1, p0, Lii0;->I0:I

    .line 12
    :cond_0
    return-void
.end method

.method public R0(F)V
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    cmpl-float v0, p1, v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    iput p1, p0, Lii0;->G0:F

    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lii0;->H0:I

    .line 12
    iput p1, p0, Lii0;->I0:I

    .line 14
    :cond_0
    return-void
.end method

.method public S0(I)V
    .locals 3

    .line 1
    iget v0, p0, Lii0;->K0:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lii0;->K0:I

    .line 8
    iget-object p1, p0, Ljq;->M:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 13
    iget p1, p0, Lii0;->K0:I

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_1

    .line 18
    iget-object p1, p0, Ljq;->D:Lfq;

    .line 20
    iput-object p1, p0, Lii0;->J0:Lfq;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Ljq;->E:Lfq;

    .line 25
    iput-object p1, p0, Lii0;->J0:Lfq;

    .line 27
    :goto_0
    iget-object p1, p0, Ljq;->M:Ljava/util/ArrayList;

    .line 29
    iget-object v0, p0, Lii0;->J0:Lfq;

    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object p1, p0, Ljq;->L:[Lfq;

    .line 36
    array-length p1, p1

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_1
    if-ge v0, p1, :cond_2

    .line 40
    iget-object v1, p0, Ljq;->L:[Lfq;

    .line 42
    iget-object v2, p0, Lii0;->J0:Lfq;

    .line 44
    aput-object v2, v1, v0

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return-void
.end method

.method public f(Let0;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljq;->H()Ljq;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkq;

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v1, Lfq$b;->b:Lfq$b;

    .line 12
    invoke-virtual {v0, v1}, Ljq;->n(Lfq$b;)Lfq;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lfq$b;->d:Lfq$b;

    .line 18
    invoke-virtual {v0, v2}, Ljq;->n(Lfq$b;)Lfq;

    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Ljq;->P:Ljq;

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v3, :cond_1

    .line 28
    iget-object v3, v3, Ljq;->O:[Ljq$b;

    .line 30
    aget-object v3, v3, v5

    .line 32
    sget-object v6, Ljq$b;->b:Ljq$b;

    .line 34
    if-ne v3, v6, :cond_1

    .line 36
    move v3, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v3, v5

    .line 39
    :goto_0
    iget v6, p0, Lii0;->K0:I

    .line 41
    if-nez v6, :cond_3

    .line 43
    sget-object v1, Lfq$b;->c:Lfq$b;

    .line 45
    invoke-virtual {v0, v1}, Ljq;->n(Lfq$b;)Lfq;

    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lfq$b;->e:Lfq$b;

    .line 51
    invoke-virtual {v0, v2}, Ljq;->n(Lfq$b;)Lfq;

    .line 54
    move-result-object v2

    .line 55
    iget-object v0, p0, Ljq;->P:Ljq;

    .line 57
    if-eqz v0, :cond_2

    .line 59
    iget-object v0, v0, Ljq;->O:[Ljq$b;

    .line 61
    aget-object v0, v0, v4

    .line 63
    sget-object v3, Ljq$b;->b:Ljq$b;

    .line 65
    if-ne v0, v3, :cond_2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v4, v5

    .line 69
    :goto_1
    move v3, v4

    .line 70
    :cond_3
    iget v0, p0, Lii0;->H0:I

    .line 72
    const/16 v4, 0x8

    .line 74
    const/4 v6, -0x1

    .line 75
    const/4 v7, 0x5

    .line 76
    if-eq v0, v6, :cond_4

    .line 78
    iget-object v0, p0, Lii0;->J0:Lfq;

    .line 80
    invoke-virtual {p1, v0}, Let0;->q(Ljava/lang/Object;)Lms1;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v1}, Let0;->q(Ljava/lang/Object;)Lms1;

    .line 87
    move-result-object v1

    .line 88
    iget v6, p0, Lii0;->H0:I

    .line 90
    invoke-virtual {p1, v0, v1, v6, v4}, Let0;->e(Lms1;Lms1;II)Lca;

    .line 93
    if-eqz v3, :cond_6

    .line 95
    invoke-virtual {p1, v2}, Let0;->q(Ljava/lang/Object;)Lms1;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1, v1, v0, v5, v7}, Let0;->h(Lms1;Lms1;II)V

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    iget v0, p0, Lii0;->I0:I

    .line 105
    if-eq v0, v6, :cond_5

    .line 107
    iget-object v0, p0, Lii0;->J0:Lfq;

    .line 109
    invoke-virtual {p1, v0}, Let0;->q(Ljava/lang/Object;)Lms1;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v2}, Let0;->q(Ljava/lang/Object;)Lms1;

    .line 116
    move-result-object v2

    .line 117
    iget v6, p0, Lii0;->I0:I

    .line 119
    neg-int v6, v6

    .line 120
    invoke-virtual {p1, v0, v2, v6, v4}, Let0;->e(Lms1;Lms1;II)Lca;

    .line 123
    if-eqz v3, :cond_6

    .line 125
    invoke-virtual {p1, v1}, Let0;->q(Ljava/lang/Object;)Lms1;

    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p1, v0, v1, v5, v7}, Let0;->h(Lms1;Lms1;II)V

    .line 132
    invoke-virtual {p1, v2, v0, v5, v7}, Let0;->h(Lms1;Lms1;II)V

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    iget v0, p0, Lii0;->G0:F

    .line 138
    const/high16 v1, -0x40800000    # -1.0f

    .line 140
    cmpl-float v0, v0, v1

    .line 142
    if-eqz v0, :cond_6

    .line 144
    iget-object v0, p0, Lii0;->J0:Lfq;

    .line 146
    invoke-virtual {p1, v0}, Let0;->q(Ljava/lang/Object;)Lms1;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v2}, Let0;->q(Ljava/lang/Object;)Lms1;

    .line 153
    move-result-object v1

    .line 154
    iget v2, p0, Lii0;->G0:F

    .line 156
    invoke-static {p1, v0, v1, v2}, Let0;->s(Let0;Lms1;Lms1;F)Lca;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1, v0}, Let0;->d(Lca;)V

    .line 163
    :cond_6
    :goto_2
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public l(Ljq;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljq;->l(Ljq;Ljava/util/HashMap;)V

    .line 4
    check-cast p1, Lii0;

    .line 6
    iget p2, p1, Lii0;->G0:F

    .line 8
    iput p2, p0, Lii0;->G0:F

    .line 10
    iget p2, p1, Lii0;->H0:I

    .line 12
    iput p2, p0, Lii0;->H0:I

    .line 14
    iget p2, p1, Lii0;->I0:I

    .line 16
    iput p2, p0, Lii0;->I0:I

    .line 18
    iget p1, p1, Lii0;->K0:I

    .line 20
    invoke-virtual {p0, p1}, Lii0;->S0(I)V

    .line 23
    return-void
.end method

.method public n(Lfq$b;)Lfq;
    .locals 2

    .line 1
    sget-object v0, Lii0$a;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :pswitch_1
    iget v0, p0, Lii0;->K0:I

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget-object p1, p0, Lii0;->J0:Lfq;

    .line 21
    return-object p1

    .line 22
    :pswitch_2
    iget v0, p0, Lii0;->K0:I

    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_0

    .line 27
    iget-object p1, p0, Lii0;->J0:Lfq;

    .line 29
    return-object p1

    .line 30
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 39
    throw v0

    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
