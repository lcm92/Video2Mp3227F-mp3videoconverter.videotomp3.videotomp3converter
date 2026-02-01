.class final Lk80;
.super Lug;
.source "SourceFile"

# interfaces
.implements Lvb1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk80$a;
    }
.end annotation


# instance fields
.field private A:Lun1;

.field private B:Lzq1;

.field private C:Z

.field private D:Lvb1$b;

.field private E:Lr01;

.field private F:Lr01;

.field private G:Ltb1;

.field private H:I

.field private I:I

.field private J:J

.field final b:Lp22;

.field final c:Lvb1$b;

.field private final d:[Lvh1;

.field private final e:Lo22;

.field private final f:Lui0;

.field private final g:Ln80$f;

.field private final h:Ln80;

.field private final i:Lpt0;

.field private final j:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final k:Lr02$b;

.field private final l:Ljava/util/List;

.field private final m:Z

.field private final n:Ln11;

.field private final o:Lk5;

.field private final p:Landroid/os/Looper;

.field private final q:Lnf;

.field private final r:J

.field private final s:J

.field private final t:Lim;

.field private u:I

.field private v:Z

.field private w:I

.field private x:I

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>([Lvh1;Lo22;Ln11;Lst0;Lnf;Lk5;ZLun1;JJLrt0;JZLim;Landroid/os/Looper;Lvb1;Lvb1$b;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v15, p17

    move-object/from16 v14, p18

    const/4 v1, 0x1

    .line 1
    invoke-direct/range {p0 .. p0}, Lug;-><init>()V

    .line 2
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, La72;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1e

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v5, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Init "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ["

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ExoPlayerLib/2.15.0"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] ["

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    const-string v4, "ExoPlayerImpl"

    invoke-static {v4, v3}, Lxu0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    array-length v3, v2

    const/4 v4, 0x0

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-static {v1}, Lma;->g(Z)V

    .line 5
    invoke-static/range {p1 .. p1}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lvh1;

    iput-object v1, v0, Lk80;->d:[Lvh1;

    .line 6
    invoke-static/range {p2 .. p2}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo22;

    iput-object v1, v0, Lk80;->e:Lo22;

    move-object/from16 v1, p3

    .line 7
    iput-object v1, v0, Lk80;->n:Ln11;

    .line 8
    iput-object v6, v0, Lk80;->q:Lnf;

    .line 9
    iput-object v9, v0, Lk80;->o:Lk5;

    move/from16 v1, p7

    .line 10
    iput-boolean v1, v0, Lk80;->m:Z

    move-object/from16 v10, p8

    .line 11
    iput-object v10, v0, Lk80;->A:Lun1;

    move-wide/from16 v7, p9

    .line 12
    iput-wide v7, v0, Lk80;->r:J

    move-wide/from16 v7, p11

    .line 13
    iput-wide v7, v0, Lk80;->s:J

    move/from16 v12, p16

    .line 14
    iput-boolean v12, v0, Lk80;->C:Z

    .line 15
    iput-object v14, v0, Lk80;->p:Landroid/os/Looper;

    .line 16
    iput-object v15, v0, Lk80;->t:Lim;

    .line 17
    iput v4, v0, Lk80;->u:I

    if-eqz p19, :cond_1

    move-object/from16 v1, p19

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 18
    :goto_1
    new-instance v3, Lpt0;

    new-instance v5, Lv70;

    invoke-direct {v5, v1}, Lv70;-><init>(Lvb1;)V

    invoke-direct {v3, v14, v15, v5}, Lpt0;-><init>(Landroid/os/Looper;Lim;Lpt0$b;)V

    iput-object v3, v0, Lk80;->i:Lpt0;

    .line 19
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, v0, Lk80;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lk80;->l:Ljava/util/List;

    .line 21
    new-instance v3, Lzq1$a;

    invoke-direct {v3, v4}, Lzq1$a;-><init>(I)V

    iput-object v3, v0, Lk80;->B:Lzq1;

    .line 22
    new-instance v4, Lp22;

    array-length v3, v2

    new-array v3, v3, [Lyh1;

    array-length v5, v2

    new-array v5, v5, [Lcom/google/android/exoplayer2/trackselection/b;

    const/4 v7, 0x0

    invoke-direct {v4, v3, v5, v7}, Lp22;-><init>([Lyh1;[Lcom/google/android/exoplayer2/trackselection/b;Ljava/lang/Object;)V

    iput-object v4, v0, Lk80;->b:Lp22;

    .line 23
    new-instance v3, Lr02$b;

    invoke-direct {v3}, Lr02$b;-><init>()V

    iput-object v3, v0, Lk80;->k:Lr02$b;

    .line 24
    new-instance v3, Lvb1$b$a;

    invoke-direct {v3}, Lvb1$b$a;-><init>()V

    const/16 v5, 0xa

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    .line 25
    invoke-virtual {v3, v5}, Lvb1$b$a;->c([I)Lvb1$b$a;

    move-result-object v3

    move-object/from16 v5, p20

    .line 26
    invoke-virtual {v3, v5}, Lvb1$b$a;->b(Lvb1$b;)Lvb1$b$a;

    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lvb1$b$a;->e()Lvb1$b;

    move-result-object v3

    iput-object v3, v0, Lk80;->c:Lvb1$b;

    .line 28
    new-instance v5, Lvb1$b$a;

    invoke-direct {v5}, Lvb1$b$a;-><init>()V

    .line 29
    invoke-virtual {v5, v3}, Lvb1$b$a;->b(Lvb1$b;)Lvb1$b$a;

    move-result-object v3

    const/4 v5, 0x3

    .line 30
    invoke-virtual {v3, v5}, Lvb1$b$a;->a(I)Lvb1$b$a;

    move-result-object v3

    const/16 v5, 0x9

    .line 31
    invoke-virtual {v3, v5}, Lvb1$b$a;->a(I)Lvb1$b$a;

    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lvb1$b$a;->e()Lvb1$b;

    move-result-object v3

    iput-object v3, v0, Lk80;->D:Lvb1$b;

    .line 33
    sget-object v3, Lr01;->E:Lr01;

    iput-object v3, v0, Lk80;->E:Lr01;

    .line 34
    iput-object v3, v0, Lk80;->F:Lr01;

    const/4 v3, -0x1

    .line 35
    iput v3, v0, Lk80;->H:I

    .line 36
    invoke-interface {v15, v14, v7}, Lim;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lui0;

    move-result-object v3

    iput-object v3, v0, Lk80;->f:Lui0;

    .line 37
    new-instance v13, Lw70;

    invoke-direct {v13, v0}, Lw70;-><init>(Lk80;)V

    iput-object v13, v0, Lk80;->g:Ln80$f;

    .line 38
    invoke-static {v4}, Ltb1;->k(Lp22;)Ltb1;

    move-result-object v3

    iput-object v3, v0, Lk80;->G:Ltb1;

    if-eqz v9, :cond_2

    .line 39
    invoke-virtual {v9, v1, v14}, Lk5;->J2(Lvb1;Landroid/os/Looper;)V

    .line 40
    invoke-virtual {v0, v9}, Lk80;->p0(Lvb1$e;)V

    .line 41
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v6, v1, v9}, Lnf;->b(Landroid/os/Handler;Lnf$a;)V

    .line 42
    :cond_2
    new-instance v11, Ln80;

    move-object v1, v11

    iget v7, v0, Lk80;->u:I

    iget-boolean v8, v0, Lk80;->v:Z

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move-object/from16 v18, v11

    move-object/from16 v11, p13

    move-object/from16 v17, v13

    move-wide/from16 v12, p14

    move/from16 v14, p16

    move-object/from16 v15, p18

    move-object/from16 v16, p17

    invoke-direct/range {v1 .. v17}, Ln80;-><init>([Lvh1;Lo22;Lp22;Lst0;Lnf;IZLk5;Lun1;Lrt0;JZLandroid/os/Looper;Lim;Ln80$f;)V

    move-object/from16 v1, v18

    iput-object v1, v0, Lk80;->h:Ln80;

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
    .end array-data
.end method

.method private A0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lk80;->G:Ltb1;

    .line 3
    iget-object v0, v0, Ltb1;->a:Lr02;

    .line 5
    invoke-virtual {v0}, Lr02;->q()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget v0, p0, Lk80;->H:I

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lk80;->G:Ltb1;

    .line 16
    iget-object v1, v0, Ltb1;->a:Lr02;

    .line 18
    iget-object v0, v0, Ltb1;->b:Lg11$a;

    .line 20
    iget-object v0, v0, Lu01;->a:Ljava/lang/Object;

    .line 22
    iget-object v2, p0, Lk80;->k:Lr02$b;

    .line 24
    invoke-virtual {v1, v0, v2}, Lr02;->h(Ljava/lang/Object;Lr02$b;)Lr02$b;

    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Lr02$b;->c:I

    .line 30
    return v0
.end method

.method private C0(Lr02;Lr02;)Landroid/util/Pair;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lk80;->n()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lr02;->q()Z

    .line 8
    move-result v2

    .line 9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    const/4 v5, -0x1

    .line 15
    if-nez v2, :cond_3

    .line 17
    invoke-virtual {p2}, Lr02;->q()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lk80;->l()I

    .line 27
    move-result v9

    .line 28
    iget-object v7, p0, Lug;->a:Lr02$c;

    .line 30
    iget-object v8, p0, Lk80;->k:Lr02$b;

    .line 32
    invoke-static {v0, v1}, Lsj;->d(J)J

    .line 35
    move-result-wide v10

    .line 36
    move-object v6, p1

    .line 37
    invoke-virtual/range {v6 .. v11}, Lr02;->j(Lr02$c;Lr02$b;IJ)Landroid/util/Pair;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, La72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/util/Pair;

    .line 47
    iget-object v10, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    invoke-virtual {p2, v10}, Lr02;->b(Ljava/lang/Object;)I

    .line 52
    move-result v1

    .line 53
    if-eq v1, v5, :cond_1

    .line 55
    return-object v0

    .line 56
    :cond_1
    iget-object v6, p0, Lug;->a:Lr02$c;

    .line 58
    iget-object v7, p0, Lk80;->k:Lr02$b;

    .line 60
    iget v8, p0, Lk80;->u:I

    .line 62
    iget-boolean v9, p0, Lk80;->v:Z

    .line 64
    move-object v11, p1

    .line 65
    move-object v12, p2

    .line 66
    invoke-static/range {v6 .. v12}, Ln80;->x0(Lr02$c;Lr02$b;IZLjava/lang/Object;Lr02;Lr02;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_2

    .line 72
    iget-object v0, p0, Lk80;->k:Lr02$b;

    .line 74
    invoke-virtual {p2, p1, v0}, Lr02;->h(Ljava/lang/Object;Lr02$b;)Lr02$b;

    .line 77
    iget-object p1, p0, Lk80;->k:Lr02$b;

    .line 79
    iget p1, p1, Lr02$b;->c:I

    .line 81
    iget-object v0, p0, Lug;->a:Lr02$c;

    .line 83
    invoke-virtual {p2, p1, v0}, Lr02;->n(ILr02$c;)Lr02$c;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lr02$c;->b()J

    .line 90
    move-result-wide v0

    .line 91
    invoke-direct {p0, p2, p1, v0, v1}, Lk80;->D0(Lr02;IJ)Landroid/util/Pair;

    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_2
    invoke-direct {p0, p2, v5, v3, v4}, Lk80;->D0(Lr02;IJ)Landroid/util/Pair;

    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lr02;->q()Z

    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_4

    .line 107
    invoke-virtual {p2}, Lr02;->q()Z

    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_4

    .line 113
    const/4 p1, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const/4 p1, 0x0

    .line 116
    :goto_1
    if-eqz p1, :cond_5

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-direct {p0}, Lk80;->A0()I

    .line 122
    move-result v5

    .line 123
    :goto_2
    if-eqz p1, :cond_6

    .line 125
    move-wide v0, v3

    .line 126
    :cond_6
    invoke-direct {p0, p2, v5, v0, v1}, Lk80;->D0(Lr02;IJ)Landroid/util/Pair;

    .line 129
    move-result-object p1

    .line 130
    return-object p1
.end method

.method private D0(Lr02;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lr02;->q()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iput p2, p0, Lk80;->H:I

    .line 9
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    cmp-long p1, p3, p1

    .line 16
    if-nez p1, :cond_0

    .line 18
    const-wide/16 p3, 0x0

    .line 20
    :cond_0
    iput-wide p3, p0, Lk80;->J:J

    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lk80;->I:I

    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    const/4 v0, -0x1

    .line 28
    if-eq p2, v0, :cond_3

    .line 30
    invoke-virtual {p1}, Lr02;->p()I

    .line 33
    move-result v0

    .line 34
    if-lt p2, v0, :cond_2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    move v3, p2

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    iget-boolean p2, p0, Lk80;->v:Z

    .line 41
    invoke-virtual {p1, p2}, Lr02;->a(Z)I

    .line 44
    move-result p2

    .line 45
    iget-object p3, p0, Lug;->a:Lr02$c;

    .line 47
    invoke-virtual {p1, p2, p3}, Lr02;->n(ILr02$c;)Lr02$c;

    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3}, Lr02$c;->b()J

    .line 54
    move-result-wide p3

    .line 55
    goto :goto_0

    .line 56
    :goto_2
    iget-object v1, p0, Lug;->a:Lr02$c;

    .line 58
    iget-object v2, p0, Lk80;->k:Lr02$b;

    .line 60
    invoke-static {p3, p4}, Lsj;->d(J)J

    .line 63
    move-result-wide v4

    .line 64
    move-object v0, p1

    .line 65
    invoke-virtual/range {v0 .. v5}, Lr02;->j(Lr02$c;Lr02$b;IJ)Landroid/util/Pair;

    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method private E0(J)Lvb1$f;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lk80;->l()I

    .line 4
    move-result v2

    .line 5
    iget-object v0, p0, Lk80;->G:Ltb1;

    .line 7
    iget-object v0, v0, Ltb1;->a:Lr02;

    .line 9
    invoke-virtual {v0}, Lr02;->q()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lk80;->G:Ltb1;

    .line 17
    iget-object v1, v0, Ltb1;->b:Lg11$a;

    .line 19
    iget-object v1, v1, Lu01;->a:Ljava/lang/Object;

    .line 21
    iget-object v0, v0, Ltb1;->a:Lr02;

    .line 23
    iget-object v3, p0, Lk80;->k:Lr02$b;

    .line 25
    invoke-virtual {v0, v1, v3}, Lr02;->h(Ljava/lang/Object;Lr02$b;)Lr02$b;

    .line 28
    iget-object v0, p0, Lk80;->G:Ltb1;

    .line 30
    iget-object v0, v0, Ltb1;->a:Lr02;

    .line 32
    invoke-virtual {v0, v1}, Lr02;->b(Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    iget-object v3, p0, Lk80;->G:Ltb1;

    .line 38
    iget-object v3, v3, Ltb1;->a:Lr02;

    .line 40
    iget-object v4, p0, Lug;->a:Lr02$c;

    .line 42
    invoke-virtual {v3, v2, v4}, Lr02;->n(ILr02$c;)Lr02$c;

    .line 45
    move-result-object v3

    .line 46
    iget-object v3, v3, Lr02$c;->a:Ljava/lang/Object;

    .line 48
    move v4, v0

    .line 49
    move-object v11, v3

    .line 50
    move-object v3, v1

    .line 51
    move-object v1, v11

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    const/4 v1, -0x1

    .line 55
    move-object v3, v0

    .line 56
    move v4, v1

    .line 57
    move-object v1, v3

    .line 58
    :goto_0
    invoke-static {p1, p2}, Lsj;->e(J)J

    .line 61
    move-result-wide v5

    .line 62
    new-instance p1, Lvb1$f;

    .line 64
    iget-object p2, p0, Lk80;->G:Ltb1;

    .line 66
    iget-object p2, p2, Ltb1;->b:Lg11$a;

    .line 68
    invoke-virtual {p2}, Lu01;->b()Z

    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_1

    .line 74
    iget-object p2, p0, Lk80;->G:Ltb1;

    .line 76
    invoke-static {p2}, Lk80;->G0(Ltb1;)J

    .line 79
    move-result-wide v7

    .line 80
    invoke-static {v7, v8}, Lsj;->e(J)J

    .line 83
    move-result-wide v7

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-wide v7, v5

    .line 86
    :goto_1
    iget-object p2, p0, Lk80;->G:Ltb1;

    .line 88
    iget-object p2, p2, Ltb1;->b:Lg11$a;

    .line 90
    iget v9, p2, Lu01;->b:I

    .line 92
    iget v10, p2, Lu01;->c:I

    .line 94
    move-object v0, p1

    .line 95
    invoke-direct/range {v0 .. v10}, Lvb1$f;-><init>(Ljava/lang/Object;ILjava/lang/Object;IJJII)V

    .line 98
    return-object p1
.end method

.method private F0(ILtb1;I)Lvb1$f;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    new-instance v2, Lr02$b;

    .line 7
    invoke-direct {v2}, Lr02$b;-><init>()V

    .line 10
    iget-object v3, v1, Ltb1;->a:Lr02;

    .line 12
    invoke-virtual {v3}, Lr02;->q()Z

    .line 15
    move-result v3

    .line 16
    const/4 v4, -0x1

    .line 17
    if-nez v3, :cond_0

    .line 19
    iget-object v3, v1, Ltb1;->b:Lg11$a;

    .line 21
    iget-object v3, v3, Lu01;->a:Ljava/lang/Object;

    .line 23
    iget-object v5, v1, Ltb1;->a:Lr02;

    .line 25
    invoke-virtual {v5, v3, v2}, Lr02;->h(Ljava/lang/Object;Lr02$b;)Lr02$b;

    .line 28
    iget v5, v2, Lr02$b;->c:I

    .line 30
    iget-object v6, v1, Ltb1;->a:Lr02;

    .line 32
    invoke-virtual {v6, v3}, Lr02;->b(Ljava/lang/Object;)I

    .line 35
    move-result v6

    .line 36
    iget-object v7, v1, Ltb1;->a:Lr02;

    .line 38
    iget-object v8, v0, Lug;->a:Lr02$c;

    .line 40
    invoke-virtual {v7, v5, v8}, Lr02;->n(ILr02$c;)Lr02$c;

    .line 43
    move-result-object v7

    .line 44
    iget-object v7, v7, Lr02$c;->a:Ljava/lang/Object;

    .line 46
    move-object v8, v3

    .line 47
    move v9, v6

    .line 48
    move-object v6, v7

    .line 49
    move v7, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v3, 0x0

    .line 52
    move/from16 v7, p3

    .line 54
    move-object v6, v3

    .line 55
    move-object v8, v6

    .line 56
    move v9, v4

    .line 57
    :goto_0
    if-nez p1, :cond_3

    .line 59
    iget-wide v10, v2, Lr02$b;->e:J

    .line 61
    iget-wide v12, v2, Lr02$b;->d:J

    .line 63
    add-long/2addr v10, v12

    .line 64
    iget-object v3, v1, Ltb1;->b:Lg11$a;

    .line 66
    invoke-virtual {v3}, Lu01;->b()Z

    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 72
    iget-object v3, v1, Ltb1;->b:Lg11$a;

    .line 74
    iget v4, v3, Lu01;->b:I

    .line 76
    iget v3, v3, Lu01;->c:I

    .line 78
    invoke-virtual {v2, v4, v3}, Lr02$b;->b(II)J

    .line 81
    move-result-wide v10

    .line 82
    invoke-static/range {p2 .. p2}, Lk80;->G0(Ltb1;)J

    .line 85
    move-result-wide v2

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    iget-object v2, v1, Ltb1;->b:Lg11$a;

    .line 89
    iget v2, v2, Lu01;->e:I

    .line 91
    if-eq v2, v4, :cond_2

    .line 93
    iget-object v2, v0, Lk80;->G:Ltb1;

    .line 95
    iget-object v2, v2, Ltb1;->b:Lg11$a;

    .line 97
    invoke-virtual {v2}, Lu01;->b()Z

    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_2

    .line 103
    iget-object v2, v0, Lk80;->G:Ltb1;

    .line 105
    invoke-static {v2}, Lk80;->G0(Ltb1;)J

    .line 108
    move-result-wide v10

    .line 109
    :cond_2
    :goto_1
    move-wide v2, v10

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    iget-object v3, v1, Ltb1;->b:Lg11$a;

    .line 113
    invoke-virtual {v3}, Lu01;->b()Z

    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_4

    .line 119
    iget-wide v10, v1, Ltb1;->s:J

    .line 121
    invoke-static/range {p2 .. p2}, Lk80;->G0(Ltb1;)J

    .line 124
    move-result-wide v2

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    iget-wide v2, v2, Lr02$b;->e:J

    .line 128
    iget-wide v4, v1, Ltb1;->s:J

    .line 130
    add-long v10, v2, v4

    .line 132
    goto :goto_1

    .line 133
    :goto_2
    new-instance v4, Lvb1$f;

    .line 135
    invoke-static {v10, v11}, Lsj;->e(J)J

    .line 138
    move-result-wide v10

    .line 139
    invoke-static {v2, v3}, Lsj;->e(J)J

    .line 142
    move-result-wide v12

    .line 143
    iget-object v1, v1, Ltb1;->b:Lg11$a;

    .line 145
    iget v14, v1, Lu01;->b:I

    .line 147
    iget v15, v1, Lu01;->c:I

    .line 149
    move-object v5, v4

    .line 150
    invoke-direct/range {v5 .. v15}, Lvb1$f;-><init>(Ljava/lang/Object;ILjava/lang/Object;IJJII)V

    .line 153
    return-object v4
.end method

.method private static G0(Ltb1;)J
    .locals 6

    .line 1
    new-instance v0, Lr02$c;

    .line 3
    invoke-direct {v0}, Lr02$c;-><init>()V

    .line 6
    new-instance v1, Lr02$b;

    .line 8
    invoke-direct {v1}, Lr02$b;-><init>()V

    .line 11
    iget-object v2, p0, Ltb1;->a:Lr02;

    .line 13
    iget-object v3, p0, Ltb1;->b:Lg11$a;

    .line 15
    iget-object v3, v3, Lu01;->a:Ljava/lang/Object;

    .line 17
    invoke-virtual {v2, v3, v1}, Lr02;->h(Ljava/lang/Object;Lr02$b;)Lr02$b;

    .line 20
    iget-wide v2, p0, Ltb1;->c:J

    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    cmp-long v2, v2, v4

    .line 29
    if-nez v2, :cond_0

    .line 31
    iget-object p0, p0, Ltb1;->a:Lr02;

    .line 33
    iget v1, v1, Lr02$b;->c:I

    .line 35
    invoke-virtual {p0, v1, v0}, Lr02;->n(ILr02$c;)Lr02$c;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lr02$c;->c()J

    .line 42
    move-result-wide v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, Lr02$b;->m()J

    .line 47
    move-result-wide v0

    .line 48
    iget-wide v2, p0, Ltb1;->c:J

    .line 50
    add-long/2addr v0, v2

    .line 51
    :goto_0
    return-wide v0
.end method

.method private H0(Ln80$e;)V
    .locals 12

    .line 1
    iget v1, p0, Lk80;->w:I

    .line 3
    iget v2, p1, Ln80$e;->c:I

    .line 5
    sub-int/2addr v1, v2

    .line 6
    iput v1, p0, Lk80;->w:I

    .line 8
    iget-boolean v2, p1, Ln80$e;->d:Z

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 13
    iget v2, p1, Ln80$e;->e:I

    .line 15
    iput v2, p0, Lk80;->x:I

    .line 17
    iput-boolean v3, p0, Lk80;->y:Z

    .line 19
    :cond_0
    iget-boolean v2, p1, Ln80$e;->f:Z

    .line 21
    if-eqz v2, :cond_1

    .line 23
    iget v2, p1, Ln80$e;->g:I

    .line 25
    iput v2, p0, Lk80;->z:I

    .line 27
    :cond_1
    if-nez v1, :cond_b

    .line 29
    iget-object v1, p1, Ln80$e;->b:Ltb1;

    .line 31
    iget-object v1, v1, Ltb1;->a:Lr02;

    .line 33
    iget-object v2, p0, Lk80;->G:Ltb1;

    .line 35
    iget-object v2, v2, Ltb1;->a:Lr02;

    .line 37
    invoke-virtual {v2}, Lr02;->q()Z

    .line 40
    move-result v2

    .line 41
    const/4 v4, 0x0

    .line 42
    if-nez v2, :cond_2

    .line 44
    invoke-virtual {v1}, Lr02;->q()Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 50
    const/4 v2, -0x1

    .line 51
    iput v2, p0, Lk80;->H:I

    .line 53
    const-wide/16 v5, 0x0

    .line 55
    iput-wide v5, p0, Lk80;->J:J

    .line 57
    iput v4, p0, Lk80;->I:I

    .line 59
    :cond_2
    invoke-virtual {v1}, Lr02;->q()Z

    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_4

    .line 65
    move-object v2, v1

    .line 66
    check-cast v2, Ldc1;

    .line 68
    invoke-virtual {v2}, Ldc1;->E()Ljava/util/List;

    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 75
    move-result v5

    .line 76
    iget-object v6, p0, Lk80;->l:Ljava/util/List;

    .line 78
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 81
    move-result v6

    .line 82
    if-ne v5, v6, :cond_3

    .line 84
    move v5, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move v5, v4

    .line 87
    :goto_0
    invoke-static {v5}, Lma;->g(Z)V

    .line 90
    move v5, v4

    .line 91
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 94
    move-result v6

    .line 95
    if-ge v5, v6, :cond_4

    .line 97
    iget-object v6, p0, Lk80;->l:Ljava/util/List;

    .line 99
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Lk80$a;

    .line 105
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lr02;

    .line 111
    invoke-static {v6, v7}, Lk80$a;->c(Lk80$a;Lr02;)Lr02;

    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iget-boolean v2, p0, Lk80;->y:Z

    .line 119
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 124
    if-eqz v2, :cond_a

    .line 126
    iget-object v2, p1, Ln80$e;->b:Ltb1;

    .line 128
    iget-object v2, v2, Ltb1;->b:Lg11$a;

    .line 130
    iget-object v7, p0, Lk80;->G:Ltb1;

    .line 132
    iget-object v7, v7, Ltb1;->b:Lg11$a;

    .line 134
    invoke-virtual {v2, v7}, Lu01;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_6

    .line 140
    iget-object v2, p1, Ln80$e;->b:Ltb1;

    .line 142
    iget-wide v7, v2, Ltb1;->d:J

    .line 144
    iget-object v2, p0, Lk80;->G:Ltb1;

    .line 146
    iget-wide v10, v2, Ltb1;->s:J

    .line 148
    cmp-long v2, v7, v10

    .line 150
    if-eqz v2, :cond_5

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    move v3, v4

    .line 154
    :cond_6
    :goto_2
    if-eqz v3, :cond_9

    .line 156
    invoke-virtual {v1}, Lr02;->q()Z

    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_8

    .line 162
    iget-object v2, p1, Ln80$e;->b:Ltb1;

    .line 164
    iget-object v2, v2, Ltb1;->b:Lg11$a;

    .line 166
    invoke-virtual {v2}, Lu01;->b()Z

    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_7

    .line 172
    goto :goto_3

    .line 173
    :cond_7
    iget-object v2, p1, Ln80$e;->b:Ltb1;

    .line 175
    iget-object v5, v2, Ltb1;->b:Lg11$a;

    .line 177
    iget-wide v6, v2, Ltb1;->d:J

    .line 179
    invoke-direct {p0, v1, v5, v6, v7}, Lk80;->h1(Lr02;Lg11$a;J)J

    .line 182
    move-result-wide v1

    .line 183
    goto :goto_4

    .line 184
    :cond_8
    :goto_3
    iget-object v1, p1, Ln80$e;->b:Ltb1;

    .line 186
    iget-wide v1, v1, Ltb1;->d:J

    .line 188
    :goto_4
    move-wide v7, v1

    .line 189
    :goto_5
    move v5, v3

    .line 190
    goto :goto_6

    .line 191
    :cond_9
    move-wide v7, v5

    .line 192
    goto :goto_5

    .line 193
    :cond_a
    move-wide v7, v5

    .line 194
    move v5, v4

    .line 195
    :goto_6
    iput-boolean v4, p0, Lk80;->y:Z

    .line 197
    iget-object v1, p1, Ln80$e;->b:Ltb1;

    .line 199
    iget v3, p0, Lk80;->z:I

    .line 201
    iget v6, p0, Lk80;->x:I

    .line 203
    const/4 v9, -0x1

    .line 204
    const/4 v2, 0x1

    .line 205
    const/4 v4, 0x0

    .line 206
    move-object v0, p0

    .line 207
    invoke-direct/range {v0 .. v9}, Lk80;->t1(Ltb1;IIZZIJI)V

    .line 210
    :cond_b
    return-void
.end method

.method private static I0(Ltb1;)Z
    .locals 2

    .line 1
    iget v0, p0, Ltb1;->e:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-boolean v0, p0, Ltb1;->l:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget p0, p0, Ltb1;->m:I

    .line 12
    if-nez p0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method private static synthetic J0(Lvb1;Lvb1$c;Lqc0;)V
    .locals 1

    .line 1
    new-instance v0, Lvb1$d;

    .line 3
    invoke-direct {v0, p2}, Lvb1$d;-><init>(Lqc0;)V

    .line 6
    invoke-interface {p1, p0, v0}, Lvb1$c;->W(Lvb1;Lvb1$d;)V

    .line 9
    return-void
.end method

.method private synthetic K0(Ln80$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk80;->H0(Ln80$e;)V

    .line 4
    return-void
.end method

.method private synthetic L0(Ln80$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk80;->f:Lui0;

    .line 3
    new-instance v1, La80;

    .line 5
    invoke-direct {v1, p0, p1}, La80;-><init>(Lk80;Ln80$e;)V

    .line 8
    invoke-interface {v0, v1}, Lui0;->c(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method private synthetic M0(Lvb1$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk80;->E:Lr01;

    .line 3
    invoke-interface {p1, v0}, Lvb1$c;->f0(Lr01;)V

    .line 6
    return-void
.end method

.method private static synthetic N0(Lvb1$c;)V
    .locals 2

    .line 1
    new-instance v0, Lp80;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp80;-><init>(I)V

    .line 7
    const/16 v1, 0x3eb

    .line 9
    invoke-static {v0, v1}, Lk70;->g(Ljava/lang/RuntimeException;I)Lk70;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0, v0}, Lvb1$c;->S(Lsb1;)V

    .line 16
    return-void
.end method

.method private static synthetic O0(ILvb1$c;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lvb1$c;->onRepeatModeChanged(I)V

    .line 4
    return-void
.end method

.method private synthetic P0(Lvb1$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk80;->D:Lvb1$b;

    .line 3
    invoke-interface {p1, v0}, Lvb1$c;->u0(Lvb1$b;)V

    .line 6
    return-void
.end method

.method private static synthetic Q0(Lp01;ILvb1$c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lvb1$c;->y0(Lp01;I)V

    .line 4
    return-void
.end method

.method public static synthetic R(Ltb1;Ln22;Lvb1$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk80;->T0(Ltb1;Ln22;Lvb1$c;)V

    return-void
.end method

.method private static synthetic R0(Ltb1;Lvb1$c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltb1;->f:Lk70;

    .line 3
    invoke-interface {p1, p0}, Lvb1$c;->X(Lsb1;)V

    .line 6
    return-void
.end method

.method public static synthetic S(ILvb1$f;Lvb1$f;Lvb1$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lk80;->e1(ILvb1$f;Lvb1$f;Lvb1$c;)V

    return-void
.end method

.method private static synthetic S0(Ltb1;Lvb1$c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltb1;->f:Lk70;

    .line 3
    invoke-interface {p1, p0}, Lvb1$c;->S(Lsb1;)V

    .line 6
    return-void
.end method

.method public static synthetic T(Ltb1;Lvb1$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk80;->c1(Ltb1;Lvb1$c;)V

    return-void
.end method

.method private static synthetic T0(Ltb1;Ln22;Lvb1$c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltb1;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 3
    invoke-interface {p2, p0, p1}, Lvb1$c;->p(Lcom/google/android/exoplayer2/source/TrackGroupArray;Ln22;)V

    .line 6
    return-void
.end method

.method public static synthetic U(Ltb1;Lvb1$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk80;->a1(Ltb1;Lvb1$c;)V

    return-void
.end method

.method private static synthetic U0(Ltb1;Lvb1$c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltb1;->j:Ljava/util/List;

    .line 3
    invoke-interface {p1, p0}, Lvb1$c;->m(Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public static synthetic V(Ltb1;Lvb1$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk80;->Y0(Ltb1;Lvb1$c;)V

    return-void
.end method

.method private static synthetic V0(Lr01;Lvb1$c;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lvb1$c;->f0(Lr01;)V

    .line 4
    return-void
.end method

.method public static synthetic W(Ltb1;Lvb1$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk80;->S0(Ltb1;Lvb1$c;)V

    return-void
.end method

.method private static synthetic W0(Ltb1;Lvb1$c;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltb1;->g:Z

    .line 3
    invoke-interface {p1, v0}, Lvb1$c;->f(Z)V

    .line 6
    iget-boolean p0, p0, Ltb1;->g:Z

    .line 8
    invoke-interface {p1, p0}, Lvb1$c;->v(Z)V

    .line 11
    return-void
.end method

.method public static synthetic X(Ltb1;Lvb1$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk80;->X0(Ltb1;Lvb1$c;)V

    return-void
.end method

.method private static synthetic X0(Ltb1;Lvb1$c;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltb1;->l:Z

    .line 3
    iget p0, p0, Ltb1;->e:I

    .line 5
    invoke-interface {p1, v0, p0}, Lvb1$c;->d0(ZI)V

    .line 8
    return-void
.end method

.method public static synthetic Y(Lvb1;Lvb1$c;Lqc0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk80;->J0(Lvb1;Lvb1$c;Lqc0;)V

    return-void
.end method

.method private static synthetic Y0(Ltb1;Lvb1$c;)V
    .locals 0

    .line 1
    iget p0, p0, Ltb1;->e:I

    .line 3
    invoke-interface {p1, p0}, Lvb1$c;->I(I)V

    .line 6
    return-void
.end method

.method public static synthetic Z(ILvb1$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk80;->O0(ILvb1$c;)V

    return-void
.end method

.method private static synthetic Z0(Ltb1;ILvb1$c;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltb1;->l:Z

    .line 3
    invoke-interface {p2, p0, p1}, Lvb1$c;->w0(ZI)V

    .line 6
    return-void
.end method

.method public static synthetic a0(Ltb1;Lvb1$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk80;->U0(Ltb1;Lvb1$c;)V

    return-void
.end method

.method private static synthetic a1(Ltb1;Lvb1$c;)V
    .locals 0

    .line 1
    iget p0, p0, Ltb1;->m:I

    .line 3
    invoke-interface {p1, p0}, Lvb1$c;->e(I)V

    .line 6
    return-void
.end method

.method public static synthetic b0(Lk80;Lvb1$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk80;->M0(Lvb1$c;)V

    return-void
.end method

.method private static synthetic b1(Ltb1;Lvb1$c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lk80;->I0(Ltb1;)Z

    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, Lvb1$c;->U0(Z)V

    .line 8
    return-void
.end method

.method public static synthetic c0(Ltb1;Lvb1$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk80;->W0(Ltb1;Lvb1$c;)V

    return-void
.end method

.method private static synthetic c1(Ltb1;Lvb1$c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltb1;->n:Lub1;

    .line 3
    invoke-interface {p1, p0}, Lvb1$c;->d(Lub1;)V

    .line 6
    return-void
.end method

.method public static synthetic d0(Ltb1;Lvb1$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk80;->R0(Ltb1;Lvb1$c;)V

    return-void
.end method

.method private static synthetic d1(Ltb1;ILvb1$c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltb1;->a:Lr02;

    .line 3
    invoke-interface {p2, p0, p1}, Lvb1$c;->i0(Lr02;I)V

    .line 6
    return-void
.end method

.method public static synthetic e0(Ltb1;Lvb1$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk80;->b1(Ltb1;Lvb1$c;)V

    return-void
.end method

.method private static synthetic e1(ILvb1$f;Lvb1$f;Lvb1$c;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0}, Lvb1$c;->g(I)V

    .line 4
    invoke-interface {p3, p1, p2, p0}, Lvb1$c;->h(Lvb1$f;Lvb1$f;I)V

    .line 7
    return-void
.end method

.method public static synthetic f0(Lk80;Ln80$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk80;->L0(Ln80$e;)V

    return-void
.end method

.method private f1(Ltb1;Lr02;Landroid/util/Pair;)Ltb1;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    invoke-virtual/range {p2 .. p2}, Lr02;->q()Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v3, :cond_1

    .line 14
    if-eqz v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v3, v4

    .line 20
    :goto_1
    invoke-static {v3}, Lma;->a(Z)V

    .line 23
    move-object/from16 v3, p1

    .line 25
    iget-object v5, v3, Ltb1;->a:Lr02;

    .line 27
    invoke-virtual/range {p1 .. p2}, Ltb1;->j(Lr02;)Ltb1;

    .line 30
    move-result-object v6

    .line 31
    invoke-virtual/range {p2 .. p2}, Lr02;->q()Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 37
    invoke-static {}, Ltb1;->l()Lg11$a;

    .line 40
    move-result-object v1

    .line 41
    iget-wide v2, v0, Lk80;->J:J

    .line 43
    invoke-static {v2, v3}, Lsj;->d(J)J

    .line 46
    move-result-wide v12

    .line 47
    sget-object v16, Lcom/google/android/exoplayer2/source/TrackGroupArray;->d:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 49
    iget-object v2, v0, Lk80;->b:Lp22;

    .line 51
    invoke-static {}, Ljn0;->o()Ljn0;

    .line 54
    move-result-object v18

    .line 55
    const-wide/16 v14, 0x0

    .line 57
    move-object v7, v1

    .line 58
    move-wide v8, v12

    .line 59
    move-wide v10, v12

    .line 60
    move-object/from16 v17, v2

    .line 62
    invoke-virtual/range {v6 .. v18}, Ltb1;->c(Lg11$a;JJJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lp22;Ljava/util/List;)Ltb1;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v1}, Ltb1;->b(Lg11$a;)Ltb1;

    .line 69
    move-result-object v1

    .line 70
    iget-wide v2, v1, Ltb1;->s:J

    .line 72
    iput-wide v2, v1, Ltb1;->q:J

    .line 74
    return-object v1

    .line 75
    :cond_2
    iget-object v3, v6, Ltb1;->b:Lg11$a;

    .line 77
    iget-object v3, v3, Lu01;->a:Ljava/lang/Object;

    .line 79
    invoke-static/range {p3 .. p3}, La72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Landroid/util/Pair;

    .line 85
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 87
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_3

    .line 93
    new-instance v8, Lg11$a;

    .line 95
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    invoke-direct {v8, v9}, Lg11$a;-><init>(Ljava/lang/Object;)V

    .line 100
    :goto_2
    move-object v14, v8

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    iget-object v8, v6, Ltb1;->b:Lg11$a;

    .line 104
    goto :goto_2

    .line 105
    :goto_3
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 107
    check-cast v2, Ljava/lang/Long;

    .line 109
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 112
    move-result-wide v12

    .line 113
    invoke-virtual/range {p0 .. p0}, Lk80;->n()J

    .line 116
    move-result-wide v8

    .line 117
    invoke-static {v8, v9}, Lsj;->d(J)J

    .line 120
    move-result-wide v8

    .line 121
    invoke-virtual {v5}, Lr02;->q()Z

    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_4

    .line 127
    iget-object v2, v0, Lk80;->k:Lr02$b;

    .line 129
    invoke-virtual {v5, v3, v2}, Lr02;->h(Ljava/lang/Object;Lr02$b;)Lr02$b;

    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lr02$b;->m()J

    .line 136
    move-result-wide v2

    .line 137
    sub-long/2addr v8, v2

    .line 138
    :cond_4
    if-eqz v7, :cond_5

    .line 140
    cmp-long v2, v12, v8

    .line 142
    if-gez v2, :cond_6

    .line 144
    :cond_5
    move-object v0, v14

    .line 145
    goto/16 :goto_6

    .line 147
    :cond_6
    if-nez v2, :cond_a

    .line 149
    iget-object v2, v6, Ltb1;->k:Lg11$a;

    .line 151
    iget-object v2, v2, Lu01;->a:Ljava/lang/Object;

    .line 153
    invoke-virtual {v1, v2}, Lr02;->b(Ljava/lang/Object;)I

    .line 156
    move-result v2

    .line 157
    const/4 v3, -0x1

    .line 158
    if-eq v2, v3, :cond_7

    .line 160
    iget-object v3, v0, Lk80;->k:Lr02$b;

    .line 162
    invoke-virtual {v1, v2, v3}, Lr02;->f(ILr02$b;)Lr02$b;

    .line 165
    move-result-object v2

    .line 166
    iget v2, v2, Lr02$b;->c:I

    .line 168
    iget-object v3, v14, Lu01;->a:Ljava/lang/Object;

    .line 170
    iget-object v4, v0, Lk80;->k:Lr02$b;

    .line 172
    invoke-virtual {v1, v3, v4}, Lr02;->h(Ljava/lang/Object;Lr02$b;)Lr02$b;

    .line 175
    move-result-object v3

    .line 176
    iget v3, v3, Lr02$b;->c:I

    .line 178
    if-eq v2, v3, :cond_9

    .line 180
    :cond_7
    iget-object v2, v14, Lu01;->a:Ljava/lang/Object;

    .line 182
    iget-object v3, v0, Lk80;->k:Lr02$b;

    .line 184
    invoke-virtual {v1, v2, v3}, Lr02;->h(Ljava/lang/Object;Lr02$b;)Lr02$b;

    .line 187
    invoke-virtual {v14}, Lu01;->b()Z

    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_8

    .line 193
    iget-object v1, v0, Lk80;->k:Lr02$b;

    .line 195
    iget v2, v14, Lu01;->b:I

    .line 197
    iget v3, v14, Lu01;->c:I

    .line 199
    invoke-virtual {v1, v2, v3}, Lr02$b;->b(II)J

    .line 202
    move-result-wide v1

    .line 203
    goto :goto_4

    .line 204
    :cond_8
    iget-object v1, v0, Lk80;->k:Lr02$b;

    .line 206
    iget-wide v1, v1, Lr02$b;->d:J

    .line 208
    :goto_4
    iget-wide v8, v6, Ltb1;->s:J

    .line 210
    iget-wide v10, v6, Ltb1;->s:J

    .line 212
    iget-wide v12, v6, Ltb1;->d:J

    .line 214
    iget-wide v3, v6, Ltb1;->s:J

    .line 216
    sub-long v3, v1, v3

    .line 218
    iget-object v5, v6, Ltb1;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 220
    iget-object v15, v6, Ltb1;->i:Lp22;

    .line 222
    iget-object v7, v6, Ltb1;->j:Ljava/util/List;

    .line 224
    move-object/from16 v18, v7

    .line 226
    move-object v7, v14

    .line 227
    move-object v0, v14

    .line 228
    move-object/from16 v17, v15

    .line 230
    move-wide v14, v3

    .line 231
    move-object/from16 v16, v5

    .line 233
    invoke-virtual/range {v6 .. v18}, Ltb1;->c(Lg11$a;JJJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lp22;Ljava/util/List;)Ltb1;

    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v3, v0}, Ltb1;->b(Lg11$a;)Ltb1;

    .line 240
    move-result-object v6

    .line 241
    iput-wide v1, v6, Ltb1;->q:J

    .line 243
    :cond_9
    :goto_5
    move-object/from16 v0, p0

    .line 245
    goto/16 :goto_d

    .line 247
    :cond_a
    move-object v0, v14

    .line 248
    invoke-virtual {v0}, Lu01;->b()Z

    .line 251
    move-result v1

    .line 252
    xor-int/2addr v1, v4

    .line 253
    invoke-static {v1}, Lma;->g(Z)V

    .line 256
    iget-wide v1, v6, Ltb1;->r:J

    .line 258
    sub-long v3, v12, v8

    .line 260
    sub-long/2addr v1, v3

    .line 261
    const-wide/16 v3, 0x0

    .line 263
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 266
    move-result-wide v14

    .line 267
    iget-wide v1, v6, Ltb1;->q:J

    .line 269
    iget-object v3, v6, Ltb1;->k:Lg11$a;

    .line 271
    iget-object v4, v6, Ltb1;->b:Lg11$a;

    .line 273
    invoke-virtual {v3, v4}, Lu01;->equals(Ljava/lang/Object;)Z

    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_b

    .line 279
    add-long v1, v12, v14

    .line 281
    :cond_b
    iget-object v3, v6, Ltb1;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 283
    iget-object v4, v6, Ltb1;->i:Lp22;

    .line 285
    iget-object v5, v6, Ltb1;->j:Ljava/util/List;

    .line 287
    move-object v7, v0

    .line 288
    move-wide v8, v12

    .line 289
    move-wide v10, v12

    .line 290
    move-object/from16 v16, v3

    .line 292
    move-object/from16 v17, v4

    .line 294
    move-object/from16 v18, v5

    .line 296
    invoke-virtual/range {v6 .. v18}, Ltb1;->c(Lg11$a;JJJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lp22;Ljava/util/List;)Ltb1;

    .line 299
    move-result-object v6

    .line 300
    iput-wide v1, v6, Ltb1;->q:J

    .line 302
    goto :goto_5

    .line 303
    :goto_6
    invoke-virtual {v0}, Lu01;->b()Z

    .line 306
    move-result v1

    .line 307
    xor-int/2addr v1, v4

    .line 308
    invoke-static {v1}, Lma;->g(Z)V

    .line 311
    if-nez v7, :cond_c

    .line 313
    sget-object v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->d:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 315
    :goto_7
    move-object/from16 v16, v1

    .line 317
    goto :goto_8

    .line 318
    :cond_c
    iget-object v1, v6, Ltb1;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 320
    goto :goto_7

    .line 321
    :goto_8
    move-object v1, v0

    .line 322
    move-object/from16 v0, p0

    .line 324
    if-nez v7, :cond_d

    .line 326
    iget-object v2, v0, Lk80;->b:Lp22;

    .line 328
    :goto_9
    move-object/from16 v17, v2

    .line 330
    goto :goto_a

    .line 331
    :cond_d
    iget-object v2, v6, Ltb1;->i:Lp22;

    .line 333
    goto :goto_9

    .line 334
    :goto_a
    if-nez v7, :cond_e

    .line 336
    invoke-static {}, Ljn0;->o()Ljn0;

    .line 339
    move-result-object v2

    .line 340
    :goto_b
    move-object/from16 v18, v2

    .line 342
    goto :goto_c

    .line 343
    :cond_e
    iget-object v2, v6, Ltb1;->j:Ljava/util/List;

    .line 345
    goto :goto_b

    .line 346
    :goto_c
    const-wide/16 v14, 0x0

    .line 348
    move-object v7, v1

    .line 349
    move-wide v8, v12

    .line 350
    move-wide v10, v12

    .line 351
    move-wide v2, v12

    .line 352
    invoke-virtual/range {v6 .. v18}, Ltb1;->c(Lg11$a;JJJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lp22;Ljava/util/List;)Ltb1;

    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v4, v1}, Ltb1;->b(Lg11$a;)Ltb1;

    .line 359
    move-result-object v6

    .line 360
    iput-wide v2, v6, Ltb1;->q:J

    .line 362
    :goto_d
    return-object v6
.end method

.method public static synthetic g0(Lr01;Lvb1$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk80;->V0(Lr01;Lvb1$c;)V

    return-void
.end method

.method public static synthetic h0(Lp01;ILvb1$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk80;->Q0(Lp01;ILvb1$c;)V

    return-void
.end method

.method private h1(Lr02;Lg11$a;J)J
    .locals 1

    .line 1
    iget-object p2, p2, Lu01;->a:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lk80;->k:Lr02$b;

    .line 5
    invoke-virtual {p1, p2, v0}, Lr02;->h(Ljava/lang/Object;Lr02$b;)Lr02$b;

    .line 8
    iget-object p1, p0, Lk80;->k:Lr02$b;

    .line 10
    invoke-virtual {p1}, Lr02$b;->m()J

    .line 13
    move-result-wide p1

    .line 14
    add-long/2addr p3, p1

    .line 15
    return-wide p3
.end method

.method public static synthetic i0(Ltb1;ILvb1$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk80;->d1(Ltb1;ILvb1$c;)V

    return-void
.end method

.method public static synthetic j0(Lk80;Ln80$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk80;->K0(Ln80$e;)V

    return-void
.end method

.method public static synthetic k0(Ltb1;ILvb1$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk80;->Z0(Ltb1;ILvb1$c;)V

    return-void
.end method

.method private k1(II)Ltb1;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p1, :cond_0

    .line 4
    if-lt p2, p1, :cond_0

    .line 6
    iget-object v1, p0, Lk80;->l:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    if-gt p2, v1, :cond_0

    .line 14
    move v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-static {v1}, Lma;->a(Z)V

    .line 20
    invoke-virtual {p0}, Lk80;->l()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Lk80;->r()Lr02;

    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lk80;->l:Ljava/util/List;

    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    move-result v3

    .line 34
    iget v4, p0, Lk80;->w:I

    .line 36
    add-int/2addr v4, v0

    .line 37
    iput v4, p0, Lk80;->w:I

    .line 39
    invoke-direct {p0, p1, p2}, Lk80;->l1(II)V

    .line 42
    invoke-direct {p0}, Lk80;->s0()Lr02;

    .line 45
    move-result-object v4

    .line 46
    iget-object v5, p0, Lk80;->G:Ltb1;

    .line 48
    invoke-direct {p0, v2, v4}, Lk80;->C0(Lr02;Lr02;)Landroid/util/Pair;

    .line 51
    move-result-object v2

    .line 52
    invoke-direct {p0, v5, v4, v2}, Lk80;->f1(Ltb1;Lr02;Landroid/util/Pair;)Ltb1;

    .line 55
    move-result-object v2

    .line 56
    iget v4, v2, Ltb1;->e:I

    .line 58
    if-eq v4, v0, :cond_1

    .line 60
    const/4 v0, 0x4

    .line 61
    if-eq v4, v0, :cond_1

    .line 63
    if-ge p1, p2, :cond_1

    .line 65
    if-ne p2, v3, :cond_1

    .line 67
    iget-object v3, v2, Ltb1;->a:Lr02;

    .line 69
    invoke-virtual {v3}, Lr02;->p()I

    .line 72
    move-result v3

    .line 73
    if-lt v1, v3, :cond_1

    .line 75
    invoke-virtual {v2, v0}, Ltb1;->h(I)Ltb1;

    .line 78
    move-result-object v2

    .line 79
    :cond_1
    iget-object v0, p0, Lk80;->h:Ln80;

    .line 81
    iget-object v1, p0, Lk80;->B:Lzq1;

    .line 83
    invoke-virtual {v0, p1, p2, v1}, Ln80;->m0(IILzq1;)V

    .line 86
    return-object v2
.end method

.method public static synthetic l0(Lk80;Lvb1$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk80;->P0(Lvb1$c;)V

    return-void
.end method

.method private l1(II)V
    .locals 2

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 3
    :goto_0
    if-lt v0, p1, :cond_0

    .line 5
    iget-object v1, p0, Lk80;->l:Ljava/util/List;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lk80;->B:Lzq1;

    .line 15
    invoke-interface {v0, p1, p2}, Lzq1;->b(II)Lzq1;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lk80;->B:Lzq1;

    .line 21
    return-void
.end method

.method public static synthetic m0(Lvb1$c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lk80;->N0(Lvb1$c;)V

    return-void
.end method

.method private n1(Ljava/util/List;IJZ)V
    .locals 17

    .line 1
    move-object/from16 v10, p0

    .line 3
    move/from16 v0, p2

    .line 5
    invoke-direct/range {p0 .. p0}, Lk80;->A0()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lk80;->d()J

    .line 12
    move-result-wide v2

    .line 13
    iget v4, v10, Lk80;->w:I

    .line 15
    const/4 v5, 0x1

    .line 16
    add-int/2addr v4, v5

    .line 17
    iput v4, v10, Lk80;->w:I

    .line 19
    iget-object v4, v10, Lk80;->l:Ljava/util/List;

    .line 21
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v4

    .line 25
    const/4 v6, 0x0

    .line 26
    if-nez v4, :cond_0

    .line 28
    iget-object v4, v10, Lk80;->l:Ljava/util/List;

    .line 30
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 33
    move-result v4

    .line 34
    invoke-direct {v10, v6, v4}, Lk80;->l1(II)V

    .line 37
    :cond_0
    move-object/from16 v4, p1

    .line 39
    invoke-direct {v10, v6, v4}, Lk80;->q0(ILjava/util/List;)Ljava/util/List;

    .line 42
    move-result-object v12

    .line 43
    invoke-direct/range {p0 .. p0}, Lk80;->s0()Lr02;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lr02;->q()Z

    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_1

    .line 53
    invoke-virtual {v4}, Lr02;->p()I

    .line 56
    move-result v7

    .line 57
    if-ge v0, v7, :cond_2

    .line 59
    :cond_1
    move-wide/from16 v7, p3

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v1, Lim0;

    .line 64
    move-wide/from16 v7, p3

    .line 66
    invoke-direct {v1, v4, v0, v7, v8}, Lim0;-><init>(Lr02;IJ)V

    .line 69
    throw v1

    .line 70
    :goto_0
    const/4 v9, -0x1

    .line 71
    if-eqz p5, :cond_3

    .line 73
    iget-boolean v0, v10, Lk80;->v:Z

    .line 75
    invoke-virtual {v4, v0}, Lr02;->a(Z)I

    .line 78
    move-result v0

    .line 79
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    move v13, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    if-ne v0, v9, :cond_4

    .line 88
    move v13, v1

    .line 89
    move-wide v1, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move v13, v0

    .line 92
    move-wide v1, v7

    .line 93
    :goto_1
    iget-object v0, v10, Lk80;->G:Ltb1;

    .line 95
    invoke-direct {v10, v4, v13, v1, v2}, Lk80;->D0(Lr02;IJ)Landroid/util/Pair;

    .line 98
    move-result-object v3

    .line 99
    invoke-direct {v10, v0, v4, v3}, Lk80;->f1(Ltb1;Lr02;Landroid/util/Pair;)Ltb1;

    .line 102
    move-result-object v0

    .line 103
    iget v3, v0, Ltb1;->e:I

    .line 105
    if-eq v13, v9, :cond_7

    .line 107
    if-eq v3, v5, :cond_7

    .line 109
    invoke-virtual {v4}, Lr02;->q()Z

    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_6

    .line 115
    invoke-virtual {v4}, Lr02;->p()I

    .line 118
    move-result v3

    .line 119
    if-lt v13, v3, :cond_5

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    const/4 v3, 0x2

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    :goto_2
    const/4 v3, 0x4

    .line 125
    :cond_7
    :goto_3
    invoke-virtual {v0, v3}, Ltb1;->h(I)Ltb1;

    .line 128
    move-result-object v3

    .line 129
    iget-object v11, v10, Lk80;->h:Ln80;

    .line 131
    invoke-static {v1, v2}, Lsj;->d(J)J

    .line 134
    move-result-wide v14

    .line 135
    iget-object v0, v10, Lk80;->B:Lzq1;

    .line 137
    move-object/from16 v16, v0

    .line 139
    invoke-virtual/range {v11 .. v16}, Ln80;->L0(Ljava/util/List;IJLzq1;)V

    .line 142
    iget-object v0, v10, Lk80;->G:Ltb1;

    .line 144
    iget-object v0, v0, Ltb1;->b:Lg11$a;

    .line 146
    iget-object v0, v0, Lu01;->a:Ljava/lang/Object;

    .line 148
    iget-object v1, v3, Ltb1;->b:Lg11$a;

    .line 150
    iget-object v1, v1, Lu01;->a:Ljava/lang/Object;

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_8

    .line 158
    iget-object v0, v10, Lk80;->G:Ltb1;

    .line 160
    iget-object v0, v0, Ltb1;->a:Lr02;

    .line 162
    invoke-virtual {v0}, Lr02;->q()Z

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_8

    .line 168
    goto :goto_4

    .line 169
    :cond_8
    move v5, v6

    .line 170
    :goto_4
    invoke-direct {v10, v3}, Lk80;->z0(Ltb1;)J

    .line 173
    move-result-wide v7

    .line 174
    const/4 v9, -0x1

    .line 175
    const/4 v2, 0x0

    .line 176
    const/4 v4, 0x1

    .line 177
    const/4 v6, 0x0

    .line 178
    const/4 v11, 0x4

    .line 179
    move-object/from16 v0, p0

    .line 181
    move-object v1, v3

    .line 182
    move v3, v4

    .line 183
    move v4, v6

    .line 184
    move v6, v11

    .line 185
    invoke-direct/range {v0 .. v9}, Lk80;->t1(Ltb1;IIZZIJI)V

    .line 188
    return-void
.end method

.method private q0(ILjava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 13
    new-instance v2, Lq11$c;

    .line 15
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lg11;

    .line 21
    iget-boolean v4, p0, Lk80;->m:Z

    .line 23
    invoke-direct {v2, v3, v4}, Lq11$c;-><init>(Lg11;Z)V

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v3, p0, Lk80;->l:Ljava/util/List;

    .line 31
    add-int v4, v1, p1

    .line 33
    new-instance v5, Lk80$a;

    .line 35
    iget-object v6, v2, Lq11$c;->b:Ljava/lang/Object;

    .line 37
    iget-object v2, v2, Lq11$c;->a:Ljy0;

    .line 39
    invoke-virtual {v2}, Ljy0;->K()Lr02;

    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v5, v6, v2}, Lk80$a;-><init>(Ljava/lang/Object;Lr02;)V

    .line 46
    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p2, p0, Lk80;->B:Lzq1;

    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    move-result v1

    .line 58
    invoke-interface {p2, p1, v1}, Lzq1;->f(II)Lzq1;

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lk80;->B:Lzq1;

    .line 64
    return-object v0
.end method

.method private s0()Lr02;
    .locals 3

    .line 1
    new-instance v0, Ldc1;

    .line 3
    iget-object v1, p0, Lk80;->l:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lk80;->B:Lzq1;

    .line 7
    invoke-direct {v0, v1, v2}, Ldc1;-><init>(Ljava/util/Collection;Lzq1;)V

    .line 10
    return-object v0
.end method

.method private s1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk80;->D:Lvb1$b;

    .line 3
    iget-object v1, p0, Lk80;->c:Lvb1$b;

    .line 5
    invoke-virtual {p0, v1}, Lug;->w(Lvb1$b;)Lvb1$b;

    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lk80;->D:Lvb1$b;

    .line 11
    invoke-virtual {v1, v0}, Lvb1$b;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lk80;->i:Lpt0;

    .line 19
    new-instance v1, Lb80;

    .line 21
    invoke-direct {v1, p0}, Lb80;-><init>(Lk80;)V

    .line 24
    const/16 v2, 0xe

    .line 26
    invoke-virtual {v0, v2, v1}, Lpt0;->h(ILpt0$a;)V

    .line 29
    :cond_0
    return-void
.end method

.method private t0(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 13
    iget-object v2, p0, Lk80;->n:Ln11;

    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lp01;

    .line 21
    invoke-interface {v2, v3}, Ln11;->a(Lp01;)Lg11;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method private t1(Ltb1;IIZZIJI)V
    .locals 13

    .line 1
    move-object v6, p0

    .line 2
    move-object v7, p1

    .line 3
    move/from16 v8, p6

    .line 5
    iget-object v9, v6, Lk80;->G:Ltb1;

    .line 7
    iput-object v7, v6, Lk80;->G:Ltb1;

    .line 9
    iget-object v0, v9, Ltb1;->a:Lr02;

    .line 11
    iget-object v1, v7, Ltb1;->a:Lr02;

    .line 13
    invoke-virtual {v0, v1}, Lr02;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v10, 0x1

    .line 18
    xor-int/lit8 v5, v0, 0x1

    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, v9

    .line 23
    move/from16 v3, p5

    .line 25
    move/from16 v4, p6

    .line 27
    invoke-direct/range {v0 .. v5}, Lk80;->v0(Ltb1;Ltb1;ZIZ)Landroid/util/Pair;

    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v1

    .line 39
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 41
    check-cast v0, Ljava/lang/Integer;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v0

    .line 47
    iget-object v2, v6, Lk80;->E:Lr01;

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v1, :cond_2

    .line 52
    iget-object v2, v7, Ltb1;->a:Lr02;

    .line 54
    invoke-virtual {v2}, Lr02;->q()Z

    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_0

    .line 60
    iget-object v2, v7, Ltb1;->a:Lr02;

    .line 62
    iget-object v3, v7, Ltb1;->b:Lg11$a;

    .line 64
    iget-object v3, v3, Lu01;->a:Ljava/lang/Object;

    .line 66
    iget-object v4, v6, Lk80;->k:Lr02$b;

    .line 68
    invoke-virtual {v2, v3, v4}, Lr02;->h(Ljava/lang/Object;Lr02$b;)Lr02$b;

    .line 71
    move-result-object v2

    .line 72
    iget v2, v2, Lr02$b;->c:I

    .line 74
    iget-object v3, v7, Ltb1;->a:Lr02;

    .line 76
    iget-object v4, v6, Lug;->a:Lr02$c;

    .line 78
    invoke-virtual {v3, v2, v4}, Lr02;->n(ILr02$c;)Lr02$c;

    .line 81
    move-result-object v2

    .line 82
    iget-object v3, v2, Lr02$c;->c:Lp01;

    .line 84
    :cond_0
    if-eqz v3, :cond_1

    .line 86
    iget-object v2, v3, Lp01;->d:Lr01;

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    sget-object v2, Lr01;->E:Lr01;

    .line 91
    :cond_2
    :goto_0
    iget-object v4, v9, Ltb1;->j:Ljava/util/List;

    .line 93
    iget-object v5, v7, Ltb1;->j:Ljava/util/List;

    .line 95
    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_3

    .line 101
    invoke-virtual {v2}, Lr01;->a()Lr01$b;

    .line 104
    move-result-object v2

    .line 105
    iget-object v4, v7, Ltb1;->j:Ljava/util/List;

    .line 107
    invoke-virtual {v2, v4}, Lr01$b;->I(Ljava/util/List;)Lr01$b;

    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lr01$b;->F()Lr01;

    .line 114
    move-result-object v2

    .line 115
    :cond_3
    iget-object v4, v6, Lk80;->E:Lr01;

    .line 117
    invoke-virtual {v2, v4}, Lr01;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v4

    .line 121
    iput-object v2, v6, Lk80;->E:Lr01;

    .line 123
    iget-object v2, v9, Ltb1;->a:Lr02;

    .line 125
    iget-object v5, v7, Ltb1;->a:Lr02;

    .line 127
    invoke-virtual {v2, v5}, Lr02;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_4

    .line 133
    iget-object v2, v6, Lk80;->i:Lpt0;

    .line 135
    new-instance v5, Ly70;

    .line 137
    move v11, p2

    .line 138
    invoke-direct {v5, p1, p2}, Ly70;-><init>(Ltb1;I)V

    .line 141
    const/4 v11, 0x0

    .line 142
    invoke-virtual {v2, v11, v5}, Lpt0;->h(ILpt0$a;)V

    .line 145
    :cond_4
    if-eqz p5, :cond_5

    .line 147
    move/from16 v2, p9

    .line 149
    invoke-direct {p0, v8, v9, v2}, Lk80;->F0(ILtb1;I)Lvb1$f;

    .line 152
    move-result-object v2

    .line 153
    move-wide/from16 v11, p7

    .line 155
    invoke-direct {p0, v11, v12}, Lk80;->E0(J)Lvb1$f;

    .line 158
    move-result-object v5

    .line 159
    iget-object v11, v6, Lk80;->i:Lpt0;

    .line 161
    new-instance v12, Li80;

    .line 163
    invoke-direct {v12, v8, v2, v5}, Li80;-><init>(ILvb1$f;Lvb1$f;)V

    .line 166
    const/16 v2, 0xc

    .line 168
    invoke-virtual {v11, v2, v12}, Lpt0;->h(ILpt0$a;)V

    .line 171
    :cond_5
    if-eqz v1, :cond_6

    .line 173
    iget-object v1, v6, Lk80;->i:Lpt0;

    .line 175
    new-instance v2, Lj80;

    .line 177
    invoke-direct {v2, v3, v0}, Lj80;-><init>(Lp01;I)V

    .line 180
    invoke-virtual {v1, v10, v2}, Lpt0;->h(ILpt0$a;)V

    .line 183
    :cond_6
    iget-object v0, v9, Ltb1;->f:Lk70;

    .line 185
    iget-object v1, v7, Ltb1;->f:Lk70;

    .line 187
    if-eq v0, v1, :cond_7

    .line 189
    iget-object v0, v6, Lk80;->i:Lpt0;

    .line 191
    new-instance v1, Lo70;

    .line 193
    invoke-direct {v1, p1}, Lo70;-><init>(Ltb1;)V

    .line 196
    const/16 v2, 0xb

    .line 198
    invoke-virtual {v0, v2, v1}, Lpt0;->h(ILpt0$a;)V

    .line 201
    iget-object v0, v7, Ltb1;->f:Lk70;

    .line 203
    if-eqz v0, :cond_7

    .line 205
    iget-object v0, v6, Lk80;->i:Lpt0;

    .line 207
    new-instance v1, Lp70;

    .line 209
    invoke-direct {v1, p1}, Lp70;-><init>(Ltb1;)V

    .line 212
    invoke-virtual {v0, v2, v1}, Lpt0;->h(ILpt0$a;)V

    .line 215
    :cond_7
    iget-object v0, v9, Ltb1;->i:Lp22;

    .line 217
    iget-object v1, v7, Ltb1;->i:Lp22;

    .line 219
    if-eq v0, v1, :cond_8

    .line 221
    iget-object v0, v6, Lk80;->e:Lo22;

    .line 223
    iget-object v1, v1, Lp22;->d:Ljava/lang/Object;

    .line 225
    invoke-virtual {v0, v1}, Lo22;->c(Ljava/lang/Object;)V

    .line 228
    new-instance v0, Ln22;

    .line 230
    iget-object v1, v7, Ltb1;->i:Lp22;

    .line 232
    iget-object v1, v1, Lp22;->c:[Lcom/google/android/exoplayer2/trackselection/b;

    .line 234
    invoke-direct {v0, v1}, Ln22;-><init>([Lm22;)V

    .line 237
    iget-object v1, v6, Lk80;->i:Lpt0;

    .line 239
    new-instance v2, Lq70;

    .line 241
    invoke-direct {v2, p1, v0}, Lq70;-><init>(Ltb1;Ln22;)V

    .line 244
    const/4 v0, 0x2

    .line 245
    invoke-virtual {v1, v0, v2}, Lpt0;->h(ILpt0$a;)V

    .line 248
    :cond_8
    iget-object v0, v9, Ltb1;->j:Ljava/util/List;

    .line 250
    iget-object v1, v7, Ltb1;->j:Ljava/util/List;

    .line 252
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_9

    .line 258
    iget-object v0, v6, Lk80;->i:Lpt0;

    .line 260
    new-instance v1, Lr70;

    .line 262
    invoke-direct {v1, p1}, Lr70;-><init>(Ltb1;)V

    .line 265
    const/4 v2, 0x3

    .line 266
    invoke-virtual {v0, v2, v1}, Lpt0;->h(ILpt0$a;)V

    .line 269
    :cond_9
    if-nez v4, :cond_a

    .line 271
    iget-object v0, v6, Lk80;->E:Lr01;

    .line 273
    iget-object v1, v6, Lk80;->i:Lpt0;

    .line 275
    new-instance v2, Ls70;

    .line 277
    invoke-direct {v2, v0}, Ls70;-><init>(Lr01;)V

    .line 280
    const/16 v0, 0xf

    .line 282
    invoke-virtual {v1, v0, v2}, Lpt0;->h(ILpt0$a;)V

    .line 285
    :cond_a
    iget-boolean v0, v9, Ltb1;->g:Z

    .line 287
    iget-boolean v1, v7, Ltb1;->g:Z

    .line 289
    if-eq v0, v1, :cond_b

    .line 291
    iget-object v0, v6, Lk80;->i:Lpt0;

    .line 293
    new-instance v1, Lt70;

    .line 295
    invoke-direct {v1, p1}, Lt70;-><init>(Ltb1;)V

    .line 298
    const/4 v2, 0x4

    .line 299
    invoke-virtual {v0, v2, v1}, Lpt0;->h(ILpt0$a;)V

    .line 302
    :cond_b
    iget v0, v9, Ltb1;->e:I

    .line 304
    iget v1, v7, Ltb1;->e:I

    .line 306
    const/4 v2, -0x1

    .line 307
    if-ne v0, v1, :cond_c

    .line 309
    iget-boolean v0, v9, Ltb1;->l:Z

    .line 311
    iget-boolean v1, v7, Ltb1;->l:Z

    .line 313
    if-eq v0, v1, :cond_d

    .line 315
    :cond_c
    iget-object v0, v6, Lk80;->i:Lpt0;

    .line 317
    new-instance v1, Lu70;

    .line 319
    invoke-direct {v1, p1}, Lu70;-><init>(Ltb1;)V

    .line 322
    invoke-virtual {v0, v2, v1}, Lpt0;->h(ILpt0$a;)V

    .line 325
    :cond_d
    iget v0, v9, Ltb1;->e:I

    .line 327
    iget v1, v7, Ltb1;->e:I

    .line 329
    if-eq v0, v1, :cond_e

    .line 331
    iget-object v0, v6, Lk80;->i:Lpt0;

    .line 333
    new-instance v1, Lc80;

    .line 335
    invoke-direct {v1, p1}, Lc80;-><init>(Ltb1;)V

    .line 338
    const/4 v3, 0x5

    .line 339
    invoke-virtual {v0, v3, v1}, Lpt0;->h(ILpt0$a;)V

    .line 342
    :cond_e
    iget-boolean v0, v9, Ltb1;->l:Z

    .line 344
    iget-boolean v1, v7, Ltb1;->l:Z

    .line 346
    if-eq v0, v1, :cond_f

    .line 348
    iget-object v0, v6, Lk80;->i:Lpt0;

    .line 350
    new-instance v1, Ld80;

    .line 352
    move/from16 v3, p3

    .line 354
    invoke-direct {v1, p1, v3}, Ld80;-><init>(Ltb1;I)V

    .line 357
    const/4 v3, 0x6

    .line 358
    invoke-virtual {v0, v3, v1}, Lpt0;->h(ILpt0$a;)V

    .line 361
    :cond_f
    iget v0, v9, Ltb1;->m:I

    .line 363
    iget v1, v7, Ltb1;->m:I

    .line 365
    if-eq v0, v1, :cond_10

    .line 367
    iget-object v0, v6, Lk80;->i:Lpt0;

    .line 369
    new-instance v1, Le80;

    .line 371
    invoke-direct {v1, p1}, Le80;-><init>(Ltb1;)V

    .line 374
    const/4 v3, 0x7

    .line 375
    invoke-virtual {v0, v3, v1}, Lpt0;->h(ILpt0$a;)V

    .line 378
    :cond_10
    invoke-static {v9}, Lk80;->I0(Ltb1;)Z

    .line 381
    move-result v0

    .line 382
    invoke-static {p1}, Lk80;->I0(Ltb1;)Z

    .line 385
    move-result v1

    .line 386
    if-eq v0, v1, :cond_11

    .line 388
    iget-object v0, v6, Lk80;->i:Lpt0;

    .line 390
    new-instance v1, Lf80;

    .line 392
    invoke-direct {v1, p1}, Lf80;-><init>(Ltb1;)V

    .line 395
    const/16 v3, 0x8

    .line 397
    invoke-virtual {v0, v3, v1}, Lpt0;->h(ILpt0$a;)V

    .line 400
    :cond_11
    iget-object v0, v9, Ltb1;->n:Lub1;

    .line 402
    iget-object v1, v7, Ltb1;->n:Lub1;

    .line 404
    invoke-virtual {v0, v1}, Lub1;->equals(Ljava/lang/Object;)Z

    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_12

    .line 410
    iget-object v0, v6, Lk80;->i:Lpt0;

    .line 412
    new-instance v1, Lg80;

    .line 414
    invoke-direct {v1, p1}, Lg80;-><init>(Ltb1;)V

    .line 417
    const/16 v3, 0xd

    .line 419
    invoke-virtual {v0, v3, v1}, Lpt0;->h(ILpt0$a;)V

    .line 422
    :cond_12
    if-eqz p4, :cond_13

    .line 424
    iget-object v0, v6, Lk80;->i:Lpt0;

    .line 426
    new-instance v1, Lh80;

    .line 428
    invoke-direct {v1}, Lh80;-><init>()V

    .line 431
    invoke-virtual {v0, v2, v1}, Lpt0;->h(ILpt0$a;)V

    .line 434
    :cond_13
    invoke-direct {p0}, Lk80;->s1()V

    .line 437
    iget-object v0, v6, Lk80;->i:Lpt0;

    .line 439
    invoke-virtual {v0}, Lpt0;->e()V

    .line 442
    iget-boolean v0, v9, Ltb1;->o:Z

    .line 444
    iget-boolean v1, v7, Ltb1;->o:Z

    .line 446
    if-eq v0, v1, :cond_14

    .line 448
    iget-object v0, v6, Lk80;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 450
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 453
    move-result-object v0

    .line 454
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_14

    .line 460
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Lm70;

    .line 466
    iget-boolean v2, v7, Ltb1;->o:Z

    .line 468
    invoke-interface {v1, v2}, Lm70;->B(Z)V

    .line 471
    goto :goto_1

    .line 472
    :cond_14
    iget-boolean v0, v9, Ltb1;->p:Z

    .line 474
    iget-boolean v1, v7, Ltb1;->p:Z

    .line 476
    if-eq v0, v1, :cond_15

    .line 478
    iget-object v0, v6, Lk80;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 480
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 483
    move-result-object v0

    .line 484
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_15

    .line 490
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Lm70;

    .line 496
    iget-boolean v2, v7, Ltb1;->p:Z

    .line 498
    invoke-interface {v1, v2}, Lm70;->n(Z)V

    .line 501
    goto :goto_2

    .line 502
    :cond_15
    return-void
.end method

.method private v0(Ltb1;Ltb1;ZIZ)Landroid/util/Pair;
    .locals 6

    .line 1
    iget-object v0, p2, Ltb1;->a:Lr02;

    .line 3
    iget-object v1, p1, Ltb1;->a:Lr02;

    .line 5
    invoke-virtual {v1}, Lr02;->q()Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x1

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v3

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v0}, Lr02;->q()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    new-instance p1, Landroid/util/Pair;

    .line 24
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {v1}, Lr02;->q()Z

    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0}, Lr02;->q()Z

    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x3

    .line 39
    if-eq v2, v4, :cond_1

    .line 41
    new-instance p1, Landroid/util/Pair;

    .line 43
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p3

    .line 49
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    return-object p1

    .line 53
    :cond_1
    iget-object v2, p2, Ltb1;->b:Lg11$a;

    .line 55
    iget-object v2, v2, Lu01;->a:Ljava/lang/Object;

    .line 57
    iget-object v4, p0, Lk80;->k:Lr02$b;

    .line 59
    invoke-virtual {v0, v2, v4}, Lr02;->h(Ljava/lang/Object;Lr02$b;)Lr02$b;

    .line 62
    move-result-object v2

    .line 63
    iget v2, v2, Lr02$b;->c:I

    .line 65
    iget-object v4, p0, Lug;->a:Lr02$c;

    .line 67
    invoke-virtual {v0, v2, v4}, Lr02;->n(ILr02$c;)Lr02$c;

    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lr02$c;->a:Ljava/lang/Object;

    .line 73
    iget-object v2, p1, Ltb1;->b:Lg11$a;

    .line 75
    iget-object v2, v2, Lu01;->a:Ljava/lang/Object;

    .line 77
    iget-object v4, p0, Lk80;->k:Lr02$b;

    .line 79
    invoke-virtual {v1, v2, v4}, Lr02;->h(Ljava/lang/Object;Lr02$b;)Lr02$b;

    .line 82
    move-result-object v2

    .line 83
    iget v2, v2, Lr02$b;->c:I

    .line 85
    iget-object v4, p0, Lug;->a:Lr02$c;

    .line 87
    invoke-virtual {v1, v2, v4}, Lr02;->n(ILr02$c;)Lr02$c;

    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, Lr02$c;->a:Ljava/lang/Object;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_5

    .line 99
    const/4 p1, 0x1

    .line 100
    if-eqz p3, :cond_2

    .line 102
    if-nez p4, :cond_2

    .line 104
    move v5, p1

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    if-eqz p3, :cond_3

    .line 108
    if-ne p4, p1, :cond_3

    .line 110
    const/4 v5, 0x2

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    if-eqz p5, :cond_4

    .line 114
    :goto_0
    new-instance p1, Landroid/util/Pair;

    .line 116
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object p3

    .line 122
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    return-object p1

    .line 126
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 131
    throw p1

    .line 132
    :cond_5
    if-eqz p3, :cond_6

    .line 134
    if-nez p4, :cond_6

    .line 136
    iget-object p2, p2, Ltb1;->b:Lg11$a;

    .line 138
    iget-wide p2, p2, Lu01;->d:J

    .line 140
    iget-object p1, p1, Ltb1;->b:Lg11$a;

    .line 142
    iget-wide p4, p1, Lu01;->d:J

    .line 144
    cmp-long p1, p2, p4

    .line 146
    if-gez p1, :cond_6

    .line 148
    new-instance p1, Landroid/util/Pair;

    .line 150
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    const/4 p3, 0x0

    .line 153
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object p3

    .line 157
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    return-object p1

    .line 161
    :cond_6
    new-instance p1, Landroid/util/Pair;

    .line 163
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    return-object p1
.end method

.method private z0(Ltb1;)J
    .locals 4

    .line 1
    iget-object v0, p1, Ltb1;->a:Lr02;

    .line 3
    invoke-virtual {v0}, Lr02;->q()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-wide v0, p0, Lk80;->J:J

    .line 11
    invoke-static {v0, v1}, Lsj;->d(J)J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-object v0, p1, Ltb1;->b:Lg11$a;

    .line 18
    invoke-virtual {v0}, Lu01;->b()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-wide v0, p1, Ltb1;->s:J

    .line 26
    return-wide v0

    .line 27
    :cond_1
    iget-object v0, p1, Ltb1;->a:Lr02;

    .line 29
    iget-object v1, p1, Ltb1;->b:Lg11$a;

    .line 31
    iget-wide v2, p1, Ltb1;->s:J

    .line 33
    invoke-direct {p0, v0, v1, v2, v3}, Lk80;->h1(Lr02;Lg11$a;J)J

    .line 36
    move-result-wide v0

    .line 37
    return-wide v0
.end method


# virtual methods
.method public B0()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk80;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lk80;->G:Ltb1;

    .line 9
    iget-object v1, v0, Ltb1;->b:Lg11$a;

    .line 11
    iget-object v0, v0, Ltb1;->a:Lr02;

    .line 13
    iget-object v2, v1, Lu01;->a:Ljava/lang/Object;

    .line 15
    iget-object v3, p0, Lk80;->k:Lr02$b;

    .line 17
    invoke-virtual {v0, v2, v3}, Lr02;->h(Ljava/lang/Object;Lr02$b;)Lr02$b;

    .line 20
    iget-object v0, p0, Lk80;->k:Lr02$b;

    .line 22
    iget v2, v1, Lu01;->b:I

    .line 24
    iget v1, v1, Lu01;->c:I

    .line 26
    invoke-virtual {v0, v2, v1}, Lr02$b;->b(II)J

    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Lsj;->e(J)J

    .line 33
    move-result-wide v0

    .line 34
    return-wide v0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lug;->x()J

    .line 38
    move-result-wide v0

    .line 39
    return-wide v0
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk80;->G:Ltb1;

    .line 3
    iget-object v0, v0, Ltb1;->b:Lg11$a;

    .line 5
    invoke-virtual {v0}, Lu01;->b()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lk80;->G:Ltb1;

    .line 3
    iget-wide v0, v0, Ltb1;->r:J

    .line 5
    invoke-static {v0, v1}, Lsj;->e(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public c(Lub1;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lub1;->d:Lub1;

    .line 5
    :cond_0
    iget-object v0, p0, Lk80;->G:Ltb1;

    .line 7
    iget-object v0, v0, Ltb1;->n:Lub1;

    .line 9
    invoke-virtual {v0, p1}, Lub1;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lk80;->G:Ltb1;

    .line 18
    invoke-virtual {v0, p1}, Ltb1;->g(Lub1;)Ltb1;

    .line 21
    move-result-object v2

    .line 22
    iget v0, p0, Lk80;->w:I

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    iput v0, p0, Lk80;->w:I

    .line 28
    iget-object v0, p0, Lk80;->h:Ln80;

    .line 30
    invoke-virtual {v0, p1}, Ln80;->Q0(Lub1;)V

    .line 33
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    const/4 v10, -0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x5

    .line 44
    move-object v1, p0

    .line 45
    invoke-direct/range {v1 .. v10}, Lk80;->t1(Ltb1;IIZZIJI)V

    .line 48
    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lk80;->G:Ltb1;

    .line 3
    invoke-direct {p0, v0}, Lk80;->z0(Ltb1;)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lsj;->e(J)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public e()Lub1;
    .locals 1

    .line 1
    iget-object v0, p0, Lk80;->G:Ltb1;

    .line 3
    iget-object v0, v0, Ltb1;->n:Lub1;

    .line 5
    return-object v0
.end method

.method public f(IJ)V
    .locals 11

    .line 1
    iget-object v3, p0, Lk80;->G:Ltb1;

    .line 3
    iget-object v3, v3, Ltb1;->a:Lr02;

    .line 5
    if-ltz p1, :cond_3

    .line 7
    invoke-virtual {v3}, Lr02;->q()Z

    .line 10
    move-result v4

    .line 11
    if-nez v4, :cond_0

    .line 13
    invoke-virtual {v3}, Lr02;->p()I

    .line 16
    move-result v4

    .line 17
    if-ge p1, v4, :cond_3

    .line 19
    :cond_0
    iget v4, p0, Lk80;->w:I

    .line 21
    const/4 v5, 0x1

    .line 22
    add-int/2addr v4, v5

    .line 23
    iput v4, p0, Lk80;->w:I

    .line 25
    invoke-virtual {p0}, Lk80;->a()Z

    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 31
    const-string v0, "ExoPlayerImpl"

    .line 33
    const-string v1, "seekTo ignored because an ad is playing"

    .line 35
    invoke-static {v0, v1}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v0, Ln80$e;

    .line 40
    iget-object v1, p0, Lk80;->G:Ltb1;

    .line 42
    invoke-direct {v0, v1}, Ln80$e;-><init>(Ltb1;)V

    .line 45
    invoke-virtual {v0, v5}, Ln80$e;->b(I)V

    .line 48
    iget-object v1, p0, Lk80;->g:Ln80$f;

    .line 50
    invoke-interface {v1, v0}, Ln80$f;->a(Ln80$e;)V

    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {p0}, Lk80;->getPlaybackState()I

    .line 57
    move-result v4

    .line 58
    if-ne v4, v5, :cond_2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v5, 0x2

    .line 62
    :goto_0
    invoke-virtual {p0}, Lk80;->l()I

    .line 65
    move-result v9

    .line 66
    iget-object v4, p0, Lk80;->G:Ltb1;

    .line 68
    invoke-virtual {v4, v5}, Ltb1;->h(I)Ltb1;

    .line 71
    move-result-object v4

    .line 72
    invoke-direct {p0, v3, p1, p2, p3}, Lk80;->D0(Lr02;IJ)Landroid/util/Pair;

    .line 75
    move-result-object v5

    .line 76
    invoke-direct {p0, v4, v3, v5}, Lk80;->f1(Ltb1;Lr02;Landroid/util/Pair;)Ltb1;

    .line 79
    move-result-object v4

    .line 80
    iget-object v5, p0, Lk80;->h:Ln80;

    .line 82
    invoke-static {p2, p3}, Lsj;->d(J)J

    .line 85
    move-result-wide v1

    .line 86
    invoke-virtual {v5, v3, p1, v1, v2}, Ln80;->z0(Lr02;IJ)V

    .line 89
    const/4 v6, 0x1

    .line 90
    invoke-direct {p0, v4}, Lk80;->z0(Ltb1;)J

    .line 93
    move-result-wide v7

    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v3, 0x1

    .line 96
    const/4 v5, 0x1

    .line 97
    const/4 v10, 0x1

    .line 98
    move-object v0, p0

    .line 99
    move-object v1, v4

    .line 100
    move v4, v5

    .line 101
    move v5, v10

    .line 102
    invoke-direct/range {v0 .. v9}, Lk80;->t1(Ltb1;IIZZIJI)V

    .line 105
    return-void

    .line 106
    :cond_3
    new-instance v4, Lim0;

    .line 108
    invoke-direct {v4, v3, p1, p2, p3}, Lim0;-><init>(Lr02;IJ)V

    .line 111
    throw v4
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk80;->G:Ltb1;

    .line 3
    iget-boolean v0, v0, Ltb1;->l:Z

    .line 5
    return v0
.end method

.method public g1(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk80;->E:Lr01;

    .line 3
    invoke-virtual {v0}, Lr01;->a()Lr01$b;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lr01$b;->H(Lcom/google/android/exoplayer2/metadata/Metadata;)Lr01$b;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lr01$b;->F()Lr01;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lk80;->E:Lr01;

    .line 17
    invoke-virtual {p1, v0}, Lr01;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    return-void

    .line 24
    :cond_0
    iput-object p1, p0, Lk80;->E:Lr01;

    .line 26
    iget-object p1, p0, Lk80;->i:Lpt0;

    .line 28
    new-instance v0, Lz70;

    .line 30
    invoke-direct {v0, p0}, Lz70;-><init>(Lk80;)V

    .line 33
    const/16 v1, 0xf

    .line 35
    invoke-virtual {p1, v1, v0}, Lpt0;->j(ILpt0$a;)V

    .line 38
    return-void
.end method

.method public getPlaybackState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk80;->G:Ltb1;

    .line 3
    iget v0, v0, Ltb1;->e:I

    .line 5
    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    iget v0, p0, Lk80;->u:I

    .line 3
    return v0
.end method

.method public h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lk80;->G:Ltb1;

    .line 3
    iget-object v0, v0, Ltb1;->a:Lr02;

    .line 5
    invoke-virtual {v0}, Lr02;->q()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget v0, p0, Lk80;->I:I

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lk80;->G:Ltb1;

    .line 16
    iget-object v1, v0, Ltb1;->a:Lr02;

    .line 18
    iget-object v0, v0, Ltb1;->b:Lg11$a;

    .line 20
    iget-object v0, v0, Lu01;->a:Ljava/lang/Object;

    .line 22
    invoke-virtual {v1, v0}, Lr02;->b(Ljava/lang/Object;)I

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public i(Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk80;->t0(Ljava/util/List;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lk80;->m1(Ljava/util/List;Z)V

    .line 8
    return-void
.end method

.method public i1()V
    .locals 13

    .line 1
    iget-object v0, p0, Lk80;->G:Ltb1;

    .line 3
    iget v1, v0, Ltb1;->e:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ltb1;->f(Lk70;)Ltb1;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, Ltb1;->a:Lr02;

    .line 16
    invoke-virtual {v1}, Lr02;->q()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x2

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Ltb1;->h(I)Ltb1;

    .line 28
    move-result-object v4

    .line 29
    iget v0, p0, Lk80;->w:I

    .line 31
    add-int/2addr v0, v2

    .line 32
    iput v0, p0, Lk80;->w:I

    .line 34
    iget-object v0, p0, Lk80;->h:Ln80;

    .line 36
    invoke-virtual {v0}, Ln80;->h0()V

    .line 39
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    const/4 v12, -0x1

    .line 45
    const/4 v5, 0x1

    .line 46
    const/4 v6, 0x1

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x5

    .line 50
    move-object v3, p0

    .line 51
    invoke-direct/range {v3 .. v12}, Lk80;->t1(Ltb1;IIZZIJI)V

    .line 54
    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk80;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lk80;->G:Ltb1;

    .line 9
    iget-object v0, v0, Ltb1;->b:Lg11$a;

    .line 11
    iget v0, v0, Lu01;->c:I

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    :goto_0
    return v0
.end method

.method public j1()V
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, La72;->e:Ljava/lang/String;

    .line 11
    invoke-static {}, Lo80;->b()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 22
    move-result v3

    .line 23
    add-int/lit8 v3, v3, 0x24

    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 32
    move-result v4

    .line 33
    add-int/2addr v3, v4

    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 41
    move-result v4

    .line 42
    add-int/2addr v3, v4

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    const-string v3, "Release "

    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, " ["

    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, "ExoPlayerLib/2.15.0"

    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, "] ["

    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, "]"

    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    const-string v1, "ExoPlayerImpl"

    .line 91
    invoke-static {v1, v0}, Lxu0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lk80;->h:Ln80;

    .line 96
    invoke-virtual {v0}, Ln80;->j0()Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lk80;->i:Lpt0;

    .line 104
    new-instance v1, Ln70;

    .line 106
    invoke-direct {v1}, Ln70;-><init>()V

    .line 109
    const/16 v2, 0xb

    .line 111
    invoke-virtual {v0, v2, v1}, Lpt0;->j(ILpt0$a;)V

    .line 114
    :cond_0
    iget-object v0, p0, Lk80;->i:Lpt0;

    .line 116
    invoke-virtual {v0}, Lpt0;->i()V

    .line 119
    iget-object v0, p0, Lk80;->f:Lui0;

    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-interface {v0, v1}, Lui0;->k(Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lk80;->o:Lk5;

    .line 127
    if-eqz v0, :cond_1

    .line 129
    iget-object v1, p0, Lk80;->q:Lnf;

    .line 131
    invoke-interface {v1, v0}, Lnf;->e(Lnf$a;)V

    .line 134
    :cond_1
    iget-object v0, p0, Lk80;->G:Ltb1;

    .line 136
    const/4 v1, 0x1

    .line 137
    invoke-virtual {v0, v1}, Ltb1;->h(I)Ltb1;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lk80;->G:Ltb1;

    .line 143
    iget-object v1, v0, Ltb1;->b:Lg11$a;

    .line 145
    invoke-virtual {v0, v1}, Ltb1;->b(Lg11$a;)Ltb1;

    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lk80;->G:Ltb1;

    .line 151
    iget-wide v1, v0, Ltb1;->s:J

    .line 153
    iput-wide v1, v0, Ltb1;->q:J

    .line 155
    iget-object v0, p0, Lk80;->G:Ltb1;

    .line 157
    const-wide/16 v1, 0x0

    .line 159
    iput-wide v1, v0, Ltb1;->r:J

    .line 161
    return-void
.end method

.method public k(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lk80;->l:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result p2

    .line 11
    invoke-direct {p0, p1, p2}, Lk80;->k1(II)Ltb1;

    .line 14
    move-result-object v1

    .line 15
    iget-object p1, v1, Ltb1;->b:Lg11$a;

    .line 17
    iget-object p1, p1, Lu01;->a:Ljava/lang/Object;

    .line 19
    iget-object p2, p0, Lk80;->G:Ltb1;

    .line 21
    iget-object p2, p2, Ltb1;->b:Lg11$a;

    .line 23
    iget-object p2, p2, Lu01;->a:Ljava/lang/Object;

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    xor-int/lit8 v5, p1, 0x1

    .line 31
    invoke-direct {p0, v1}, Lk80;->z0(Ltb1;)J

    .line 34
    move-result-wide v7

    .line 35
    const/4 v9, -0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v6, 0x4

    .line 40
    move-object v0, p0

    .line 41
    invoke-direct/range {v0 .. v9}, Lk80;->t1(Ltb1;IIZZIJI)V

    .line 44
    return-void
.end method

.method public l()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lk80;->A0()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    return v0
.end method

.method public m(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lk80;->o1(ZII)V

    .line 6
    return-void
.end method

.method public m1(Ljava/util/List;Z)V
    .locals 6

    .line 1
    const/4 v2, -0x1

    .line 2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lk80;->n1(Ljava/util/List;IJZ)V

    .line 13
    return-void
.end method

.method public n()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lk80;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lk80;->G:Ltb1;

    .line 9
    iget-object v1, v0, Ltb1;->a:Lr02;

    .line 11
    iget-object v0, v0, Ltb1;->b:Lg11$a;

    .line 13
    iget-object v0, v0, Lu01;->a:Ljava/lang/Object;

    .line 15
    iget-object v2, p0, Lk80;->k:Lr02$b;

    .line 17
    invoke-virtual {v1, v0, v2}, Lr02;->h(Ljava/lang/Object;Lr02$b;)Lr02$b;

    .line 20
    iget-object v0, p0, Lk80;->G:Ltb1;

    .line 22
    iget-wide v1, v0, Ltb1;->c:J

    .line 24
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    cmp-long v1, v1, v3

    .line 31
    if-nez v1, :cond_0

    .line 33
    iget-object v0, v0, Ltb1;->a:Lr02;

    .line 35
    invoke-virtual {p0}, Lk80;->l()I

    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lug;->a:Lr02$c;

    .line 41
    invoke-virtual {v0, v1, v2}, Lr02;->n(ILr02$c;)Lr02$c;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lr02$c;->b()J

    .line 48
    move-result-wide v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lk80;->k:Lr02$b;

    .line 52
    invoke-virtual {v0}, Lr02$b;->l()J

    .line 55
    move-result-wide v0

    .line 56
    iget-object v2, p0, Lk80;->G:Ltb1;

    .line 58
    iget-wide v2, v2, Ltb1;->c:J

    .line 60
    invoke-static {v2, v3}, Lsj;->e(J)J

    .line 63
    move-result-wide v2

    .line 64
    add-long/2addr v0, v2

    .line 65
    :goto_0
    return-wide v0

    .line 66
    :cond_1
    invoke-virtual {p0}, Lk80;->d()J

    .line 69
    move-result-wide v0

    .line 70
    return-wide v0
.end method

.method public n0(Lm70;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk80;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public o(ILjava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk80;->l:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, p2}, Lk80;->t0(Ljava/util/List;)Ljava/util/List;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, p2}, Lk80;->r0(ILjava/util/List;)V

    .line 18
    return-void
.end method

.method public o0(Lvb1$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk80;->i:Lpt0;

    .line 3
    invoke-virtual {v0, p1}, Lpt0;->c(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public o1(ZII)V
    .locals 12

    .line 1
    iget-object v0, p0, Lk80;->G:Ltb1;

    .line 3
    iget-boolean v1, v0, Ltb1;->l:Z

    .line 5
    if-ne v1, p1, :cond_0

    .line 7
    iget v1, v0, Ltb1;->m:I

    .line 9
    if-ne v1, p2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget v1, p0, Lk80;->w:I

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    iput v1, p0, Lk80;->w:I

    .line 18
    invoke-virtual {v0, p1, p2}, Ltb1;->e(ZI)Ltb1;

    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p0, Lk80;->h:Ln80;

    .line 24
    invoke-virtual {v0, p1, p2}, Ln80;->O0(ZI)V

    .line 27
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    const/4 v11, -0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x5

    .line 37
    move-object v2, p0

    .line 38
    move v5, p3

    .line 39
    invoke-direct/range {v2 .. v11}, Lk80;->t1(Ltb1;IIZZIJI)V

    .line 42
    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk80;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lk80;->G:Ltb1;

    .line 9
    iget-object v0, v0, Ltb1;->b:Lg11$a;

    .line 11
    iget v0, v0, Lu01;->b:I

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    :goto_0
    return v0
.end method

.method public p0(Lvb1$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk80;->o0(Lvb1$c;)V

    .line 4
    return-void
.end method

.method public p1(I)V
    .locals 2

    .line 1
    iget v0, p0, Lk80;->u:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lk80;->u:I

    .line 7
    iget-object v0, p0, Lk80;->h:Ln80;

    .line 9
    invoke-virtual {v0, p1}, Ln80;->S0(I)V

    .line 12
    iget-object v0, p0, Lk80;->i:Lpt0;

    .line 14
    new-instance v1, Lx70;

    .line 16
    invoke-direct {v1, p1}, Lx70;-><init>(I)V

    .line 19
    const/16 p1, 0x9

    .line 21
    invoke-virtual {v0, p1, v1}, Lpt0;->h(ILpt0$a;)V

    .line 24
    invoke-direct {p0}, Lk80;->s1()V

    .line 27
    iget-object p1, p0, Lk80;->i:Lpt0;

    .line 29
    invoke-virtual {p1}, Lpt0;->e()V

    .line 32
    :cond_0
    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk80;->G:Ltb1;

    .line 3
    iget v0, v0, Ltb1;->m:I

    .line 5
    return v0
.end method

.method public q1(Lun1;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lun1;->g:Lun1;

    .line 5
    :cond_0
    iget-object v0, p0, Lk80;->A:Lun1;

    .line 7
    invoke-virtual {v0, p1}, Lun1;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    iput-object p1, p0, Lk80;->A:Lun1;

    .line 15
    iget-object v0, p0, Lk80;->h:Ln80;

    .line 17
    invoke-virtual {v0, p1}, Ln80;->U0(Lun1;)V

    .line 20
    :cond_1
    return-void
.end method

.method public r()Lr02;
    .locals 1

    .line 1
    iget-object v0, p0, Lk80;->G:Ltb1;

    .line 3
    iget-object v0, v0, Ltb1;->a:Lr02;

    .line 5
    return-object v0
.end method

.method public r0(ILjava/util/List;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p1, :cond_0

    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {v1}, Lma;->a(Z)V

    .line 10
    invoke-virtual {p0}, Lk80;->r()Lr02;

    .line 13
    move-result-object v1

    .line 14
    iget v2, p0, Lk80;->w:I

    .line 16
    add-int/2addr v2, v0

    .line 17
    iput v2, p0, Lk80;->w:I

    .line 19
    invoke-direct {p0, p1, p2}, Lk80;->q0(ILjava/util/List;)Ljava/util/List;

    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p0}, Lk80;->s0()Lr02;

    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lk80;->G:Ltb1;

    .line 29
    invoke-direct {p0, v1, v0}, Lk80;->C0(Lr02;Lr02;)Landroid/util/Pair;

    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p0, v2, v0, v1}, Lk80;->f1(Ltb1;Lr02;Landroid/util/Pair;)Ltb1;

    .line 36
    move-result-object v4

    .line 37
    iget-object v0, p0, Lk80;->h:Ln80;

    .line 39
    iget-object v1, p0, Lk80;->B:Lzq1;

    .line 41
    invoke-virtual {v0, p1, p2, v1}, Ln80;->k(ILjava/util/List;Lzq1;)V

    .line 44
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    const/4 v12, -0x1

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x1

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x5

    .line 55
    move-object v3, p0

    .line 56
    invoke-direct/range {v3 .. v12}, Lk80;->t1(Ltb1;IIZZIJI)V

    .line 59
    return-void
.end method

.method public r1(ZLk70;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lk80;->l:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result p1

    .line 10
    invoke-direct {p0, v0, p1}, Lk80;->k1(II)Ltb1;

    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1}, Ltb1;->f(Lk70;)Ltb1;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lk80;->G:Ltb1;

    .line 22
    iget-object v1, p1, Ltb1;->b:Lg11$a;

    .line 24
    invoke-virtual {p1, v1}, Ltb1;->b(Lg11$a;)Ltb1;

    .line 27
    move-result-object p1

    .line 28
    iget-wide v1, p1, Ltb1;->s:J

    .line 30
    iput-wide v1, p1, Ltb1;->q:J

    .line 32
    const-wide/16 v1, 0x0

    .line 34
    iput-wide v1, p1, Ltb1;->r:J

    .line 36
    :goto_0
    const/4 v1, 0x1

    .line 37
    invoke-virtual {p1, v1}, Ltb1;->h(I)Ltb1;

    .line 40
    move-result-object p1

    .line 41
    if-eqz p2, :cond_1

    .line 43
    invoke-virtual {p1, p2}, Ltb1;->f(Lk70;)Ltb1;

    .line 46
    move-result-object p1

    .line 47
    :cond_1
    move-object v3, p1

    .line 48
    iget p1, p0, Lk80;->w:I

    .line 50
    add-int/2addr p1, v1

    .line 51
    iput p1, p0, Lk80;->w:I

    .line 53
    iget-object p1, p0, Lk80;->h:Ln80;

    .line 55
    invoke-virtual {p1}, Ln80;->f1()V

    .line 58
    iget-object p1, v3, Ltb1;->a:Lr02;

    .line 60
    invoke-virtual {p1}, Lr02;->q()Z

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 66
    iget-object p1, p0, Lk80;->G:Ltb1;

    .line 68
    iget-object p1, p1, Ltb1;->a:Lr02;

    .line 70
    invoke-virtual {p1}, Lr02;->q()Z

    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 76
    move v7, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v7, v0

    .line 79
    :goto_1
    invoke-direct {p0, v3}, Lk80;->z0(Ltb1;)J

    .line 82
    move-result-wide v9

    .line 83
    const/4 v11, -0x1

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x1

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v8, 0x4

    .line 88
    move-object v2, p0

    .line 89
    invoke-direct/range {v2 .. v11}, Lk80;->t1(Ltb1;IIZZIJI)V

    .line 92
    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk80;->v:Z

    .line 3
    return v0
.end method

.method public u0(Lzb1$b;)Lzb1;
    .locals 8

    .line 1
    new-instance v7, Lzb1;

    .line 3
    iget-object v1, p0, Lk80;->h:Ln80;

    .line 5
    iget-object v0, p0, Lk80;->G:Ltb1;

    .line 7
    iget-object v3, v0, Ltb1;->a:Lr02;

    .line 9
    invoke-virtual {p0}, Lk80;->l()I

    .line 12
    move-result v4

    .line 13
    iget-object v5, p0, Lk80;->t:Lim;

    .line 15
    iget-object v0, p0, Lk80;->h:Ln80;

    .line 17
    invoke-virtual {v0}, Ln80;->A()Landroid/os/Looper;

    .line 20
    move-result-object v6

    .line 21
    move-object v0, v7

    .line 22
    move-object v2, p1

    .line 23
    invoke-direct/range {v0 .. v6}, Lzb1;-><init>(Lzb1$a;Lzb1$b;Lr02;ILim;Landroid/os/Looper;)V

    .line 26
    return-object v7
.end method

.method public w0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk80;->G:Ltb1;

    .line 3
    iget-boolean v0, v0, Ltb1;->p:Z

    .line 5
    return v0
.end method

.method public x0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk80;->h:Ln80;

    .line 3
    invoke-virtual {v0, p1, p2}, Ln80;->t(J)V

    .line 6
    return-void
.end method

.method public y0()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lk80;->p:Landroid/os/Looper;

    .line 3
    return-object v0
.end method
