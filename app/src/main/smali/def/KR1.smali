.class public Ldef/KR1;
.super Ldef/UG;
.source "SourceFile"

# interfaces
.implements Ldef/VB1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/KR1$DK1;,
        Ldef/KR1$CK1;,
        Ldef/KR1$BK1;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Landroid/view/TextureView;

.field private C:I

.field private D:I

.field private E:I

.field private F:Ldef/IX;

.field private G:Ldef/IX;

.field private H:I

.field private I:Ldef/IB;

.field private J:F

.field private K:Z

.field private L:Ljava/util/List;

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Ldef/U00;

.field private R:Ldef/F92;

.field protected final b:[Ldef/VH1;

.field private final c:Ldef/EP;

.field private final d:Landroid/content/Context;

.field private final e:Ldef/K80;

.field private final f:Ldef/KR1$CK1;

.field private final g:Ldef/KR1$DK1;

.field private final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final i:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final j:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final k:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final l:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final m:Ldef/K5;

.field private final n:Ldef/KB;

.field private final o:Ldef/CC;

.field private final p:Ldef/TU1;

.field private final q:Ldef/EB2;

.field private final r:Ldef/NC2;

.field private final s:J

.field private t:Lcom/google/android/exoplayer2/Format;

.field private u:Lcom/google/android/exoplayer2/Format;

.field private v:Landroid/media/AudioTrack;

.field private w:Ljava/lang/Object;

.field private x:Landroid/view/Surface;

.field private y:Landroid/view/SurfaceHolder;

.field private z:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;


# direct methods
.method protected constructor <init>(Ldef/KR1$BK1;)V
    .locals 34

    move-object/from16 v15, p0

    const/16 v0, 0x15

    invoke-direct/range {p0 .. p0}, Ldef/UG;-><init>()V

    new-instance v14, Ldef/EP;

    invoke-direct {v14}, Ldef/EP;-><init>()V

    iput-object v14, v15, Ldef/KR1;->c:Ldef/EP;

    :try_start_0
    invoke-static/range {p1 .. p1}, Ldef/KR1$BK1;->a(Ldef/KR1$BK1;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v15, Ldef/KR1;->d:Landroid/content/Context;

    invoke-static/range {p1 .. p1}, Ldef/KR1$BK1;->b(Ldef/KR1$BK1;)Ldef/K5;

    move-result-object v7

    iput-object v7, v15, Ldef/KR1;->m:Ldef/K5;

    invoke-static/range {p1 .. p1}, Ldef/KR1$BK1;->m(Ldef/KR1$BK1;)Ldef/HE1;

    invoke-static/range {p1 .. p1}, Ldef/KR1$BK1;->u(Ldef/KR1$BK1;)Ldef/IB;

    move-result-object v2

    iput-object v2, v15, Ldef/KR1;->I:Ldef/IB;

    invoke-static/range {p1 .. p1}, Ldef/KR1$BK1;->v(Ldef/KR1$BK1;)I

    move-result v2

    iput v2, v15, Ldef/KR1;->C:I

    invoke-static/range {p1 .. p1}, Ldef/KR1$BK1;->w(Ldef/KR1$BK1;)Z

    move-result v2

    iput-boolean v2, v15, Ldef/KR1;->K:Z

    invoke-static/range {p1 .. p1}, Ldef/KR1$BK1;->x(Ldef/KR1$BK1;)J

    move-result-wide v2

    iput-wide v2, v15, Ldef/KR1;->s:J

    new-instance v6, Ldef/KR1$CK1;

    const/4 v5, 0x0

    invoke-direct {v6, v15, v5}, Ldef/KR1$CK1;-><init>(Ldef/KR1;Ldef/KR1$AK1;)V

    iput-object v6, v15, Ldef/KR1;->f:Ldef/KR1$CK1;

    new-instance v4, Ldef/KR1$DK1;

    invoke-direct {v4, v5}, Ldef/KR1$DK1;-><init>(Ldef/KR1$AK1;)V

    iput-object v4, v15, Ldef/KR1;->g:Ldef/KR1$DK1;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v15, Ldef/KR1;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v15, Ldef/KR1;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v15, Ldef/KR1;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v15, Ldef/KR1;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v15, Ldef/KR1;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Landroid/os/Handler;

    invoke-static/range {p1 .. p1}, Ldef/KR1$BK1;->y(Ldef/KR1$BK1;)Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static/range {p1 .. p1}, Ldef/KR1$BK1;->c(Ldef/KR1$BK1;)Ldef/ZH1;

    move-result-object v8

    move-object v9, v3

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    invoke-interface/range {v8 .. v13}, Ldef/ZH1;->a(Landroid/os/Handler;Ldef/E92;Ldef/SC;Ldef/QZ1;Ldef/T21;)[Ldef/VH1;

    move-result-object v2

    iput-object v2, v15, Ldef/KR1;->b:[Ldef/VH1;

    const/high16 v8, 0x3f800000    # 1.0f

    iput v8, v15, Ldef/KR1;->J:F

    sget v8, Ldef/A72;->a:I

    const/4 v12, 0x0

    if-ge v8, v0, :cond_0

    invoke-direct {v15, v12}, Ldef/KR1;->H0(I)I

    move-result v0

    iput v0, v15, Ldef/KR1;->H:I

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v15

    goto/16 :goto_5

    :cond_0
    invoke-static {v1}, Ldef/SJ;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, v15, Ldef/KR1;->H:I

    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v15, Ldef/KR1;->L:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, v15, Ldef/KR1;->M:Z

    new-instance v1, Ldef/VB1$BV1$AB2;

    invoke-direct {v1}, Ldef/VB1$BV1$AB2;-><init>()V

    const/16 v8, 0x8

    new-array v8, v8, [I

    fill-array-data v8, :array_0

    invoke-virtual {v1, v8}, Ldef/VB1$BV1$AB2;->c([I)Ldef/VB1$BV1$AB2;

    move-result-object v1

    invoke-virtual {v1}, Ldef/VB1$BV1$AB2;->e()Ldef/VB1$BV1;

    move-result-object v21

    new-instance v13, Ldef/K80;

    invoke-static/range {p1 .. p1}, Ldef/KR1$BK1;->d(Ldef/KR1$BK1;)Ldef/O22;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Ldef/KR1$BK1;->e(Ldef/KR1$BK1;)Ldef/N11;

    move-result-object v9

    invoke-static/range {p1 .. p1}, Ldef/KR1$BK1;->f(Ldef/KR1$BK1;)Ldef/ST0;

    move-result-object v10

    invoke-static/range {p1 .. p1}, Ldef/KR1$BK1;->g(Ldef/KR1$BK1;)Ldef/NF;

    move-result-object v11

    invoke-static/range {p1 .. p1}, Ldef/KR1$BK1;->h(Ldef/KR1$BK1;)Z

    move-result v16

    invoke-static/range {p1 .. p1}, Ldef/KR1$BK1;->i(Ldef/KR1$BK1;)Ldef/UN1;

    move-result-object v17

    invoke-static/range {p1 .. p1}, Ldef/KR1$BK1;->j(Ldef/KR1$BK1;)J

    move-result-wide v18

    invoke-static/range {p1 .. p1}, Ldef/KR1$BK1;->k(Ldef/KR1$BK1;)J

    move-result-wide v22

    invoke-static/range {p1 .. p1}, Ldef/KR1$BK1;->l(Ldef/KR1$BK1;)Ldef/RT0;

    move-result-object v20

    invoke-static/range {p1 .. p1}, Ldef/KR1$BK1;->n(Ldef/KR1$BK1;)J

    move-result-wide v24

    invoke-static/range {p1 .. p1}, Ldef/KR1$BK1;->o(Ldef/KR1$BK1;)Z

    move-result v26

    invoke-static/range {p1 .. p1}, Ldef/KR1$BK1;->p(Ldef/KR1$BK1;)Ldef/IM;

    move-result-object v27

    invoke-static/range {p1 .. p1}, Ldef/KR1$BK1;->y(Ldef/KR1$BK1;)Landroid/os/Looper;

    move-result-object v28
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v13

    move-object v0, v3

    move-object v3, v8

    move-object v8, v4

    move-object v4, v9

    move-object/from16 v29, v5

    move-object v5, v10

    move-object v10, v6

    move-object v6, v11

    move-object v11, v8

    move/from16 v8, v16

    move-object/from16 v9, v17

    move-object/from16 v30, v0

    move-object v0, v10

    move-object/from16 v31, v11

    move-wide/from16 v10, v18

    move-object/from16 v33, v0

    move/from16 v32, v12

    move-object v0, v13

    move-wide/from16 v12, v22

    move-object/from16 v22, v14

    move-object/from16 v14, v20

    move-wide/from16 v15, v24

    move/from16 v17, v26

    move-object/from16 v18, v27

    move-object/from16 v19, v28

    move-object/from16 v20, p0

    :try_start_1
    invoke-direct/range {v1 .. v21}, Ldef/K80;-><init>([Ldef/VH1;Ldef/O22;Ldef/N11;Ldef/ST0;Ldef/NF;Ldef/K5;ZLdef/UN1;JJLdef/RT0;JZLdef/IM;Landroid/os/Looper;Ldef/VB1;Ldef/VB1$BV1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v1, p0

    :try_start_2
    iput-object v0, v1, Ldef/KR1;->e:Ldef/K80;

    move-object/from16 v2, v33

    invoke-virtual {v0, v2}, Ldef/K80;->o0(Ldef/VB1$CV1;)V

    invoke-virtual {v0, v2}, Ldef/K80;->n0(Ldef/M70;)V

    invoke-static/range {p1 .. p1}, Ldef/KR1$BK1;->q(Ldef/KR1$BK1;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    invoke-static/range {p1 .. p1}, Ldef/KR1$BK1;->q(Ldef/KR1$BK1;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ldef/K80;->x0(J)V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    :cond_1
    :goto_1
    new-instance v0, Ldef/KB;

    invoke-static/range {p1 .. p1}, Ldef/KR1$BK1;->a(Ldef/KR1$BK1;)Landroid/content/Context;

    move-result-object v3

    move-object/from16 v4, v30

    invoke-direct {v0, v3, v4, v2}, Ldef/KB;-><init>(Landroid/content/Context;Landroid/os/Handler;Ldef/KB$BK1;)V

    iput-object v0, v1, Ldef/KR1;->n:Ldef/KB;

    invoke-static/range {p1 .. p1}, Ldef/KR1$BK1;->r(Ldef/KR1$BK1;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ldef/KB;->b(Z)V

    new-instance v0, Ldef/CC;

    invoke-static/range {p1 .. p1}, Ldef/KR1$BK1;->a(Ldef/KR1$BK1;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v4, v2}, Ldef/CC;-><init>(Landroid/content/Context;Landroid/os/Handler;Ldef/CC$BC1;)V

    iput-object v0, v1, Ldef/KR1;->o:Ldef/CC;

    invoke-static/range {p1 .. p1}, Ldef/KR1$BK1;->s(Ldef/KR1$BK1;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v5, v1, Ldef/KR1;->I:Ldef/IB;

    goto :goto_2

    :cond_2
    move-object/from16 v5, v29

    :goto_2
    invoke-virtual {v0, v5}, Ldef/CC;->m(Ldef/IB;)V

    new-instance v0, Ldef/TU1;

    invoke-static/range {p1 .. p1}, Ldef/KR1$BK1;->a(Ldef/KR1$BK1;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v4, v2}, Ldef/TU1;-><init>(Landroid/content/Context;Landroid/os/Handler;Ldef/TU1$BT1;)V

    iput-object v0, v1, Ldef/KR1;->p:Ldef/TU1;

    iget-object v2, v1, Ldef/KR1;->I:Ldef/IB;

    iget v2, v2, Ldef/IB;->c:I

    invoke-static {v2}, Ldef/A72;->W(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ldef/TU1;->h(I)V

    new-instance v2, Ldef/EB2;

    invoke-static/range {p1 .. p1}, Ldef/KR1$BK1;->a(Ldef/KR1$BK1;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Ldef/EB2;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Ldef/KR1;->q:Ldef/EB2;

    invoke-static/range {p1 .. p1}, Ldef/KR1$BK1;->t(Ldef/KR1$BK1;)I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    move/from16 v12, v32

    :goto_3
    invoke-virtual {v2, v12}, Ldef/EB2;->a(Z)V

    new-instance v2, Ldef/NC2;

    invoke-static/range {p1 .. p1}, Ldef/KR1$BK1;->a(Ldef/KR1$BK1;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Ldef/NC2;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Ldef/KR1;->r:Ldef/NC2;

    invoke-static/range {p1 .. p1}, Ldef/KR1$BK1;->t(Ldef/KR1$BK1;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    const/4 v12, 0x1

    goto :goto_4

    :cond_4
    move/from16 v12, v32

    :goto_4
    invoke-virtual {v2, v12}, Ldef/NC2;->a(Z)V

    invoke-static {v0}, Ldef/KR1;->C0(Ldef/TU1;)Ldef/U00;

    move-result-object v0

    iput-object v0, v1, Ldef/KR1;->Q:Ldef/U00;

    sget-object v0, Ldef/F92;->e:Ldef/F92;

    iput-object v0, v1, Ldef/KR1;->R:Ldef/F92;

    iget v0, v1, Ldef/KR1;->H:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x66

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v0}, Ldef/KR1;->N0(IILjava/lang/Object;)V

    iget v0, v1, Ldef/KR1;->H:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v4, v2, v0}, Ldef/KR1;->N0(IILjava/lang/Object;)V

    iget-object v0, v1, Ldef/KR1;->I:Ldef/IB;

    const/4 v2, 0x3

    invoke-direct {v1, v3, v2, v0}, Ldef/KR1;->N0(IILjava/lang/Object;)V

    iget v0, v1, Ldef/KR1;->C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {v1, v4, v2, v0}, Ldef/KR1;->N0(IILjava/lang/Object;)V

    iget-boolean v0, v1, Ldef/KR1;->K:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x65

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v0}, Ldef/KR1;->N0(IILjava/lang/Object;)V

    const/4 v0, 0x6

    move-object/from16 v2, v31

    invoke-direct {v1, v4, v0, v2}, Ldef/KR1;->N0(IILjava/lang/Object;)V

    const/4 v3, 0x7

    invoke-direct {v1, v0, v3, v2}, Ldef/KR1;->N0(IILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual/range {v22 .. v22}, Ldef/EP;->e()Z

    return-void

    :catchall_2
    move-exception v0

    move-object/from16 v1, p0

    :goto_5
    iget-object v2, v1, Ldef/KR1;->c:Ldef/EP;

    invoke-virtual {v2}, Ldef/EP;->e()Z

    throw v0

    nop

    :array_0
    .array-data 4
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
    .end array-data
.end method

.method private static C0(Ldef/TU1;)Ldef/U00;
    .locals 3

    new-instance v0, Ldef/U00;

    invoke-virtual {p0}, Ldef/TU1;->d()I

    move-result v1

    invoke-virtual {p0}, Ldef/TU1;->c()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Ldef/U00;-><init>(III)V

    return-object v0
.end method

.method private static G0(ZI)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method

.method private H0(I)I
    .locals 9

    iget-object v0, p0, Ldef/KR1;->v:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Ldef/KR1;->v:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/KR1;->v:Landroid/media/AudioTrack;

    :cond_0
    iget-object v0, p0, Ldef/KR1;->v:Landroid/media/AudioTrack;

    if-nez v0, :cond_1

    new-instance v0, Landroid/media/AudioTrack;

    const/4 v2, 0x3

    const/4 v7, 0x0

    const/16 v3, 0xfa0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x2

    move-object v1, v0

    move v8, p1

    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, p0, Ldef/KR1;->v:Landroid/media/AudioTrack;

    :cond_1
    iget-object p1, p0, Ldef/KR1;->v:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result p1

    return p1
.end method

.method private I0(II)V
    .locals 2

    iget v0, p0, Ldef/KR1;->D:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Ldef/KR1;->E:I

    if-eq p2, v0, :cond_1

    :cond_0
    iput p1, p0, Ldef/KR1;->D:I

    iput p2, p0, Ldef/KR1;->E:I

    iget-object v0, p0, Ldef/KR1;->m:Ldef/K5;

    invoke-virtual {v0, p1, p2}, Ldef/K5;->G0(II)V

    iget-object v0, p0, Ldef/KR1;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/M82;

    invoke-interface {v1, p1, p2}, Ldef/M82;->G0(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private J0()V
    .locals 3

    iget-object v0, p0, Ldef/KR1;->m:Ldef/K5;

    iget-boolean v1, p0, Ldef/KR1;->K:Z

    invoke-virtual {v0, v1}, Ldef/K5;->a(Z)V

    iget-object v0, p0, Ldef/KR1;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/DC;

    iget-boolean v2, p0, Ldef/KR1;->K:Z

    invoke-interface {v1, v2}, Ldef/DC;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private M0()V
    .locals 3

    iget-object v0, p0, Ldef/KR1;->z:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/KR1;->e:Ldef/K80;

    iget-object v2, p0, Ldef/KR1;->g:Ldef/KR1$DK1;

    invoke-virtual {v0, v2}, Ldef/K80;->u0(Ldef/ZB1$BZ1;)Ldef/ZB1;

    move-result-object v0

    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Ldef/ZB1;->n(I)Ldef/ZB1;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldef/ZB1;->m(Ljava/lang/Object;)Ldef/ZB1;

    move-result-object v0

    invoke-virtual {v0}, Ldef/ZB1;->l()Ldef/ZB1;

    iget-object v0, p0, Ldef/KR1;->z:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    iget-object v2, p0, Ldef/KR1;->f:Ldef/KR1$CK1;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->h(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$BS1;)V

    iput-object v1, p0, Ldef/KR1;->z:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    :cond_0
    iget-object v0, p0, Ldef/KR1;->B:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Ldef/KR1;->f:Ldef/KR1$CK1;

    if-eq v0, v2, :cond_1

    const-string v0, "SimpleExoPlayer"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    invoke-static {v0, v2}, Ldef/XU0;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldef/KR1;->B:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_0
    iput-object v1, p0, Ldef/KR1;->B:Landroid/view/TextureView;

    :cond_2
    iget-object v0, p0, Ldef/KR1;->y:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_3

    iget-object v2, p0, Ldef/KR1;->f:Ldef/KR1$CK1;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v1, p0, Ldef/KR1;->y:Landroid/view/SurfaceHolder;

    :cond_3
    return-void
.end method

.method private N0(IILjava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Ldef/KR1;->b:[Ldef/VH1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Ldef/VH1;->j()I

    move-result v4

    if-ne v4, p1, :cond_0

    iget-object v4, p0, Ldef/KR1;->e:Ldef/K80;

    invoke-virtual {v4, v3}, Ldef/K80;->u0(Ldef/ZB1$BZ1;)Ldef/ZB1;

    move-result-object v3

    invoke-virtual {v3, p2}, Ldef/ZB1;->n(I)Ldef/ZB1;

    move-result-object v3

    invoke-virtual {v3, p3}, Ldef/ZB1;->m(Ljava/lang/Object;)Ldef/ZB1;

    move-result-object v3

    invoke-virtual {v3}, Ldef/ZB1;->l()Ldef/ZB1;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private O0()V
    .locals 3

    iget v0, p0, Ldef/KR1;->J:F

    iget-object v1, p0, Ldef/KR1;->o:Ldef/CC;

    invoke-virtual {v1}, Ldef/CC;->g()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, v0}, Ldef/KR1;->N0(IILjava/lang/Object;)V

    return-void
.end method

.method static synthetic R(Ldef/KR1;Ldef/IX;)Ldef/IX;
    .locals 0

    iput-object p1, p0, Ldef/KR1;->F:Ldef/IX;

    return-object p1
.end method

.method static synthetic S(Ldef/KR1;)Ldef/K5;
    .locals 0

    iget-object p0, p0, Ldef/KR1;->m:Ldef/K5;

    return-object p0
.end method

.method private S0(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Ldef/KR1;->T0(Ljava/lang/Object;)V

    iput-object v0, p0, Ldef/KR1;->x:Landroid/view/Surface;

    return-void
.end method

.method static synthetic T(Ldef/KR1;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 0

    iput-object p1, p0, Ldef/KR1;->t:Lcom/google/android/exoplayer2/Format;

    return-object p1
.end method

.method private T0(Ljava/lang/Object;)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ldef/KR1;->b:[Ldef/VH1;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    invoke-interface {v6}, Ldef/VH1;->j()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    iget-object v7, p0, Ldef/KR1;->e:Ldef/K80;

    invoke-virtual {v7, v6}, Ldef/K80;->u0(Ldef/ZB1$BZ1;)Ldef/ZB1;

    move-result-object v6

    invoke-virtual {v6, v5}, Ldef/ZB1;->n(I)Ldef/ZB1;

    move-result-object v5

    invoke-virtual {v5, p1}, Ldef/ZB1;->m(Ljava/lang/Object;)Ldef/ZB1;

    move-result-object v5

    invoke-virtual {v5}, Ldef/ZB1;->l()Ldef/ZB1;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ldef/KR1;->w:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/ZB1;

    iget-wide v6, p0, Ldef/KR1;->s:J

    invoke-virtual {v1, v6, v7}, Ldef/ZB1;->a(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    move v5, v3

    :catch_1
    iget-object v0, p0, Ldef/KR1;->w:Ljava/lang/Object;

    iget-object v1, p0, Ldef/KR1;->x:Landroid/view/Surface;

    if-ne v0, v1, :cond_4

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/KR1;->x:Landroid/view/Surface;

    goto :goto_2

    :cond_3
    move v5, v3

    :cond_4
    :goto_2
    iput-object p1, p0, Ldef/KR1;->w:Ljava/lang/Object;

    if-eqz v5, :cond_5

    iget-object p1, p0, Ldef/KR1;->e:Ldef/K80;

    new-instance v0, Ldef/P80;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldef/P80;-><init>(I)V

    const/16 v1, 0x3eb

    invoke-static {v0, v1}, Ldef/K70;->g(Ljava/lang/RuntimeException;I)Ldef/K70;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Ldef/K80;->r1(ZLdef/K70;)V

    :cond_5
    return-void
.end method

.method static synthetic U(Ldef/KR1;Ldef/F92;)Ldef/F92;
    .locals 0

    iput-object p1, p0, Ldef/KR1;->R:Ldef/F92;

    return-object p1
.end method

.method static synthetic V(Ldef/KR1;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Ldef/KR1;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic W(Ldef/KR1;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ldef/KR1;->w:Ljava/lang/Object;

    return-object p0
.end method

.method private W0(ZII)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    if-eq p2, v1, :cond_1

    move v0, v1

    :cond_1
    iget-object p2, p0, Ldef/KR1;->e:Ldef/K80;

    invoke-virtual {p2, p1, v0, p3}, Ldef/K80;->o1(ZII)V

    return-void
.end method

.method static synthetic X(Ldef/KR1;Ldef/IX;)Ldef/IX;
    .locals 0

    iput-object p1, p0, Ldef/KR1;->G:Ldef/IX;

    return-object p1
.end method

.method private X0()V
    .locals 5

    invoke-virtual {p0}, Ldef/KR1;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Ldef/KR1;->D0()Z

    move-result v0

    iget-object v3, p0, Ldef/KR1;->q:Ldef/EB2;

    invoke-virtual {p0}, Ldef/KR1;->g()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-virtual {v3, v1}, Ldef/EB2;->b(Z)V

    iget-object v0, p0, Ldef/KR1;->r:Ldef/NC2;

    invoke-virtual {p0}, Ldef/KR1;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldef/NC2;->b(Z)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Ldef/KR1;->q:Ldef/EB2;

    invoke-virtual {v0, v2}, Ldef/EB2;->b(Z)V

    iget-object v0, p0, Ldef/KR1;->r:Ldef/NC2;

    invoke-virtual {v0, v2}, Ldef/NC2;->b(Z)V

    :goto_2
    return-void
.end method

.method static synthetic Y(Ldef/KR1;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 0

    iput-object p1, p0, Ldef/KR1;->u:Lcom/google/android/exoplayer2/Format;

    return-object p1
.end method

.method private Y0()V
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Ldef/KR1;->c:Ldef/EP;

    invoke-virtual {v1}, Ldef/EP;->b()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {p0}, Ldef/KR1;->E0()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ldef/KR1;->E0()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v2, v3, v0

    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    invoke-static {v1, v3}, Ldef/A72;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Ldef/KR1;->M:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Ldef/KR1;->N:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v3, "SimpleExoPlayer"

    invoke-static {v3, v1, v2}, Ldef/XU0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v0, p0, Ldef/KR1;->N:Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic Z(Ldef/KR1;)Z
    .locals 0

    iget-boolean p0, p0, Ldef/KR1;->K:Z

    return p0
.end method

.method static synthetic a0(Ldef/KR1;Z)Z
    .locals 0

    iput-boolean p1, p0, Ldef/KR1;->K:Z

    return p1
.end method

.method static synthetic b0(Ldef/KR1;)V
    .locals 0

    invoke-direct {p0}, Ldef/KR1;->J0()V

    return-void
.end method

.method static synthetic c0(Ldef/KR1;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Ldef/KR1;->L:Ljava/util/List;

    return-object p1
.end method

.method static synthetic d0(Ldef/KR1;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Ldef/KR1;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic e0(Ldef/KR1;)Ldef/K80;
    .locals 0

    iget-object p0, p0, Ldef/KR1;->e:Ldef/K80;

    return-object p0
.end method

.method static synthetic f0(Ldef/KR1;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Ldef/KR1;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic g0(Ldef/KR1;)Z
    .locals 0

    iget-boolean p0, p0, Ldef/KR1;->A:Z

    return p0
.end method

.method static synthetic h0(Ldef/KR1;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/KR1;->T0(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic i0(Ldef/KR1;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldef/KR1;->I0(II)V

    return-void
.end method

.method static synthetic j0(Ldef/KR1;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/KR1;->S0(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method static synthetic k0(Ldef/KR1;)V
    .locals 0

    invoke-direct {p0}, Ldef/KR1;->O0()V

    return-void
.end method

.method static synthetic l0(ZI)I
    .locals 0

    invoke-static {p0, p1}, Ldef/KR1;->G0(ZI)I

    move-result p0

    return p0
.end method

.method static synthetic m0(Ldef/KR1;ZII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ldef/KR1;->W0(ZII)V

    return-void
.end method

.method static synthetic n0(Ldef/KR1;)Ldef/TU1;
    .locals 0

    iget-object p0, p0, Ldef/KR1;->p:Ldef/TU1;

    return-object p0
.end method

.method static synthetic o0(Ldef/TU1;)Ldef/U00;
    .locals 0

    invoke-static {p0}, Ldef/KR1;->C0(Ldef/TU1;)Ldef/U00;

    move-result-object p0

    return-object p0
.end method

.method static synthetic p0(Ldef/KR1;)Ldef/U00;
    .locals 0

    iget-object p0, p0, Ldef/KR1;->Q:Ldef/U00;

    return-object p0
.end method

.method static synthetic q0(Ldef/KR1;Ldef/U00;)Ldef/U00;
    .locals 0

    iput-object p1, p0, Ldef/KR1;->Q:Ldef/U00;

    return-object p1
.end method

.method static synthetic r0(Ldef/KR1;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Ldef/KR1;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic s0(Ldef/KR1;)Ldef/HE1;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic t0(Ldef/KR1;)V
    .locals 0

    invoke-direct {p0}, Ldef/KR1;->X0()V

    return-void
.end method


# virtual methods
.method public A0(Ldef/QZ1;)V
    .locals 1

    invoke-static {p1}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldef/KR1;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public B0(Ldef/M82;)V
    .locals 1

    invoke-static {p1}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldef/KR1;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public D0()Z
    .locals 1

    invoke-direct {p0}, Ldef/KR1;->Y0()V

    iget-object v0, p0, Ldef/KR1;->e:Ldef/K80;

    invoke-virtual {v0}, Ldef/K80;->w0()Z

    move-result v0

    return v0
.end method

.method public E0()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Ldef/KR1;->e:Ldef/K80;

    invoke-virtual {v0}, Ldef/K80;->y0()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public F0()J
    .locals 2

    invoke-direct {p0}, Ldef/KR1;->Y0()V

    iget-object v0, p0, Ldef/KR1;->e:Ldef/K80;

    invoke-virtual {v0}, Ldef/K80;->B0()J

    move-result-wide v0

    return-wide v0
.end method

.method public K0()V
    .locals 3

    invoke-direct {p0}, Ldef/KR1;->Y0()V

    invoke-virtual {p0}, Ldef/KR1;->g()Z

    move-result v0

    iget-object v1, p0, Ldef/KR1;->o:Ldef/CC;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Ldef/CC;->p(ZI)I

    move-result v1

    invoke-static {v0, v1}, Ldef/KR1;->G0(ZI)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Ldef/KR1;->W0(ZII)V

    iget-object v0, p0, Ldef/KR1;->e:Ldef/K80;

    invoke-virtual {v0}, Ldef/K80;->i1()V

    return-void
.end method

.method public L0()V
    .locals 3

    invoke-direct {p0}, Ldef/KR1;->Y0()V

    sget v0, Ldef/A72;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Ldef/KR1;->v:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iput-object v2, p0, Ldef/KR1;->v:Landroid/media/AudioTrack;

    :cond_0
    iget-object v0, p0, Ldef/KR1;->n:Ldef/KB;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldef/KB;->b(Z)V

    iget-object v0, p0, Ldef/KR1;->p:Ldef/TU1;

    invoke-virtual {v0}, Ldef/TU1;->g()V

    iget-object v0, p0, Ldef/KR1;->q:Ldef/EB2;

    invoke-virtual {v0, v1}, Ldef/EB2;->b(Z)V

    iget-object v0, p0, Ldef/KR1;->r:Ldef/NC2;

    invoke-virtual {v0, v1}, Ldef/NC2;->b(Z)V

    iget-object v0, p0, Ldef/KR1;->o:Ldef/CC;

    invoke-virtual {v0}, Ldef/CC;->i()V

    iget-object v0, p0, Ldef/KR1;->e:Ldef/K80;

    invoke-virtual {v0}, Ldef/K80;->j1()V

    iget-object v0, p0, Ldef/KR1;->m:Ldef/K5;

    invoke-virtual {v0}, Ldef/K5;->H2()V

    invoke-direct {p0}, Ldef/KR1;->M0()V

    iget-object v0, p0, Ldef/KR1;->x:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Ldef/KR1;->x:Landroid/view/Surface;

    :cond_1
    iget-boolean v0, p0, Ldef/KR1;->O:Z

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldef/KR1;->L:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/KR1;->P:Z

    return-void

    :cond_2
    invoke-static {v2}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldef/Z02;->a(Ljava/lang/Object;)V

    throw v2
.end method

.method public P0(Ldef/IB;Z)V
    .locals 2

    invoke-direct {p0}, Ldef/KR1;->Y0()V

    iget-boolean v0, p0, Ldef/KR1;->P:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/KR1;->I:Ldef/IB;

    invoke-static {v0, p1}, Ldef/A72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Ldef/KR1;->I:Ldef/IB;

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1, p1}, Ldef/KR1;->N0(IILjava/lang/Object;)V

    iget-object v0, p0, Ldef/KR1;->p:Ldef/TU1;

    iget v1, p1, Ldef/IB;->c:I

    invoke-static {v1}, Ldef/A72;->W(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldef/TU1;->h(I)V

    iget-object v0, p0, Ldef/KR1;->m:Ldef/K5;

    invoke-virtual {v0, p1}, Ldef/K5;->n(Ldef/IB;)V

    iget-object v0, p0, Ldef/KR1;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/DC;

    invoke-interface {v1, p1}, Ldef/DC;->n(Ldef/IB;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldef/KR1;->o:Ldef/CC;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Ldef/CC;->m(Ldef/IB;)V

    invoke-virtual {p0}, Ldef/KR1;->g()Z

    move-result p1

    iget-object p2, p0, Ldef/KR1;->o:Ldef/CC;

    invoke-virtual {p0}, Ldef/KR1;->getPlaybackState()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Ldef/CC;->p(ZI)I

    move-result p2

    invoke-static {p1, p2}, Ldef/KR1;->G0(ZI)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Ldef/KR1;->W0(ZII)V

    return-void
.end method

.method public Q0(I)V
    .locals 1

    invoke-direct {p0}, Ldef/KR1;->Y0()V

    iget-object v0, p0, Ldef/KR1;->e:Ldef/K80;

    invoke-virtual {v0, p1}, Ldef/K80;->p1(I)V

    return-void
.end method

.method public R0(Ldef/UN1;)V
    .locals 1

    invoke-direct {p0}, Ldef/KR1;->Y0()V

    iget-object v0, p0, Ldef/KR1;->e:Ldef/K80;

    invoke-virtual {v0, p1}, Ldef/K80;->q1(Ldef/UN1;)V

    return-void
.end method

.method public U0(Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ldef/KR1;->Y0()V

    invoke-direct {p0}, Ldef/KR1;->M0()V

    invoke-direct {p0, p1}, Ldef/KR1;->T0(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-direct {p0, p1, p1}, Ldef/KR1;->I0(II)V

    return-void
.end method

.method public V0(F)V
    .locals 2

    invoke-direct {p0}, Ldef/KR1;->Y0()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Ldef/A72;->p(FFF)F

    move-result p1

    iget v0, p0, Ldef/KR1;->J:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Ldef/KR1;->J:F

    invoke-direct {p0}, Ldef/KR1;->O0()V

    iget-object v0, p0, Ldef/KR1;->m:Ldef/K5;

    invoke-virtual {v0, p1}, Ldef/K5;->E(F)V

    iget-object v0, p0, Ldef/KR1;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/DC;

    invoke-interface {v1, p1}, Ldef/DC;->E(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    invoke-direct {p0}, Ldef/KR1;->Y0()V

    iget-object v0, p0, Ldef/KR1;->e:Ldef/K80;

    invoke-virtual {v0}, Ldef/K80;->a()Z

    move-result v0

    return v0
.end method

.method public b()J
    .locals 2

    invoke-direct {p0}, Ldef/KR1;->Y0()V

    iget-object v0, p0, Ldef/KR1;->e:Ldef/K80;

    invoke-virtual {v0}, Ldef/K80;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(Ldef/UB1;)V
    .locals 1

    invoke-direct {p0}, Ldef/KR1;->Y0()V

    iget-object v0, p0, Ldef/KR1;->e:Ldef/K80;

    invoke-virtual {v0, p1}, Ldef/K80;->c(Ldef/UB1;)V

    return-void
.end method

.method public d()J
    .locals 2

    invoke-direct {p0}, Ldef/KR1;->Y0()V

    iget-object v0, p0, Ldef/KR1;->e:Ldef/K80;

    invoke-virtual {v0}, Ldef/K80;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Ldef/UB1;
    .locals 1

    invoke-direct {p0}, Ldef/KR1;->Y0()V

    iget-object v0, p0, Ldef/KR1;->e:Ldef/K80;

    invoke-virtual {v0}, Ldef/K80;->e()Ldef/UB1;

    move-result-object v0

    return-object v0
.end method

.method public f(IJ)V
    .locals 1

    invoke-direct {p0}, Ldef/KR1;->Y0()V

    iget-object v0, p0, Ldef/KR1;->m:Ldef/K5;

    invoke-virtual {v0}, Ldef/K5;->G2()V

    iget-object v0, p0, Ldef/KR1;->e:Ldef/K80;

    invoke-virtual {v0, p1, p2, p3}, Ldef/K80;->f(IJ)V

    return-void
.end method

.method public g()Z
    .locals 1

    invoke-direct {p0}, Ldef/KR1;->Y0()V

    iget-object v0, p0, Ldef/KR1;->e:Ldef/K80;

    invoke-virtual {v0}, Ldef/K80;->g()Z

    move-result v0

    return v0
.end method

.method public getPlaybackState()I
    .locals 1

    invoke-direct {p0}, Ldef/KR1;->Y0()V

    iget-object v0, p0, Ldef/KR1;->e:Ldef/K80;

    invoke-virtual {v0}, Ldef/K80;->getPlaybackState()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    invoke-direct {p0}, Ldef/KR1;->Y0()V

    iget-object v0, p0, Ldef/KR1;->e:Ldef/K80;

    invoke-virtual {v0}, Ldef/K80;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    invoke-direct {p0}, Ldef/KR1;->Y0()V

    iget-object v0, p0, Ldef/KR1;->e:Ldef/K80;

    invoke-virtual {v0}, Ldef/K80;->h()I

    move-result v0

    return v0
.end method

.method public i(Ljava/util/List;Z)V
    .locals 1

    invoke-direct {p0}, Ldef/KR1;->Y0()V

    iget-object v0, p0, Ldef/KR1;->e:Ldef/K80;

    invoke-virtual {v0, p1, p2}, Ldef/K80;->i(Ljava/util/List;Z)V

    return-void
.end method

.method public j()I
    .locals 1

    invoke-direct {p0}, Ldef/KR1;->Y0()V

    iget-object v0, p0, Ldef/KR1;->e:Ldef/K80;

    invoke-virtual {v0}, Ldef/K80;->j()I

    move-result v0

    return v0
.end method

.method public k(II)V
    .locals 1

    invoke-direct {p0}, Ldef/KR1;->Y0()V

    iget-object v0, p0, Ldef/KR1;->e:Ldef/K80;

    invoke-virtual {v0, p1, p2}, Ldef/K80;->k(II)V

    return-void
.end method

.method public l()I
    .locals 1

    invoke-direct {p0}, Ldef/KR1;->Y0()V

    iget-object v0, p0, Ldef/KR1;->e:Ldef/K80;

    invoke-virtual {v0}, Ldef/K80;->l()I

    move-result v0

    return v0
.end method

.method public m(Z)V
    .locals 2

    invoke-direct {p0}, Ldef/KR1;->Y0()V

    iget-object v0, p0, Ldef/KR1;->o:Ldef/CC;

    invoke-virtual {p0}, Ldef/KR1;->getPlaybackState()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ldef/CC;->p(ZI)I

    move-result v0

    invoke-static {p1, v0}, Ldef/KR1;->G0(ZI)I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Ldef/KR1;->W0(ZII)V

    return-void
.end method

.method public n()J
    .locals 2

    invoke-direct {p0}, Ldef/KR1;->Y0()V

    iget-object v0, p0, Ldef/KR1;->e:Ldef/K80;

    invoke-virtual {v0}, Ldef/K80;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public o(ILjava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ldef/KR1;->Y0()V

    iget-object v0, p0, Ldef/KR1;->e:Ldef/K80;

    invoke-virtual {v0, p1, p2}, Ldef/K80;->o(ILjava/util/List;)V

    return-void
.end method

.method public p()I
    .locals 1

    invoke-direct {p0}, Ldef/KR1;->Y0()V

    iget-object v0, p0, Ldef/KR1;->e:Ldef/K80;

    invoke-virtual {v0}, Ldef/K80;->p()I

    move-result v0

    return v0
.end method

.method public q()I
    .locals 1

    invoke-direct {p0}, Ldef/KR1;->Y0()V

    iget-object v0, p0, Ldef/KR1;->e:Ldef/K80;

    invoke-virtual {v0}, Ldef/K80;->q()I

    move-result v0

    return v0
.end method

.method public r()Ldef/R02;
    .locals 1

    invoke-direct {p0}, Ldef/KR1;->Y0()V

    iget-object v0, p0, Ldef/KR1;->e:Ldef/K80;

    invoke-virtual {v0}, Ldef/K80;->r()Ldef/R02;

    move-result-object v0

    return-object v0
.end method

.method public s()Z
    .locals 1

    invoke-direct {p0}, Ldef/KR1;->Y0()V

    iget-object v0, p0, Ldef/KR1;->e:Ldef/K80;

    invoke-virtual {v0}, Ldef/K80;->s()Z

    move-result v0

    return v0
.end method

.method public u0(Ldef/U5;)V
    .locals 1

    invoke-static {p1}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldef/KR1;->m:Ldef/K5;

    invoke-virtual {v0, p1}, Ldef/K5;->s1(Ldef/U5;)V

    return-void
.end method

.method public v0(Ldef/DC;)V
    .locals 1

    invoke-static {p1}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldef/KR1;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public w0(Ldef/V00;)V
    .locals 1

    invoke-static {p1}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldef/KR1;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public x0(Ldef/VB1$CV1;)V
    .locals 1

    invoke-static {p1}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldef/KR1;->e:Ldef/K80;

    invoke-virtual {v0, p1}, Ldef/K80;->o0(Ldef/VB1$CV1;)V

    return-void
.end method

.method public y0(Ldef/VB1$EV1;)V
    .locals 0

    invoke-static {p1}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ldef/KR1;->v0(Ldef/DC;)V

    invoke-virtual {p0, p1}, Ldef/KR1;->B0(Ldef/M82;)V

    invoke-virtual {p0, p1}, Ldef/KR1;->A0(Ldef/QZ1;)V

    invoke-virtual {p0, p1}, Ldef/KR1;->z0(Ldef/T21;)V

    invoke-virtual {p0, p1}, Ldef/KR1;->w0(Ldef/V00;)V

    invoke-virtual {p0, p1}, Ldef/KR1;->x0(Ldef/VB1$CV1;)V

    return-void
.end method

.method public z0(Ldef/T21;)V
    .locals 1

    invoke-static {p1}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldef/KR1;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method
