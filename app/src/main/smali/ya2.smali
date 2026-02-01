.class public abstract Lya2;
.super Loj0;
.source "SourceFile"


# instance fields
.field private I0:I

.field private J0:I

.field private K0:I

.field private L0:I

.field private M0:I

.field private N0:I

.field private O0:I

.field private P0:I

.field private Q0:Z

.field private R0:I

.field private S0:I

.field protected T0:Lch$a;

.field U0:Lch$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loj0;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lya2;->I0:I

    .line 7
    iput v0, p0, Lya2;->J0:I

    .line 9
    iput v0, p0, Lya2;->K0:I

    .line 11
    iput v0, p0, Lya2;->L0:I

    .line 13
    iput v0, p0, Lya2;->M0:I

    .line 15
    iput v0, p0, Lya2;->N0:I

    .line 17
    iput v0, p0, Lya2;->O0:I

    .line 19
    iput v0, p0, Lya2;->P0:I

    .line 21
    iput-boolean v0, p0, Lya2;->Q0:Z

    .line 23
    iput v0, p0, Lya2;->R0:I

    .line 25
    iput v0, p0, Lya2;->S0:I

    .line 27
    new-instance v0, Lch$a;

    .line 29
    invoke-direct {v0}, Lch$a;-><init>()V

    .line 32
    iput-object v0, p0, Lya2;->T0:Lch$a;

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lya2;->U0:Lch$b;

    .line 37
    return-void
.end method


# virtual methods
.method public L0(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lya2;->M0:I

    .line 3
    if-gtz v0, :cond_0

    .line 5
    iget v1, p0, Lya2;->N0:I

    .line 7
    if-lez v1, :cond_2

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    iget p1, p0, Lya2;->N0:I

    .line 13
    iput p1, p0, Lya2;->O0:I

    .line 15
    iput v0, p0, Lya2;->P0:I

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iput v0, p0, Lya2;->O0:I

    .line 20
    iget p1, p0, Lya2;->N0:I

    .line 22
    iput p1, p0, Lya2;->P0:I

    .line 24
    :cond_2
    :goto_0
    return-void
.end method

.method public M0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Loj0;->H0:I

    .line 4
    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Loj0;->G0:[Ljq;

    .line 8
    aget-object v1, v1, v0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Ljq;->r0(Z)V

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method

.method public N0()I
    .locals 1

    .line 1
    iget v0, p0, Lya2;->S0:I

    .line 3
    return v0
.end method

.method public O0()I
    .locals 1

    .line 1
    iget v0, p0, Lya2;->R0:I

    .line 3
    return v0
.end method

.method public P0()I
    .locals 1

    .line 1
    iget v0, p0, Lya2;->J0:I

    .line 3
    return v0
.end method

.method public Q0()I
    .locals 1

    .line 1
    iget v0, p0, Lya2;->O0:I

    .line 3
    return v0
.end method

.method public R0()I
    .locals 1

    .line 1
    iget v0, p0, Lya2;->P0:I

    .line 3
    return v0
.end method

.method public S0()I
    .locals 1

    .line 1
    iget v0, p0, Lya2;->I0:I

    .line 3
    return v0
.end method

.method public abstract T0(IIII)V
.end method

.method protected U0(Ljq;Ljq$b;ILjq$b;I)V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lya2;->U0:Lch$b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljq;->H()Ljq;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Ljq;->H()Ljq;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkq;

    .line 17
    invoke-virtual {v0}, Lkq;->W0()Lch$b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lya2;->U0:Lch$b;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lya2;->T0:Lch$a;

    .line 26
    iput-object p2, v0, Lch$a;->a:Ljq$b;

    .line 28
    iput-object p4, v0, Lch$a;->b:Ljq$b;

    .line 30
    iput p3, v0, Lch$a;->c:I

    .line 32
    iput p5, v0, Lch$a;->d:I

    .line 34
    iget-object p2, p0, Lya2;->U0:Lch$b;

    .line 36
    invoke-interface {p2, p1, v0}, Lch$b;->b(Ljq;Lch$a;)V

    .line 39
    iget-object p2, p0, Lya2;->T0:Lch$a;

    .line 41
    iget p2, p2, Lch$a;->e:I

    .line 43
    invoke-virtual {p1, p2}, Ljq;->F0(I)V

    .line 46
    iget-object p2, p0, Lya2;->T0:Lch$a;

    .line 48
    iget p2, p2, Lch$a;->f:I

    .line 50
    invoke-virtual {p1, p2}, Ljq;->i0(I)V

    .line 53
    iget-object p2, p0, Lya2;->T0:Lch$a;

    .line 55
    iget-boolean p2, p2, Lch$a;->h:Z

    .line 57
    invoke-virtual {p1, p2}, Ljq;->h0(Z)V

    .line 60
    iget-object p2, p0, Lya2;->T0:Lch$a;

    .line 62
    iget p2, p2, Lch$a;->g:I

    .line 64
    invoke-virtual {p1, p2}, Ljq;->c0(I)V

    .line 67
    return-void
.end method

.method protected V0()Z
    .locals 9

    .line 1
    iget-object v0, p0, Ljq;->P:Ljq;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Lkq;

    .line 7
    invoke-virtual {v0}, Lkq;->W0()Lch$b;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 16
    return v1

    .line 17
    :cond_1
    move v2, v1

    .line 18
    :goto_1
    iget v3, p0, Loj0;->H0:I

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ge v2, v3, :cond_7

    .line 23
    iget-object v3, p0, Loj0;->G0:[Ljq;

    .line 25
    aget-object v3, v3, v2

    .line 27
    if-nez v3, :cond_2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    instance-of v5, v3, Lii0;

    .line 32
    if-eqz v5, :cond_3

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    invoke-virtual {v3, v1}, Ljq;->t(I)Ljq$b;

    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v3, v4}, Ljq;->t(I)Ljq$b;

    .line 42
    move-result-object v6

    .line 43
    sget-object v7, Ljq$b;->c:Ljq$b;

    .line 45
    if-ne v5, v7, :cond_4

    .line 47
    iget v8, v3, Ljq;->l:I

    .line 49
    if-eq v8, v4, :cond_4

    .line 51
    if-ne v6, v7, :cond_4

    .line 53
    iget v8, v3, Ljq;->m:I

    .line 55
    if-eq v8, v4, :cond_4

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    if-ne v5, v7, :cond_5

    .line 60
    sget-object v5, Ljq$b;->b:Ljq$b;

    .line 62
    :cond_5
    if-ne v6, v7, :cond_6

    .line 64
    sget-object v6, Ljq$b;->b:Ljq$b;

    .line 66
    :cond_6
    iget-object v4, p0, Lya2;->T0:Lch$a;

    .line 68
    iput-object v5, v4, Lch$a;->a:Ljq$b;

    .line 70
    iput-object v6, v4, Lch$a;->b:Ljq$b;

    .line 72
    invoke-virtual {v3}, Ljq;->Q()I

    .line 75
    move-result v5

    .line 76
    iput v5, v4, Lch$a;->c:I

    .line 78
    iget-object v4, p0, Lya2;->T0:Lch$a;

    .line 80
    invoke-virtual {v3}, Ljq;->w()I

    .line 83
    move-result v5

    .line 84
    iput v5, v4, Lch$a;->d:I

    .line 86
    iget-object v4, p0, Lya2;->T0:Lch$a;

    .line 88
    invoke-interface {v0, v3, v4}, Lch$b;->b(Ljq;Lch$a;)V

    .line 91
    iget-object v4, p0, Lya2;->T0:Lch$a;

    .line 93
    iget v4, v4, Lch$a;->e:I

    .line 95
    invoke-virtual {v3, v4}, Ljq;->F0(I)V

    .line 98
    iget-object v4, p0, Lya2;->T0:Lch$a;

    .line 100
    iget v4, v4, Lch$a;->f:I

    .line 102
    invoke-virtual {v3, v4}, Ljq;->i0(I)V

    .line 105
    iget-object v4, p0, Lya2;->T0:Lch$a;

    .line 107
    iget v4, v4, Lch$a;->g:I

    .line 109
    invoke-virtual {v3, v4}, Ljq;->c0(I)V

    .line 112
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_7
    return v4
.end method

.method public W0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lya2;->Q0:Z

    .line 3
    return v0
.end method

.method protected X0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lya2;->Q0:Z

    .line 3
    return-void
.end method

.method public Y0(II)V
    .locals 0

    .line 1
    iput p1, p0, Lya2;->R0:I

    .line 3
    iput p2, p0, Lya2;->S0:I

    .line 5
    return-void
.end method

.method public Z0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lya2;->K0:I

    .line 3
    iput p1, p0, Lya2;->I0:I

    .line 5
    iput p1, p0, Lya2;->L0:I

    .line 7
    iput p1, p0, Lya2;->J0:I

    .line 9
    iput p1, p0, Lya2;->M0:I

    .line 11
    iput p1, p0, Lya2;->N0:I

    .line 13
    return-void
.end method

.method public a1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lya2;->J0:I

    .line 3
    return-void
.end method

.method public b1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lya2;->N0:I

    .line 3
    return-void
.end method

.method public c(Lkq;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lya2;->M0()V

    .line 4
    return-void
.end method

.method public c1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lya2;->K0:I

    .line 3
    iput p1, p0, Lya2;->O0:I

    .line 5
    return-void
.end method

.method public d1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lya2;->L0:I

    .line 3
    iput p1, p0, Lya2;->P0:I

    .line 5
    return-void
.end method

.method public e1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lya2;->M0:I

    .line 3
    iput p1, p0, Lya2;->O0:I

    .line 5
    iput p1, p0, Lya2;->P0:I

    .line 7
    return-void
.end method

.method public f1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lya2;->I0:I

    .line 3
    return-void
.end method
