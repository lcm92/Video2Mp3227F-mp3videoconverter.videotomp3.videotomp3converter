.class public Ldef/II0;
.super Ldef/JQ;
.source "SourceFile"


# instance fields
.field protected G0:F

.field protected H0:I

.field protected I0:I

.field private J0:Ldef/FQ;

.field private K0:I

.field private L0:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ldef/JQ;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Ldef/II0;->G0:F

    const/4 v0, -0x1

    iput v0, p0, Ldef/II0;->H0:I

    iput v0, p0, Ldef/II0;->I0:I

    iget-object v0, p0, Ldef/JQ;->E:Ldef/FQ;

    iput-object v0, p0, Ldef/II0;->J0:Ldef/FQ;

    const/4 v0, 0x0

    iput v0, p0, Ldef/II0;->K0:I

    iput v0, p0, Ldef/II0;->L0:I

    iget-object v1, p0, Ldef/JQ;->M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Ldef/JQ;->M:Ljava/util/ArrayList;

    iget-object v2, p0, Ldef/II0;->J0:Ldef/FQ;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ldef/JQ;->L:[Ldef/FQ;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Ldef/JQ;->L:[Ldef/FQ;

    iget-object v3, p0, Ldef/II0;->J0:Ldef/FQ;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public K0(Ldef/ET0;)V
    .locals 3

    invoke-virtual {p0}, Ldef/JQ;->H()Ldef/JQ;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/II0;->J0:Ldef/FQ;

    invoke-virtual {p1, v0}, Ldef/ET0;->x(Ljava/lang/Object;)I

    move-result p1

    iget v0, p0, Ldef/II0;->K0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Ldef/JQ;->G0(I)V

    invoke-virtual {p0, v2}, Ldef/JQ;->H0(I)V

    invoke-virtual {p0}, Ldef/JQ;->H()Ldef/JQ;

    move-result-object p1

    invoke-virtual {p1}, Ldef/JQ;->w()I

    move-result p1

    invoke-virtual {p0, p1}, Ldef/JQ;->i0(I)V

    invoke-virtual {p0, v2}, Ldef/JQ;->F0(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Ldef/JQ;->G0(I)V

    invoke-virtual {p0, p1}, Ldef/JQ;->H0(I)V

    invoke-virtual {p0}, Ldef/JQ;->H()Ldef/JQ;

    move-result-object p1

    invoke-virtual {p1}, Ldef/JQ;->Q()I

    move-result p1

    invoke-virtual {p0, p1}, Ldef/JQ;->F0(I)V

    invoke-virtual {p0, v2}, Ldef/JQ;->i0(I)V

    :goto_0
    return-void
.end method

.method public L0()I
    .locals 1

    iget v0, p0, Ldef/II0;->K0:I

    return v0
.end method

.method public M0()I
    .locals 1

    iget v0, p0, Ldef/II0;->H0:I

    return v0
.end method

.method public N0()I
    .locals 1

    iget v0, p0, Ldef/II0;->I0:I

    return v0
.end method

.method public O0()F
    .locals 1

    iget v0, p0, Ldef/II0;->G0:F

    return v0
.end method

.method public P0(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Ldef/II0;->G0:F

    iput p1, p0, Ldef/II0;->H0:I

    iput v0, p0, Ldef/II0;->I0:I

    :cond_0
    return-void
.end method

.method public Q0(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Ldef/II0;->G0:F

    iput v0, p0, Ldef/II0;->H0:I

    iput p1, p0, Ldef/II0;->I0:I

    :cond_0
    return-void
.end method

.method public R0(F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, Ldef/II0;->G0:F

    const/4 p1, -0x1

    iput p1, p0, Ldef/II0;->H0:I

    iput p1, p0, Ldef/II0;->I0:I

    :cond_0
    return-void
.end method

.method public S0(I)V
    .locals 3

    iget v0, p0, Ldef/II0;->K0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Ldef/II0;->K0:I

    iget-object p1, p0, Ldef/JQ;->M:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget p1, p0, Ldef/II0;->K0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ldef/JQ;->D:Ldef/FQ;

    iput-object p1, p0, Ldef/II0;->J0:Ldef/FQ;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ldef/JQ;->E:Ldef/FQ;

    iput-object p1, p0, Ldef/II0;->J0:Ldef/FQ;

    :goto_0
    iget-object p1, p0, Ldef/JQ;->M:Ljava/util/ArrayList;

    iget-object v0, p0, Ldef/II0;->J0:Ldef/FQ;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ldef/JQ;->L:[Ldef/FQ;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Ldef/JQ;->L:[Ldef/FQ;

    iget-object v2, p0, Ldef/II0;->J0:Ldef/FQ;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public f(Ldef/ET0;)V
    .locals 8

    invoke-virtual {p0}, Ldef/JQ;->H()Ldef/JQ;

    move-result-object v0

    check-cast v0, Ldef/KQ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Ldef/FQ$BF1;->b:Ldef/FQ$BF1;

    invoke-virtual {v0, v1}, Ldef/JQ;->n(Ldef/FQ$BF1;)Ldef/FQ;

    move-result-object v1

    sget-object v2, Ldef/FQ$BF1;->d:Ldef/FQ$BF1;

    invoke-virtual {v0, v2}, Ldef/JQ;->n(Ldef/FQ$BF1;)Ldef/FQ;

    move-result-object v2

    iget-object v3, p0, Ldef/JQ;->P:Ldef/JQ;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Ldef/JQ;->O:[Ldef/JQ$BJ1;

    aget-object v3, v3, v5

    sget-object v6, Ldef/JQ$BJ1;->b:Ldef/JQ$BJ1;

    if-ne v3, v6, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    iget v6, p0, Ldef/II0;->K0:I

    if-nez v6, :cond_3

    sget-object v1, Ldef/FQ$BF1;->c:Ldef/FQ$BF1;

    invoke-virtual {v0, v1}, Ldef/JQ;->n(Ldef/FQ$BF1;)Ldef/FQ;

    move-result-object v1

    sget-object v2, Ldef/FQ$BF1;->e:Ldef/FQ$BF1;

    invoke-virtual {v0, v2}, Ldef/JQ;->n(Ldef/FQ$BF1;)Ldef/FQ;

    move-result-object v2

    iget-object v0, p0, Ldef/JQ;->P:Ldef/JQ;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ldef/JQ;->O:[Ldef/JQ$BJ1;

    aget-object v0, v0, v4

    sget-object v3, Ldef/JQ$BJ1;->b:Ldef/JQ$BJ1;

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    move v3, v4

    :cond_3
    iget v0, p0, Ldef/II0;->H0:I

    const/16 v4, 0x8

    const/4 v6, -0x1

    const/4 v7, 0x5

    if-eq v0, v6, :cond_4

    iget-object v0, p0, Ldef/II0;->J0:Ldef/FQ;

    invoke-virtual {p1, v0}, Ldef/ET0;->q(Ljava/lang/Object;)Ldef/MS1;

    move-result-object v0

    invoke-virtual {p1, v1}, Ldef/ET0;->q(Ljava/lang/Object;)Ldef/MS1;

    move-result-object v1

    iget v6, p0, Ldef/II0;->H0:I

    invoke-virtual {p1, v0, v1, v6, v4}, Ldef/ET0;->e(Ldef/MS1;Ldef/MS1;II)Ldef/CA;

    if-eqz v3, :cond_6

    invoke-virtual {p1, v2}, Ldef/ET0;->q(Ljava/lang/Object;)Ldef/MS1;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v5, v7}, Ldef/ET0;->h(Ldef/MS1;Ldef/MS1;II)V

    goto :goto_2

    :cond_4
    iget v0, p0, Ldef/II0;->I0:I

    if-eq v0, v6, :cond_5

    iget-object v0, p0, Ldef/II0;->J0:Ldef/FQ;

    invoke-virtual {p1, v0}, Ldef/ET0;->q(Ljava/lang/Object;)Ldef/MS1;

    move-result-object v0

    invoke-virtual {p1, v2}, Ldef/ET0;->q(Ljava/lang/Object;)Ldef/MS1;

    move-result-object v2

    iget v6, p0, Ldef/II0;->I0:I

    neg-int v6, v6

    invoke-virtual {p1, v0, v2, v6, v4}, Ldef/ET0;->e(Ldef/MS1;Ldef/MS1;II)Ldef/CA;

    if-eqz v3, :cond_6

    invoke-virtual {p1, v1}, Ldef/ET0;->q(Ljava/lang/Object;)Ldef/MS1;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v5, v7}, Ldef/ET0;->h(Ldef/MS1;Ldef/MS1;II)V

    invoke-virtual {p1, v2, v0, v5, v7}, Ldef/ET0;->h(Ldef/MS1;Ldef/MS1;II)V

    goto :goto_2

    :cond_5
    iget v0, p0, Ldef/II0;->G0:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    iget-object v0, p0, Ldef/II0;->J0:Ldef/FQ;

    invoke-virtual {p1, v0}, Ldef/ET0;->q(Ljava/lang/Object;)Ldef/MS1;

    move-result-object v0

    invoke-virtual {p1, v2}, Ldef/ET0;->q(Ljava/lang/Object;)Ldef/MS1;

    move-result-object v1

    iget v2, p0, Ldef/II0;->G0:F

    invoke-static {p1, v0, v1, v2}, Ldef/ET0;->s(Ldef/ET0;Ldef/MS1;Ldef/MS1;F)Ldef/CA;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldef/ET0;->d(Ldef/CA;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l(Ldef/JQ;Ljava/util/HashMap;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ldef/JQ;->l(Ldef/JQ;Ljava/util/HashMap;)V

    check-cast p1, Ldef/II0;

    iget p2, p1, Ldef/II0;->G0:F

    iput p2, p0, Ldef/II0;->G0:F

    iget p2, p1, Ldef/II0;->H0:I

    iput p2, p0, Ldef/II0;->H0:I

    iget p2, p1, Ldef/II0;->I0:I

    iput p2, p0, Ldef/II0;->I0:I

    iget p1, p1, Ldef/II0;->K0:I

    invoke-virtual {p0, p1}, Ldef/II0;->S0(I)V

    return-void
.end method

.method public n(Ldef/FQ$BF1;)Ldef/FQ;
    .locals 2

    sget-object v0, Ldef/II0$AI1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    iget v0, p0, Ldef/II0;->K0:I

    if-nez v0, :cond_0

    iget-object p1, p0, Ldef/II0;->J0:Ldef/FQ;

    return-object p1

    :pswitch_2
    iget v0, p0, Ldef/II0;->K0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Ldef/II0;->J0:Ldef/FQ;

    return-object p1

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    nop

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
