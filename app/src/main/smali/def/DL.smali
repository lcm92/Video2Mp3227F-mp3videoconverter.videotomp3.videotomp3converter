.class public Ldef/DL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ldef/JQ;

.field protected b:Ldef/JQ;

.field protected c:Ldef/JQ;

.field protected d:Ldef/JQ;

.field protected e:Ldef/JQ;

.field protected f:Ldef/JQ;

.field protected g:Ldef/JQ;

.field protected h:Ljava/util/ArrayList;

.field protected i:I

.field protected j:I

.field protected k:F

.field l:I

.field m:I

.field n:I

.field o:Z

.field private p:I

.field private q:Z

.field protected r:Z

.field protected s:Z

.field protected t:Z

.field protected u:Z

.field private v:Z


# direct methods
.method public constructor <init>(Ldef/JQ;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ldef/DL;->k:F

    iput-object p1, p0, Ldef/DL;->a:Ldef/JQ;

    iput p2, p0, Ldef/DL;->p:I

    iput-boolean p3, p0, Ldef/DL;->q:Z

    return-void
.end method

.method private b()V
    .locals 12

    iget v0, p0, Ldef/DL;->p:I

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldef/DL;->a:Ldef/JQ;

    const/4 v3, 0x1

    iput-boolean v3, p0, Ldef/DL;->o:Z

    const/4 v4, 0x0

    move-object v5, v2

    move v6, v4

    :goto_0
    if-nez v6, :cond_15

    iget v7, p0, Ldef/DL;->i:I

    add-int/2addr v7, v3

    iput v7, p0, Ldef/DL;->i:I

    iget-object v7, v2, Ldef/JQ;->C0:[Ldef/JQ;

    iget v8, p0, Ldef/DL;->p:I

    const/4 v9, 0x0

    aput-object v9, v7, v8

    iget-object v7, v2, Ldef/JQ;->B0:[Ldef/JQ;

    aput-object v9, v7, v8

    invoke-virtual {v2}, Ldef/JQ;->P()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_10

    iget v7, p0, Ldef/DL;->l:I

    add-int/2addr v7, v3

    iput v7, p0, Ldef/DL;->l:I

    iget v7, p0, Ldef/DL;->p:I

    invoke-virtual {v2, v7}, Ldef/JQ;->t(I)Ldef/JQ$BJ1;

    move-result-object v7

    sget-object v8, Ldef/JQ$BJ1;->c:Ldef/JQ$BJ1;

    if-eq v7, v8, :cond_0

    iget v7, p0, Ldef/DL;->m:I

    iget v10, p0, Ldef/DL;->p:I

    invoke-virtual {v2, v10}, Ldef/JQ;->B(I)I

    move-result v10

    add-int/2addr v7, v10

    iput v7, p0, Ldef/DL;->m:I

    :cond_0
    iget v7, p0, Ldef/DL;->m:I

    iget-object v10, v2, Ldef/JQ;->L:[Ldef/FQ;

    aget-object v10, v10, v0

    invoke-virtual {v10}, Ldef/FQ;->c()I

    move-result v10

    add-int/2addr v7, v10

    iput v7, p0, Ldef/DL;->m:I

    iget-object v10, v2, Ldef/JQ;->L:[Ldef/FQ;

    add-int/lit8 v11, v0, 0x1

    aget-object v10, v10, v11

    invoke-virtual {v10}, Ldef/FQ;->c()I

    move-result v10

    add-int/2addr v7, v10

    iput v7, p0, Ldef/DL;->m:I

    iget v7, p0, Ldef/DL;->n:I

    iget-object v10, v2, Ldef/JQ;->L:[Ldef/FQ;

    aget-object v10, v10, v0

    invoke-virtual {v10}, Ldef/FQ;->c()I

    move-result v10

    add-int/2addr v7, v10

    iput v7, p0, Ldef/DL;->n:I

    iget-object v10, v2, Ldef/JQ;->L:[Ldef/FQ;

    aget-object v10, v10, v11

    invoke-virtual {v10}, Ldef/FQ;->c()I

    move-result v10

    add-int/2addr v7, v10

    iput v7, p0, Ldef/DL;->n:I

    iget-object v7, p0, Ldef/DL;->b:Ldef/JQ;

    if-nez v7, :cond_1

    iput-object v2, p0, Ldef/DL;->b:Ldef/JQ;

    :cond_1
    iput-object v2, p0, Ldef/DL;->d:Ldef/JQ;

    iget-object v7, v2, Ldef/JQ;->O:[Ldef/JQ$BJ1;

    iget v10, p0, Ldef/DL;->p:I

    aget-object v7, v7, v10

    if-ne v7, v8, :cond_10

    iget-object v7, v2, Ldef/JQ;->n:[I

    aget v7, v7, v10

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    const/4 v11, 0x3

    if-eq v7, v11, :cond_2

    if-ne v7, v1, :cond_9

    :cond_2
    iget v7, p0, Ldef/DL;->j:I

    add-int/2addr v7, v3

    iput v7, p0, Ldef/DL;->j:I

    iget-object v7, v2, Ldef/JQ;->A0:[F

    aget v7, v7, v10

    cmpl-float v11, v7, v8

    if-lez v11, :cond_3

    iget v11, p0, Ldef/DL;->k:F

    add-float/2addr v11, v7

    iput v11, p0, Ldef/DL;->k:F

    :cond_3
    invoke-static {v2, v10}, Ldef/DL;->c(Ldef/JQ;I)Z

    move-result v10

    if-eqz v10, :cond_6

    cmpg-float v7, v7, v8

    if-gez v7, :cond_4

    iput-boolean v3, p0, Ldef/DL;->r:Z

    goto :goto_1

    :cond_4
    iput-boolean v3, p0, Ldef/DL;->s:Z

    :goto_1
    iget-object v7, p0, Ldef/DL;->h:Ljava/util/ArrayList;

    if-nez v7, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Ldef/DL;->h:Ljava/util/ArrayList;

    :cond_5
    iget-object v7, p0, Ldef/DL;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v7, p0, Ldef/DL;->f:Ldef/JQ;

    if-nez v7, :cond_7

    iput-object v2, p0, Ldef/DL;->f:Ldef/JQ;

    :cond_7
    iget-object v7, p0, Ldef/DL;->g:Ldef/JQ;

    if-eqz v7, :cond_8

    iget-object v7, v7, Ldef/JQ;->B0:[Ldef/JQ;

    iget v10, p0, Ldef/DL;->p:I

    aput-object v2, v7, v10

    :cond_8
    iput-object v2, p0, Ldef/DL;->g:Ldef/JQ;

    :cond_9
    iget v7, p0, Ldef/DL;->p:I

    if-nez v7, :cond_c

    iget v7, v2, Ldef/JQ;->l:I

    if-eqz v7, :cond_a

    iput-boolean v4, p0, Ldef/DL;->o:Z

    goto :goto_2

    :cond_a
    iget v7, v2, Ldef/JQ;->o:I

    if-nez v7, :cond_b

    iget v7, v2, Ldef/JQ;->p:I

    if-eqz v7, :cond_f

    :cond_b
    iput-boolean v4, p0, Ldef/DL;->o:Z

    goto :goto_2

    :cond_c
    iget v7, v2, Ldef/JQ;->m:I

    if-eqz v7, :cond_d

    iput-boolean v4, p0, Ldef/DL;->o:Z

    goto :goto_2

    :cond_d
    iget v7, v2, Ldef/JQ;->r:I

    if-nez v7, :cond_e

    iget v7, v2, Ldef/JQ;->s:I

    if-eqz v7, :cond_f

    :cond_e
    iput-boolean v4, p0, Ldef/DL;->o:Z

    :cond_f
    :goto_2
    iget v7, v2, Ldef/JQ;->S:F

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_10

    iput-boolean v4, p0, Ldef/DL;->o:Z

    iput-boolean v3, p0, Ldef/DL;->u:Z

    :cond_10
    if-eq v5, v2, :cond_11

    iget-object v5, v5, Ldef/JQ;->C0:[Ldef/JQ;

    iget v7, p0, Ldef/DL;->p:I

    aput-object v2, v5, v7

    :cond_11
    iget-object v5, v2, Ldef/JQ;->L:[Ldef/FQ;

    add-int/lit8 v7, v0, 0x1

    aget-object v5, v5, v7

    iget-object v5, v5, Ldef/FQ;->d:Ldef/FQ;

    if-eqz v5, :cond_13

    iget-object v5, v5, Ldef/FQ;->b:Ldef/JQ;

    iget-object v7, v5, Ldef/JQ;->L:[Ldef/FQ;

    aget-object v7, v7, v0

    iget-object v7, v7, Ldef/FQ;->d:Ldef/FQ;

    if-eqz v7, :cond_13

    iget-object v7, v7, Ldef/FQ;->b:Ldef/JQ;

    if-eq v7, v2, :cond_12

    goto :goto_3

    :cond_12
    move-object v9, v5

    :cond_13
    :goto_3
    if-eqz v9, :cond_14

    goto :goto_4

    :cond_14
    move-object v9, v2

    move v6, v3

    :goto_4
    move-object v5, v2

    move-object v2, v9

    goto/16 :goto_0

    :cond_15
    iget-object v1, p0, Ldef/DL;->b:Ldef/JQ;

    if-eqz v1, :cond_16

    iget v5, p0, Ldef/DL;->m:I

    iget-object v1, v1, Ldef/JQ;->L:[Ldef/FQ;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ldef/FQ;->c()I

    move-result v1

    sub-int/2addr v5, v1

    iput v5, p0, Ldef/DL;->m:I

    :cond_16
    iget-object v1, p0, Ldef/DL;->d:Ldef/JQ;

    if-eqz v1, :cond_17

    iget v5, p0, Ldef/DL;->m:I

    iget-object v1, v1, Ldef/JQ;->L:[Ldef/FQ;

    add-int/2addr v0, v3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ldef/FQ;->c()I

    move-result v0

    sub-int/2addr v5, v0

    iput v5, p0, Ldef/DL;->m:I

    :cond_17
    iput-object v2, p0, Ldef/DL;->c:Ldef/JQ;

    iget v0, p0, Ldef/DL;->p:I

    if-nez v0, :cond_18

    iget-boolean v0, p0, Ldef/DL;->q:Z

    if-eqz v0, :cond_18

    iput-object v2, p0, Ldef/DL;->e:Ldef/JQ;

    goto :goto_5

    :cond_18
    iget-object v0, p0, Ldef/DL;->a:Ldef/JQ;

    iput-object v0, p0, Ldef/DL;->e:Ldef/JQ;

    :goto_5
    iget-boolean v0, p0, Ldef/DL;->s:Z

    if-eqz v0, :cond_19

    iget-boolean v0, p0, Ldef/DL;->r:Z

    if-eqz v0, :cond_19

    goto :goto_6

    :cond_19
    move v3, v4

    :goto_6
    iput-boolean v3, p0, Ldef/DL;->t:Z

    return-void
.end method

.method private static c(Ldef/JQ;I)Z
    .locals 2

    invoke-virtual {p0}, Ldef/JQ;->P()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ldef/JQ;->O:[Ldef/JQ$BJ1;

    aget-object v0, v0, p1

    sget-object v1, Ldef/JQ$BJ1;->c:Ldef/JQ$BJ1;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Ldef/JQ;->n:[I

    aget p0, p0, p1

    if-eqz p0, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Ldef/DL;->v:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Ldef/DL;->b()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/DL;->v:Z

    return-void
.end method
