.class public Lcom/bumptech/glide/EGBC;
.super Ldef/VG;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field protected static final c0:Ldef/PI1;


# instance fields
.field private final O:Landroid/content/Context;

.field private final P:Lcom/bumptech/glide/FGBC;

.field private final Q:Ljava/lang/Class;

.field private final R:Lcom/bumptech/glide/BGBC;

.field private final S:Lcom/bumptech/glide/DGBC;

.field private T:Lcom/bumptech/glide/GGBC;

.field private U:Ljava/lang/Object;

.field private V:Ljava/util/List;

.field private W:Lcom/bumptech/glide/EGBC;

.field private X:Lcom/bumptech/glide/EGBC;

.field private Y:Ljava/lang/Float;

.field private Z:Z

.field private a0:Z

.field private b0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/PI1;

    invoke-direct {v0}, Ldef/PI1;-><init>()V

    sget-object v1, Ldef/E10;->c:Ldef/E10;

    invoke-virtual {v0, v1}, Ldef/VG;->g(Ldef/E10;)Ldef/VG;

    move-result-object v0

    check-cast v0, Ldef/PI1;

    sget-object v1, Ldef/EE1;->d:Ldef/EE1;

    invoke-virtual {v0, v1}, Ldef/VG;->X(Ldef/EE1;)Ldef/VG;

    move-result-object v0

    check-cast v0, Ldef/PI1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldef/VG;->f0(Z)Ldef/VG;

    move-result-object v0

    check-cast v0, Ldef/PI1;

    sput-object v0, Lcom/bumptech/glide/EGBC;->c0:Ldef/PI1;

    return-void
.end method

.method protected constructor <init>(Lcom/bumptech/glide/BGBC;Lcom/bumptech/glide/FGBC;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ldef/VG;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/EGBC;->Z:Z

    iput-object p1, p0, Lcom/bumptech/glide/EGBC;->R:Lcom/bumptech/glide/BGBC;

    iput-object p2, p0, Lcom/bumptech/glide/EGBC;->P:Lcom/bumptech/glide/FGBC;

    iput-object p3, p0, Lcom/bumptech/glide/EGBC;->Q:Ljava/lang/Class;

    iput-object p4, p0, Lcom/bumptech/glide/EGBC;->O:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/FGBC;->p(Ljava/lang/Class;)Lcom/bumptech/glide/GGBC;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/EGBC;->T:Lcom/bumptech/glide/GGBC;

    invoke-virtual {p1}, Lcom/bumptech/glide/BGBC;->i()Lcom/bumptech/glide/DGBC;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/EGBC;->S:Lcom/bumptech/glide/DGBC;

    invoke-virtual {p2}, Lcom/bumptech/glide/FGBC;->n()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/EGBC;->t0(Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/bumptech/glide/FGBC;->o()Ldef/PI1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/EGBC;->n0(Ldef/VG;)Lcom/bumptech/glide/EGBC;

    return-void
.end method

.method private F0(Ljava/lang/Object;)Lcom/bumptech/glide/EGBC;
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/EGBC;->U:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/EGBC;->a0:Z

    return-object p0
.end method

.method private G0(Ljava/lang/Object;Ldef/IY1;Ldef/KI1;Ldef/VG;Ldef/HI1;Lcom/bumptech/glide/GGBC;Ldef/EE1;IILjava/util/concurrent/Executor;)Ldef/GI1;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bumptech/glide/EGBC;->O:Landroid/content/Context;

    iget-object v2, v0, Lcom/bumptech/glide/EGBC;->S:Lcom/bumptech/glide/DGBC;

    iget-object v4, v0, Lcom/bumptech/glide/EGBC;->U:Ljava/lang/Object;

    iget-object v5, v0, Lcom/bumptech/glide/EGBC;->Q:Ljava/lang/Class;

    iget-object v12, v0, Lcom/bumptech/glide/EGBC;->V:Ljava/util/List;

    invoke-virtual {v2}, Lcom/bumptech/glide/DGBC;->f()Ldef/G50;

    move-result-object v14

    invoke-virtual/range {p6 .. p6}, Lcom/bumptech/glide/GGBC;->b()Ldef/B32;

    move-result-object v15

    move-object/from16 v3, p1

    move-object/from16 v6, p4

    move/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p7

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v13, p5

    move-object/from16 v16, p10

    invoke-static/range {v1 .. v16}, Ldef/VR1;->x(Landroid/content/Context;Lcom/bumptech/glide/DGBC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Ldef/VG;IILdef/EE1;Ldef/IY1;Ldef/KI1;Ljava/util/List;Ldef/HI1;Ldef/G50;Ldef/B32;Ljava/util/concurrent/Executor;)Ldef/VR1;

    move-result-object v1

    return-object v1
.end method

.method private o0(Ldef/IY1;Ldef/KI1;Ldef/VG;Ljava/util/concurrent/Executor;)Ldef/GI1;
    .locals 11

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lcom/bumptech/glide/EGBC;->T:Lcom/bumptech/glide/GGBC;

    invoke-virtual {p3}, Ldef/VG;->x()Ldef/EE1;

    move-result-object v6

    invoke-virtual {p3}, Ldef/VG;->u()I

    move-result v7

    invoke-virtual {p3}, Ldef/VG;->t()I

    move-result v8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v9, p3

    move-object v10, p4

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/EGBC;->p0(Ljava/lang/Object;Ldef/IY1;Ldef/KI1;Ldef/HI1;Lcom/bumptech/glide/GGBC;Ldef/EE1;IILdef/VG;Ljava/util/concurrent/Executor;)Ldef/GI1;

    move-result-object p1

    return-object p1
.end method

.method private p0(Ljava/lang/Object;Ldef/IY1;Ldef/KI1;Ldef/HI1;Lcom/bumptech/glide/GGBC;Ldef/EE1;IILdef/VG;Ljava/util/concurrent/Executor;)Ldef/GI1;
    .locals 23

    move-object/from16 v11, p0

    iget-object v0, v11, Lcom/bumptech/glide/EGBC;->X:Lcom/bumptech/glide/EGBC;

    if-eqz v0, :cond_0

    new-instance v0, Ldef/V50;

    move-object/from16 v13, p1

    move-object/from16 v1, p4

    invoke-direct {v0, v13, v1}, Ldef/V50;-><init>(Ljava/lang/Object;Ldef/HI1;)V

    move-object v4, v0

    move-object v15, v4

    goto :goto_0

    :cond_0
    move-object/from16 v13, p1

    move-object/from16 v1, p4

    const/4 v0, 0x0

    move-object v15, v0

    move-object v4, v1

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/EGBC;->q0(Ljava/lang/Object;Ldef/IY1;Ldef/KI1;Ldef/HI1;Lcom/bumptech/glide/GGBC;Ldef/EE1;IILdef/VG;Ljava/util/concurrent/Executor;)Ldef/GI1;

    move-result-object v0

    if-nez v15, :cond_1

    return-object v0

    :cond_1
    iget-object v1, v11, Lcom/bumptech/glide/EGBC;->X:Lcom/bumptech/glide/EGBC;

    invoke-virtual {v1}, Ldef/VG;->u()I

    move-result v1

    iget-object v2, v11, Lcom/bumptech/glide/EGBC;->X:Lcom/bumptech/glide/EGBC;

    invoke-virtual {v2}, Ldef/VG;->t()I

    move-result v2

    invoke-static/range {p7 .. p8}, Ldef/Z62;->s(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v11, Lcom/bumptech/glide/EGBC;->X:Lcom/bumptech/glide/EGBC;

    invoke-virtual {v3}, Ldef/VG;->N()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual/range {p9 .. p9}, Ldef/VG;->u()I

    move-result v1

    invoke-virtual/range {p9 .. p9}, Ldef/VG;->t()I

    move-result v2

    :cond_2
    move/from16 v19, v1

    move/from16 v20, v2

    iget-object v12, v11, Lcom/bumptech/glide/EGBC;->X:Lcom/bumptech/glide/EGBC;

    iget-object v1, v12, Lcom/bumptech/glide/EGBC;->T:Lcom/bumptech/glide/GGBC;

    invoke-virtual {v12}, Ldef/VG;->x()Ldef/EE1;

    move-result-object v18

    iget-object v2, v11, Lcom/bumptech/glide/EGBC;->X:Lcom/bumptech/glide/EGBC;

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object v3, v15

    move-object/from16 v15, p3

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v21, v2

    move-object/from16 v22, p10

    invoke-direct/range {v12 .. v22}, Lcom/bumptech/glide/EGBC;->p0(Ljava/lang/Object;Ldef/IY1;Ldef/KI1;Ldef/HI1;Lcom/bumptech/glide/GGBC;Ldef/EE1;IILdef/VG;Ljava/util/concurrent/Executor;)Ldef/GI1;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ldef/V50;->o(Ldef/GI1;Ldef/GI1;)V

    return-object v3
.end method

.method private q0(Ljava/lang/Object;Ldef/IY1;Ldef/KI1;Ldef/HI1;Lcom/bumptech/glide/GGBC;Ldef/EE1;IILdef/VG;Ljava/util/concurrent/Executor;)Ldef/GI1;
    .locals 18

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v5, p4

    move-object/from16 v13, p6

    iget-object v0, v11, Lcom/bumptech/glide/EGBC;->W:Lcom/bumptech/glide/EGBC;

    if-eqz v0, :cond_4

    iget-boolean v1, v11, Lcom/bumptech/glide/EGBC;->b0:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/bumptech/glide/EGBC;->T:Lcom/bumptech/glide/GGBC;

    iget-boolean v2, v0, Lcom/bumptech/glide/EGBC;->Z:Z

    if-eqz v2, :cond_0

    move-object/from16 v14, p5

    goto :goto_0

    :cond_0
    move-object v14, v1

    :goto_0
    invoke-virtual {v0}, Ldef/VG;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v11, Lcom/bumptech/glide/EGBC;->W:Lcom/bumptech/glide/EGBC;

    invoke-virtual {v0}, Ldef/VG;->x()Ldef/EE1;

    move-result-object v0

    :goto_1
    move-object v15, v0

    goto :goto_2

    :cond_1
    invoke-direct {v11, v13}, Lcom/bumptech/glide/EGBC;->s0(Ldef/EE1;)Ldef/EE1;

    move-result-object v0

    goto :goto_1

    :goto_2
    iget-object v0, v11, Lcom/bumptech/glide/EGBC;->W:Lcom/bumptech/glide/EGBC;

    invoke-virtual {v0}, Ldef/VG;->u()I

    move-result v0

    iget-object v1, v11, Lcom/bumptech/glide/EGBC;->W:Lcom/bumptech/glide/EGBC;

    invoke-virtual {v1}, Ldef/VG;->t()I

    move-result v1

    invoke-static/range {p7 .. p8}, Ldef/Z62;->s(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v11, Lcom/bumptech/glide/EGBC;->W:Lcom/bumptech/glide/EGBC;

    invoke-virtual {v2}, Ldef/VG;->N()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p9 .. p9}, Ldef/VG;->u()I

    move-result v0

    invoke-virtual/range {p9 .. p9}, Ldef/VG;->t()I

    move-result v1

    :cond_2
    move/from16 v16, v0

    move/from16 v17, v1

    new-instance v10, Ldef/K02;

    invoke-direct {v10, v12, v5}, Ldef/K02;-><init>(Ljava/lang/Object;Ldef/HI1;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object v13, v10

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/EGBC;->G0(Ljava/lang/Object;Ldef/IY1;Ldef/KI1;Ldef/VG;Ldef/HI1;Lcom/bumptech/glide/GGBC;Ldef/EE1;IILjava/util/concurrent/Executor;)Ldef/GI1;

    move-result-object v10

    const/4 v0, 0x1

    iput-boolean v0, v11, Lcom/bumptech/glide/EGBC;->b0:Z

    iget-object v9, v11, Lcom/bumptech/glide/EGBC;->W:Lcom/bumptech/glide/EGBC;

    move-object v0, v9

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move/from16 v7, v16

    move/from16 v8, v17

    move-object v12, v10

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/EGBC;->p0(Ljava/lang/Object;Ldef/IY1;Ldef/KI1;Ldef/HI1;Lcom/bumptech/glide/GGBC;Ldef/EE1;IILdef/VG;Ljava/util/concurrent/Executor;)Ldef/GI1;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v11, Lcom/bumptech/glide/EGBC;->b0:Z

    invoke-virtual {v13, v12, v0}, Ldef/K02;->n(Ldef/GI1;Ldef/GI1;)V

    return-object v13

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, v11, Lcom/bumptech/glide/EGBC;->Y:Ljava/lang/Float;

    if-eqz v0, :cond_5

    new-instance v14, Ldef/K02;

    invoke-direct {v14, v12, v5}, Ldef/K02;-><init>(Ljava/lang/Object;Ldef/HI1;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v14

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/EGBC;->G0(Ljava/lang/Object;Ldef/IY1;Ldef/KI1;Ldef/VG;Ldef/HI1;Lcom/bumptech/glide/GGBC;Ldef/EE1;IILjava/util/concurrent/Executor;)Ldef/GI1;

    move-result-object v15

    invoke-virtual/range {p9 .. p9}, Ldef/VG;->e()Ldef/VG;

    move-result-object v0

    iget-object v1, v11, Lcom/bumptech/glide/EGBC;->Y:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Ldef/VG;->e0(F)Ldef/VG;

    move-result-object v4

    invoke-direct {v11, v13}, Lcom/bumptech/glide/EGBC;->s0(Ldef/EE1;)Ldef/EE1;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/EGBC;->G0(Ljava/lang/Object;Ldef/IY1;Ldef/KI1;Ldef/VG;Ldef/HI1;Lcom/bumptech/glide/GGBC;Ldef/EE1;IILjava/util/concurrent/Executor;)Ldef/GI1;

    move-result-object v0

    invoke-virtual {v14, v15, v0}, Ldef/K02;->n(Ldef/GI1;Ldef/GI1;)V

    return-object v14

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/EGBC;->G0(Ljava/lang/Object;Ldef/IY1;Ldef/KI1;Ldef/VG;Ldef/HI1;Lcom/bumptech/glide/GGBC;Ldef/EE1;IILjava/util/concurrent/Executor;)Ldef/GI1;

    move-result-object v0

    return-object v0
.end method

.method private s0(Ldef/EE1;)Ldef/EE1;
    .locals 2

    sget-object v0, Lcom/bumptech/glide/EGBC$AE1;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown priority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldef/VG;->x()Ldef/EE1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Ldef/EE1;->a:Ldef/EE1;

    return-object p1

    :cond_2
    sget-object p1, Ldef/EE1;->b:Ldef/EE1;

    return-object p1

    :cond_3
    sget-object p1, Ldef/EE1;->c:Ldef/EE1;

    return-object p1
.end method

.method private t0(Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/KI1;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/EGBC;->m0(Ldef/KI1;)Lcom/bumptech/glide/EGBC;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private v0(Ldef/IY1;Ldef/KI1;Ldef/VG;Ljava/util/concurrent/Executor;)Ldef/IY1;
    .locals 1

    invoke-static {p1}, Ldef/HD1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/bumptech/glide/EGBC;->a0:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/EGBC;->o0(Ldef/IY1;Ldef/KI1;Ldef/VG;Ljava/util/concurrent/Executor;)Ldef/GI1;

    move-result-object p2

    invoke-interface {p1}, Ldef/IY1;->h()Ldef/GI1;

    move-result-object p4

    invoke-interface {p2, p4}, Ldef/GI1;->d(Ldef/GI1;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p3, p4}, Lcom/bumptech/glide/EGBC;->y0(Ldef/VG;Ldef/GI1;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p4}, Ldef/HD1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldef/GI1;

    invoke-interface {p2}, Ldef/GI1;->isRunning()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p4}, Ldef/GI1;->i()V

    :cond_0
    return-object p1

    :cond_1
    iget-object p3, p0, Lcom/bumptech/glide/EGBC;->P:Lcom/bumptech/glide/FGBC;

    invoke-virtual {p3, p1}, Lcom/bumptech/glide/FGBC;->m(Ldef/IY1;)V

    invoke-interface {p1, p2}, Ldef/IY1;->c(Ldef/GI1;)V

    iget-object p3, p0, Lcom/bumptech/glide/EGBC;->P:Lcom/bumptech/glide/FGBC;

    invoke-virtual {p3, p1, p2}, Lcom/bumptech/glide/FGBC;->A(Ldef/IY1;Ldef/GI1;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private y0(Ldef/VG;Ldef/GI1;)Z
    .locals 0

    invoke-virtual {p1}, Ldef/VG;->F()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Ldef/GI1;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public A0(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/EGBC;
    .locals 1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/EGBC;->F0(Ljava/lang/Object;)Lcom/bumptech/glide/EGBC;

    move-result-object p1

    sget-object v0, Ldef/E10;->b:Ldef/E10;

    invoke-static {v0}, Ldef/PI1;->n0(Ldef/E10;)Ldef/PI1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/EGBC;->n0(Ldef/VG;)Lcom/bumptech/glide/EGBC;

    move-result-object p1

    return-object p1
.end method

.method public B0(Landroid/net/Uri;)Lcom/bumptech/glide/EGBC;
    .locals 0

    invoke-direct {p0, p1}, Lcom/bumptech/glide/EGBC;->F0(Ljava/lang/Object;)Lcom/bumptech/glide/EGBC;

    move-result-object p1

    return-object p1
.end method

.method public C0(Ljava/lang/Integer;)Lcom/bumptech/glide/EGBC;
    .locals 1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/EGBC;->F0(Ljava/lang/Object;)Lcom/bumptech/glide/EGBC;

    move-result-object p1

    iget-object v0, p0, Lcom/bumptech/glide/EGBC;->O:Landroid/content/Context;

    invoke-static {v0}, Ldef/Z5;->c(Landroid/content/Context;)Ldef/ZQ0;

    move-result-object v0

    invoke-static {v0}, Ldef/PI1;->o0(Ldef/ZQ0;)Ldef/PI1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/EGBC;->n0(Ldef/VG;)Lcom/bumptech/glide/EGBC;

    move-result-object p1

    return-object p1
.end method

.method public D0(Ljava/lang/Object;)Lcom/bumptech/glide/EGBC;
    .locals 0

    invoke-direct {p0, p1}, Lcom/bumptech/glide/EGBC;->F0(Ljava/lang/Object;)Lcom/bumptech/glide/EGBC;

    move-result-object p1

    return-object p1
.end method

.method public E0(Ljava/lang/String;)Lcom/bumptech/glide/EGBC;
    .locals 0

    invoke-direct {p0, p1}, Lcom/bumptech/glide/EGBC;->F0(Ljava/lang/Object;)Lcom/bumptech/glide/EGBC;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ldef/VG;)Ldef/VG;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/EGBC;->n0(Ldef/VG;)Lcom/bumptech/glide/EGBC;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/EGBC;->r0()Lcom/bumptech/glide/EGBC;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Ldef/VG;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/EGBC;->r0()Lcom/bumptech/glide/EGBC;

    move-result-object v0

    return-object v0
.end method

.method public m0(Ldef/KI1;)Lcom/bumptech/glide/EGBC;
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/EGBC;->V:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/EGBC;->V:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/EGBC;->V:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public n0(Ldef/VG;)Lcom/bumptech/glide/EGBC;
    .locals 0

    invoke-static {p1}, Ldef/HD1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Ldef/VG;->a(Ldef/VG;)Ldef/VG;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/EGBC;

    return-object p1
.end method

.method public r0()Lcom/bumptech/glide/EGBC;
    .locals 2

    invoke-super {p0}, Ldef/VG;->e()Ldef/VG;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/EGBC;

    iget-object v1, v0, Lcom/bumptech/glide/EGBC;->T:Lcom/bumptech/glide/GGBC;

    invoke-virtual {v1}, Lcom/bumptech/glide/GGBC;->a()Lcom/bumptech/glide/GGBC;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/EGBC;->T:Lcom/bumptech/glide/GGBC;

    return-object v0
.end method

.method public u0(Ldef/IY1;)Ldef/IY1;
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Ldef/D70;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/bumptech/glide/EGBC;->w0(Ldef/IY1;Ldef/KI1;Ljava/util/concurrent/Executor;)Ldef/IY1;

    move-result-object p1

    return-object p1
.end method

.method w0(Ldef/IY1;Ldef/KI1;Ljava/util/concurrent/Executor;)Ldef/IY1;
    .locals 0

    invoke-direct {p0, p1, p2, p0, p3}, Lcom/bumptech/glide/EGBC;->v0(Ldef/IY1;Ldef/KI1;Ldef/VG;Ljava/util/concurrent/Executor;)Ldef/IY1;

    move-result-object p1

    return-object p1
.end method

.method public x0(Landroid/widget/ImageView;)Ldef/FA2;
    .locals 3

    invoke-static {}, Ldef/Z62;->a()V

    invoke-static {p1}, Ldef/HD1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ldef/VG;->M()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldef/VG;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bumptech/glide/EGBC$AE1;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Ldef/VG;->e()Ldef/VG;

    move-result-object v0

    invoke-virtual {v0}, Ldef/VG;->Q()Ldef/VG;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Ldef/VG;->e()Ldef/VG;

    move-result-object v0

    invoke-virtual {v0}, Ldef/VG;->R()Ldef/VG;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Ldef/VG;->e()Ldef/VG;

    move-result-object v0

    invoke-virtual {v0}, Ldef/VG;->Q()Ldef/VG;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Ldef/VG;->e()Ldef/VG;

    move-result-object v0

    invoke-virtual {v0}, Ldef/VG;->P()Ldef/VG;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/EGBC;->S:Lcom/bumptech/glide/DGBC;

    iget-object v2, p0, Lcom/bumptech/glide/EGBC;->Q:Ljava/lang/Class;

    invoke-virtual {v1, p1, v2}, Lcom/bumptech/glide/DGBC;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Ldef/FA2;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {}, Ldef/D70;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/bumptech/glide/EGBC;->v0(Ldef/IY1;Ldef/KI1;Ldef/VG;Ljava/util/concurrent/Executor;)Ldef/IY1;

    move-result-object p1

    check-cast p1, Ldef/FA2;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public z0(Ldef/KI1;)Lcom/bumptech/glide/EGBC;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/EGBC;->V:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/EGBC;->m0(Ldef/KI1;)Lcom/bumptech/glide/EGBC;

    move-result-object p1

    return-object p1
.end method
