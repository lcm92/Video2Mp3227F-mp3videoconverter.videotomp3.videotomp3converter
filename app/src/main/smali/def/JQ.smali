.class public Ldef/JQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/JQ$BJ1;
    }
.end annotation


# static fields
.field public static F0:F = 0.5f


# instance fields
.field private A:Z

.field public A0:[F

.field private B:Z

.field protected B0:[Ldef/JQ;

.field private C:Z

.field protected C0:[Ldef/JQ;

.field public D:Ldef/FQ;

.field D0:Ldef/JQ;

.field public E:Ldef/FQ;

.field E0:Ldef/JQ;

.field public F:Ldef/FQ;

.field public G:Ldef/FQ;

.field H:Ldef/FQ;

.field I:Ldef/FQ;

.field J:Ldef/FQ;

.field K:Ldef/FQ;

.field public L:[Ldef/FQ;

.field protected M:Ljava/util/ArrayList;

.field private N:[Z

.field public O:[Ldef/JQ$BJ1;

.field public P:Ldef/JQ;

.field Q:I

.field R:I

.field public S:F

.field protected T:I

.field protected U:I

.field protected V:I

.field W:I

.field X:I

.field protected Y:I

.field protected Z:I

.field public a:Z

.field a0:I

.field public b:[Ldef/MC2;

.field protected b0:I

.field public c:Ldef/EL;

.field protected c0:I

.field public d:Ldef/EL;

.field d0:F

.field public e:Ldef/BK0;

.field e0:F

.field public f:Ldef/V72;

.field private f0:Ljava/lang/Object;

.field public g:[Z

.field private g0:I

.field public h:[I

.field private h0:I

.field i:Z

.field private i0:Ljava/lang/String;

.field public j:I

.field private j0:Ljava/lang/String;

.field public k:I

.field k0:I

.field public l:I

.field l0:I

.field public m:I

.field m0:I

.field public n:[I

.field n0:I

.field public o:I

.field o0:Z

.field public p:I

.field p0:Z

.field public q:F

.field q0:Z

.field public r:I

.field r0:Z

.field public s:I

.field s0:Z

.field public t:F

.field t0:Z

.field public u:Z

.field u0:Z

.field public v:Z

.field v0:Z

.field w:I

.field w0:I

.field x:F

.field x0:I

.field private y:[I

.field y0:Z

.field private z:F

.field z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/JQ;->a:Z

    const/4 v1, 0x2

    new-array v2, v1, [Ldef/MC2;

    iput-object v2, p0, Ldef/JQ;->b:[Ldef/MC2;

    new-instance v2, Ldef/BK0;

    invoke-direct {v2, p0}, Ldef/BK0;-><init>(Ldef/JQ;)V

    iput-object v2, p0, Ldef/JQ;->e:Ldef/BK0;

    new-instance v2, Ldef/V72;

    invoke-direct {v2, p0}, Ldef/V72;-><init>(Ldef/JQ;)V

    iput-object v2, p0, Ldef/JQ;->f:Ldef/V72;

    const/4 v2, 0x1

    new-array v3, v1, [Z

    fill-array-data v3, :array_0

    iput-object v3, p0, Ldef/JQ;->g:[Z

    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v3

    iput-object v3, p0, Ldef/JQ;->h:[I

    iput-boolean v0, p0, Ldef/JQ;->i:Z

    const/4 v3, -0x1

    iput v3, p0, Ldef/JQ;->j:I

    iput v3, p0, Ldef/JQ;->k:I

    iput v0, p0, Ldef/JQ;->l:I

    iput v0, p0, Ldef/JQ;->m:I

    new-array v4, v1, [I

    iput-object v4, p0, Ldef/JQ;->n:[I

    iput v0, p0, Ldef/JQ;->o:I

    iput v0, p0, Ldef/JQ;->p:I

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, p0, Ldef/JQ;->q:F

    iput v0, p0, Ldef/JQ;->r:I

    iput v0, p0, Ldef/JQ;->s:I

    iput v4, p0, Ldef/JQ;->t:F

    iput v3, p0, Ldef/JQ;->w:I

    iput v4, p0, Ldef/JQ;->x:F

    const v4, 0x7fffffff

    filled-new-array {v4, v4}, [I

    move-result-object v4

    iput-object v4, p0, Ldef/JQ;->y:[I

    const/4 v4, 0x0

    iput v4, p0, Ldef/JQ;->z:F

    iput-boolean v0, p0, Ldef/JQ;->A:Z

    iput-boolean v0, p0, Ldef/JQ;->C:Z

    new-instance v5, Ldef/FQ;

    sget-object v6, Ldef/FQ$BF1;->b:Ldef/FQ$BF1;

    invoke-direct {v5, p0, v6}, Ldef/FQ;-><init>(Ldef/JQ;Ldef/FQ$BF1;)V

    iput-object v5, p0, Ldef/JQ;->D:Ldef/FQ;

    new-instance v5, Ldef/FQ;

    sget-object v6, Ldef/FQ$BF1;->c:Ldef/FQ$BF1;

    invoke-direct {v5, p0, v6}, Ldef/FQ;-><init>(Ldef/JQ;Ldef/FQ$BF1;)V

    iput-object v5, p0, Ldef/JQ;->E:Ldef/FQ;

    new-instance v5, Ldef/FQ;

    sget-object v6, Ldef/FQ$BF1;->d:Ldef/FQ$BF1;

    invoke-direct {v5, p0, v6}, Ldef/FQ;-><init>(Ldef/JQ;Ldef/FQ$BF1;)V

    iput-object v5, p0, Ldef/JQ;->F:Ldef/FQ;

    new-instance v5, Ldef/FQ;

    sget-object v6, Ldef/FQ$BF1;->e:Ldef/FQ$BF1;

    invoke-direct {v5, p0, v6}, Ldef/FQ;-><init>(Ldef/JQ;Ldef/FQ$BF1;)V

    iput-object v5, p0, Ldef/JQ;->G:Ldef/FQ;

    new-instance v5, Ldef/FQ;

    sget-object v6, Ldef/FQ$BF1;->f:Ldef/FQ$BF1;

    invoke-direct {v5, p0, v6}, Ldef/FQ;-><init>(Ldef/JQ;Ldef/FQ$BF1;)V

    iput-object v5, p0, Ldef/JQ;->H:Ldef/FQ;

    new-instance v5, Ldef/FQ;

    sget-object v6, Ldef/FQ$BF1;->h:Ldef/FQ$BF1;

    invoke-direct {v5, p0, v6}, Ldef/FQ;-><init>(Ldef/JQ;Ldef/FQ$BF1;)V

    iput-object v5, p0, Ldef/JQ;->I:Ldef/FQ;

    new-instance v5, Ldef/FQ;

    sget-object v6, Ldef/FQ$BF1;->i:Ldef/FQ$BF1;

    invoke-direct {v5, p0, v6}, Ldef/FQ;-><init>(Ldef/JQ;Ldef/FQ$BF1;)V

    iput-object v5, p0, Ldef/JQ;->J:Ldef/FQ;

    new-instance v5, Ldef/FQ;

    sget-object v6, Ldef/FQ$BF1;->g:Ldef/FQ$BF1;

    invoke-direct {v5, p0, v6}, Ldef/FQ;-><init>(Ldef/JQ;Ldef/FQ$BF1;)V

    iput-object v5, p0, Ldef/JQ;->K:Ldef/FQ;

    iget-object v6, p0, Ldef/JQ;->D:Ldef/FQ;

    iget-object v7, p0, Ldef/JQ;->F:Ldef/FQ;

    iget-object v8, p0, Ldef/JQ;->E:Ldef/FQ;

    iget-object v9, p0, Ldef/JQ;->G:Ldef/FQ;

    iget-object v10, p0, Ldef/JQ;->H:Ldef/FQ;

    const/4 v11, 0x6

    new-array v11, v11, [Ldef/FQ;

    aput-object v6, v11, v0

    aput-object v7, v11, v2

    aput-object v8, v11, v1

    const/4 v6, 0x3

    aput-object v9, v11, v6

    const/4 v6, 0x4

    aput-object v10, v11, v6

    const/4 v6, 0x5

    aput-object v5, v11, v6

    iput-object v11, p0, Ldef/JQ;->L:[Ldef/FQ;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Ldef/JQ;->M:Ljava/util/ArrayList;

    new-array v5, v1, [Z

    iput-object v5, p0, Ldef/JQ;->N:[Z

    new-array v5, v1, [Ldef/JQ$BJ1;

    sget-object v6, Ldef/JQ$BJ1;->a:Ldef/JQ$BJ1;

    aput-object v6, v5, v0

    aput-object v6, v5, v2

    iput-object v5, p0, Ldef/JQ;->O:[Ldef/JQ$BJ1;

    const/4 v5, 0x0

    iput-object v5, p0, Ldef/JQ;->P:Ldef/JQ;

    iput v0, p0, Ldef/JQ;->Q:I

    iput v0, p0, Ldef/JQ;->R:I

    iput v4, p0, Ldef/JQ;->S:F

    iput v3, p0, Ldef/JQ;->T:I

    iput v0, p0, Ldef/JQ;->U:I

    iput v0, p0, Ldef/JQ;->V:I

    iput v0, p0, Ldef/JQ;->W:I

    iput v0, p0, Ldef/JQ;->X:I

    iput v0, p0, Ldef/JQ;->Y:I

    iput v0, p0, Ldef/JQ;->Z:I

    iput v0, p0, Ldef/JQ;->a0:I

    sget v3, Ldef/JQ;->F0:F

    iput v3, p0, Ldef/JQ;->d0:F

    iput v3, p0, Ldef/JQ;->e0:F

    iput v0, p0, Ldef/JQ;->g0:I

    iput v0, p0, Ldef/JQ;->h0:I

    iput-object v5, p0, Ldef/JQ;->i0:Ljava/lang/String;

    iput-object v5, p0, Ldef/JQ;->j0:Ljava/lang/String;

    iput-boolean v0, p0, Ldef/JQ;->u0:Z

    iput-boolean v0, p0, Ldef/JQ;->v0:Z

    iput v0, p0, Ldef/JQ;->w0:I

    iput v0, p0, Ldef/JQ;->x0:I

    new-array v3, v1, [F

    fill-array-data v3, :array_1

    iput-object v3, p0, Ldef/JQ;->A0:[F

    new-array v3, v1, [Ldef/JQ;

    aput-object v5, v3, v0

    aput-object v5, v3, v2

    iput-object v3, p0, Ldef/JQ;->B0:[Ldef/JQ;

    new-array v1, v1, [Ldef/JQ;

    aput-object v5, v1, v0

    aput-object v5, v1, v2

    iput-object v1, p0, Ldef/JQ;->C0:[Ldef/JQ;

    iput-object v5, p0, Ldef/JQ;->D0:Ldef/JQ;

    iput-object v5, p0, Ldef/JQ;->E0:Ldef/JQ;

    invoke-direct {p0}, Ldef/JQ;->d()V

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private V(I)Z
    .locals 3

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Ldef/JQ;->L:[Ldef/FQ;

    aget-object v1, v0, p1

    iget-object v2, v1, Ldef/FQ;->d:Ldef/FQ;

    if-eqz v2, :cond_0

    iget-object v2, v2, Ldef/FQ;->d:Ldef/FQ;

    if-eq v2, v1, :cond_0

    const/4 v1, 0x1

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    iget-object v0, p1, Ldef/FQ;->d:Ldef/FQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldef/FQ;->d:Ldef/FQ;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Ldef/JQ;->M:Ljava/util/ArrayList;

    iget-object v1, p0, Ldef/JQ;->D:Ldef/FQ;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldef/JQ;->M:Ljava/util/ArrayList;

    iget-object v1, p0, Ldef/JQ;->E:Ldef/FQ;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldef/JQ;->M:Ljava/util/ArrayList;

    iget-object v1, p0, Ldef/JQ;->F:Ldef/FQ;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldef/JQ;->M:Ljava/util/ArrayList;

    iget-object v1, p0, Ldef/JQ;->G:Ldef/FQ;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldef/JQ;->M:Ljava/util/ArrayList;

    iget-object v1, p0, Ldef/JQ;->I:Ldef/FQ;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldef/JQ;->M:Ljava/util/ArrayList;

    iget-object v1, p0, Ldef/JQ;->J:Ldef/FQ;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldef/JQ;->M:Ljava/util/ArrayList;

    iget-object v1, p0, Ldef/JQ;->K:Ldef/FQ;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldef/JQ;->M:Ljava/util/ArrayList;

    iget-object v1, p0, Ldef/JQ;->H:Ldef/FQ;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private h(Ldef/ET0;ZZZZLdef/MS1;Ldef/MS1;Ldef/JQ$BJ1;ZLdef/FQ;Ldef/FQ;IIIIFZZZZIIIIFZ)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p22

    move/from16 v3, p23

    move/from16 v4, p24

    invoke-virtual {v10, v13}, Ldef/ET0;->q(Ljava/lang/Object;)Ldef/MS1;

    move-result-object v9

    invoke-virtual {v10, v14}, Ldef/ET0;->q(Ljava/lang/Object;)Ldef/MS1;

    move-result-object v8

    invoke-virtual/range {p10 .. p10}, Ldef/FQ;->g()Ldef/FQ;

    move-result-object v5

    invoke-virtual {v10, v5}, Ldef/ET0;->q(Ljava/lang/Object;)Ldef/MS1;

    move-result-object v7

    invoke-virtual/range {p11 .. p11}, Ldef/FQ;->g()Ldef/FQ;

    move-result-object v5

    invoke-virtual {v10, v5}, Ldef/ET0;->q(Ljava/lang/Object;)Ldef/MS1;

    move-result-object v6

    invoke-static {}, Ldef/ET0;->w()Ldef/W21;

    invoke-virtual/range {p10 .. p10}, Ldef/FQ;->j()Z

    move-result v16

    invoke-virtual/range {p11 .. p11}, Ldef/FQ;->j()Z

    move-result v17

    iget-object v5, v0, Ldef/JQ;->K:Ldef/FQ;

    invoke-virtual {v5}, Ldef/FQ;->j()Z

    move-result v18

    if-eqz v17, :cond_0

    add-int/lit8 v5, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v5, v16

    :goto_0
    if-eqz v18, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    if-eqz p17, :cond_2

    const/16 v19, 0x3

    goto :goto_1

    :cond_2
    move/from16 v19, p21

    :goto_1
    sget-object v20, Ldef/JQ$AJ1;->b:[I

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v21

    aget v12, v20, v21

    const/4 v2, 0x1

    if-eq v12, v2, :cond_3

    const/4 v2, 0x2

    if-eq v12, v2, :cond_3

    const/4 v2, 0x3

    if-eq v12, v2, :cond_3

    const/4 v2, 0x4

    if-eq v12, v2, :cond_4

    :cond_3
    move/from16 v12, v19

    :goto_2
    const/16 v19, 0x0

    goto :goto_3

    :cond_4
    move/from16 v12, v19

    if-ne v12, v2, :cond_5

    goto :goto_2

    :cond_5
    const/16 v19, 0x1

    :goto_3
    iget v2, v0, Ldef/JQ;->h0:I

    const/16 v14, 0x8

    if-ne v2, v14, :cond_6

    const/4 v2, 0x0

    const/16 v19, 0x0

    goto :goto_4

    :cond_6
    move/from16 v2, p13

    :goto_4
    if-eqz p26, :cond_9

    if-nez v16, :cond_8

    if-nez v17, :cond_8

    if-nez v18, :cond_8

    move/from16 v14, p12

    invoke-virtual {v10, v9, v14}, Ldef/ET0;->f(Ldef/MS1;I)V

    :cond_7
    move-object/from16 v23, v6

    const/16 v6, 0x8

    goto :goto_5

    :cond_8
    if-eqz v16, :cond_7

    if-nez v17, :cond_7

    invoke-virtual/range {p10 .. p10}, Ldef/FQ;->c()I

    move-result v14

    move-object/from16 v23, v6

    const/16 v6, 0x8

    invoke-virtual {v10, v9, v7, v14, v6}, Ldef/ET0;->e(Ldef/MS1;Ldef/MS1;II)Ldef/CA;

    goto :goto_5

    :cond_9
    move-object/from16 v23, v6

    move v6, v14

    :goto_5
    if-nez v19, :cond_d

    if-eqz p9, :cond_b

    const/4 v6, 0x0

    const/4 v14, 0x3

    invoke-virtual {v10, v8, v9, v6, v14}, Ldef/ET0;->e(Ldef/MS1;Ldef/MS1;II)Ldef/CA;

    const/16 v6, 0x8

    if-lez v15, :cond_a

    invoke-virtual {v10, v8, v9, v15, v6}, Ldef/ET0;->h(Ldef/MS1;Ldef/MS1;II)V

    :cond_a
    const v2, 0x7fffffff

    if-ge v1, v2, :cond_c

    invoke-virtual {v10, v8, v9, v1, v6}, Ldef/ET0;->j(Ldef/MS1;Ldef/MS1;II)V

    goto :goto_6

    :cond_b
    invoke-virtual {v10, v8, v9, v2, v6}, Ldef/ET0;->e(Ldef/MS1;Ldef/MS1;II)Ldef/CA;

    :cond_c
    :goto_6
    move/from16 v24, v3

    move v1, v4

    move-object v15, v7

    move-object v2, v8

    :goto_7
    move/from16 v25, v19

    move-object/from16 v14, v23

    move/from16 v19, p5

    :goto_8
    move/from16 v23, v5

    goto/16 :goto_10

    :cond_d
    const/4 v1, 0x2

    if-eq v5, v1, :cond_10

    if-nez p17, :cond_10

    const/4 v1, 0x1

    if-eq v12, v1, :cond_e

    if-nez v12, :cond_10

    :cond_e
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v4, :cond_f

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_f
    const/16 v2, 0x8

    invoke-virtual {v10, v8, v9, v1, v2}, Ldef/ET0;->e(Ldef/MS1;Ldef/MS1;II)Ldef/CA;

    move/from16 v19, p5

    move/from16 v24, v3

    move v1, v4

    move-object v15, v7

    move-object v2, v8

    move-object/from16 v14, v23

    const/16 v25, 0x0

    goto :goto_8

    :cond_10
    const/4 v1, -0x2

    if-ne v3, v1, :cond_11

    move v14, v2

    goto :goto_9

    :cond_11
    move v14, v3

    :goto_9
    if-ne v4, v1, :cond_12

    move v1, v2

    goto :goto_a

    :cond_12
    move v1, v4

    :goto_a
    if-lez v2, :cond_13

    const/4 v3, 0x1

    if-eq v12, v3, :cond_13

    const/4 v2, 0x0

    :cond_13
    const/16 v3, 0x8

    if-lez v14, :cond_14

    invoke-virtual {v10, v8, v9, v14, v3}, Ldef/ET0;->h(Ldef/MS1;Ldef/MS1;II)V

    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_14
    const/4 v4, 0x1

    if-lez v1, :cond_16

    if-eqz p3, :cond_15

    if-ne v12, v4, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {v10, v8, v9, v1, v3}, Ldef/ET0;->j(Ldef/MS1;Ldef/MS1;II)V

    :goto_b
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_16
    if-ne v12, v4, :cond_19

    if-eqz p3, :cond_17

    invoke-virtual {v10, v8, v9, v2, v3}, Ldef/ET0;->e(Ldef/MS1;Ldef/MS1;II)Ldef/CA;

    goto :goto_c

    :cond_17
    if-eqz p18, :cond_18

    const/4 v4, 0x5

    invoke-virtual {v10, v8, v9, v2, v4}, Ldef/ET0;->e(Ldef/MS1;Ldef/MS1;II)Ldef/CA;

    invoke-virtual {v10, v8, v9, v2, v3}, Ldef/ET0;->j(Ldef/MS1;Ldef/MS1;II)V

    goto :goto_c

    :cond_18
    const/4 v4, 0x5

    invoke-virtual {v10, v8, v9, v2, v4}, Ldef/ET0;->e(Ldef/MS1;Ldef/MS1;II)Ldef/CA;

    invoke-virtual {v10, v8, v9, v2, v3}, Ldef/ET0;->j(Ldef/MS1;Ldef/MS1;II)V

    :goto_c
    move-object v15, v7

    move-object v2, v8

    move/from16 v24, v14

    goto :goto_7

    :cond_19
    const/4 v2, 0x2

    if-ne v12, v2, :cond_1c

    invoke-virtual/range {p10 .. p10}, Ldef/FQ;->h()Ldef/FQ$BF1;

    move-result-object v3

    sget-object v4, Ldef/FQ$BF1;->c:Ldef/FQ$BF1;

    if-eq v3, v4, :cond_1b

    invoke-virtual/range {p10 .. p10}, Ldef/FQ;->h()Ldef/FQ$BF1;

    move-result-object v3

    sget-object v6, Ldef/FQ$BF1;->e:Ldef/FQ$BF1;

    if-ne v3, v6, :cond_1a

    goto :goto_e

    :cond_1a
    iget-object v3, v0, Ldef/JQ;->P:Ldef/JQ;

    sget-object v4, Ldef/FQ$BF1;->b:Ldef/FQ$BF1;

    invoke-virtual {v3, v4}, Ldef/JQ;->n(Ldef/FQ$BF1;)Ldef/FQ;

    move-result-object v3

    invoke-virtual {v10, v3}, Ldef/ET0;->q(Ljava/lang/Object;)Ldef/MS1;

    move-result-object v3

    iget-object v4, v0, Ldef/JQ;->P:Ldef/JQ;

    sget-object v6, Ldef/FQ$BF1;->d:Ldef/FQ$BF1;

    invoke-virtual {v4, v6}, Ldef/JQ;->n(Ldef/FQ$BF1;)Ldef/FQ;

    move-result-object v4

    invoke-virtual {v10, v4}, Ldef/ET0;->q(Ljava/lang/Object;)Ldef/MS1;

    move-result-object v4

    :goto_d
    move-object/from16 v19, v3

    move-object v6, v4

    goto :goto_f

    :cond_1b
    :goto_e
    iget-object v3, v0, Ldef/JQ;->P:Ldef/JQ;

    invoke-virtual {v3, v4}, Ldef/JQ;->n(Ldef/FQ$BF1;)Ldef/FQ;

    move-result-object v3

    invoke-virtual {v10, v3}, Ldef/ET0;->q(Ljava/lang/Object;)Ldef/MS1;

    move-result-object v3

    iget-object v4, v0, Ldef/JQ;->P:Ldef/JQ;

    sget-object v6, Ldef/FQ$BF1;->e:Ldef/FQ$BF1;

    invoke-virtual {v4, v6}, Ldef/JQ;->n(Ldef/FQ$BF1;)Ldef/FQ;

    move-result-object v4

    invoke-virtual {v10, v4}, Ldef/ET0;->q(Ljava/lang/Object;)Ldef/MS1;

    move-result-object v4

    goto :goto_d

    :goto_f
    invoke-virtual/range {p1 .. p1}, Ldef/ET0;->r()Ldef/CA;

    move-result-object v3

    move-object v4, v8

    move v2, v5

    move-object v5, v9

    move/from16 p9, v14

    move-object/from16 v14, v23

    move-object v15, v7

    move-object/from16 v7, v19

    move/from16 v23, v2

    move-object v2, v8

    move/from16 v8, p25

    invoke-virtual/range {v3 .. v8}, Ldef/CA;->k(Ldef/MS1;Ldef/MS1;Ldef/MS1;Ldef/MS1;F)Ldef/CA;

    move-result-object v3

    invoke-virtual {v10, v3}, Ldef/ET0;->d(Ldef/CA;)V

    move/from16 v19, p5

    move/from16 v24, p9

    const/16 v25, 0x0

    goto :goto_10

    :cond_1c
    move-object v15, v7

    move-object v2, v8

    move/from16 p9, v14

    move-object/from16 v14, v23

    move/from16 v23, v5

    move/from16 v24, p9

    move/from16 v25, v19

    const/16 v19, 0x1

    :goto_10
    if-eqz p26, :cond_4f

    if-eqz p18, :cond_1d

    move-object/from16 v3, p7

    move-object v5, v2

    move-object v4, v9

    move-object v1, v11

    move/from16 v6, v23

    const/16 v2, 0x8

    const/4 v7, 0x2

    const/16 v22, 0x1

    goto/16 :goto_28

    :cond_1d
    if-nez v16, :cond_1f

    if-nez v17, :cond_1f

    if-nez v18, :cond_1f

    :cond_1e
    :goto_11
    move-object v5, v2

    goto/16 :goto_26

    :cond_1f
    if-eqz v16, :cond_20

    if-nez v17, :cond_20

    goto :goto_11

    :cond_20
    if-nez v16, :cond_21

    if-eqz v17, :cond_21

    invoke-virtual/range {p11 .. p11}, Ldef/FQ;->c()I

    move-result v1

    neg-int v1, v1

    const/16 v3, 0x8

    invoke-virtual {v10, v2, v14, v1, v3}, Ldef/ET0;->e(Ldef/MS1;Ldef/MS1;II)Ldef/CA;

    if-eqz p3, :cond_1e

    const/4 v1, 0x5

    const/4 v6, 0x0

    invoke-virtual {v10, v9, v11, v6, v1}, Ldef/ET0;->h(Ldef/MS1;Ldef/MS1;II)V

    goto :goto_11

    :cond_21
    const/16 v3, 0x8

    const/4 v6, 0x0

    if-eqz v16, :cond_1e

    if-eqz v17, :cond_1e

    iget-object v4, v13, Ldef/FQ;->d:Ldef/FQ;

    iget-object v8, v4, Ldef/FQ;->b:Ldef/JQ;

    move-object/from16 v5, p11

    move v7, v3

    iget-object v3, v5, Ldef/FQ;->d:Ldef/FQ;

    iget-object v4, v3, Ldef/FQ;->b:Ldef/JQ;

    invoke-virtual/range {p0 .. p0}, Ldef/JQ;->H()Ldef/JQ;

    move-result-object v3

    const/16 v16, 0x6

    if-eqz v25, :cond_32

    if-nez v12, :cond_25

    if-nez v1, :cond_22

    if-nez v24, :cond_22

    move/from16 v18, v6

    move v1, v7

    move/from16 v17, v1

    const/16 v20, 0x1

    goto :goto_12

    :cond_22
    move/from16 v20, v6

    const/4 v1, 0x5

    const/16 v17, 0x5

    const/16 v18, 0x1

    :goto_12
    instance-of v6, v8, Ldef/VF;

    if-nez v6, :cond_24

    instance-of v6, v4, Ldef/VF;

    if-eqz v6, :cond_23

    goto :goto_13

    :cond_23
    move/from16 v23, v1

    move/from16 v1, v16

    move/from16 v21, v18

    const/4 v6, 0x0

    const/4 v7, 0x1

    move/from16 v18, v17

    goto/16 :goto_1a

    :cond_24
    :goto_13
    move/from16 v23, v1

    move/from16 v1, v16

    move/from16 v21, v18

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_14
    const/16 v18, 0x4

    goto/16 :goto_1a

    :cond_25
    const/4 v6, 0x1

    if-ne v12, v6, :cond_26

    move/from16 v23, v7

    move/from16 v1, v16

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/16 v18, 0x4

    const/16 v20, 0x0

    const/16 v21, 0x1

    goto/16 :goto_1a

    :cond_26
    const/4 v6, 0x3

    if-ne v12, v6, :cond_31

    iget v6, v0, Ldef/JQ;->w:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_29

    if-eqz p19, :cond_28

    if-eqz p3, :cond_27

    const/4 v1, 0x5

    :goto_15
    const/4 v6, 0x1

    const/4 v7, 0x1

    const/16 v18, 0x5

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v23, 0x8

    goto/16 :goto_1a

    :cond_27
    const/4 v1, 0x4

    goto :goto_15

    :cond_28
    const/16 v1, 0x8

    goto :goto_15

    :cond_29
    if-eqz p17, :cond_2c

    move/from16 v6, p22

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2b

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2a

    goto :goto_16

    :cond_2a
    const/16 v1, 0x8

    const/4 v6, 0x5

    goto :goto_17

    :cond_2b
    const/4 v7, 0x1

    :goto_16
    const/4 v1, 0x5

    const/4 v6, 0x4

    :goto_17
    move/from16 v23, v1

    move/from16 v18, v6

    move v6, v7

    move/from16 v20, v6

    move/from16 v21, v20

    move/from16 v1, v16

    goto/16 :goto_1a

    :cond_2c
    const/4 v7, 0x1

    if-lez v1, :cond_2d

    move v6, v7

    move/from16 v20, v6

    move/from16 v21, v20

    move/from16 v1, v16

    const/16 v18, 0x5

    :goto_18
    const/16 v23, 0x5

    goto :goto_1a

    :cond_2d
    if-nez v1, :cond_30

    if-nez v24, :cond_30

    if-nez p19, :cond_2e

    move v6, v7

    move/from16 v20, v6

    move/from16 v21, v20

    move/from16 v1, v16

    const/16 v18, 0x8

    goto :goto_18

    :cond_2e
    if-eq v8, v3, :cond_2f

    if-eq v4, v3, :cond_2f

    const/4 v1, 0x4

    goto :goto_19

    :cond_2f
    const/4 v1, 0x5

    :goto_19
    move/from16 v23, v1

    move v6, v7

    move/from16 v20, v6

    move/from16 v21, v20

    move/from16 v1, v16

    goto/16 :goto_14

    :cond_30
    move v6, v7

    move/from16 v20, v6

    move/from16 v21, v20

    move/from16 v1, v16

    const/16 v18, 0x4

    goto :goto_18

    :cond_31
    const/4 v7, 0x1

    move/from16 v1, v16

    const/4 v6, 0x0

    const/16 v18, 0x4

    const/16 v20, 0x0

    const/16 v21, 0x0

    goto :goto_18

    :cond_32
    const/4 v7, 0x1

    move v6, v7

    move/from16 v21, v6

    move/from16 v1, v16

    const/16 v18, 0x4

    const/16 v20, 0x0

    goto :goto_18

    :goto_1a
    if-eqz v6, :cond_33

    if-ne v15, v14, :cond_33

    if-eq v8, v3, :cond_33

    const/16 v26, 0x0

    const/16 v27, 0x0

    goto :goto_1b

    :cond_33
    move/from16 v26, v6

    move/from16 v27, v7

    :goto_1b
    if-eqz v21, :cond_35

    iget v6, v0, Ldef/JQ;->h0:I

    const/16 v7, 0x8

    if-ne v6, v7, :cond_34

    const/16 v17, 0x4

    goto :goto_1c

    :cond_34
    move/from16 v17, v1

    :goto_1c
    invoke-virtual/range {p10 .. p10}, Ldef/FQ;->c()I

    move-result v6

    invoke-virtual/range {p11 .. p11}, Ldef/FQ;->c()I

    move-result v28

    move-object/from16 v1, p1

    move-object/from16 p5, v2

    const/4 v13, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x1

    move-object v2, v9

    move-object v13, v3

    move-object v3, v15

    move/from16 p21, v12

    move-object v12, v4

    move v4, v6

    move-object v6, v5

    move/from16 v5, p16

    move-object v6, v14

    move v11, v7

    move-object/from16 v7, p5

    move-object/from16 v29, v8

    move/from16 v8, v28

    move-object/from16 v30, v9

    move/from16 v9, v17

    invoke-virtual/range {v1 .. v9}, Ldef/ET0;->c(Ldef/MS1;Ldef/MS1;IFLdef/MS1;Ldef/MS1;II)V

    goto :goto_1d

    :cond_35
    move-object/from16 p5, v2

    move-object v13, v3

    move/from16 v22, v7

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move/from16 p21, v12

    const/16 v11, 0x8

    const/16 v21, 0x4

    move-object v12, v4

    :goto_1d
    iget v1, v0, Ldef/JQ;->h0:I

    if-ne v1, v11, :cond_36

    return-void

    :cond_36
    if-eqz v26, :cond_3a

    if-eqz p3, :cond_38

    if-eq v15, v14, :cond_38

    if-nez v25, :cond_38

    move-object/from16 v1, v29

    instance-of v2, v1, Ldef/VF;

    if-nez v2, :cond_37

    instance-of v2, v12, Ldef/VF;

    if-eqz v2, :cond_39

    :cond_37
    move/from16 v2, v16

    goto :goto_1e

    :cond_38
    move-object/from16 v1, v29

    :cond_39
    move/from16 v2, v23

    :goto_1e
    invoke-virtual/range {p10 .. p10}, Ldef/FQ;->c()I

    move-result v3

    move-object/from16 v4, v30

    invoke-virtual {v10, v4, v15, v3, v2}, Ldef/ET0;->h(Ldef/MS1;Ldef/MS1;II)V

    invoke-virtual/range {p11 .. p11}, Ldef/FQ;->c()I

    move-result v3

    neg-int v3, v3

    move-object/from16 v5, p5

    invoke-virtual {v10, v5, v14, v3, v2}, Ldef/ET0;->j(Ldef/MS1;Ldef/MS1;II)V

    move/from16 v23, v2

    goto :goto_1f

    :cond_3a
    move-object/from16 v5, p5

    move-object/from16 v1, v29

    move-object/from16 v4, v30

    :goto_1f
    if-eqz p3, :cond_3b

    if-eqz p20, :cond_3b

    instance-of v2, v1, Ldef/VF;

    if-nez v2, :cond_3b

    instance-of v2, v12, Ldef/VF;

    if-nez v2, :cond_3b

    move/from16 v3, v16

    move v6, v3

    move/from16 v2, v22

    goto :goto_20

    :cond_3b
    move/from16 v3, v18

    move/from16 v6, v23

    move/from16 v2, v27

    :goto_20
    if-eqz v2, :cond_47

    if-eqz v20, :cond_44

    if-eqz p19, :cond_3c

    if-eqz p4, :cond_44

    :cond_3c
    if-eq v1, v13, :cond_3e

    if-ne v12, v13, :cond_3d

    goto :goto_21

    :cond_3d
    move/from16 v16, v3

    :cond_3e
    :goto_21
    instance-of v2, v1, Ldef/II0;

    if-nez v2, :cond_3f

    instance-of v2, v12, Ldef/II0;

    if-eqz v2, :cond_40

    :cond_3f
    const/16 v16, 0x5

    :cond_40
    instance-of v2, v1, Ldef/VF;

    if-nez v2, :cond_41

    instance-of v2, v12, Ldef/VF;

    if-eqz v2, :cond_42

    :cond_41
    const/16 v16, 0x5

    :cond_42
    if-eqz p19, :cond_43

    const/4 v2, 0x5

    goto :goto_22

    :cond_43
    move/from16 v2, v16

    :goto_22
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_23

    :cond_44
    move v2, v3

    :goto_23
    if-eqz p3, :cond_46

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-eqz p17, :cond_46

    if-nez p19, :cond_46

    if-eq v1, v13, :cond_45

    if-ne v12, v13, :cond_46

    :cond_45
    move/from16 v2, v21

    :cond_46
    invoke-virtual/range {p10 .. p10}, Ldef/FQ;->c()I

    move-result v1

    invoke-virtual {v10, v4, v15, v1, v2}, Ldef/ET0;->e(Ldef/MS1;Ldef/MS1;II)Ldef/CA;

    invoke-virtual/range {p11 .. p11}, Ldef/FQ;->c()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v5, v14, v1, v2}, Ldef/ET0;->e(Ldef/MS1;Ldef/MS1;II)Ldef/CA;

    :cond_47
    if-eqz p3, :cond_49

    move-object/from16 v1, p6

    move v2, v11

    if-ne v1, v15, :cond_48

    invoke-virtual/range {p10 .. p10}, Ldef/FQ;->c()I

    move-result v3

    goto :goto_24

    :cond_48
    const/4 v3, 0x0

    :goto_24
    if-eq v15, v1, :cond_4a

    const/4 v6, 0x5

    invoke-virtual {v10, v4, v1, v3, v6}, Ldef/ET0;->h(Ldef/MS1;Ldef/MS1;II)V

    goto :goto_25

    :cond_49
    move v2, v11

    :cond_4a
    :goto_25
    if-eqz p3, :cond_4c

    if-eqz v25, :cond_4c

    if-nez p14, :cond_4c

    if-nez v24, :cond_4c

    if-eqz v25, :cond_4b

    move/from16 v12, p21

    const/4 v1, 0x3

    if-ne v12, v1, :cond_4b

    const/4 v1, 0x0

    invoke-virtual {v10, v5, v4, v1, v2}, Ldef/ET0;->h(Ldef/MS1;Ldef/MS1;II)V

    goto :goto_26

    :cond_4b
    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v10, v5, v4, v1, v2}, Ldef/ET0;->h(Ldef/MS1;Ldef/MS1;II)V

    :cond_4c
    :goto_26
    if-eqz p3, :cond_4e

    if-eqz v19, :cond_4e

    move-object/from16 v1, p11

    iget-object v2, v1, Ldef/FQ;->d:Ldef/FQ;

    if-eqz v2, :cond_4d

    invoke-virtual/range {p11 .. p11}, Ldef/FQ;->c()I

    move-result v2

    move-object/from16 v3, p7

    goto :goto_27

    :cond_4d
    move-object/from16 v3, p7

    const/4 v2, 0x0

    :goto_27
    if-eq v14, v3, :cond_4e

    const/4 v1, 0x5

    invoke-virtual {v10, v3, v5, v2, v1}, Ldef/ET0;->h(Ldef/MS1;Ldef/MS1;II)V

    :cond_4e
    return-void

    :cond_4f
    move-object/from16 v3, p7

    move-object v5, v2

    move-object v4, v9

    move-object v1, v11

    const/16 v2, 0x8

    const/4 v7, 0x2

    const/16 v22, 0x1

    move/from16 v6, v23

    :goto_28
    if-ge v6, v7, :cond_54

    if-eqz p3, :cond_54

    if-eqz v19, :cond_54

    const/4 v6, 0x0

    invoke-virtual {v10, v4, v1, v6, v2}, Ldef/ET0;->h(Ldef/MS1;Ldef/MS1;II)V

    if-nez p2, :cond_51

    iget-object v1, v0, Ldef/JQ;->H:Ldef/FQ;

    iget-object v1, v1, Ldef/FQ;->d:Ldef/FQ;

    if-nez v1, :cond_50

    goto :goto_29

    :cond_50
    const/4 v1, 0x0

    goto :goto_2a

    :cond_51
    :goto_29
    move/from16 v1, v22

    :goto_2a
    if-nez p2, :cond_53

    iget-object v4, v0, Ldef/JQ;->H:Ldef/FQ;

    iget-object v4, v4, Ldef/FQ;->d:Ldef/FQ;

    if-eqz v4, :cond_53

    iget-object v1, v4, Ldef/FQ;->b:Ldef/JQ;

    iget v4, v1, Ldef/JQ;->S:F

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_52

    iget-object v1, v1, Ldef/JQ;->O:[Ldef/JQ$BJ1;

    const/4 v4, 0x0

    aget-object v6, v1, v4

    sget-object v4, Ldef/JQ$BJ1;->c:Ldef/JQ$BJ1;

    if-ne v6, v4, :cond_52

    aget-object v1, v1, v22

    if-ne v1, v4, :cond_52

    goto :goto_2b

    :cond_52
    const/16 v22, 0x0

    goto :goto_2b

    :cond_53
    move/from16 v22, v1

    :goto_2b
    if-eqz v22, :cond_54

    const/4 v1, 0x0

    invoke-virtual {v10, v3, v5, v1, v2}, Ldef/ET0;->h(Ldef/MS1;Ldef/MS1;II)V

    :cond_54
    return-void
.end method


# virtual methods
.method public A()I
    .locals 2

    iget-object v0, p0, Ldef/JQ;->D:Ldef/FQ;

    if-eqz v0, :cond_0

    iget v0, v0, Ldef/FQ;->e:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldef/JQ;->F:Ldef/FQ;

    if-eqz v1, :cond_1

    iget v1, v1, Ldef/FQ;->e:I

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public A0(II)V
    .locals 0

    iput p1, p0, Ldef/JQ;->V:I

    sub-int/2addr p2, p1

    iput p2, p0, Ldef/JQ;->R:I

    iget p1, p0, Ldef/JQ;->c0:I

    if-ge p2, p1, :cond_0

    iput p1, p0, Ldef/JQ;->R:I

    :cond_0
    return-void
.end method

.method public B(I)I
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ldef/JQ;->Q()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Ldef/JQ;->w()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public B0(Ldef/JQ$BJ1;)V
    .locals 2

    iget-object v0, p0, Ldef/JQ;->O:[Ldef/JQ$BJ1;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-void
.end method

.method public C()I
    .locals 2

    iget-object v0, p0, Ldef/JQ;->y:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public C0(IIIF)V
    .locals 0

    iput p1, p0, Ldef/JQ;->m:I

    iput p2, p0, Ldef/JQ;->r:I

    const p2, 0x7fffffff

    if-ne p3, p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    iput p3, p0, Ldef/JQ;->s:I

    iput p4, p0, Ldef/JQ;->t:F

    const/4 p2, 0x0

    cmpl-float p2, p4, p2

    if-lez p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p4, p2

    if-gez p2, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    iput p1, p0, Ldef/JQ;->m:I

    :cond_1
    return-void
.end method

.method public D()I
    .locals 2

    iget-object v0, p0, Ldef/JQ;->y:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public D0(F)V
    .locals 2

    iget-object v0, p0, Ldef/JQ;->A0:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public E()I
    .locals 1

    iget v0, p0, Ldef/JQ;->c0:I

    return v0
.end method

.method public E0(I)V
    .locals 0

    iput p1, p0, Ldef/JQ;->h0:I

    return-void
.end method

.method public F()I
    .locals 1

    iget v0, p0, Ldef/JQ;->b0:I

    return v0
.end method

.method public F0(I)V
    .locals 1

    iput p1, p0, Ldef/JQ;->Q:I

    iget v0, p0, Ldef/JQ;->b0:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Ldef/JQ;->Q:I

    :cond_0
    return-void
.end method

.method public G(I)Ldef/JQ;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Ldef/JQ;->F:Ldef/FQ;

    iget-object v0, p1, Ldef/FQ;->d:Ldef/FQ;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ldef/FQ;->d:Ldef/FQ;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Ldef/FQ;->b:Ldef/JQ;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ldef/JQ;->G:Ldef/FQ;

    iget-object v0, p1, Ldef/FQ;->d:Ldef/FQ;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ldef/FQ;->d:Ldef/FQ;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Ldef/FQ;->b:Ldef/JQ;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public G0(I)V
    .locals 0

    iput p1, p0, Ldef/JQ;->U:I

    return-void
.end method

.method public H()Ldef/JQ;
    .locals 1

    iget-object v0, p0, Ldef/JQ;->P:Ldef/JQ;

    return-object v0
.end method

.method public H0(I)V
    .locals 0

    iput p1, p0, Ldef/JQ;->V:I

    return-void
.end method

.method public I(I)Ldef/JQ;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Ldef/JQ;->D:Ldef/FQ;

    iget-object v0, p1, Ldef/FQ;->d:Ldef/FQ;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ldef/FQ;->d:Ldef/FQ;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Ldef/FQ;->b:Ldef/JQ;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ldef/JQ;->E:Ldef/FQ;

    iget-object v0, p1, Ldef/FQ;->d:Ldef/FQ;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ldef/FQ;->d:Ldef/FQ;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Ldef/FQ;->b:Ldef/JQ;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public I0(ZZZZ)V
    .locals 3

    iget p1, p0, Ldef/JQ;->w:I

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    iput v0, p0, Ldef/JQ;->w:I

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    if-eqz p4, :cond_1

    iput v1, p0, Ldef/JQ;->w:I

    iget p1, p0, Ldef/JQ;->T:I

    if-ne p1, v2, :cond_1

    iget p1, p0, Ldef/JQ;->x:F

    div-float p1, p2, p1

    iput p1, p0, Ldef/JQ;->x:F

    :cond_1
    :goto_0
    iget p1, p0, Ldef/JQ;->w:I

    if-nez p1, :cond_3

    iget-object p1, p0, Ldef/JQ;->E:Ldef/FQ;

    invoke-virtual {p1}, Ldef/FQ;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ldef/JQ;->G:Ldef/FQ;

    invoke-virtual {p1}, Ldef/FQ;->j()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    iput v1, p0, Ldef/JQ;->w:I

    goto :goto_1

    :cond_3
    iget p1, p0, Ldef/JQ;->w:I

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Ldef/JQ;->D:Ldef/FQ;

    invoke-virtual {p1}, Ldef/FQ;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ldef/JQ;->F:Ldef/FQ;

    invoke-virtual {p1}, Ldef/FQ;->j()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    iput v0, p0, Ldef/JQ;->w:I

    :cond_5
    :goto_1
    iget p1, p0, Ldef/JQ;->w:I

    if-ne p1, v2, :cond_8

    iget-object p1, p0, Ldef/JQ;->E:Ldef/FQ;

    invoke-virtual {p1}, Ldef/FQ;->j()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ldef/JQ;->G:Ldef/FQ;

    invoke-virtual {p1}, Ldef/FQ;->j()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ldef/JQ;->D:Ldef/FQ;

    invoke-virtual {p1}, Ldef/FQ;->j()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ldef/JQ;->F:Ldef/FQ;

    invoke-virtual {p1}, Ldef/FQ;->j()Z

    move-result p1

    if-nez p1, :cond_8

    :cond_6
    iget-object p1, p0, Ldef/JQ;->E:Ldef/FQ;

    invoke-virtual {p1}, Ldef/FQ;->j()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Ldef/JQ;->G:Ldef/FQ;

    invoke-virtual {p1}, Ldef/FQ;->j()Z

    move-result p1

    if-eqz p1, :cond_7

    iput v0, p0, Ldef/JQ;->w:I

    goto :goto_2

    :cond_7
    iget-object p1, p0, Ldef/JQ;->D:Ldef/FQ;

    invoke-virtual {p1}, Ldef/FQ;->j()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Ldef/JQ;->F:Ldef/FQ;

    invoke-virtual {p1}, Ldef/FQ;->j()Z

    move-result p1

    if-eqz p1, :cond_8

    iget p1, p0, Ldef/JQ;->x:F

    div-float p1, p2, p1

    iput p1, p0, Ldef/JQ;->x:F

    iput v1, p0, Ldef/JQ;->w:I

    :cond_8
    :goto_2
    iget p1, p0, Ldef/JQ;->w:I

    if-ne p1, v2, :cond_a

    iget p1, p0, Ldef/JQ;->o:I

    if-lez p1, :cond_9

    iget p3, p0, Ldef/JQ;->r:I

    if-nez p3, :cond_9

    iput v0, p0, Ldef/JQ;->w:I

    goto :goto_3

    :cond_9
    if-nez p1, :cond_a

    iget p1, p0, Ldef/JQ;->r:I

    if-lez p1, :cond_a

    iget p1, p0, Ldef/JQ;->x:F

    div-float/2addr p2, p1

    iput p2, p0, Ldef/JQ;->x:F

    iput v1, p0, Ldef/JQ;->w:I

    :cond_a
    :goto_3
    return-void
.end method

.method public J()I
    .locals 2

    invoke-virtual {p0}, Ldef/JQ;->R()I

    move-result v0

    iget v1, p0, Ldef/JQ;->Q:I

    add-int/2addr v0, v1

    return v0
.end method

.method public J0(ZZ)V
    .locals 7

    iget-object v0, p0, Ldef/JQ;->e:Ldef/BK0;

    invoke-virtual {v0}, Ldef/MC2;->k()Z

    move-result v0

    and-int/2addr p1, v0

    iget-object v0, p0, Ldef/JQ;->f:Ldef/V72;

    invoke-virtual {v0}, Ldef/MC2;->k()Z

    move-result v0

    and-int/2addr p2, v0

    iget-object v0, p0, Ldef/JQ;->e:Ldef/BK0;

    iget-object v1, v0, Ldef/MC2;->h:Ldef/P00;

    iget v1, v1, Ldef/P00;->g:I

    iget-object v2, p0, Ldef/JQ;->f:Ldef/V72;

    iget-object v3, v2, Ldef/MC2;->h:Ldef/P00;

    iget v3, v3, Ldef/P00;->g:I

    iget-object v0, v0, Ldef/MC2;->i:Ldef/P00;

    iget v0, v0, Ldef/P00;->g:I

    iget-object v2, v2, Ldef/MC2;->i:Ldef/P00;

    iget v2, v2, Ldef/P00;->g:I

    sub-int v4, v0, v1

    sub-int v5, v2, v3

    const/4 v6, 0x0

    if-ltz v4, :cond_0

    if-ltz v5, :cond_0

    const/high16 v4, -0x80000000

    if-eq v1, v4, :cond_0

    const v5, 0x7fffffff

    if-eq v1, v5, :cond_0

    if-eq v3, v4, :cond_0

    if-eq v3, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v2, v4, :cond_0

    if-ne v2, v5, :cond_1

    :cond_0
    move v0, v6

    move v1, v0

    move v2, v1

    move v3, v2

    :cond_1
    sub-int/2addr v0, v1

    sub-int/2addr v2, v3

    if-eqz p1, :cond_2

    iput v1, p0, Ldef/JQ;->U:I

    :cond_2
    if-eqz p2, :cond_3

    iput v3, p0, Ldef/JQ;->V:I

    :cond_3
    iget v1, p0, Ldef/JQ;->h0:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_4

    iput v6, p0, Ldef/JQ;->Q:I

    iput v6, p0, Ldef/JQ;->R:I

    return-void

    :cond_4
    if-eqz p1, :cond_6

    iget-object p1, p0, Ldef/JQ;->O:[Ldef/JQ$BJ1;

    aget-object p1, p1, v6

    sget-object v1, Ldef/JQ$BJ1;->a:Ldef/JQ$BJ1;

    if-ne p1, v1, :cond_5

    iget p1, p0, Ldef/JQ;->Q:I

    if-ge v0, p1, :cond_5

    move v0, p1

    :cond_5
    iput v0, p0, Ldef/JQ;->Q:I

    iget p1, p0, Ldef/JQ;->b0:I

    if-ge v0, p1, :cond_6

    iput p1, p0, Ldef/JQ;->Q:I

    :cond_6
    if-eqz p2, :cond_8

    iget-object p1, p0, Ldef/JQ;->O:[Ldef/JQ$BJ1;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p2, Ldef/JQ$BJ1;->a:Ldef/JQ$BJ1;

    if-ne p1, p2, :cond_7

    iget p1, p0, Ldef/JQ;->R:I

    if-ge v2, p1, :cond_7

    move v2, p1

    :cond_7
    iput v2, p0, Ldef/JQ;->R:I

    iget p1, p0, Ldef/JQ;->c0:I

    if-ge v2, p1, :cond_8

    iput p1, p0, Ldef/JQ;->R:I

    :cond_8
    return-void
.end method

.method public K(I)Ldef/MC2;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Ldef/JQ;->e:Ldef/BK0;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ldef/JQ;->f:Ldef/V72;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public K0(Ldef/ET0;)V
    .locals 6

    iget-object v0, p0, Ldef/JQ;->D:Ldef/FQ;

    invoke-virtual {p1, v0}, Ldef/ET0;->x(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Ldef/JQ;->E:Ldef/FQ;

    invoke-virtual {p1, v1}, Ldef/ET0;->x(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Ldef/JQ;->F:Ldef/FQ;

    invoke-virtual {p1, v2}, Ldef/ET0;->x(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, Ldef/JQ;->G:Ldef/FQ;

    invoke-virtual {p1, v3}, Ldef/ET0;->x(Ljava/lang/Object;)I

    move-result p1

    iget-object v3, p0, Ldef/JQ;->e:Ldef/BK0;

    iget-object v4, v3, Ldef/MC2;->h:Ldef/P00;

    iget-boolean v5, v4, Ldef/P00;->j:Z

    if-eqz v5, :cond_0

    iget-object v3, v3, Ldef/MC2;->i:Ldef/P00;

    iget-boolean v5, v3, Ldef/P00;->j:Z

    if-eqz v5, :cond_0

    iget v0, v4, Ldef/P00;->g:I

    iget v2, v3, Ldef/P00;->g:I

    :cond_0
    iget-object v3, p0, Ldef/JQ;->f:Ldef/V72;

    iget-object v4, v3, Ldef/MC2;->h:Ldef/P00;

    iget-boolean v5, v4, Ldef/P00;->j:Z

    if-eqz v5, :cond_1

    iget-object v3, v3, Ldef/MC2;->i:Ldef/P00;

    iget-boolean v5, v3, Ldef/P00;->j:Z

    if-eqz v5, :cond_1

    iget v1, v4, Ldef/P00;->g:I

    iget p1, v3, Ldef/P00;->g:I

    :cond_1
    sub-int v3, v2, v0

    sub-int v4, p1, v1

    if-ltz v3, :cond_2

    if-ltz v4, :cond_2

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_2

    const v4, 0x7fffffff

    if-eq v0, v4, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_2

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_2

    if-eq p1, v3, :cond_2

    if-ne p1, v4, :cond_3

    :cond_2
    const/4 v0, 0x0

    move p1, v0

    move v1, p1

    move v2, v1

    :cond_3
    invoke-virtual {p0, v0, v1, v2, p1}, Ldef/JQ;->g0(IIII)V

    return-void
.end method

.method public L()F
    .locals 1

    iget v0, p0, Ldef/JQ;->e0:F

    return v0
.end method

.method public M()I
    .locals 1

    iget v0, p0, Ldef/JQ;->x0:I

    return v0
.end method

.method public N()Ldef/JQ$BJ1;
    .locals 2

    iget-object v0, p0, Ldef/JQ;->O:[Ldef/JQ$BJ1;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public O()I
    .locals 2

    iget-object v0, p0, Ldef/JQ;->D:Ldef/FQ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/JQ;->E:Ldef/FQ;

    iget v0, v0, Ldef/FQ;->e:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldef/JQ;->F:Ldef/FQ;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldef/JQ;->G:Ldef/FQ;

    iget v1, v1, Ldef/FQ;->e:I

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public P()I
    .locals 1

    iget v0, p0, Ldef/JQ;->h0:I

    return v0
.end method

.method public Q()I
    .locals 2

    iget v0, p0, Ldef/JQ;->h0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Ldef/JQ;->Q:I

    return v0
.end method

.method public R()I
    .locals 2

    iget-object v0, p0, Ldef/JQ;->P:Ldef/JQ;

    if-eqz v0, :cond_0

    instance-of v1, v0, Ldef/KQ;

    if-eqz v1, :cond_0

    check-cast v0, Ldef/KQ;

    iget v0, v0, Ldef/KQ;->M0:I

    iget v1, p0, Ldef/JQ;->U:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Ldef/JQ;->U:I

    return v0
.end method

.method public S()I
    .locals 2

    iget-object v0, p0, Ldef/JQ;->P:Ldef/JQ;

    if-eqz v0, :cond_0

    instance-of v1, v0, Ldef/KQ;

    if-eqz v1, :cond_0

    check-cast v0, Ldef/KQ;

    iget v0, v0, Ldef/KQ;->N0:I

    iget v1, p0, Ldef/JQ;->V:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Ldef/JQ;->V:I

    return v0
.end method

.method public T()Z
    .locals 1

    iget-boolean v0, p0, Ldef/JQ;->A:Z

    return v0
.end method

.method public U(Ldef/FQ$BF1;Ldef/JQ;Ldef/FQ$BF1;II)V
    .locals 0

    invoke-virtual {p0, p1}, Ldef/JQ;->n(Ldef/FQ$BF1;)Ldef/FQ;

    move-result-object p1

    invoke-virtual {p2, p3}, Ldef/JQ;->n(Ldef/FQ$BF1;)Ldef/FQ;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p4, p5, p3}, Ldef/FQ;->b(Ldef/FQ;IIZ)Z

    return-void
.end method

.method public W()Z
    .locals 2

    iget-object v0, p0, Ldef/JQ;->D:Ldef/FQ;

    iget-object v1, v0, Ldef/FQ;->d:Ldef/FQ;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ldef/FQ;->d:Ldef/FQ;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Ldef/JQ;->F:Ldef/FQ;

    iget-object v1, v0, Ldef/FQ;->d:Ldef/FQ;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ldef/FQ;->d:Ldef/FQ;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public X()Z
    .locals 1

    iget-boolean v0, p0, Ldef/JQ;->B:Z

    return v0
.end method

.method public Y()Z
    .locals 2

    iget-object v0, p0, Ldef/JQ;->E:Ldef/FQ;

    iget-object v1, v0, Ldef/FQ;->d:Ldef/FQ;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ldef/FQ;->d:Ldef/FQ;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Ldef/JQ;->G:Ldef/FQ;

    iget-object v1, v0, Ldef/FQ;->d:Ldef/FQ;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ldef/FQ;->d:Ldef/FQ;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public Z()V
    .locals 6

    iget-object v0, p0, Ldef/JQ;->D:Ldef/FQ;

    invoke-virtual {v0}, Ldef/FQ;->l()V

    iget-object v0, p0, Ldef/JQ;->E:Ldef/FQ;

    invoke-virtual {v0}, Ldef/FQ;->l()V

    iget-object v0, p0, Ldef/JQ;->F:Ldef/FQ;

    invoke-virtual {v0}, Ldef/FQ;->l()V

    iget-object v0, p0, Ldef/JQ;->G:Ldef/FQ;

    invoke-virtual {v0}, Ldef/FQ;->l()V

    iget-object v0, p0, Ldef/JQ;->H:Ldef/FQ;

    invoke-virtual {v0}, Ldef/FQ;->l()V

    iget-object v0, p0, Ldef/JQ;->I:Ldef/FQ;

    invoke-virtual {v0}, Ldef/FQ;->l()V

    iget-object v0, p0, Ldef/JQ;->J:Ldef/FQ;

    invoke-virtual {v0}, Ldef/FQ;->l()V

    iget-object v0, p0, Ldef/JQ;->K:Ldef/FQ;

    invoke-virtual {v0}, Ldef/FQ;->l()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/JQ;->P:Ldef/JQ;

    const/4 v1, 0x0

    iput v1, p0, Ldef/JQ;->z:F

    const/4 v2, 0x0

    iput v2, p0, Ldef/JQ;->Q:I

    iput v2, p0, Ldef/JQ;->R:I

    iput v1, p0, Ldef/JQ;->S:F

    const/4 v1, -0x1

    iput v1, p0, Ldef/JQ;->T:I

    iput v2, p0, Ldef/JQ;->U:I

    iput v2, p0, Ldef/JQ;->V:I

    iput v2, p0, Ldef/JQ;->Y:I

    iput v2, p0, Ldef/JQ;->Z:I

    iput v2, p0, Ldef/JQ;->a0:I

    iput v2, p0, Ldef/JQ;->b0:I

    iput v2, p0, Ldef/JQ;->c0:I

    sget v3, Ldef/JQ;->F0:F

    iput v3, p0, Ldef/JQ;->d0:F

    iput v3, p0, Ldef/JQ;->e0:F

    iget-object v3, p0, Ldef/JQ;->O:[Ldef/JQ$BJ1;

    sget-object v4, Ldef/JQ$BJ1;->a:Ldef/JQ$BJ1;

    aput-object v4, v3, v2

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iput-object v0, p0, Ldef/JQ;->f0:Ljava/lang/Object;

    iput v2, p0, Ldef/JQ;->g0:I

    iput v2, p0, Ldef/JQ;->h0:I

    iput-object v0, p0, Ldef/JQ;->j0:Ljava/lang/String;

    iput-boolean v2, p0, Ldef/JQ;->s0:Z

    iput-boolean v2, p0, Ldef/JQ;->t0:Z

    iput v2, p0, Ldef/JQ;->w0:I

    iput v2, p0, Ldef/JQ;->x0:I

    iput-boolean v2, p0, Ldef/JQ;->y0:Z

    iput-boolean v2, p0, Ldef/JQ;->z0:Z

    iget-object v0, p0, Ldef/JQ;->A0:[F

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v0, v2

    aput v3, v0, v5

    iput v1, p0, Ldef/JQ;->j:I

    iput v1, p0, Ldef/JQ;->k:I

    iget-object v0, p0, Ldef/JQ;->y:[I

    const v3, 0x7fffffff

    aput v3, v0, v2

    aput v3, v0, v5

    iput v2, p0, Ldef/JQ;->l:I

    iput v2, p0, Ldef/JQ;->m:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ldef/JQ;->q:F

    iput v0, p0, Ldef/JQ;->t:F

    iput v3, p0, Ldef/JQ;->p:I

    iput v3, p0, Ldef/JQ;->s:I

    iput v2, p0, Ldef/JQ;->o:I

    iput v2, p0, Ldef/JQ;->r:I

    iput-boolean v2, p0, Ldef/JQ;->i:Z

    iput v1, p0, Ldef/JQ;->w:I

    iput v0, p0, Ldef/JQ;->x:F

    iput-boolean v2, p0, Ldef/JQ;->u0:Z

    iput-boolean v2, p0, Ldef/JQ;->v0:Z

    iget-object v0, p0, Ldef/JQ;->g:[Z

    aput-boolean v5, v0, v2

    aput-boolean v5, v0, v5

    iput-boolean v2, p0, Ldef/JQ;->C:Z

    iget-object v0, p0, Ldef/JQ;->N:[Z

    aput-boolean v2, v0, v2

    aput-boolean v2, v0, v5

    return-void
.end method

.method public a0()V
    .locals 3

    invoke-virtual {p0}, Ldef/JQ;->H()Ldef/JQ;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Ldef/KQ;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldef/JQ;->H()Ldef/JQ;

    move-result-object v0

    check-cast v0, Ldef/KQ;

    invoke-virtual {v0}, Ldef/KQ;->Y0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/JQ;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Ldef/JQ;->M:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/FQ;

    invoke-virtual {v2}, Ldef/FQ;->l()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b0(Ldef/UJ;)V
    .locals 1

    iget-object v0, p0, Ldef/JQ;->D:Ldef/FQ;

    invoke-virtual {v0, p1}, Ldef/FQ;->m(Ldef/UJ;)V

    iget-object v0, p0, Ldef/JQ;->E:Ldef/FQ;

    invoke-virtual {v0, p1}, Ldef/FQ;->m(Ldef/UJ;)V

    iget-object v0, p0, Ldef/JQ;->F:Ldef/FQ;

    invoke-virtual {v0, p1}, Ldef/FQ;->m(Ldef/UJ;)V

    iget-object v0, p0, Ldef/JQ;->G:Ldef/FQ;

    invoke-virtual {v0, p1}, Ldef/FQ;->m(Ldef/UJ;)V

    iget-object v0, p0, Ldef/JQ;->H:Ldef/FQ;

    invoke-virtual {v0, p1}, Ldef/FQ;->m(Ldef/UJ;)V

    iget-object v0, p0, Ldef/JQ;->K:Ldef/FQ;

    invoke-virtual {v0, p1}, Ldef/FQ;->m(Ldef/UJ;)V

    iget-object v0, p0, Ldef/JQ;->I:Ldef/FQ;

    invoke-virtual {v0, p1}, Ldef/FQ;->m(Ldef/UJ;)V

    iget-object v0, p0, Ldef/JQ;->J:Ldef/FQ;

    invoke-virtual {v0, p1}, Ldef/FQ;->m(Ldef/UJ;)V

    return-void
.end method

.method public c0(I)V
    .locals 0

    iput p1, p0, Ldef/JQ;->a0:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ldef/JQ;->A:Z

    return-void
.end method

.method public d0(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ldef/JQ;->f0:Ljava/lang/Object;

    return-void
.end method

.method e()Z
    .locals 1

    instance-of v0, p0, Ldef/YA2;

    if-nez v0, :cond_1

    instance-of v0, p0, Ldef/II0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldef/JQ;->i0:Ljava/lang/String;

    return-void
.end method

.method public f(Ldef/ET0;)V
    .locals 47

    move-object/from16 v13, p0

    move-object/from16 v9, p1

    iget-object v0, v13, Ldef/JQ;->D:Ldef/FQ;

    invoke-virtual {v9, v0}, Ldef/ET0;->q(Ljava/lang/Object;)Ldef/MS1;

    move-result-object v7

    iget-object v0, v13, Ldef/JQ;->F:Ldef/FQ;

    invoke-virtual {v9, v0}, Ldef/ET0;->q(Ljava/lang/Object;)Ldef/MS1;

    move-result-object v6

    iget-object v0, v13, Ldef/JQ;->E:Ldef/FQ;

    invoke-virtual {v9, v0}, Ldef/ET0;->q(Ljava/lang/Object;)Ldef/MS1;

    move-result-object v4

    iget-object v0, v13, Ldef/JQ;->G:Ldef/FQ;

    invoke-virtual {v9, v0}, Ldef/ET0;->q(Ljava/lang/Object;)Ldef/MS1;

    move-result-object v3

    iget-object v0, v13, Ldef/JQ;->H:Ldef/FQ;

    invoke-virtual {v9, v0}, Ldef/ET0;->q(Ljava/lang/Object;)Ldef/MS1;

    move-result-object v1

    sget-boolean v0, Ldef/ET0;->r:Z

    iget-object v0, v13, Ldef/JQ;->e:Ldef/BK0;

    iget-object v2, v0, Ldef/MC2;->h:Ldef/P00;

    iget-boolean v5, v2, Ldef/P00;->j:Z

    const/16 v15, 0x8

    const/4 v14, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_4

    iget-object v0, v0, Ldef/MC2;->i:Ldef/P00;

    iget-boolean v0, v0, Ldef/P00;->j:Z

    if-eqz v0, :cond_4

    iget-object v0, v13, Ldef/JQ;->f:Ldef/V72;

    iget-object v5, v0, Ldef/MC2;->h:Ldef/P00;

    iget-boolean v5, v5, Ldef/P00;->j:Z

    if-eqz v5, :cond_4

    iget-object v0, v0, Ldef/MC2;->i:Ldef/P00;

    iget-boolean v0, v0, Ldef/P00;->j:Z

    if-eqz v0, :cond_4

    iget v0, v2, Ldef/P00;->g:I

    invoke-virtual {v9, v7, v0}, Ldef/ET0;->f(Ldef/MS1;I)V

    iget-object v0, v13, Ldef/JQ;->e:Ldef/BK0;

    iget-object v0, v0, Ldef/MC2;->i:Ldef/P00;

    iget v0, v0, Ldef/P00;->g:I

    invoke-virtual {v9, v6, v0}, Ldef/ET0;->f(Ldef/MS1;I)V

    iget-object v0, v13, Ldef/JQ;->f:Ldef/V72;

    iget-object v0, v0, Ldef/MC2;->h:Ldef/P00;

    iget v0, v0, Ldef/P00;->g:I

    invoke-virtual {v9, v4, v0}, Ldef/ET0;->f(Ldef/MS1;I)V

    iget-object v0, v13, Ldef/JQ;->f:Ldef/V72;

    iget-object v0, v0, Ldef/MC2;->i:Ldef/P00;

    iget v0, v0, Ldef/P00;->g:I

    invoke-virtual {v9, v3, v0}, Ldef/ET0;->f(Ldef/MS1;I)V

    iget-object v0, v13, Ldef/JQ;->f:Ldef/V72;

    iget-object v0, v0, Ldef/V72;->k:Ldef/P00;

    iget v0, v0, Ldef/P00;->g:I

    invoke-virtual {v9, v1, v0}, Ldef/ET0;->f(Ldef/MS1;I)V

    iget-object v0, v13, Ldef/JQ;->P:Ldef/JQ;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_0

    iget-object v1, v0, Ldef/JQ;->O:[Ldef/JQ$BJ1;

    aget-object v1, v1, v12

    sget-object v2, Ldef/JQ$BJ1;->b:Ldef/JQ$BJ1;

    if-ne v1, v2, :cond_0

    move v1, v14

    goto :goto_0

    :cond_0
    move v1, v12

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Ldef/JQ;->O:[Ldef/JQ$BJ1;

    aget-object v0, v0, v14

    sget-object v2, Ldef/JQ$BJ1;->b:Ldef/JQ$BJ1;

    if-ne v0, v2, :cond_1

    move v0, v14

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, v13, Ldef/JQ;->g:[Z

    aget-boolean v1, v1, v12

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Ldef/JQ;->W()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v13, Ldef/JQ;->P:Ldef/JQ;

    iget-object v1, v1, Ldef/JQ;->F:Ldef/FQ;

    invoke-virtual {v9, v1}, Ldef/ET0;->q(Ljava/lang/Object;)Ldef/MS1;

    move-result-object v1

    invoke-virtual {v9, v1, v6, v12, v15}, Ldef/ET0;->h(Ldef/MS1;Ldef/MS1;II)V

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, v13, Ldef/JQ;->g:[Z

    aget-boolean v0, v0, v14

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Ldef/JQ;->Y()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v13, Ldef/JQ;->P:Ldef/JQ;

    iget-object v0, v0, Ldef/JQ;->G:Ldef/FQ;

    invoke-virtual {v9, v0}, Ldef/ET0;->q(Ljava/lang/Object;)Ldef/MS1;

    move-result-object v0

    invoke-virtual {v9, v0, v3, v12, v15}, Ldef/ET0;->h(Ldef/MS1;Ldef/MS1;II)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v13, Ldef/JQ;->P:Ldef/JQ;

    if-eqz v0, :cond_b

    if-eqz v0, :cond_5

    iget-object v2, v0, Ldef/JQ;->O:[Ldef/JQ$BJ1;

    aget-object v2, v2, v12

    sget-object v5, Ldef/JQ$BJ1;->b:Ldef/JQ$BJ1;

    if-ne v2, v5, :cond_5

    move v2, v14

    goto :goto_2

    :cond_5
    move v2, v12

    :goto_2
    if-eqz v0, :cond_6

    iget-object v0, v0, Ldef/JQ;->O:[Ldef/JQ$BJ1;

    aget-object v0, v0, v14

    sget-object v5, Ldef/JQ$BJ1;->b:Ldef/JQ$BJ1;

    if-ne v0, v5, :cond_6

    move v0, v14

    goto :goto_3

    :cond_6
    move v0, v12

    :goto_3
    invoke-direct {v13, v12}, Ldef/JQ;->V(I)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v13, Ldef/JQ;->P:Ldef/JQ;

    check-cast v5, Ldef/KQ;

    invoke-virtual {v5, v13, v12}, Ldef/KQ;->P0(Ldef/JQ;I)V

    move v5, v14

    goto :goto_4

    :cond_7
    invoke-virtual/range {p0 .. p0}, Ldef/JQ;->W()Z

    move-result v5

    :goto_4
    invoke-direct {v13, v14}, Ldef/JQ;->V(I)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v13, Ldef/JQ;->P:Ldef/JQ;

    check-cast v8, Ldef/KQ;

    invoke-virtual {v8, v13, v14}, Ldef/KQ;->P0(Ldef/JQ;I)V

    move v8, v14

    goto :goto_5

    :cond_8
    invoke-virtual/range {p0 .. p0}, Ldef/JQ;->Y()Z

    move-result v8

    :goto_5
    if-nez v5, :cond_9

    if-eqz v2, :cond_9

    iget v10, v13, Ldef/JQ;->h0:I

    if-eq v10, v15, :cond_9

    iget-object v10, v13, Ldef/JQ;->D:Ldef/FQ;

    iget-object v10, v10, Ldef/FQ;->d:Ldef/FQ;

    if-nez v10, :cond_9

    iget-object v10, v13, Ldef/JQ;->F:Ldef/FQ;

    iget-object v10, v10, Ldef/FQ;->d:Ldef/FQ;

    if-nez v10, :cond_9

    iget-object v10, v13, Ldef/JQ;->P:Ldef/JQ;

    iget-object v10, v10, Ldef/JQ;->F:Ldef/FQ;

    invoke-virtual {v9, v10}, Ldef/ET0;->q(Ljava/lang/Object;)Ldef/MS1;

    move-result-object v10

    invoke-virtual {v9, v10, v6, v12, v14}, Ldef/ET0;->h(Ldef/MS1;Ldef/MS1;II)V

    :cond_9
    if-nez v8, :cond_a

    if-eqz v0, :cond_a

    iget v10, v13, Ldef/JQ;->h0:I

    if-eq v10, v15, :cond_a

    iget-object v10, v13, Ldef/JQ;->E:Ldef/FQ;

    iget-object v10, v10, Ldef/FQ;->d:Ldef/FQ;

    if-nez v10, :cond_a

    iget-object v10, v13, Ldef/JQ;->G:Ldef/FQ;

    iget-object v10, v10, Ldef/FQ;->d:Ldef/FQ;

    if-nez v10, :cond_a

    iget-object v10, v13, Ldef/JQ;->H:Ldef/FQ;

    if-nez v10, :cond_a

    iget-object v10, v13, Ldef/JQ;->P:Ldef/JQ;

    iget-object v10, v10, Ldef/JQ;->G:Ldef/FQ;

    invoke-virtual {v9, v10}, Ldef/ET0;->q(Ljava/lang/Object;)Ldef/MS1;

    move-result-object v10

    invoke-virtual {v9, v10, v3, v12, v14}, Ldef/ET0;->h(Ldef/MS1;Ldef/MS1;II)V

    :cond_a
    move/from16 v28, v5

    move/from16 v27, v8

    goto :goto_6

    :cond_b
    move v0, v12

    move v2, v0

    move/from16 v27, v2

    move/from16 v28, v27

    :goto_6
    iget v5, v13, Ldef/JQ;->Q:I

    iget v8, v13, Ldef/JQ;->b0:I

    if-ge v5, v8, :cond_c

    goto :goto_7

    :cond_c
    move v8, v5

    :goto_7
    iget v10, v13, Ldef/JQ;->R:I

    iget v11, v13, Ldef/JQ;->c0:I

    if-ge v10, v11, :cond_d

    goto :goto_8

    :cond_d
    move v11, v10

    :goto_8
    iget-object v15, v13, Ldef/JQ;->O:[Ldef/JQ$BJ1;

    aget-object v14, v15, v12

    sget-object v12, Ldef/JQ$BJ1;->c:Ldef/JQ$BJ1;

    move-object/from16 v19, v1

    if-eq v14, v12, :cond_e

    const/4 v1, 0x1

    :goto_9
    const/16 v17, 0x1

    goto :goto_a

    :cond_e
    const/4 v1, 0x0

    goto :goto_9

    :goto_a
    aget-object v15, v15, v17

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    if-eq v15, v12, :cond_f

    const/4 v3, 0x1

    goto :goto_b

    :cond_f
    const/4 v3, 0x0

    :goto_b
    iget v4, v13, Ldef/JQ;->T:I

    iput v4, v13, Ldef/JQ;->w:I

    move/from16 v22, v8

    iget v8, v13, Ldef/JQ;->S:F

    iput v8, v13, Ldef/JQ;->x:F

    move/from16 v23, v11

    iget v11, v13, Ldef/JQ;->l:I

    move-object/from16 v26, v6

    iget v6, v13, Ldef/JQ;->m:I

    const/16 v24, 0x0

    cmpl-float v24, v8, v24

    move-object/from16 v29, v7

    if-lez v24, :cond_18

    iget v7, v13, Ldef/JQ;->h0:I

    const/16 v9, 0x8

    if-eq v7, v9, :cond_18

    const/4 v7, 0x3

    if-ne v14, v12, :cond_10

    if-nez v11, :cond_10

    move v11, v7

    :cond_10
    if-ne v15, v12, :cond_11

    if-nez v6, :cond_11

    move v6, v7

    :cond_11
    if-ne v14, v12, :cond_12

    if-ne v15, v12, :cond_12

    if-ne v11, v7, :cond_12

    if-ne v6, v7, :cond_12

    invoke-virtual {v13, v2, v0, v1, v3}, Ldef/JQ;->I0(ZZZZ)V

    goto :goto_10

    :cond_12
    const/4 v1, 0x4

    if-ne v14, v12, :cond_14

    if-ne v11, v7, :cond_14

    const/4 v3, 0x0

    iput v3, v13, Ldef/JQ;->w:I

    int-to-float v3, v10

    mul-float/2addr v8, v3

    float-to-int v8, v8

    if-eq v15, v12, :cond_13

    move/from16 v33, v1

    move/from16 v32, v6

    :goto_c
    move/from16 v31, v23

    :goto_d
    const/4 v9, 0x0

    goto :goto_11

    :cond_13
    move/from16 v32, v6

    move/from16 v33, v11

    :goto_e
    move/from16 v31, v23

    :goto_f
    const/4 v9, 0x1

    goto :goto_11

    :cond_14
    if-ne v15, v12, :cond_17

    if-ne v6, v7, :cond_17

    const/4 v3, 0x1

    iput v3, v13, Ldef/JQ;->w:I

    const/4 v3, -0x1

    if-ne v4, v3, :cond_15

    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v3, v8

    iput v3, v13, Ldef/JQ;->x:F

    :cond_15
    iget v3, v13, Ldef/JQ;->x:F

    int-to-float v4, v5

    mul-float/2addr v3, v4

    float-to-int v3, v3

    if-eq v14, v12, :cond_16

    move/from16 v32, v1

    move/from16 v31, v3

    move/from16 v33, v11

    move/from16 v8, v22

    goto :goto_d

    :cond_16
    move/from16 v31, v3

    move/from16 v32, v6

    move/from16 v33, v11

    move/from16 v8, v22

    goto :goto_f

    :cond_17
    :goto_10
    move/from16 v32, v6

    move/from16 v33, v11

    move/from16 v8, v22

    goto :goto_e

    :cond_18
    move/from16 v32, v6

    move/from16 v33, v11

    move/from16 v8, v22

    goto :goto_c

    :goto_11
    iget-object v1, v13, Ldef/JQ;->n:[I

    const/4 v3, 0x0

    aput v33, v1, v3

    const/4 v3, 0x1

    aput v32, v1, v3

    iput-boolean v9, v13, Ldef/JQ;->i:Z

    if-eqz v9, :cond_1a

    iget v1, v13, Ldef/JQ;->w:I

    const/4 v7, -0x1

    if-eqz v1, :cond_19

    if-ne v1, v7, :cond_1b

    :cond_19
    const/16 v22, 0x1

    goto :goto_12

    :cond_1a
    const/4 v7, -0x1

    :cond_1b
    const/16 v22, 0x0

    :goto_12
    iget-object v1, v13, Ldef/JQ;->O:[Ldef/JQ$BJ1;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    sget-object v6, Ldef/JQ$BJ1;->b:Ldef/JQ$BJ1;

    if-ne v1, v6, :cond_1c

    instance-of v1, v13, Ldef/KQ;

    if-eqz v1, :cond_1c

    const/16 v30, 0x1

    goto :goto_13

    :cond_1c
    const/16 v30, 0x0

    :goto_13
    if-eqz v30, :cond_1d

    const/16 v34, 0x0

    goto :goto_14

    :cond_1d
    move/from16 v34, v8

    :goto_14
    iget-object v1, v13, Ldef/JQ;->K:Ldef/FQ;

    invoke-virtual {v1}, Ldef/FQ;->j()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/lit8 v35, v1, 0x1

    iget-object v1, v13, Ldef/JQ;->N:[Z

    const/4 v4, 0x0

    aget-boolean v36, v1, v4

    aget-boolean v37, v1, v3

    iget v1, v13, Ldef/JQ;->j:I

    const/4 v4, 0x2

    const/16 v38, 0x0

    if-eq v1, v4, :cond_23

    iget-object v1, v13, Ldef/JQ;->e:Ldef/BK0;

    iget-object v5, v1, Ldef/MC2;->h:Ldef/P00;

    iget-boolean v8, v5, Ldef/P00;->j:Z

    if-eqz v8, :cond_1e

    iget-object v1, v1, Ldef/MC2;->i:Ldef/P00;

    iget-boolean v1, v1, Ldef/P00;->j:Z

    if-nez v1, :cond_1f

    :cond_1e
    move-object/from16 v15, p1

    move-object/from16 v12, v26

    move-object/from16 v14, v29

    const/16 v11, 0x8

    goto :goto_15

    :cond_1f
    iget v1, v5, Ldef/P00;->g:I

    move-object/from16 v15, p1

    move-object/from16 v14, v29

    invoke-virtual {v15, v14, v1}, Ldef/ET0;->f(Ldef/MS1;I)V

    iget-object v1, v13, Ldef/JQ;->e:Ldef/BK0;

    iget-object v1, v1, Ldef/MC2;->i:Ldef/P00;

    iget v1, v1, Ldef/P00;->g:I

    move-object/from16 v12, v26

    invoke-virtual {v15, v12, v1}, Ldef/ET0;->f(Ldef/MS1;I)V

    iget-object v1, v13, Ldef/JQ;->P:Ldef/JQ;

    if-eqz v1, :cond_20

    if-eqz v2, :cond_20

    iget-object v1, v13, Ldef/JQ;->g:[Z

    const/4 v5, 0x0

    aget-boolean v1, v1, v5

    if-eqz v1, :cond_20

    invoke-virtual/range {p0 .. p0}, Ldef/JQ;->W()Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, v13, Ldef/JQ;->P:Ldef/JQ;

    iget-object v1, v1, Ldef/JQ;->F:Ldef/FQ;

    invoke-virtual {v15, v1}, Ldef/ET0;->q(Ljava/lang/Object;)Ldef/MS1;

    move-result-object v1

    const/16 v11, 0x8

    invoke-virtual {v15, v1, v12, v5, v11}, Ldef/ET0;->h(Ldef/MS1;Ldef/MS1;II)V

    :cond_20
    move/from16 v41, v0

    move/from16 v29, v2

    move-object/from16 v45, v6

    move/from16 v46, v9

    move-object/from16 v39, v12

    move-object/from16 v40, v14

    move-object/from16 v42, v19

    move-object/from16 v43, v20

    move-object/from16 v44, v21

    goto/16 :goto_19

    :goto_15
    iget-object v1, v13, Ldef/JQ;->P:Ldef/JQ;

    if-eqz v1, :cond_21

    iget-object v1, v1, Ldef/JQ;->F:Ldef/FQ;

    invoke-virtual {v15, v1}, Ldef/ET0;->q(Ljava/lang/Object;)Ldef/MS1;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_16

    :cond_21
    move-object/from16 v17, v38

    :goto_16
    iget-object v1, v13, Ldef/JQ;->P:Ldef/JQ;

    if-eqz v1, :cond_22

    iget-object v1, v1, Ldef/JQ;->D:Ldef/FQ;

    invoke-virtual {v15, v1}, Ldef/ET0;->q(Ljava/lang/Object;)Ldef/MS1;

    move-result-object v1

    move-object/from16 v26, v1

    goto :goto_17

    :cond_22
    move-object/from16 v26, v38

    :goto_17
    iget-object v1, v13, Ldef/JQ;->g:[Z

    const/16 v16, 0x0

    aget-boolean v5, v1, v16

    iget-object v1, v13, Ldef/JQ;->O:[Ldef/JQ$BJ1;

    aget-object v8, v1, v16

    iget-object v10, v13, Ldef/JQ;->D:Ldef/FQ;

    iget-object v1, v13, Ldef/JQ;->F:Ldef/FQ;

    move/from16 v18, v11

    move-object v11, v1

    iget v1, v13, Ldef/JQ;->U:I

    move/from16 v29, v2

    move-object/from16 v39, v12

    move/from16 v2, v16

    move v12, v1

    iget v1, v13, Ldef/JQ;->b0:I

    move-object/from16 v40, v14

    move v14, v1

    iget-object v1, v13, Ldef/JQ;->y:[I

    aget v1, v1, v2

    move v15, v1

    iget v1, v13, Ldef/JQ;->d0:F

    move/from16 v16, v1

    iget v1, v13, Ldef/JQ;->o:I

    move/from16 v23, v1

    iget v1, v13, Ldef/JQ;->p:I

    move/from16 v24, v1

    iget v1, v13, Ldef/JQ;->q:F

    move/from16 v25, v1

    const/4 v1, 0x1

    move v2, v1

    move/from16 v41, v0

    move-object/from16 v0, p0

    move-object/from16 v42, v19

    move-object/from16 v1, p1

    move-object/from16 v43, v20

    move/from16 v3, v29

    move-object/from16 v44, v21

    move/from16 v4, v41

    move-object/from16 v45, v6

    move-object/from16 v6, v26

    move-object/from16 v7, v17

    move/from16 v46, v9

    move/from16 v9, v30

    move/from16 v13, v34

    move/from16 v17, v22

    move/from16 v18, v28

    move/from16 v19, v27

    move/from16 v20, v36

    move/from16 v21, v33

    move/from16 v22, v32

    move/from16 v26, v35

    invoke-direct/range {v0 .. v26}, Ldef/JQ;->h(Ldef/ET0;ZZZZLdef/MS1;Ldef/MS1;Ldef/JQ$BJ1;ZLdef/FQ;Ldef/FQ;IIIIFZZZZIIIIFZ)V

    :goto_18
    move-object/from16 v13, p0

    goto :goto_19

    :cond_23
    move/from16 v41, v0

    move-object/from16 v45, v6

    move/from16 v46, v9

    move-object/from16 v42, v19

    move-object/from16 v43, v20

    move-object/from16 v44, v21

    move-object/from16 v39, v26

    move-object/from16 v40, v29

    move/from16 v29, v2

    goto :goto_18

    :goto_19
    iget-object v0, v13, Ldef/JQ;->f:Ldef/V72;

    iget-object v1, v0, Ldef/MC2;->h:Ldef/P00;

    iget-boolean v2, v1, Ldef/P00;->j:Z

    if-eqz v2, :cond_26

    iget-object v0, v0, Ldef/MC2;->i:Ldef/P00;

    iget-boolean v0, v0, Ldef/P00;->j:Z

    if-eqz v0, :cond_26

    iget v0, v1, Ldef/P00;->g:I

    move-object/from16 v9, p1

    move-object/from16 v7, v44

    invoke-virtual {v9, v7, v0}, Ldef/ET0;->f(Ldef/MS1;I)V

    iget-object v0, v13, Ldef/JQ;->f:Ldef/V72;

    iget-object v0, v0, Ldef/MC2;->i:Ldef/P00;

    iget v0, v0, Ldef/P00;->g:I

    move-object/from16 v6, v43

    invoke-virtual {v9, v6, v0}, Ldef/ET0;->f(Ldef/MS1;I)V

    iget-object v0, v13, Ldef/JQ;->f:Ldef/V72;

    iget-object v0, v0, Ldef/V72;->k:Ldef/P00;

    iget v0, v0, Ldef/P00;->g:I

    move-object/from16 v1, v42

    invoke-virtual {v9, v1, v0}, Ldef/ET0;->f(Ldef/MS1;I)V

    iget-object v0, v13, Ldef/JQ;->P:Ldef/JQ;

    if-eqz v0, :cond_25

    if-nez v27, :cond_25

    if-eqz v41, :cond_25

    iget-object v2, v13, Ldef/JQ;->g:[Z

    const/4 v4, 0x1

    aget-boolean v2, v2, v4

    if-eqz v2, :cond_24

    iget-object v0, v0, Ldef/JQ;->G:Ldef/FQ;

    invoke-virtual {v9, v0}, Ldef/ET0;->q(Ljava/lang/Object;)Ldef/MS1;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {v9, v0, v6, v3, v2}, Ldef/ET0;->h(Ldef/MS1;Ldef/MS1;II)V

    goto :goto_1a

    :cond_24
    const/16 v2, 0x8

    const/4 v3, 0x0

    goto :goto_1a

    :cond_25
    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_1a
    move v14, v3

    goto :goto_1b

    :cond_26
    move-object/from16 v9, p1

    move-object/from16 v1, v42

    move-object/from16 v6, v43

    move-object/from16 v7, v44

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v14, v4

    :goto_1b
    iget v0, v13, Ldef/JQ;->k:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_27

    move v12, v3

    goto :goto_1c

    :cond_27
    move v12, v14

    :goto_1c
    if-eqz v12, :cond_32

    iget-object v0, v13, Ldef/JQ;->O:[Ldef/JQ$BJ1;

    aget-object v0, v0, v4

    move-object/from16 v5, v45

    if-ne v0, v5, :cond_28

    instance-of v0, v13, Ldef/KQ;

    if-eqz v0, :cond_28

    move/from16 v17, v4

    goto :goto_1d

    :cond_28
    move/from16 v17, v3

    :goto_1d
    if-eqz v17, :cond_29

    move/from16 v31, v3

    :cond_29
    if-eqz v46, :cond_2b

    iget v0, v13, Ldef/JQ;->w:I

    if-eq v0, v4, :cond_2a

    const/4 v5, -0x1

    if-ne v0, v5, :cond_2b

    :cond_2a
    move/from16 v18, v4

    goto :goto_1e

    :cond_2b
    move/from16 v18, v3

    :goto_1e
    iget-object v0, v13, Ldef/JQ;->P:Ldef/JQ;

    if-eqz v0, :cond_2c

    iget-object v0, v0, Ldef/JQ;->G:Ldef/FQ;

    invoke-virtual {v9, v0}, Ldef/ET0;->q(Ljava/lang/Object;)Ldef/MS1;

    move-result-object v0

    goto :goto_1f

    :cond_2c
    move-object/from16 v0, v38

    :goto_1f
    iget-object v5, v13, Ldef/JQ;->P:Ldef/JQ;

    if-eqz v5, :cond_2d

    iget-object v5, v5, Ldef/JQ;->E:Ldef/FQ;

    invoke-virtual {v9, v5}, Ldef/ET0;->q(Ljava/lang/Object;)Ldef/MS1;

    move-result-object v5

    move-object/from16 v38, v5

    :cond_2d
    iget v5, v13, Ldef/JQ;->a0:I

    if-gtz v5, :cond_2e

    iget v5, v13, Ldef/JQ;->h0:I

    if-ne v5, v2, :cond_31

    :cond_2e
    invoke-virtual/range {p0 .. p0}, Ldef/JQ;->o()I

    move-result v5

    invoke-virtual {v9, v1, v7, v5, v2}, Ldef/ET0;->e(Ldef/MS1;Ldef/MS1;II)Ldef/CA;

    iget-object v5, v13, Ldef/JQ;->H:Ldef/FQ;

    iget-object v5, v5, Ldef/FQ;->d:Ldef/FQ;

    if-eqz v5, :cond_30

    invoke-virtual {v9, v5}, Ldef/ET0;->q(Ljava/lang/Object;)Ldef/MS1;

    move-result-object v5

    invoke-virtual {v9, v1, v5, v3, v2}, Ldef/ET0;->e(Ldef/MS1;Ldef/MS1;II)Ldef/CA;

    if-eqz v41, :cond_2f

    iget-object v1, v13, Ldef/JQ;->G:Ldef/FQ;

    invoke-virtual {v9, v1}, Ldef/ET0;->q(Ljava/lang/Object;)Ldef/MS1;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v9, v0, v1, v3, v2}, Ldef/ET0;->h(Ldef/MS1;Ldef/MS1;II)V

    :cond_2f
    move/from16 v26, v3

    goto :goto_20

    :cond_30
    iget v5, v13, Ldef/JQ;->h0:I

    if-ne v5, v2, :cond_31

    invoke-virtual {v9, v1, v7, v3, v2}, Ldef/ET0;->e(Ldef/MS1;Ldef/MS1;II)Ldef/CA;

    :cond_31
    move/from16 v26, v35

    :goto_20
    iget-object v1, v13, Ldef/JQ;->g:[Z

    aget-boolean v5, v1, v4

    iget-object v1, v13, Ldef/JQ;->O:[Ldef/JQ$BJ1;

    aget-object v8, v1, v4

    iget-object v10, v13, Ldef/JQ;->E:Ldef/FQ;

    iget-object v11, v13, Ldef/JQ;->G:Ldef/FQ;

    iget v12, v13, Ldef/JQ;->V:I

    iget v14, v13, Ldef/JQ;->c0:I

    iget-object v1, v13, Ldef/JQ;->y:[I

    aget v15, v1, v4

    iget v1, v13, Ldef/JQ;->e0:F

    move/from16 v16, v1

    iget v1, v13, Ldef/JQ;->r:I

    move/from16 v23, v1

    iget v1, v13, Ldef/JQ;->s:I

    move/from16 v24, v1

    iget v1, v13, Ldef/JQ;->t:F

    move/from16 v25, v1

    const/4 v2, 0x0

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v41

    move/from16 v4, v29

    move-object/from16 v29, v6

    move-object/from16 v6, v38

    move-object/from16 v30, v7

    move-object/from16 v7, v19

    move/from16 v9, v17

    move/from16 v13, v31

    move/from16 v17, v18

    move/from16 v18, v27

    move/from16 v19, v28

    move/from16 v20, v37

    move/from16 v21, v32

    move/from16 v22, v33

    invoke-direct/range {v0 .. v26}, Ldef/JQ;->h(Ldef/ET0;ZZZZLdef/MS1;Ldef/MS1;Ldef/JQ$BJ1;ZLdef/FQ;Ldef/FQ;IIIIFZZZZIIIIFZ)V

    goto :goto_21

    :cond_32
    move-object/from16 v29, v6

    move-object/from16 v30, v7

    :goto_21
    move-object/from16 v7, p0

    if-eqz v46, :cond_34

    iget v0, v7, Ldef/JQ;->w:I

    const/16 v6, 0x8

    const/4 v1, 0x1

    if-ne v0, v1, :cond_33

    iget v5, v7, Ldef/JQ;->x:F

    move-object/from16 v0, p1

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    move-object/from16 v3, v39

    move-object/from16 v4, v40

    invoke-virtual/range {v0 .. v6}, Ldef/ET0;->k(Ldef/MS1;Ldef/MS1;Ldef/MS1;Ldef/MS1;FI)V

    goto :goto_22

    :cond_33
    iget v5, v7, Ldef/JQ;->x:F

    move-object/from16 v0, p1

    move-object/from16 v1, v39

    move-object/from16 v2, v40

    move-object/from16 v3, v29

    move-object/from16 v4, v30

    invoke-virtual/range {v0 .. v6}, Ldef/ET0;->k(Ldef/MS1;Ldef/MS1;Ldef/MS1;Ldef/MS1;FI)V

    :cond_34
    :goto_22
    iget-object v0, v7, Ldef/JQ;->K:Ldef/FQ;

    invoke-virtual {v0}, Ldef/FQ;->j()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v7, Ldef/JQ;->K:Ldef/FQ;

    invoke-virtual {v0}, Ldef/FQ;->g()Ldef/FQ;

    move-result-object v0

    invoke-virtual {v0}, Ldef/FQ;->e()Ldef/JQ;

    move-result-object v0

    iget v1, v7, Ldef/JQ;->z:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v7, Ldef/JQ;->K:Ldef/FQ;

    invoke-virtual {v2}, Ldef/FQ;->c()I

    move-result v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v7, v0, v1, v2}, Ldef/ET0;->b(Ldef/JQ;Ldef/JQ;FI)V

    :cond_35
    return-void
.end method

.method public f0(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2c

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-lez v2, :cond_3

    add-int/lit8 v6, v1, -0x1

    if-ge v2, v6, :cond_3

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "W"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "H"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v5

    :goto_0
    add-int/2addr v2, v4

    move v5, v3

    move v3, v2

    :cond_3
    const/16 v2, 0x3a

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_5

    sub-int/2addr v1, v4

    if-ge v2, v1, :cond_5

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/2addr v2, v4

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    cmpl-float v2, v1, v0

    if-lez v2, :cond_6

    cmpl-float v2, p1, v0

    if-lez v2, :cond_6

    if-ne v5, v4, :cond_4

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    :cond_4
    div-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_6
    move p1, v0

    :goto_1
    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    iput p1, p0, Ldef/JQ;->S:F

    iput v5, p0, Ldef/JQ;->T:I

    :cond_7
    return-void

    :cond_8
    :goto_2
    iput v0, p0, Ldef/JQ;->S:F

    return-void
.end method

.method public g()Z
    .locals 2

    iget v0, p0, Ldef/JQ;->h0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g0(IIII)V
    .locals 1

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    iput p1, p0, Ldef/JQ;->U:I

    iput p2, p0, Ldef/JQ;->V:I

    iget p1, p0, Ldef/JQ;->h0:I

    const/16 p2, 0x8

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    iput v0, p0, Ldef/JQ;->Q:I

    iput v0, p0, Ldef/JQ;->R:I

    return-void

    :cond_0
    iget-object p1, p0, Ldef/JQ;->O:[Ldef/JQ$BJ1;

    aget-object p2, p1, v0

    sget-object v0, Ldef/JQ$BJ1;->a:Ldef/JQ$BJ1;

    if-ne p2, v0, :cond_1

    iget p2, p0, Ldef/JQ;->Q:I

    if-ge p3, p2, :cond_1

    move p3, p2

    :cond_1
    const/4 p2, 0x1

    aget-object p1, p1, p2

    if-ne p1, v0, :cond_2

    iget p1, p0, Ldef/JQ;->R:I

    if-ge p4, p1, :cond_2

    move p4, p1

    :cond_2
    iput p3, p0, Ldef/JQ;->Q:I

    iput p4, p0, Ldef/JQ;->R:I

    iget p1, p0, Ldef/JQ;->c0:I

    if-ge p4, p1, :cond_3

    iput p1, p0, Ldef/JQ;->R:I

    :cond_3
    iget p1, p0, Ldef/JQ;->b0:I

    if-ge p3, p1, :cond_4

    iput p1, p0, Ldef/JQ;->Q:I

    :cond_4
    return-void
.end method

.method public h0(Z)V
    .locals 0

    iput-boolean p1, p0, Ldef/JQ;->A:Z

    return-void
.end method

.method public i(Ldef/FQ$BF1;Ldef/JQ;Ldef/FQ$BF1;I)V
    .locals 8

    sget-object v0, Ldef/FQ$BF1;->g:Ldef/FQ$BF1;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_c

    if-ne p3, v0, :cond_8

    sget-object p1, Ldef/FQ$BF1;->b:Ldef/FQ$BF1;

    invoke-virtual {p0, p1}, Ldef/JQ;->n(Ldef/FQ$BF1;)Ldef/FQ;

    move-result-object p3

    sget-object p4, Ldef/FQ$BF1;->d:Ldef/FQ$BF1;

    invoke-virtual {p0, p4}, Ldef/JQ;->n(Ldef/FQ$BF1;)Ldef/FQ;

    move-result-object v2

    sget-object v3, Ldef/FQ$BF1;->c:Ldef/FQ$BF1;

    invoke-virtual {p0, v3}, Ldef/JQ;->n(Ldef/FQ$BF1;)Ldef/FQ;

    move-result-object v4

    sget-object v5, Ldef/FQ$BF1;->e:Ldef/FQ$BF1;

    invoke-virtual {p0, v5}, Ldef/JQ;->n(Ldef/FQ$BF1;)Ldef/FQ;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ldef/FQ;->j()Z

    move-result p3

    if-nez p3, :cond_1

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ldef/FQ;->j()Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_1
    move p1, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, p1, v1}, Ldef/JQ;->i(Ldef/FQ$BF1;Ldef/JQ;Ldef/FQ$BF1;I)V

    invoke-virtual {p0, p4, p2, p4, v1}, Ldef/JQ;->i(Ldef/FQ$BF1;Ldef/JQ;Ldef/FQ$BF1;I)V

    move p1, v7

    :goto_0
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ldef/FQ;->j()Z

    move-result p3

    if-nez p3, :cond_4

    :cond_3
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ldef/FQ;->j()Z

    move-result p3

    if-eqz p3, :cond_5

    :cond_4
    move v7, v1

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v3, p2, v3, v1}, Ldef/JQ;->i(Ldef/FQ$BF1;Ldef/JQ;Ldef/FQ$BF1;I)V

    invoke-virtual {p0, v5, p2, v5, v1}, Ldef/JQ;->i(Ldef/FQ$BF1;Ldef/JQ;Ldef/FQ$BF1;I)V

    :goto_1
    if-eqz p1, :cond_6

    if-eqz v7, :cond_6

    invoke-virtual {p0, v0}, Ldef/JQ;->n(Ldef/FQ$BF1;)Ldef/FQ;

    move-result-object p1

    invoke-virtual {p2, v0}, Ldef/JQ;->n(Ldef/FQ$BF1;)Ldef/FQ;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Ldef/FQ;->a(Ldef/FQ;I)Z

    goto/16 :goto_5

    :cond_6
    if-eqz p1, :cond_7

    sget-object p1, Ldef/FQ$BF1;->h:Ldef/FQ$BF1;

    invoke-virtual {p0, p1}, Ldef/JQ;->n(Ldef/FQ$BF1;)Ldef/FQ;

    move-result-object p3

    invoke-virtual {p2, p1}, Ldef/JQ;->n(Ldef/FQ$BF1;)Ldef/FQ;

    move-result-object p1

    invoke-virtual {p3, p1, v1}, Ldef/FQ;->a(Ldef/FQ;I)Z

    goto/16 :goto_5

    :cond_7
    if-eqz v7, :cond_1d

    sget-object p1, Ldef/FQ$BF1;->i:Ldef/FQ$BF1;

    invoke-virtual {p0, p1}, Ldef/JQ;->n(Ldef/FQ$BF1;)Ldef/FQ;

    move-result-object p3

    invoke-virtual {p2, p1}, Ldef/JQ;->n(Ldef/FQ$BF1;)Ldef/FQ;

    move-result-object p1

    invoke-virtual {p3, p1, v1}, Ldef/FQ;->a(Ldef/FQ;I)Z

    goto/16 :goto_5

    :cond_8
    sget-object p1, Ldef/FQ$BF1;->b:Ldef/FQ$BF1;

    if-eq p3, p1, :cond_b

    sget-object p4, Ldef/FQ$BF1;->d:Ldef/FQ$BF1;

    if-ne p3, p4, :cond_9

    goto :goto_2

    :cond_9
    sget-object p1, Ldef/FQ$BF1;->c:Ldef/FQ$BF1;

    if-eq p3, p1, :cond_a

    sget-object p4, Ldef/FQ$BF1;->e:Ldef/FQ$BF1;

    if-ne p3, p4, :cond_1d

    :cond_a
    invoke-virtual {p0, p1, p2, p3, v1}, Ldef/JQ;->i(Ldef/FQ$BF1;Ldef/JQ;Ldef/FQ$BF1;I)V

    sget-object p1, Ldef/FQ$BF1;->e:Ldef/FQ$BF1;

    invoke-virtual {p0, p1, p2, p3, v1}, Ldef/JQ;->i(Ldef/FQ$BF1;Ldef/JQ;Ldef/FQ$BF1;I)V

    invoke-virtual {p0, v0}, Ldef/JQ;->n(Ldef/FQ$BF1;)Ldef/FQ;

    move-result-object p1

    invoke-virtual {p2, p3}, Ldef/JQ;->n(Ldef/FQ$BF1;)Ldef/FQ;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Ldef/FQ;->a(Ldef/FQ;I)Z

    goto/16 :goto_5

    :cond_b
    :goto_2
    invoke-virtual {p0, p1, p2, p3, v1}, Ldef/JQ;->i(Ldef/FQ$BF1;Ldef/JQ;Ldef/FQ$BF1;I)V

    sget-object p1, Ldef/FQ$BF1;->d:Ldef/FQ$BF1;

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v1}, Ldef/JQ;->i(Ldef/FQ$BF1;Ldef/JQ;Ldef/FQ$BF1;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Ldef/JQ;->n(Ldef/FQ$BF1;)Ldef/FQ;

    move-result-object p1

    invoke-virtual {p2, p3}, Ldef/JQ;->n(Ldef/FQ$BF1;)Ldef/FQ;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Ldef/FQ;->a(Ldef/FQ;I)Z

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    throw p1

    :cond_c
    sget-object v2, Ldef/FQ$BF1;->h:Ldef/FQ$BF1;

    if-ne p1, v2, :cond_e

    sget-object v3, Ldef/FQ$BF1;->b:Ldef/FQ$BF1;

    if-eq p3, v3, :cond_d

    sget-object v4, Ldef/FQ$BF1;->d:Ldef/FQ$BF1;

    if-ne p3, v4, :cond_e

    :cond_d
    invoke-virtual {p0, v3}, Ldef/JQ;->n(Ldef/FQ$BF1;)Ldef/FQ;

    move-result-object p1

    invoke-virtual {p2, p3}, Ldef/JQ;->n(Ldef/FQ$BF1;)Ldef/FQ;

    move-result-object p2

    sget-object p3, Ldef/FQ$BF1;->d:Ldef/FQ$BF1;

    invoke-virtual {p0, p3}, Ldef/JQ;->n(Ldef/FQ$BF1;)Ldef/FQ;

    move-result-object p3

    invoke-virtual {p1, p2, v1}, Ldef/FQ;->a(Ldef/FQ;I)Z

    invoke-virtual {p3, p2, v1}, Ldef/FQ;->a(Ldef/FQ;I)Z

    invoke-virtual {p0, v2}, Ldef/JQ;->n(Ldef/FQ$BF1;)Ldef/FQ;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Ldef/FQ;->a(Ldef/FQ;I)Z

    goto/16 :goto_5

    :cond_e
    sget-object v3, Ldef/FQ$BF1;->i:Ldef/FQ$BF1;

    if-ne p1, v3, :cond_10

    sget-object v4, Ldef/FQ$BF1;->c:Ldef/FQ$BF1;

    if-eq p3, v4, :cond_f

    sget-object v5, Ldef/FQ$BF1;->e:Ldef/FQ$BF1;

    if-ne p3, v5, :cond_10

    :cond_f
    invoke-virtual {p2, p3}, Ldef/JQ;->n(Ldef/FQ$BF1;)Ldef/FQ;

    move-result-object p1

    invoke-virtual {p0, v4}, Ldef/JQ;->n(Ldef/FQ$BF1;)Ldef/FQ;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Ldef/FQ;->a(Ldef/FQ;I)Z

    sget-object p2, Ldef/FQ$BF1;->e:Ldef/FQ$BF1;

    invoke-virtual {p0, p2}, Ldef/JQ;->n(Ldef/FQ$BF1;)Ldef/FQ;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Ldef/FQ;->a(Ldef/FQ;I)Z

    invoke-virtual {p0, v3}, Ldef/JQ;->n(Ldef/FQ$BF1;)Ldef/FQ;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Ldef/FQ;->a(Ldef/FQ;I)Z

    goto/16 :goto_5

    :cond_10
    if-ne p1, v2, :cond_11

    if-ne p3, v2, :cond_11

    sget-object p1, Ldef/FQ$BF1;->b:Ldef/FQ$BF1;

    invoke-virtual {p0, p1}, Ldef/JQ;->n(Ldef/FQ$BF1;)Ldef/FQ;

    move-result-object p4

    invoke-virtual {p2, p1}, Ldef/JQ;->n(Ldef/FQ$BF1;)Ldef/FQ;

    move-result-object p1

    invoke-virtual {p4, p1, v1}, Ldef/FQ;->a(Ldef/FQ;I)Z

    sget-object p1, Ldef/FQ$BF1;->d:Ldef/FQ$BF1;

    invoke-virtual {p0, p1}, Ldef/JQ;->n(Ldef/FQ$BF1;)Ldef/FQ;

    move-result-object p4

    invoke-virtual {p2, p1}, Ldef/JQ;->n(Ldef/FQ$BF1;)Ldef/FQ;

    move-result-object p1

    invoke-virtual {p4, p1, v1}, Ldef/FQ;->a(Ldef/FQ;I)Z

    invoke-virtual {p0, v2}, Ldef/JQ;->n(Ldef/FQ$BF1;)Ldef/FQ;

    move-result-object p1

    invoke-virtual {p2, p3}, Ldef/JQ;->n(Ldef/FQ$BF1;)Ldef/FQ;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Ldef/FQ;->a(Ldef/FQ;I)Z

    goto/16 :goto_5

    :cond_11
    if-ne p1, v3, :cond_12

    if-ne p3, v3, :cond_12

    sget-object p1, Ldef/FQ$BF1;->c:Ldef/FQ$BF1;

    invoke-virtual {p0, p1}, Ldef/JQ;->n(Ldef/FQ$BF1;)Ldef/FQ;

    move-result-object p4

    invoke-virtual {p2, p1}, Ldef/JQ;->n(Ldef/FQ$BF1;)Ldef/FQ;

    move-result-object p1

    invoke-virtual {p4, p1, v1}, Ldef/FQ;->a(Ldef/FQ;I)Z

    sget-object p1, Ldef/FQ$BF1;->e:Ldef/FQ$BF1;

    invoke-virtual {p0, p1}, Ldef/JQ;->n(Ldef/FQ$BF1;)Ldef/FQ;

    move-result-object p4

    invoke-virtual {p2, p1}, Ldef/JQ;->n(Ldef/FQ$BF1;)Ldef/FQ;

    move-result-object p1

    invoke-virtual {p4, p1, v1}, Ldef/FQ;->a(Ldef/FQ;I)Z

    invoke-virtual {p0, v3}, Ldef/JQ;->n(Ldef/FQ$BF1;)Ldef/FQ;

    move-result-object p1

    invoke-virtual {p2, p3}, Ldef/JQ;->n(Ldef/FQ$BF1;)Ldef/FQ;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Ldef/FQ;->a(Ldef/FQ;I)Z

    goto/16 :goto_5

    :cond_12
    invoke-virtual {p0, p1}, Ldef/JQ;->n(Ldef/FQ$BF1;)Ldef/FQ;

    move-result-object v4

    invoke-virtual {p2, p3}, Ldef/JQ;->n(Ldef/FQ$BF1;)Ldef/FQ;

    move-result-object p2

    invoke-virtual {v4, p2}, Ldef/FQ;->k(Ldef/FQ;)Z

    move-result p3

    if-eqz p3, :cond_1d

    sget-object p3, Ldef/FQ$BF1;->f:Ldef/FQ$BF1;

    if-ne p1, p3, :cond_15

    sget-object p1, Ldef/FQ$BF1;->c:Ldef/FQ$BF1;

    invoke-virtual {p0, p1}, Ldef/JQ;->n(Ldef/FQ$BF1;)Ldef/FQ;

    move-result-object p1

    sget-object p3, Ldef/FQ$BF1;->e:Ldef/FQ$BF1;

    invoke-virtual {p0, p3}, Ldef/JQ;->n(Ldef/FQ$BF1;)Ldef/FQ;

    move-result-object p3

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ldef/FQ;->l()V

    :cond_13
    if-eqz p3, :cond_14

    invoke-virtual {p3}, Ldef/FQ;->l()V

    :cond_14
    move p4, v1

    goto :goto_4

    :cond_15
    sget-object v1, Ldef/FQ$BF1;->c:Ldef/FQ$BF1;

    if-eq p1, v1, :cond_19

    sget-object v1, Ldef/FQ$BF1;->e:Ldef/FQ$BF1;

    if-ne p1, v1, :cond_16

    goto :goto_3

    :cond_16
    sget-object p3, Ldef/FQ$BF1;->b:Ldef/FQ$BF1;

    if-eq p1, p3, :cond_17

    sget-object p3, Ldef/FQ$BF1;->d:Ldef/FQ$BF1;

    if-ne p1, p3, :cond_1c

    :cond_17
    invoke-virtual {p0, v0}, Ldef/JQ;->n(Ldef/FQ$BF1;)Ldef/FQ;

    move-result-object p3

    invoke-virtual {p3}, Ldef/FQ;->g()Ldef/FQ;

    move-result-object v0

    if-eq v0, p2, :cond_18

    invoke-virtual {p3}, Ldef/FQ;->l()V

    :cond_18
    invoke-virtual {p0, p1}, Ldef/JQ;->n(Ldef/FQ$BF1;)Ldef/FQ;

    move-result-object p1

    invoke-virtual {p1}, Ldef/FQ;->d()Ldef/FQ;

    move-result-object p1

    invoke-virtual {p0, v2}, Ldef/JQ;->n(Ldef/FQ$BF1;)Ldef/FQ;

    move-result-object p3

    invoke-virtual {p3}, Ldef/FQ;->j()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Ldef/FQ;->l()V

    invoke-virtual {p3}, Ldef/FQ;->l()V

    goto :goto_4

    :cond_19
    :goto_3
    invoke-virtual {p0, p3}, Ldef/JQ;->n(Ldef/FQ$BF1;)Ldef/FQ;

    move-result-object p3

    if-eqz p3, :cond_1a

    invoke-virtual {p3}, Ldef/FQ;->l()V

    :cond_1a
    invoke-virtual {p0, v0}, Ldef/JQ;->n(Ldef/FQ$BF1;)Ldef/FQ;

    move-result-object p3

    invoke-virtual {p3}, Ldef/FQ;->g()Ldef/FQ;

    move-result-object v0

    if-eq v0, p2, :cond_1b

    invoke-virtual {p3}, Ldef/FQ;->l()V

    :cond_1b
    invoke-virtual {p0, p1}, Ldef/JQ;->n(Ldef/FQ$BF1;)Ldef/FQ;

    move-result-object p1

    invoke-virtual {p1}, Ldef/FQ;->d()Ldef/FQ;

    move-result-object p1

    invoke-virtual {p0, v3}, Ldef/JQ;->n(Ldef/FQ$BF1;)Ldef/FQ;

    move-result-object p3

    invoke-virtual {p3}, Ldef/FQ;->j()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Ldef/FQ;->l()V

    invoke-virtual {p3}, Ldef/FQ;->l()V

    :cond_1c
    :goto_4
    invoke-virtual {v4, p2, p4}, Ldef/FQ;->a(Ldef/FQ;I)Z

    :cond_1d
    :goto_5
    return-void
.end method

.method public i0(I)V
    .locals 1

    iput p1, p0, Ldef/JQ;->R:I

    iget v0, p0, Ldef/JQ;->c0:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Ldef/JQ;->R:I

    :cond_0
    return-void
.end method

.method public j(Ldef/FQ;Ldef/FQ;I)V
    .locals 1

    invoke-virtual {p1}, Ldef/FQ;->e()Ldef/JQ;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Ldef/FQ;->h()Ldef/FQ$BF1;

    move-result-object p1

    invoke-virtual {p2}, Ldef/FQ;->e()Ldef/JQ;

    move-result-object v0

    invoke-virtual {p2}, Ldef/FQ;->h()Ldef/FQ$BF1;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2, p3}, Ldef/JQ;->i(Ldef/FQ$BF1;Ldef/JQ;Ldef/FQ$BF1;I)V

    :cond_0
    return-void
.end method

.method public j0(F)V
    .locals 0

    iput p1, p0, Ldef/JQ;->d0:F

    return-void
.end method

.method public k(Ldef/JQ;FI)V
    .locals 6

    sget-object v3, Ldef/FQ$BF1;->g:Ldef/FQ$BF1;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v3

    move-object v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Ldef/JQ;->U(Ldef/FQ$BF1;Ldef/JQ;Ldef/FQ$BF1;II)V

    iput p2, p0, Ldef/JQ;->z:F

    return-void
.end method

.method public k0(I)V
    .locals 0

    iput p1, p0, Ldef/JQ;->w0:I

    return-void
.end method

.method public l(Ldef/JQ;Ljava/util/HashMap;)V
    .locals 6

    iget v0, p1, Ldef/JQ;->j:I

    iput v0, p0, Ldef/JQ;->j:I

    iget v0, p1, Ldef/JQ;->k:I

    iput v0, p0, Ldef/JQ;->k:I

    iget v0, p1, Ldef/JQ;->l:I

    iput v0, p0, Ldef/JQ;->l:I

    iget v0, p1, Ldef/JQ;->m:I

    iput v0, p0, Ldef/JQ;->m:I

    iget-object v0, p0, Ldef/JQ;->n:[I

    iget-object v1, p1, Ldef/JQ;->n:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    aput v3, v0, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    aput v1, v0, v3

    iget v0, p1, Ldef/JQ;->o:I

    iput v0, p0, Ldef/JQ;->o:I

    iget v0, p1, Ldef/JQ;->p:I

    iput v0, p0, Ldef/JQ;->p:I

    iget v0, p1, Ldef/JQ;->r:I

    iput v0, p0, Ldef/JQ;->r:I

    iget v0, p1, Ldef/JQ;->s:I

    iput v0, p0, Ldef/JQ;->s:I

    iget v0, p1, Ldef/JQ;->t:F

    iput v0, p0, Ldef/JQ;->t:F

    iget-boolean v0, p1, Ldef/JQ;->u:Z

    iput-boolean v0, p0, Ldef/JQ;->u:Z

    iget-boolean v0, p1, Ldef/JQ;->v:Z

    iput-boolean v0, p0, Ldef/JQ;->v:Z

    iget v0, p1, Ldef/JQ;->w:I

    iput v0, p0, Ldef/JQ;->w:I

    iget v0, p1, Ldef/JQ;->x:F

    iput v0, p0, Ldef/JQ;->x:F

    iget-object v0, p1, Ldef/JQ;->y:[I

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Ldef/JQ;->y:[I

    iget v0, p1, Ldef/JQ;->z:F

    iput v0, p0, Ldef/JQ;->z:F

    iget-boolean v0, p1, Ldef/JQ;->A:Z

    iput-boolean v0, p0, Ldef/JQ;->A:Z

    iget-boolean v0, p1, Ldef/JQ;->B:Z

    iput-boolean v0, p0, Ldef/JQ;->B:Z

    iget-object v0, p0, Ldef/JQ;->D:Ldef/FQ;

    invoke-virtual {v0}, Ldef/FQ;->l()V

    iget-object v0, p0, Ldef/JQ;->E:Ldef/FQ;

    invoke-virtual {v0}, Ldef/FQ;->l()V

    iget-object v0, p0, Ldef/JQ;->F:Ldef/FQ;

    invoke-virtual {v0}, Ldef/FQ;->l()V

    iget-object v0, p0, Ldef/JQ;->G:Ldef/FQ;

    invoke-virtual {v0}, Ldef/FQ;->l()V

    iget-object v0, p0, Ldef/JQ;->H:Ldef/FQ;

    invoke-virtual {v0}, Ldef/FQ;->l()V

    iget-object v0, p0, Ldef/JQ;->I:Ldef/FQ;

    invoke-virtual {v0}, Ldef/FQ;->l()V

    iget-object v0, p0, Ldef/JQ;->J:Ldef/FQ;

    invoke-virtual {v0}, Ldef/FQ;->l()V

    iget-object v0, p0, Ldef/JQ;->K:Ldef/FQ;

    invoke-virtual {v0}, Ldef/FQ;->l()V

    iget-object v0, p0, Ldef/JQ;->O:[Ldef/JQ$BJ1;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldef/JQ$BJ1;

    iput-object v0, p0, Ldef/JQ;->O:[Ldef/JQ$BJ1;

    iget-object v0, p0, Ldef/JQ;->P:Ldef/JQ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Ldef/JQ;->P:Ldef/JQ;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/JQ;

    :goto_0
    iput-object v0, p0, Ldef/JQ;->P:Ldef/JQ;

    iget v0, p1, Ldef/JQ;->Q:I

    iput v0, p0, Ldef/JQ;->Q:I

    iget v0, p1, Ldef/JQ;->R:I

    iput v0, p0, Ldef/JQ;->R:I

    iget v0, p1, Ldef/JQ;->S:F

    iput v0, p0, Ldef/JQ;->S:F

    iget v0, p1, Ldef/JQ;->T:I

    iput v0, p0, Ldef/JQ;->T:I

    iget v0, p1, Ldef/JQ;->U:I

    iput v0, p0, Ldef/JQ;->U:I

    iget v0, p1, Ldef/JQ;->V:I

    iput v0, p0, Ldef/JQ;->V:I

    iget v0, p1, Ldef/JQ;->W:I

    iput v0, p0, Ldef/JQ;->W:I

    iget v0, p1, Ldef/JQ;->X:I

    iput v0, p0, Ldef/JQ;->X:I

    iget v0, p1, Ldef/JQ;->Y:I

    iput v0, p0, Ldef/JQ;->Y:I

    iget v0, p1, Ldef/JQ;->Z:I

    iput v0, p0, Ldef/JQ;->Z:I

    iget v0, p1, Ldef/JQ;->a0:I

    iput v0, p0, Ldef/JQ;->a0:I

    iget v0, p1, Ldef/JQ;->b0:I

    iput v0, p0, Ldef/JQ;->b0:I

    iget v0, p1, Ldef/JQ;->c0:I

    iput v0, p0, Ldef/JQ;->c0:I

    iget v0, p1, Ldef/JQ;->d0:F

    iput v0, p0, Ldef/JQ;->d0:F

    iget v0, p1, Ldef/JQ;->e0:F

    iput v0, p0, Ldef/JQ;->e0:F

    iget-object v0, p1, Ldef/JQ;->f0:Ljava/lang/Object;

    iput-object v0, p0, Ldef/JQ;->f0:Ljava/lang/Object;

    iget v0, p1, Ldef/JQ;->g0:I

    iput v0, p0, Ldef/JQ;->g0:I

    iget v0, p1, Ldef/JQ;->h0:I

    iput v0, p0, Ldef/JQ;->h0:I

    iget-object v0, p1, Ldef/JQ;->i0:Ljava/lang/String;

    iput-object v0, p0, Ldef/JQ;->i0:Ljava/lang/String;

    iget-object v0, p1, Ldef/JQ;->j0:Ljava/lang/String;

    iput-object v0, p0, Ldef/JQ;->j0:Ljava/lang/String;

    iget v0, p1, Ldef/JQ;->k0:I

    iput v0, p0, Ldef/JQ;->k0:I

    iget v0, p1, Ldef/JQ;->l0:I

    iput v0, p0, Ldef/JQ;->l0:I

    iget v0, p1, Ldef/JQ;->m0:I

    iput v0, p0, Ldef/JQ;->m0:I

    iget v0, p1, Ldef/JQ;->n0:I

    iput v0, p0, Ldef/JQ;->n0:I

    iget-boolean v0, p1, Ldef/JQ;->o0:Z

    iput-boolean v0, p0, Ldef/JQ;->o0:Z

    iget-boolean v0, p1, Ldef/JQ;->p0:Z

    iput-boolean v0, p0, Ldef/JQ;->p0:Z

    iget-boolean v0, p1, Ldef/JQ;->q0:Z

    iput-boolean v0, p0, Ldef/JQ;->q0:Z

    iget-boolean v0, p1, Ldef/JQ;->r0:Z

    iput-boolean v0, p0, Ldef/JQ;->r0:Z

    iget-boolean v0, p1, Ldef/JQ;->s0:Z

    iput-boolean v0, p0, Ldef/JQ;->s0:Z

    iget-boolean v0, p1, Ldef/JQ;->t0:Z

    iput-boolean v0, p0, Ldef/JQ;->t0:Z

    iget-boolean v0, p1, Ldef/JQ;->u0:Z

    iput-boolean v0, p0, Ldef/JQ;->u0:Z

    iget-boolean v0, p1, Ldef/JQ;->v0:Z

    iput-boolean v0, p0, Ldef/JQ;->v0:Z

    iget v0, p1, Ldef/JQ;->w0:I

    iput v0, p0, Ldef/JQ;->w0:I

    iget v0, p1, Ldef/JQ;->x0:I

    iput v0, p0, Ldef/JQ;->x0:I

    iget-boolean v0, p1, Ldef/JQ;->y0:Z

    iput-boolean v0, p0, Ldef/JQ;->y0:Z

    iget-boolean v0, p1, Ldef/JQ;->z0:Z

    iput-boolean v0, p0, Ldef/JQ;->z0:Z

    iget-object v0, p0, Ldef/JQ;->A0:[F

    iget-object v4, p1, Ldef/JQ;->A0:[F

    aget v5, v4, v2

    aput v5, v0, v2

    aget v4, v4, v3

    aput v4, v0, v3

    iget-object v0, p0, Ldef/JQ;->B0:[Ldef/JQ;

    iget-object v4, p1, Ldef/JQ;->B0:[Ldef/JQ;

    aget-object v5, v4, v2

    aput-object v5, v0, v2

    aget-object v4, v4, v3

    aput-object v4, v0, v3

    iget-object v0, p0, Ldef/JQ;->C0:[Ldef/JQ;

    iget-object v4, p1, Ldef/JQ;->C0:[Ldef/JQ;

    aget-object v5, v4, v2

    aput-object v5, v0, v2

    aget-object v2, v4, v3

    aput-object v2, v0, v3

    iget-object v0, p1, Ldef/JQ;->D0:Ldef/JQ;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/JQ;

    :goto_1
    iput-object v0, p0, Ldef/JQ;->D0:Ldef/JQ;

    iget-object p1, p1, Ldef/JQ;->E0:Ldef/JQ;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ldef/JQ;

    :goto_2
    iput-object v1, p0, Ldef/JQ;->E0:Ldef/JQ;

    return-void
.end method

.method public l0(II)V
    .locals 0

    iput p1, p0, Ldef/JQ;->U:I

    sub-int/2addr p2, p1

    iput p2, p0, Ldef/JQ;->Q:I

    iget p1, p0, Ldef/JQ;->b0:I

    if-ge p2, p1, :cond_0

    iput p1, p0, Ldef/JQ;->Q:I

    :cond_0
    return-void
.end method

.method public m(Ldef/ET0;)V
    .locals 1

    iget-object v0, p0, Ldef/JQ;->D:Ldef/FQ;

    invoke-virtual {p1, v0}, Ldef/ET0;->q(Ljava/lang/Object;)Ldef/MS1;

    iget-object v0, p0, Ldef/JQ;->E:Ldef/FQ;

    invoke-virtual {p1, v0}, Ldef/ET0;->q(Ljava/lang/Object;)Ldef/MS1;

    iget-object v0, p0, Ldef/JQ;->F:Ldef/FQ;

    invoke-virtual {p1, v0}, Ldef/ET0;->q(Ljava/lang/Object;)Ldef/MS1;

    iget-object v0, p0, Ldef/JQ;->G:Ldef/FQ;

    invoke-virtual {p1, v0}, Ldef/ET0;->q(Ljava/lang/Object;)Ldef/MS1;

    iget v0, p0, Ldef/JQ;->a0:I

    if-lez v0, :cond_0

    iget-object v0, p0, Ldef/JQ;->H:Ldef/FQ;

    invoke-virtual {p1, v0}, Ldef/ET0;->q(Ljava/lang/Object;)Ldef/MS1;

    :cond_0
    return-void
.end method

.method public m0(Ldef/JQ$BJ1;)V
    .locals 2

    iget-object v0, p0, Ldef/JQ;->O:[Ldef/JQ$BJ1;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public n(Ldef/FQ$BF1;)Ldef/FQ;
    .locals 2

    sget-object v0, Ldef/JQ$AJ1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    iget-object p1, p0, Ldef/JQ;->J:Ldef/FQ;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Ldef/JQ;->I:Ldef/FQ;

    return-object p1

    :pswitch_3
    iget-object p1, p0, Ldef/JQ;->K:Ldef/FQ;

    return-object p1

    :pswitch_4
    iget-object p1, p0, Ldef/JQ;->H:Ldef/FQ;

    return-object p1

    :pswitch_5
    iget-object p1, p0, Ldef/JQ;->G:Ldef/FQ;

    return-object p1

    :pswitch_6
    iget-object p1, p0, Ldef/JQ;->F:Ldef/FQ;

    return-object p1

    :pswitch_7
    iget-object p1, p0, Ldef/JQ;->E:Ldef/FQ;

    return-object p1

    :pswitch_8
    iget-object p1, p0, Ldef/JQ;->D:Ldef/FQ;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n0(IIIF)V
    .locals 0

    iput p1, p0, Ldef/JQ;->l:I

    iput p2, p0, Ldef/JQ;->o:I

    const p2, 0x7fffffff

    if-ne p3, p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    iput p3, p0, Ldef/JQ;->p:I

    iput p4, p0, Ldef/JQ;->q:F

    const/4 p2, 0x0

    cmpl-float p2, p4, p2

    if-lez p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p4, p2

    if-gez p2, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    iput p1, p0, Ldef/JQ;->l:I

    :cond_1
    return-void
.end method

.method public o()I
    .locals 1

    iget v0, p0, Ldef/JQ;->a0:I

    return v0
.end method

.method public o0(F)V
    .locals 2

    iget-object v0, p0, Ldef/JQ;->A0:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public p(I)F
    .locals 1

    if-nez p1, :cond_0

    iget p1, p0, Ldef/JQ;->d0:F

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget p1, p0, Ldef/JQ;->e0:F

    return p1

    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method protected p0(IZ)V
    .locals 1

    iget-object v0, p0, Ldef/JQ;->N:[Z

    aput-boolean p2, v0, p1

    return-void
.end method

.method public q()I
    .locals 2

    invoke-virtual {p0}, Ldef/JQ;->S()I

    move-result v0

    iget v1, p0, Ldef/JQ;->R:I

    add-int/2addr v0, v1

    return v0
.end method

.method public q0(Z)V
    .locals 0

    iput-boolean p1, p0, Ldef/JQ;->B:Z

    return-void
.end method

.method public r()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/JQ;->f0:Ljava/lang/Object;

    return-object v0
.end method

.method public r0(Z)V
    .locals 0

    iput-boolean p1, p0, Ldef/JQ;->C:Z

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldef/JQ;->i0:Ljava/lang/String;

    return-object v0
.end method

.method public s0(I)V
    .locals 2

    iget-object v0, p0, Ldef/JQ;->y:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public t(I)Ldef/JQ$BJ1;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ldef/JQ;->z()Ldef/JQ$BJ1;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Ldef/JQ;->N()Ldef/JQ$BJ1;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public t0(I)V
    .locals 2

    iget-object v0, p0, Ldef/JQ;->y:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldef/JQ;->j0:Ljava/lang/String;

    const-string v2, ""

    const-string v3, " "

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ldef/JQ;->j0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/JQ;->i0:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ldef/JQ;->i0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldef/JQ;->U:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldef/JQ;->V:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldef/JQ;->Q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldef/JQ;->R:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()F
    .locals 1

    iget v0, p0, Ldef/JQ;->S:F

    return v0
.end method

.method public u0(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Ldef/JQ;->c0:I

    goto :goto_0

    :cond_0
    iput p1, p0, Ldef/JQ;->c0:I

    :goto_0
    return-void
.end method

.method public v()I
    .locals 1

    iget v0, p0, Ldef/JQ;->T:I

    return v0
.end method

.method public v0(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Ldef/JQ;->b0:I

    goto :goto_0

    :cond_0
    iput p1, p0, Ldef/JQ;->b0:I

    :goto_0
    return-void
.end method

.method public w()I
    .locals 2

    iget v0, p0, Ldef/JQ;->h0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Ldef/JQ;->R:I

    return v0
.end method

.method public w0(II)V
    .locals 0

    iput p1, p0, Ldef/JQ;->U:I

    iput p2, p0, Ldef/JQ;->V:I

    return-void
.end method

.method public x()F
    .locals 1

    iget v0, p0, Ldef/JQ;->d0:F

    return v0
.end method

.method public x0(Ldef/JQ;)V
    .locals 0

    iput-object p1, p0, Ldef/JQ;->P:Ldef/JQ;

    return-void
.end method

.method public y()I
    .locals 1

    iget v0, p0, Ldef/JQ;->w0:I

    return v0
.end method

.method public y0(F)V
    .locals 0

    iput p1, p0, Ldef/JQ;->e0:F

    return-void
.end method

.method public z()Ldef/JQ$BJ1;
    .locals 2

    iget-object v0, p0, Ldef/JQ;->O:[Ldef/JQ$BJ1;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public z0(I)V
    .locals 0

    iput p1, p0, Ldef/JQ;->x0:I

    return-void
.end method
