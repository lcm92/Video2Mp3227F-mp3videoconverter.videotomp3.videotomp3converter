.class public abstract Ldef/O81;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, Ldef/O81;->a:[Z

    return-void
.end method

.method static a(Ldef/KQ;Ldef/ET0;Ldef/JQ;)V
    .locals 6

    const/4 v0, -0x1

    iput v0, p2, Ldef/JQ;->j:I

    iput v0, p2, Ldef/JQ;->k:I

    iget-object v0, p0, Ldef/JQ;->O:[Ldef/JQ$BJ1;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Ldef/JQ$BJ1;->b:Ldef/JQ$BJ1;

    const/4 v3, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p2, Ldef/JQ;->O:[Ldef/JQ$BJ1;

    aget-object v0, v0, v1

    sget-object v1, Ldef/JQ$BJ1;->d:Ldef/JQ$BJ1;

    if-ne v0, v1, :cond_0

    iget-object v0, p2, Ldef/JQ;->D:Ldef/FQ;

    iget v0, v0, Ldef/FQ;->e:I

    invoke-virtual {p0}, Ldef/JQ;->Q()I

    move-result v1

    iget-object v4, p2, Ldef/JQ;->F:Ldef/FQ;

    iget v4, v4, Ldef/FQ;->e:I

    sub-int/2addr v1, v4

    iget-object v4, p2, Ldef/JQ;->D:Ldef/FQ;

    invoke-virtual {p1, v4}, Ldef/ET0;->q(Ljava/lang/Object;)Ldef/MS1;

    move-result-object v5

    iput-object v5, v4, Ldef/FQ;->g:Ldef/MS1;

    iget-object v4, p2, Ldef/JQ;->F:Ldef/FQ;

    invoke-virtual {p1, v4}, Ldef/ET0;->q(Ljava/lang/Object;)Ldef/MS1;

    move-result-object v5

    iput-object v5, v4, Ldef/FQ;->g:Ldef/MS1;

    iget-object v4, p2, Ldef/JQ;->D:Ldef/FQ;

    iget-object v4, v4, Ldef/FQ;->g:Ldef/MS1;

    invoke-virtual {p1, v4, v0}, Ldef/ET0;->f(Ldef/MS1;I)V

    iget-object v4, p2, Ldef/JQ;->F:Ldef/FQ;

    iget-object v4, v4, Ldef/FQ;->g:Ldef/MS1;

    invoke-virtual {p1, v4, v1}, Ldef/ET0;->f(Ldef/MS1;I)V

    iput v3, p2, Ldef/JQ;->j:I

    invoke-virtual {p2, v0, v1}, Ldef/JQ;->l0(II)V

    :cond_0
    iget-object v0, p0, Ldef/JQ;->O:[Ldef/JQ$BJ1;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eq v0, v2, :cond_3

    iget-object v0, p2, Ldef/JQ;->O:[Ldef/JQ$BJ1;

    aget-object v0, v0, v1

    sget-object v1, Ldef/JQ$BJ1;->d:Ldef/JQ$BJ1;

    if-ne v0, v1, :cond_3

    iget-object v0, p2, Ldef/JQ;->E:Ldef/FQ;

    iget v0, v0, Ldef/FQ;->e:I

    invoke-virtual {p0}, Ldef/JQ;->w()I

    move-result p0

    iget-object v1, p2, Ldef/JQ;->G:Ldef/FQ;

    iget v1, v1, Ldef/FQ;->e:I

    sub-int/2addr p0, v1

    iget-object v1, p2, Ldef/JQ;->E:Ldef/FQ;

    invoke-virtual {p1, v1}, Ldef/ET0;->q(Ljava/lang/Object;)Ldef/MS1;

    move-result-object v2

    iput-object v2, v1, Ldef/FQ;->g:Ldef/MS1;

    iget-object v1, p2, Ldef/JQ;->G:Ldef/FQ;

    invoke-virtual {p1, v1}, Ldef/ET0;->q(Ljava/lang/Object;)Ldef/MS1;

    move-result-object v2

    iput-object v2, v1, Ldef/FQ;->g:Ldef/MS1;

    iget-object v1, p2, Ldef/JQ;->E:Ldef/FQ;

    iget-object v1, v1, Ldef/FQ;->g:Ldef/MS1;

    invoke-virtual {p1, v1, v0}, Ldef/ET0;->f(Ldef/MS1;I)V

    iget-object v1, p2, Ldef/JQ;->G:Ldef/FQ;

    iget-object v1, v1, Ldef/FQ;->g:Ldef/MS1;

    invoke-virtual {p1, v1, p0}, Ldef/ET0;->f(Ldef/MS1;I)V

    iget v1, p2, Ldef/JQ;->a0:I

    if-gtz v1, :cond_1

    invoke-virtual {p2}, Ldef/JQ;->P()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object v1, p2, Ldef/JQ;->H:Ldef/FQ;

    invoke-virtual {p1, v1}, Ldef/ET0;->q(Ljava/lang/Object;)Ldef/MS1;

    move-result-object v2

    iput-object v2, v1, Ldef/FQ;->g:Ldef/MS1;

    iget-object v1, p2, Ldef/JQ;->H:Ldef/FQ;

    iget-object v1, v1, Ldef/FQ;->g:Ldef/MS1;

    iget v2, p2, Ldef/JQ;->a0:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Ldef/ET0;->f(Ldef/MS1;I)V

    :cond_2
    iput v3, p2, Ldef/JQ;->k:I

    invoke-virtual {p2, v0, p0}, Ldef/JQ;->A0(II)V

    :cond_3
    return-void
.end method

.method public static final b(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
