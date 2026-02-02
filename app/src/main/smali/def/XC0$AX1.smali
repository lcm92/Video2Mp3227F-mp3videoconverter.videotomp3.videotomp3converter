.class Ldef/XC0$AX1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/XC0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AX1"
.end annotation


# instance fields
.field private a:I

.field private b:Ldef/JQ;

.field c:I

.field private d:Ldef/FQ;

.field private e:Ldef/FQ;

.field private f:Ldef/FQ;

.field private g:Ldef/FQ;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field final synthetic r:Ldef/XC0;


# direct methods
.method public constructor <init>(Ldef/XC0;ILdef/FQ;Ldef/FQ;Ldef/FQ;Ldef/FQ;I)V
    .locals 1

    iput-object p1, p0, Ldef/XC0$AX1;->r:Ldef/XC0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/XC0$AX1;->b:Ldef/JQ;

    const/4 v0, 0x0

    iput v0, p0, Ldef/XC0$AX1;->c:I

    iput v0, p0, Ldef/XC0$AX1;->h:I

    iput v0, p0, Ldef/XC0$AX1;->i:I

    iput v0, p0, Ldef/XC0$AX1;->j:I

    iput v0, p0, Ldef/XC0$AX1;->k:I

    iput v0, p0, Ldef/XC0$AX1;->l:I

    iput v0, p0, Ldef/XC0$AX1;->m:I

    iput v0, p0, Ldef/XC0$AX1;->n:I

    iput v0, p0, Ldef/XC0$AX1;->o:I

    iput v0, p0, Ldef/XC0$AX1;->p:I

    iput v0, p0, Ldef/XC0$AX1;->q:I

    iput p2, p0, Ldef/XC0$AX1;->a:I

    iput-object p3, p0, Ldef/XC0$AX1;->d:Ldef/FQ;

    iput-object p4, p0, Ldef/XC0$AX1;->e:Ldef/FQ;

    iput-object p5, p0, Ldef/XC0$AX1;->f:Ldef/FQ;

    iput-object p6, p0, Ldef/XC0$AX1;->g:Ldef/FQ;

    invoke-virtual {p1}, Ldef/YA2;->Q0()I

    move-result p2

    iput p2, p0, Ldef/XC0$AX1;->h:I

    invoke-virtual {p1}, Ldef/YA2;->S0()I

    move-result p2

    iput p2, p0, Ldef/XC0$AX1;->i:I

    invoke-virtual {p1}, Ldef/YA2;->R0()I

    move-result p2

    iput p2, p0, Ldef/XC0$AX1;->j:I

    invoke-virtual {p1}, Ldef/YA2;->P0()I

    move-result p1

    iput p1, p0, Ldef/XC0$AX1;->k:I

    iput p7, p0, Ldef/XC0$AX1;->q:I

    return-void
.end method

.method static synthetic a(Ldef/XC0$AX1;)Ldef/JQ;
    .locals 0

    iget-object p0, p0, Ldef/XC0$AX1;->b:Ldef/JQ;

    return-object p0
.end method

.method private h()V
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, Ldef/XC0$AX1;->l:I

    iput v0, p0, Ldef/XC0$AX1;->m:I

    const/4 v1, 0x0

    iput-object v1, p0, Ldef/XC0$AX1;->b:Ldef/JQ;

    iput v0, p0, Ldef/XC0$AX1;->c:I

    iget v1, p0, Ldef/XC0$AX1;->o:I

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_7

    iget v3, p0, Ldef/XC0$AX1;->n:I

    add-int/2addr v3, v2

    iget-object v4, p0, Ldef/XC0$AX1;->r:Ldef/XC0;

    invoke-static {v4}, Ldef/XC0;->u1(Ldef/XC0;)I

    move-result v4

    if-lt v3, v4, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v3, p0, Ldef/XC0$AX1;->r:Ldef/XC0;

    invoke-static {v3}, Ldef/XC0;->v1(Ldef/XC0;)[Ldef/JQ;

    move-result-object v3

    iget v4, p0, Ldef/XC0$AX1;->n:I

    add-int/2addr v4, v2

    aget-object v3, v3, v4

    iget v4, p0, Ldef/XC0$AX1;->a:I

    const/16 v5, 0x8

    if-nez v4, :cond_3

    invoke-virtual {v3}, Ldef/JQ;->Q()I

    move-result v4

    iget-object v6, p0, Ldef/XC0$AX1;->r:Ldef/XC0;

    invoke-static {v6}, Ldef/XC0;->g1(Ldef/XC0;)I

    move-result v6

    invoke-virtual {v3}, Ldef/JQ;->P()I

    move-result v7

    if-ne v7, v5, :cond_1

    move v6, v0

    :cond_1
    iget v5, p0, Ldef/XC0$AX1;->l:I

    add-int/2addr v4, v6

    add-int/2addr v5, v4

    iput v5, p0, Ldef/XC0$AX1;->l:I

    iget-object v4, p0, Ldef/XC0$AX1;->r:Ldef/XC0;

    iget v5, p0, Ldef/XC0$AX1;->q:I

    invoke-static {v4, v3, v5}, Ldef/XC0;->t1(Ldef/XC0;Ldef/JQ;I)I

    move-result v4

    iget-object v5, p0, Ldef/XC0$AX1;->b:Ldef/JQ;

    if-eqz v5, :cond_2

    iget v5, p0, Ldef/XC0$AX1;->c:I

    if-ge v5, v4, :cond_6

    :cond_2
    iput-object v3, p0, Ldef/XC0$AX1;->b:Ldef/JQ;

    iput v4, p0, Ldef/XC0$AX1;->c:I

    iput v4, p0, Ldef/XC0$AX1;->m:I

    goto :goto_1

    :cond_3
    iget-object v4, p0, Ldef/XC0$AX1;->r:Ldef/XC0;

    iget v6, p0, Ldef/XC0$AX1;->q:I

    invoke-static {v4, v3, v6}, Ldef/XC0;->s1(Ldef/XC0;Ldef/JQ;I)I

    move-result v4

    iget-object v6, p0, Ldef/XC0$AX1;->r:Ldef/XC0;

    iget v7, p0, Ldef/XC0$AX1;->q:I

    invoke-static {v6, v3, v7}, Ldef/XC0;->t1(Ldef/XC0;Ldef/JQ;I)I

    move-result v6

    iget-object v7, p0, Ldef/XC0$AX1;->r:Ldef/XC0;

    invoke-static {v7}, Ldef/XC0;->h1(Ldef/XC0;)I

    move-result v7

    invoke-virtual {v3}, Ldef/JQ;->P()I

    move-result v8

    if-ne v8, v5, :cond_4

    move v7, v0

    :cond_4
    iget v5, p0, Ldef/XC0$AX1;->m:I

    add-int/2addr v6, v7

    add-int/2addr v5, v6

    iput v5, p0, Ldef/XC0$AX1;->m:I

    iget-object v5, p0, Ldef/XC0$AX1;->b:Ldef/JQ;

    if-eqz v5, :cond_5

    iget v5, p0, Ldef/XC0$AX1;->c:I

    if-ge v5, v4, :cond_6

    :cond_5
    iput-object v3, p0, Ldef/XC0$AX1;->b:Ldef/JQ;

    iput v4, p0, Ldef/XC0$AX1;->c:I

    iput v4, p0, Ldef/XC0$AX1;->l:I

    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public b(Ldef/JQ;)V
    .locals 6

    iget v0, p0, Ldef/XC0$AX1;->a:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Ldef/XC0$AX1;->r:Ldef/XC0;

    iget v3, p0, Ldef/XC0$AX1;->q:I

    invoke-static {v0, p1, v3}, Ldef/XC0;->s1(Ldef/XC0;Ldef/JQ;I)I

    move-result v0

    invoke-virtual {p1}, Ldef/JQ;->z()Ldef/JQ$BJ1;

    move-result-object v3

    sget-object v4, Ldef/JQ$BJ1;->c:Ldef/JQ$BJ1;

    if-ne v3, v4, :cond_0

    iget v0, p0, Ldef/XC0$AX1;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldef/XC0$AX1;->p:I

    move v0, v2

    :cond_0
    iget-object v3, p0, Ldef/XC0$AX1;->r:Ldef/XC0;

    invoke-static {v3}, Ldef/XC0;->g1(Ldef/XC0;)I

    move-result v3

    invoke-virtual {p1}, Ldef/JQ;->P()I

    move-result v4

    if-ne v4, v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iget v1, p0, Ldef/XC0$AX1;->l:I

    add-int/2addr v0, v2

    add-int/2addr v1, v0

    iput v1, p0, Ldef/XC0$AX1;->l:I

    iget-object v0, p0, Ldef/XC0$AX1;->r:Ldef/XC0;

    iget v1, p0, Ldef/XC0$AX1;->q:I

    invoke-static {v0, p1, v1}, Ldef/XC0;->t1(Ldef/XC0;Ldef/JQ;I)I

    move-result v0

    iget-object v1, p0, Ldef/XC0$AX1;->b:Ldef/JQ;

    if-eqz v1, :cond_2

    iget v1, p0, Ldef/XC0$AX1;->c:I

    if-ge v1, v0, :cond_7

    :cond_2
    iput-object p1, p0, Ldef/XC0$AX1;->b:Ldef/JQ;

    iput v0, p0, Ldef/XC0$AX1;->c:I

    iput v0, p0, Ldef/XC0$AX1;->m:I

    goto :goto_2

    :cond_3
    iget-object v0, p0, Ldef/XC0$AX1;->r:Ldef/XC0;

    iget v3, p0, Ldef/XC0$AX1;->q:I

    invoke-static {v0, p1, v3}, Ldef/XC0;->s1(Ldef/XC0;Ldef/JQ;I)I

    move-result v0

    iget-object v3, p0, Ldef/XC0$AX1;->r:Ldef/XC0;

    iget v4, p0, Ldef/XC0$AX1;->q:I

    invoke-static {v3, p1, v4}, Ldef/XC0;->t1(Ldef/XC0;Ldef/JQ;I)I

    move-result v3

    invoke-virtual {p1}, Ldef/JQ;->N()Ldef/JQ$BJ1;

    move-result-object v4

    sget-object v5, Ldef/JQ$BJ1;->c:Ldef/JQ$BJ1;

    if-ne v4, v5, :cond_4

    iget v3, p0, Ldef/XC0$AX1;->p:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Ldef/XC0$AX1;->p:I

    move v3, v2

    :cond_4
    iget-object v4, p0, Ldef/XC0$AX1;->r:Ldef/XC0;

    invoke-static {v4}, Ldef/XC0;->h1(Ldef/XC0;)I

    move-result v4

    invoke-virtual {p1}, Ldef/JQ;->P()I

    move-result v5

    if-ne v5, v1, :cond_5

    goto :goto_1

    :cond_5
    move v2, v4

    :goto_1
    iget v1, p0, Ldef/XC0$AX1;->m:I

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    iput v1, p0, Ldef/XC0$AX1;->m:I

    iget-object v1, p0, Ldef/XC0$AX1;->b:Ldef/JQ;

    if-eqz v1, :cond_6

    iget v1, p0, Ldef/XC0$AX1;->c:I

    if-ge v1, v0, :cond_7

    :cond_6
    iput-object p1, p0, Ldef/XC0$AX1;->b:Ldef/JQ;

    iput v0, p0, Ldef/XC0$AX1;->c:I

    iput v0, p0, Ldef/XC0$AX1;->l:I

    :cond_7
    :goto_2
    iget p1, p0, Ldef/XC0$AX1;->o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ldef/XC0$AX1;->o:I

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ldef/XC0$AX1;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, Ldef/XC0$AX1;->b:Ldef/JQ;

    iput v0, p0, Ldef/XC0$AX1;->l:I

    iput v0, p0, Ldef/XC0$AX1;->m:I

    iput v0, p0, Ldef/XC0$AX1;->n:I

    iput v0, p0, Ldef/XC0$AX1;->o:I

    iput v0, p0, Ldef/XC0$AX1;->p:I

    return-void
.end method

.method public d(ZIZ)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Ldef/XC0$AX1;->o:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    iget v4, v0, Ldef/XC0$AX1;->n:I

    add-int/2addr v4, v3

    iget-object v5, v0, Ldef/XC0$AX1;->r:Ldef/XC0;

    invoke-static {v5}, Ldef/XC0;->u1(Ldef/XC0;)I

    move-result v5

    if-lt v4, v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v0, Ldef/XC0$AX1;->r:Ldef/XC0;

    invoke-static {v4}, Ldef/XC0;->v1(Ldef/XC0;)[Ldef/JQ;

    move-result-object v4

    iget v5, v0, Ldef/XC0$AX1;->n:I

    add-int/2addr v5, v3

    aget-object v4, v4, v5

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ldef/JQ;->a0()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_35

    iget-object v3, v0, Ldef/XC0$AX1;->b:Ldef/JQ;

    if-nez v3, :cond_3

    goto/16 :goto_13

    :cond_3
    if-eqz p3, :cond_4

    if-nez p2, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    const/4 v5, -0x1

    move v6, v2

    move v7, v5

    move v8, v7

    :goto_3
    if-ge v6, v1, :cond_9

    if-eqz p1, :cond_5

    add-int/lit8 v9, v1, -0x1

    sub-int/2addr v9, v6

    goto :goto_4

    :cond_5
    move v9, v6

    :goto_4
    iget v10, v0, Ldef/XC0$AX1;->n:I

    add-int/2addr v10, v9

    iget-object v11, v0, Ldef/XC0$AX1;->r:Ldef/XC0;

    invoke-static {v11}, Ldef/XC0;->u1(Ldef/XC0;)I

    move-result v11

    if-lt v10, v11, :cond_6

    goto :goto_5

    :cond_6
    iget-object v10, v0, Ldef/XC0$AX1;->r:Ldef/XC0;

    invoke-static {v10}, Ldef/XC0;->v1(Ldef/XC0;)[Ldef/JQ;

    move-result-object v10

    iget v11, v0, Ldef/XC0$AX1;->n:I

    add-int/2addr v11, v9

    aget-object v9, v10, v11

    invoke-virtual {v9}, Ldef/JQ;->P()I

    move-result v9

    if-nez v9, :cond_8

    if-ne v7, v5, :cond_7

    move v7, v6

    :cond_7
    move v8, v6

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_9
    :goto_5
    iget v6, v0, Ldef/XC0$AX1;->a:I

    const/4 v9, 0x0

    if-nez v6, :cond_1f

    iget-object v6, v0, Ldef/XC0$AX1;->b:Ldef/JQ;

    iget-object v10, v0, Ldef/XC0$AX1;->r:Ldef/XC0;

    invoke-static {v10}, Ldef/XC0;->w1(Ldef/XC0;)I

    move-result v10

    invoke-virtual {v6, v10}, Ldef/JQ;->z0(I)V

    iget v10, v0, Ldef/XC0$AX1;->i:I

    if-lez p2, :cond_a

    iget-object v11, v0, Ldef/XC0$AX1;->r:Ldef/XC0;

    invoke-static {v11}, Ldef/XC0;->h1(Ldef/XC0;)I

    move-result v11

    add-int/2addr v10, v11

    :cond_a
    iget-object v11, v6, Ldef/JQ;->E:Ldef/FQ;

    iget-object v12, v0, Ldef/XC0$AX1;->e:Ldef/FQ;

    invoke-virtual {v11, v12, v10}, Ldef/FQ;->a(Ldef/FQ;I)Z

    if-eqz p3, :cond_b

    iget-object v10, v6, Ldef/JQ;->G:Ldef/FQ;

    iget-object v11, v0, Ldef/XC0$AX1;->g:Ldef/FQ;

    iget v12, v0, Ldef/XC0$AX1;->k:I

    invoke-virtual {v10, v11, v12}, Ldef/FQ;->a(Ldef/FQ;I)Z

    :cond_b
    if-lez p2, :cond_c

    iget-object v10, v0, Ldef/XC0$AX1;->e:Ldef/FQ;

    iget-object v10, v10, Ldef/FQ;->b:Ldef/JQ;

    iget-object v10, v10, Ldef/JQ;->G:Ldef/FQ;

    iget-object v11, v6, Ldef/JQ;->E:Ldef/FQ;

    invoke-virtual {v10, v11, v2}, Ldef/FQ;->a(Ldef/FQ;I)Z

    :cond_c
    iget-object v10, v0, Ldef/XC0$AX1;->r:Ldef/XC0;

    invoke-static {v10}, Ldef/XC0;->x1(Ldef/XC0;)I

    move-result v10

    const/4 v11, 0x3

    if-ne v10, v11, :cond_10

    invoke-virtual {v6}, Ldef/JQ;->T()Z

    move-result v10

    if-nez v10, :cond_10

    move v10, v2

    :goto_6
    if-ge v10, v1, :cond_10

    if-eqz p1, :cond_d

    add-int/lit8 v12, v1, -0x1

    sub-int/2addr v12, v10

    goto :goto_7

    :cond_d
    move v12, v10

    :goto_7
    iget v13, v0, Ldef/XC0$AX1;->n:I

    add-int/2addr v13, v12

    iget-object v14, v0, Ldef/XC0$AX1;->r:Ldef/XC0;

    invoke-static {v14}, Ldef/XC0;->u1(Ldef/XC0;)I

    move-result v14

    if-lt v13, v14, :cond_e

    goto :goto_8

    :cond_e
    iget-object v13, v0, Ldef/XC0$AX1;->r:Ldef/XC0;

    invoke-static {v13}, Ldef/XC0;->v1(Ldef/XC0;)[Ldef/JQ;

    move-result-object v13

    iget v14, v0, Ldef/XC0$AX1;->n:I

    add-int/2addr v14, v12

    aget-object v12, v13, v14

    invoke-virtual {v12}, Ldef/JQ;->T()Z

    move-result v13

    if-eqz v13, :cond_f

    goto :goto_9

    :cond_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_10
    :goto_8
    move-object v12, v6

    :goto_9
    move v10, v2

    :goto_a
    if-ge v10, v1, :cond_35

    if-eqz p1, :cond_11

    add-int/lit8 v13, v1, -0x1

    sub-int/2addr v13, v10

    goto :goto_b

    :cond_11
    move v13, v10

    :goto_b
    iget v14, v0, Ldef/XC0$AX1;->n:I

    add-int/2addr v14, v13

    iget-object v15, v0, Ldef/XC0$AX1;->r:Ldef/XC0;

    invoke-static {v15}, Ldef/XC0;->u1(Ldef/XC0;)I

    move-result v15

    if-lt v14, v15, :cond_12

    goto/16 :goto_13

    :cond_12
    iget-object v14, v0, Ldef/XC0$AX1;->r:Ldef/XC0;

    invoke-static {v14}, Ldef/XC0;->v1(Ldef/XC0;)[Ldef/JQ;

    move-result-object v14

    iget v15, v0, Ldef/XC0$AX1;->n:I

    add-int/2addr v15, v13

    aget-object v14, v14, v15

    if-nez v10, :cond_13

    iget-object v15, v14, Ldef/JQ;->D:Ldef/FQ;

    iget-object v11, v0, Ldef/XC0$AX1;->d:Ldef/FQ;

    iget v3, v0, Ldef/XC0$AX1;->h:I

    invoke-virtual {v14, v15, v11, v3}, Ldef/JQ;->j(Ldef/FQ;Ldef/FQ;I)V

    :cond_13
    if-nez v13, :cond_16

    iget-object v3, v0, Ldef/XC0$AX1;->r:Ldef/XC0;

    invoke-static {v3}, Ldef/XC0;->y1(Ldef/XC0;)I

    move-result v3

    iget-object v11, v0, Ldef/XC0$AX1;->r:Ldef/XC0;

    invoke-static {v11}, Ldef/XC0;->z1(Ldef/XC0;)F

    move-result v11

    iget v13, v0, Ldef/XC0$AX1;->n:I

    if-nez v13, :cond_14

    iget-object v13, v0, Ldef/XC0$AX1;->r:Ldef/XC0;

    invoke-static {v13}, Ldef/XC0;->i1(Ldef/XC0;)I

    move-result v13

    if-eq v13, v5, :cond_14

    iget-object v3, v0, Ldef/XC0$AX1;->r:Ldef/XC0;

    invoke-static {v3}, Ldef/XC0;->i1(Ldef/XC0;)I

    move-result v3

    iget-object v11, v0, Ldef/XC0$AX1;->r:Ldef/XC0;

    invoke-static {v11}, Ldef/XC0;->j1(Ldef/XC0;)F

    move-result v11

    goto :goto_c

    :cond_14
    if-eqz p3, :cond_15

    iget-object v13, v0, Ldef/XC0$AX1;->r:Ldef/XC0;

    invoke-static {v13}, Ldef/XC0;->k1(Ldef/XC0;)I

    move-result v13

    if-eq v13, v5, :cond_15

    iget-object v3, v0, Ldef/XC0$AX1;->r:Ldef/XC0;

    invoke-static {v3}, Ldef/XC0;->k1(Ldef/XC0;)I

    move-result v3

    iget-object v11, v0, Ldef/XC0$AX1;->r:Ldef/XC0;

    invoke-static {v11}, Ldef/XC0;->l1(Ldef/XC0;)F

    move-result v11

    :cond_15
    :goto_c
    invoke-virtual {v14, v3}, Ldef/JQ;->k0(I)V

    invoke-virtual {v14, v11}, Ldef/JQ;->j0(F)V

    :cond_16
    add-int/lit8 v3, v1, -0x1

    if-ne v10, v3, :cond_17

    iget-object v3, v14, Ldef/JQ;->F:Ldef/FQ;

    iget-object v11, v0, Ldef/XC0$AX1;->f:Ldef/FQ;

    iget v13, v0, Ldef/XC0$AX1;->j:I

    invoke-virtual {v14, v3, v11, v13}, Ldef/JQ;->j(Ldef/FQ;Ldef/FQ;I)V

    :cond_17
    if-eqz v9, :cond_19

    iget-object v3, v14, Ldef/JQ;->D:Ldef/FQ;

    iget-object v11, v9, Ldef/JQ;->F:Ldef/FQ;

    iget-object v13, v0, Ldef/XC0$AX1;->r:Ldef/XC0;

    invoke-static {v13}, Ldef/XC0;->g1(Ldef/XC0;)I

    move-result v13

    invoke-virtual {v3, v11, v13}, Ldef/FQ;->a(Ldef/FQ;I)Z

    if-ne v10, v7, :cond_18

    iget-object v3, v14, Ldef/JQ;->D:Ldef/FQ;

    iget v11, v0, Ldef/XC0$AX1;->h:I

    invoke-virtual {v3, v11}, Ldef/FQ;->n(I)V

    :cond_18
    iget-object v3, v9, Ldef/JQ;->F:Ldef/FQ;

    iget-object v11, v14, Ldef/JQ;->D:Ldef/FQ;

    invoke-virtual {v3, v11, v2}, Ldef/FQ;->a(Ldef/FQ;I)Z

    const/4 v3, 0x1

    add-int/lit8 v11, v8, 0x1

    if-ne v10, v11, :cond_19

    iget-object v3, v9, Ldef/JQ;->F:Ldef/FQ;

    iget v9, v0, Ldef/XC0$AX1;->j:I

    invoke-virtual {v3, v9}, Ldef/FQ;->n(I)V

    :cond_19
    if-eq v14, v6, :cond_1e

    iget-object v3, v0, Ldef/XC0$AX1;->r:Ldef/XC0;

    invoke-static {v3}, Ldef/XC0;->x1(Ldef/XC0;)I

    move-result v3

    const/4 v9, 0x3

    if-ne v3, v9, :cond_1a

    invoke-virtual {v12}, Ldef/JQ;->T()Z

    move-result v3

    if-eqz v3, :cond_1a

    if-eq v14, v12, :cond_1a

    invoke-virtual {v14}, Ldef/JQ;->T()Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, v14, Ldef/JQ;->H:Ldef/FQ;

    iget-object v11, v12, Ldef/JQ;->H:Ldef/FQ;

    invoke-virtual {v3, v11, v2}, Ldef/FQ;->a(Ldef/FQ;I)Z

    goto :goto_d

    :cond_1a
    iget-object v3, v0, Ldef/XC0$AX1;->r:Ldef/XC0;

    invoke-static {v3}, Ldef/XC0;->x1(Ldef/XC0;)I

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v11, 0x1

    if-eq v3, v11, :cond_1c

    if-eqz v4, :cond_1b

    iget-object v3, v14, Ldef/JQ;->E:Ldef/FQ;

    iget-object v11, v0, Ldef/XC0$AX1;->e:Ldef/FQ;

    iget v13, v0, Ldef/XC0$AX1;->i:I

    invoke-virtual {v3, v11, v13}, Ldef/FQ;->a(Ldef/FQ;I)Z

    iget-object v3, v14, Ldef/JQ;->G:Ldef/FQ;

    iget-object v11, v0, Ldef/XC0$AX1;->g:Ldef/FQ;

    iget v13, v0, Ldef/XC0$AX1;->k:I

    invoke-virtual {v3, v11, v13}, Ldef/FQ;->a(Ldef/FQ;I)Z

    goto :goto_d

    :cond_1b
    iget-object v3, v14, Ldef/JQ;->E:Ldef/FQ;

    iget-object v11, v6, Ldef/JQ;->E:Ldef/FQ;

    invoke-virtual {v3, v11, v2}, Ldef/FQ;->a(Ldef/FQ;I)Z

    iget-object v3, v14, Ldef/JQ;->G:Ldef/FQ;

    iget-object v11, v6, Ldef/JQ;->G:Ldef/FQ;

    invoke-virtual {v3, v11, v2}, Ldef/FQ;->a(Ldef/FQ;I)Z

    goto :goto_d

    :cond_1c
    iget-object v3, v14, Ldef/JQ;->G:Ldef/FQ;

    iget-object v11, v6, Ldef/JQ;->G:Ldef/FQ;

    invoke-virtual {v3, v11, v2}, Ldef/FQ;->a(Ldef/FQ;I)Z

    goto :goto_d

    :cond_1d
    iget-object v3, v14, Ldef/JQ;->E:Ldef/FQ;

    iget-object v11, v6, Ldef/JQ;->E:Ldef/FQ;

    invoke-virtual {v3, v11, v2}, Ldef/FQ;->a(Ldef/FQ;I)Z

    goto :goto_d

    :cond_1e
    const/4 v9, 0x3

    :goto_d
    add-int/lit8 v10, v10, 0x1

    move v11, v9

    move-object v9, v14

    goto/16 :goto_a

    :cond_1f
    iget-object v3, v0, Ldef/XC0$AX1;->b:Ldef/JQ;

    iget-object v6, v0, Ldef/XC0$AX1;->r:Ldef/XC0;

    invoke-static {v6}, Ldef/XC0;->y1(Ldef/XC0;)I

    move-result v6

    invoke-virtual {v3, v6}, Ldef/JQ;->k0(I)V

    iget v6, v0, Ldef/XC0$AX1;->h:I

    if-lez p2, :cond_20

    iget-object v10, v0, Ldef/XC0$AX1;->r:Ldef/XC0;

    invoke-static {v10}, Ldef/XC0;->g1(Ldef/XC0;)I

    move-result v10

    add-int/2addr v6, v10

    :cond_20
    if-eqz p1, :cond_22

    iget-object v10, v3, Ldef/JQ;->F:Ldef/FQ;

    iget-object v11, v0, Ldef/XC0$AX1;->f:Ldef/FQ;

    invoke-virtual {v10, v11, v6}, Ldef/FQ;->a(Ldef/FQ;I)Z

    if-eqz p3, :cond_21

    iget-object v6, v3, Ldef/JQ;->D:Ldef/FQ;

    iget-object v10, v0, Ldef/XC0$AX1;->d:Ldef/FQ;

    iget v11, v0, Ldef/XC0$AX1;->j:I

    invoke-virtual {v6, v10, v11}, Ldef/FQ;->a(Ldef/FQ;I)Z

    :cond_21
    if-lez p2, :cond_24

    iget-object v6, v0, Ldef/XC0$AX1;->f:Ldef/FQ;

    iget-object v6, v6, Ldef/FQ;->b:Ldef/JQ;

    iget-object v6, v6, Ldef/JQ;->D:Ldef/FQ;

    iget-object v10, v3, Ldef/JQ;->F:Ldef/FQ;

    invoke-virtual {v6, v10, v2}, Ldef/FQ;->a(Ldef/FQ;I)Z

    goto :goto_e

    :cond_22
    iget-object v10, v3, Ldef/JQ;->D:Ldef/FQ;

    iget-object v11, v0, Ldef/XC0$AX1;->d:Ldef/FQ;

    invoke-virtual {v10, v11, v6}, Ldef/FQ;->a(Ldef/FQ;I)Z

    if-eqz p3, :cond_23

    iget-object v6, v3, Ldef/JQ;->F:Ldef/FQ;

    iget-object v10, v0, Ldef/XC0$AX1;->f:Ldef/FQ;

    iget v11, v0, Ldef/XC0$AX1;->j:I

    invoke-virtual {v6, v10, v11}, Ldef/FQ;->a(Ldef/FQ;I)Z

    :cond_23
    if-lez p2, :cond_24

    iget-object v6, v0, Ldef/XC0$AX1;->d:Ldef/FQ;

    iget-object v6, v6, Ldef/FQ;->b:Ldef/JQ;

    iget-object v6, v6, Ldef/JQ;->F:Ldef/FQ;

    iget-object v10, v3, Ldef/JQ;->D:Ldef/FQ;

    invoke-virtual {v6, v10, v2}, Ldef/FQ;->a(Ldef/FQ;I)Z

    :cond_24
    :goto_e
    move v6, v2

    :goto_f
    if-ge v6, v1, :cond_35

    iget v10, v0, Ldef/XC0$AX1;->n:I

    add-int/2addr v10, v6

    iget-object v11, v0, Ldef/XC0$AX1;->r:Ldef/XC0;

    invoke-static {v11}, Ldef/XC0;->u1(Ldef/XC0;)I

    move-result v11

    if-lt v10, v11, :cond_25

    goto/16 :goto_13

    :cond_25
    iget-object v10, v0, Ldef/XC0$AX1;->r:Ldef/XC0;

    invoke-static {v10}, Ldef/XC0;->v1(Ldef/XC0;)[Ldef/JQ;

    move-result-object v10

    iget v11, v0, Ldef/XC0$AX1;->n:I

    add-int/2addr v11, v6

    aget-object v10, v10, v11

    if-nez v6, :cond_28

    iget-object v11, v10, Ldef/JQ;->E:Ldef/FQ;

    iget-object v12, v0, Ldef/XC0$AX1;->e:Ldef/FQ;

    iget v13, v0, Ldef/XC0$AX1;->i:I

    invoke-virtual {v10, v11, v12, v13}, Ldef/JQ;->j(Ldef/FQ;Ldef/FQ;I)V

    iget-object v11, v0, Ldef/XC0$AX1;->r:Ldef/XC0;

    invoke-static {v11}, Ldef/XC0;->w1(Ldef/XC0;)I

    move-result v11

    iget-object v12, v0, Ldef/XC0$AX1;->r:Ldef/XC0;

    invoke-static {v12}, Ldef/XC0;->m1(Ldef/XC0;)F

    move-result v12

    iget v13, v0, Ldef/XC0$AX1;->n:I

    if-nez v13, :cond_26

    iget-object v13, v0, Ldef/XC0$AX1;->r:Ldef/XC0;

    invoke-static {v13}, Ldef/XC0;->n1(Ldef/XC0;)I

    move-result v13

    if-eq v13, v5, :cond_26

    iget-object v11, v0, Ldef/XC0$AX1;->r:Ldef/XC0;

    invoke-static {v11}, Ldef/XC0;->n1(Ldef/XC0;)I

    move-result v11

    iget-object v12, v0, Ldef/XC0$AX1;->r:Ldef/XC0;

    invoke-static {v12}, Ldef/XC0;->o1(Ldef/XC0;)F

    move-result v12

    goto :goto_10

    :cond_26
    if-eqz p3, :cond_27

    iget-object v13, v0, Ldef/XC0$AX1;->r:Ldef/XC0;

    invoke-static {v13}, Ldef/XC0;->p1(Ldef/XC0;)I

    move-result v13

    if-eq v13, v5, :cond_27

    iget-object v11, v0, Ldef/XC0$AX1;->r:Ldef/XC0;

    invoke-static {v11}, Ldef/XC0;->p1(Ldef/XC0;)I

    move-result v11

    iget-object v12, v0, Ldef/XC0$AX1;->r:Ldef/XC0;

    invoke-static {v12}, Ldef/XC0;->q1(Ldef/XC0;)F

    move-result v12

    :cond_27
    :goto_10
    invoke-virtual {v10, v11}, Ldef/JQ;->z0(I)V

    invoke-virtual {v10, v12}, Ldef/JQ;->y0(F)V

    :cond_28
    add-int/lit8 v11, v1, -0x1

    if-ne v6, v11, :cond_29

    iget-object v11, v10, Ldef/JQ;->G:Ldef/FQ;

    iget-object v12, v0, Ldef/XC0$AX1;->g:Ldef/FQ;

    iget v13, v0, Ldef/XC0$AX1;->k:I

    invoke-virtual {v10, v11, v12, v13}, Ldef/JQ;->j(Ldef/FQ;Ldef/FQ;I)V

    :cond_29
    if-eqz v9, :cond_2b

    iget-object v11, v10, Ldef/JQ;->E:Ldef/FQ;

    iget-object v12, v9, Ldef/JQ;->G:Ldef/FQ;

    iget-object v13, v0, Ldef/XC0$AX1;->r:Ldef/XC0;

    invoke-static {v13}, Ldef/XC0;->h1(Ldef/XC0;)I

    move-result v13

    invoke-virtual {v11, v12, v13}, Ldef/FQ;->a(Ldef/FQ;I)Z

    if-ne v6, v7, :cond_2a

    iget-object v11, v10, Ldef/JQ;->E:Ldef/FQ;

    iget v12, v0, Ldef/XC0$AX1;->i:I

    invoke-virtual {v11, v12}, Ldef/FQ;->n(I)V

    :cond_2a
    iget-object v11, v9, Ldef/JQ;->G:Ldef/FQ;

    iget-object v12, v10, Ldef/JQ;->E:Ldef/FQ;

    invoke-virtual {v11, v12, v2}, Ldef/FQ;->a(Ldef/FQ;I)Z

    const/4 v11, 0x1

    add-int/lit8 v12, v8, 0x1

    if-ne v6, v12, :cond_2b

    iget-object v9, v9, Ldef/JQ;->G:Ldef/FQ;

    iget v11, v0, Ldef/XC0$AX1;->k:I

    invoke-virtual {v9, v11}, Ldef/FQ;->n(I)V

    :cond_2b
    if-eq v10, v3, :cond_2f

    const/4 v9, 0x2

    if-eqz p1, :cond_30

    iget-object v11, v0, Ldef/XC0$AX1;->r:Ldef/XC0;

    invoke-static {v11}, Ldef/XC0;->r1(Ldef/XC0;)I

    move-result v11

    if-eqz v11, :cond_2e

    const/4 v12, 0x1

    if-eq v11, v12, :cond_2d

    if-eq v11, v9, :cond_2c

    goto :goto_11

    :cond_2c
    iget-object v9, v10, Ldef/JQ;->D:Ldef/FQ;

    iget-object v11, v3, Ldef/JQ;->D:Ldef/FQ;

    invoke-virtual {v9, v11, v2}, Ldef/FQ;->a(Ldef/FQ;I)Z

    iget-object v9, v10, Ldef/JQ;->F:Ldef/FQ;

    iget-object v11, v3, Ldef/JQ;->F:Ldef/FQ;

    invoke-virtual {v9, v11, v2}, Ldef/FQ;->a(Ldef/FQ;I)Z

    goto :goto_11

    :cond_2d
    iget-object v9, v10, Ldef/JQ;->D:Ldef/FQ;

    iget-object v11, v3, Ldef/JQ;->D:Ldef/FQ;

    invoke-virtual {v9, v11, v2}, Ldef/FQ;->a(Ldef/FQ;I)Z

    goto :goto_11

    :cond_2e
    iget-object v9, v10, Ldef/JQ;->F:Ldef/FQ;

    iget-object v11, v3, Ldef/JQ;->F:Ldef/FQ;

    invoke-virtual {v9, v11, v2}, Ldef/FQ;->a(Ldef/FQ;I)Z

    :cond_2f
    :goto_11
    const/4 v12, 0x1

    goto :goto_12

    :cond_30
    iget-object v11, v0, Ldef/XC0$AX1;->r:Ldef/XC0;

    invoke-static {v11}, Ldef/XC0;->r1(Ldef/XC0;)I

    move-result v11

    if-eqz v11, :cond_34

    const/4 v12, 0x1

    if-eq v11, v12, :cond_33

    if-eq v11, v9, :cond_31

    goto :goto_12

    :cond_31
    if-eqz v4, :cond_32

    iget-object v9, v10, Ldef/JQ;->D:Ldef/FQ;

    iget-object v11, v0, Ldef/XC0$AX1;->d:Ldef/FQ;

    iget v13, v0, Ldef/XC0$AX1;->h:I

    invoke-virtual {v9, v11, v13}, Ldef/FQ;->a(Ldef/FQ;I)Z

    iget-object v9, v10, Ldef/JQ;->F:Ldef/FQ;

    iget-object v11, v0, Ldef/XC0$AX1;->f:Ldef/FQ;

    iget v13, v0, Ldef/XC0$AX1;->j:I

    invoke-virtual {v9, v11, v13}, Ldef/FQ;->a(Ldef/FQ;I)Z

    goto :goto_12

    :cond_32
    iget-object v9, v10, Ldef/JQ;->D:Ldef/FQ;

    iget-object v11, v3, Ldef/JQ;->D:Ldef/FQ;

    invoke-virtual {v9, v11, v2}, Ldef/FQ;->a(Ldef/FQ;I)Z

    iget-object v9, v10, Ldef/JQ;->F:Ldef/FQ;

    iget-object v11, v3, Ldef/JQ;->F:Ldef/FQ;

    invoke-virtual {v9, v11, v2}, Ldef/FQ;->a(Ldef/FQ;I)Z

    goto :goto_12

    :cond_33
    iget-object v9, v10, Ldef/JQ;->F:Ldef/FQ;

    iget-object v11, v3, Ldef/JQ;->F:Ldef/FQ;

    invoke-virtual {v9, v11, v2}, Ldef/FQ;->a(Ldef/FQ;I)Z

    goto :goto_12

    :cond_34
    const/4 v12, 0x1

    iget-object v9, v10, Ldef/JQ;->D:Ldef/FQ;

    iget-object v11, v3, Ldef/JQ;->D:Ldef/FQ;

    invoke-virtual {v9, v11, v2}, Ldef/FQ;->a(Ldef/FQ;I)Z

    :goto_12
    add-int/lit8 v6, v6, 0x1

    move-object v9, v10

    goto/16 :goto_f

    :cond_35
    :goto_13
    return-void
.end method

.method public e()I
    .locals 2

    iget v0, p0, Ldef/XC0$AX1;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ldef/XC0$AX1;->m:I

    iget-object v1, p0, Ldef/XC0$AX1;->r:Ldef/XC0;

    invoke-static {v1}, Ldef/XC0;->h1(Ldef/XC0;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Ldef/XC0$AX1;->m:I

    return v0
.end method

.method public f()I
    .locals 2

    iget v0, p0, Ldef/XC0$AX1;->a:I

    if-nez v0, :cond_0

    iget v0, p0, Ldef/XC0$AX1;->l:I

    iget-object v1, p0, Ldef/XC0$AX1;->r:Ldef/XC0;

    invoke-static {v1}, Ldef/XC0;->g1(Ldef/XC0;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Ldef/XC0$AX1;->l:I

    return v0
.end method

.method public g(I)V
    .locals 8

    iget v0, p0, Ldef/XC0$AX1;->p:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Ldef/XC0$AX1;->o:I

    div-int/2addr p1, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_4

    iget v2, p0, Ldef/XC0$AX1;->n:I

    add-int/2addr v2, v0

    iget-object v3, p0, Ldef/XC0$AX1;->r:Ldef/XC0;

    invoke-static {v3}, Ldef/XC0;->u1(Ldef/XC0;)I

    move-result v3

    if-lt v2, v3, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Ldef/XC0$AX1;->r:Ldef/XC0;

    invoke-static {v2}, Ldef/XC0;->v1(Ldef/XC0;)[Ldef/JQ;

    move-result-object v2

    iget v3, p0, Ldef/XC0$AX1;->n:I

    add-int/2addr v3, v0

    aget-object v3, v2, v3

    iget v2, p0, Ldef/XC0$AX1;->a:I

    if-nez v2, :cond_2

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ldef/JQ;->z()Ldef/JQ$BJ1;

    move-result-object v2

    sget-object v4, Ldef/JQ$BJ1;->c:Ldef/JQ$BJ1;

    if-ne v2, v4, :cond_3

    iget v2, v3, Ldef/JQ;->l:I

    if-nez v2, :cond_3

    iget-object v2, p0, Ldef/XC0$AX1;->r:Ldef/XC0;

    sget-object v4, Ldef/JQ$BJ1;->a:Ldef/JQ$BJ1;

    invoke-virtual {v3}, Ldef/JQ;->N()Ldef/JQ$BJ1;

    move-result-object v6

    invoke-virtual {v3}, Ldef/JQ;->w()I

    move-result v7

    move v5, p1

    invoke-virtual/range {v2 .. v7}, Ldef/YA2;->U0(Ldef/JQ;Ldef/JQ$BJ1;ILdef/JQ$BJ1;I)V

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ldef/JQ;->N()Ldef/JQ$BJ1;

    move-result-object v2

    sget-object v4, Ldef/JQ$BJ1;->c:Ldef/JQ$BJ1;

    if-ne v2, v4, :cond_3

    iget v2, v3, Ldef/JQ;->m:I

    if-nez v2, :cond_3

    iget-object v2, p0, Ldef/XC0$AX1;->r:Ldef/XC0;

    invoke-virtual {v3}, Ldef/JQ;->z()Ldef/JQ$BJ1;

    move-result-object v4

    invoke-virtual {v3}, Ldef/JQ;->Q()I

    move-result v5

    sget-object v6, Ldef/JQ$BJ1;->a:Ldef/JQ$BJ1;

    move v7, p1

    invoke-virtual/range {v2 .. v7}, Ldef/YA2;->U0(Ldef/JQ;Ldef/JQ$BJ1;ILdef/JQ$BJ1;I)V

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-direct {p0}, Ldef/XC0$AX1;->h()V

    return-void
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Ldef/XC0$AX1;->n:I

    return-void
.end method

.method public j(ILdef/FQ;Ldef/FQ;Ldef/FQ;Ldef/FQ;IIIII)V
    .locals 0

    iput p1, p0, Ldef/XC0$AX1;->a:I

    iput-object p2, p0, Ldef/XC0$AX1;->d:Ldef/FQ;

    iput-object p3, p0, Ldef/XC0$AX1;->e:Ldef/FQ;

    iput-object p4, p0, Ldef/XC0$AX1;->f:Ldef/FQ;

    iput-object p5, p0, Ldef/XC0$AX1;->g:Ldef/FQ;

    iput p6, p0, Ldef/XC0$AX1;->h:I

    iput p7, p0, Ldef/XC0$AX1;->i:I

    iput p8, p0, Ldef/XC0$AX1;->j:I

    iput p9, p0, Ldef/XC0$AX1;->k:I

    iput p10, p0, Ldef/XC0$AX1;->q:I

    return-void
.end method
