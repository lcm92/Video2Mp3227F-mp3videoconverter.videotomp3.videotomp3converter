.class public final Lhm;
.super Lwo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhm$a;,
        Lhm$b;
    }
.end annotation


# instance fields
.field private final j:Lg11;

.field private final k:J

.field private final l:J

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:Ljava/util/ArrayList;

.field private final q:Lr02$c;

.field private r:Lhm$a;

.field private s:Lhm$b;

.field private t:J

.field private u:J


# direct methods
.method public constructor <init>(Lg11;JJZZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwo;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v0, p2, v0

    .line 8
    if-ltz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lma;->a(Z)V

    .line 16
    invoke-static {p1}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lg11;

    .line 22
    iput-object p1, p0, Lhm;->j:Lg11;

    .line 24
    iput-wide p2, p0, Lhm;->k:J

    .line 26
    iput-wide p4, p0, Lhm;->l:J

    .line 28
    iput-boolean p6, p0, Lhm;->m:Z

    .line 30
    iput-boolean p7, p0, Lhm;->n:Z

    .line 32
    iput-boolean p8, p0, Lhm;->o:Z

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    iput-object p1, p0, Lhm;->p:Ljava/util/ArrayList;

    .line 41
    new-instance p1, Lr02$c;

    .line 43
    invoke-direct {p1}, Lr02$c;-><init>()V

    .line 46
    iput-object p1, p0, Lhm;->q:Lr02$c;

    .line 48
    return-void
.end method

.method private H(Lr02;)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    iget-object v0, v1, Lhm;->q:Lr02$c;

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object/from16 v4, p1

    .line 7
    invoke-virtual {v4, v2, v0}, Lr02;->n(ILr02$c;)Lr02$c;

    .line 10
    iget-object v0, v1, Lhm;->q:Lr02$c;

    .line 12
    invoke-virtual {v0}, Lr02$c;->e()J

    .line 15
    move-result-wide v5

    .line 16
    iget-object v0, v1, Lhm;->r:Lhm$a;

    .line 18
    const-wide/high16 v7, -0x8000000000000000L

    .line 20
    if-eqz v0, :cond_2

    .line 22
    iget-object v0, v1, Lhm;->p:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 30
    iget-boolean v0, v1, Lhm;->n:Z

    .line 32
    if-eqz v0, :cond_0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-wide v2, v1, Lhm;->t:J

    .line 37
    sub-long/2addr v2, v5

    .line 38
    iget-wide v9, v1, Lhm;->l:J

    .line 40
    cmp-long v0, v9, v7

    .line 42
    if-nez v0, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-wide v7, v1, Lhm;->u:J

    .line 47
    sub-long/2addr v7, v5

    .line 48
    :goto_0
    move-wide v5, v2

    .line 49
    goto :goto_4

    .line 50
    :cond_2
    :goto_1
    iget-wide v9, v1, Lhm;->k:J

    .line 52
    iget-wide v11, v1, Lhm;->l:J

    .line 54
    iget-boolean v0, v1, Lhm;->o:Z

    .line 56
    if-eqz v0, :cond_3

    .line 58
    iget-object v0, v1, Lhm;->q:Lr02$c;

    .line 60
    invoke-virtual {v0}, Lr02$c;->c()J

    .line 63
    move-result-wide v13

    .line 64
    add-long/2addr v9, v13

    .line 65
    add-long/2addr v11, v13

    .line 66
    :cond_3
    add-long v13, v5, v9

    .line 68
    iput-wide v13, v1, Lhm;->t:J

    .line 70
    iget-wide v13, v1, Lhm;->l:J

    .line 72
    cmp-long v0, v13, v7

    .line 74
    if-nez v0, :cond_4

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    add-long v7, v5, v11

    .line 79
    :goto_2
    iput-wide v7, v1, Lhm;->u:J

    .line 81
    iget-object v0, v1, Lhm;->p:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 86
    move-result v0

    .line 87
    :goto_3
    if-ge v2, v0, :cond_5

    .line 89
    iget-object v3, v1, Lhm;->p:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lgm;

    .line 97
    iget-wide v5, v1, Lhm;->t:J

    .line 99
    iget-wide v7, v1, Lhm;->u:J

    .line 101
    invoke-virtual {v3, v5, v6, v7, v8}, Lgm;->t(JJ)V

    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    move-wide v5, v9

    .line 108
    move-wide v7, v11

    .line 109
    :goto_4
    :try_start_0
    new-instance v0, Lhm$a;

    .line 111
    move-object v3, v0

    .line 112
    move-object/from16 v4, p1

    .line 114
    invoke-direct/range {v3 .. v8}, Lhm$a;-><init>(Lr02;JJ)V

    .line 117
    iput-object v0, v1, Lhm;->r:Lhm$a;
    :try_end_0
    .catch Lhm$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    invoke-virtual {p0, v0}, Lpg;->x(Lr02;)V

    .line 122
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 124
    iput-object v0, v1, Lhm;->s:Lhm$b;

    .line 126
    return-void
.end method


# virtual methods
.method protected bridge synthetic E(Ljava/lang/Object;Lg11;Lr02;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lhm;->G(Ljava/lang/Void;Lg11;Lr02;)V

    .line 6
    return-void
.end method

.method protected G(Ljava/lang/Void;Lg11;Lr02;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhm;->s:Lhm$b;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p3}, Lhm;->H(Lr02;)V

    .line 9
    return-void
.end method

.method public c(Lg11$a;Lb3;J)Ls01;
    .locals 8

    .line 1
    new-instance v7, Lgm;

    .line 3
    iget-object v0, p0, Lhm;->j:Lg11;

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lg11;->c(Lg11$a;Lb3;J)Ls01;

    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Lhm;->m:Z

    .line 11
    iget-wide v3, p0, Lhm;->t:J

    .line 13
    iget-wide v5, p0, Lhm;->u:J

    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lgm;-><init>(Ls01;ZJJ)V

    .line 19
    iget-object p1, p0, Lhm;->p:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    return-object v7
.end method

.method public g()Lp01;
    .locals 1

    .line 1
    iget-object v0, p0, Lhm;->j:Lg11;

    .line 3
    invoke-interface {v0}, Lg11;->g()Lp01;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhm;->s:Lhm$b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Lwo;->k()V

    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public n(Ls01;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhm;->p:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lma;->g(Z)V

    .line 10
    iget-object v0, p0, Lhm;->j:Lg11;

    .line 12
    check-cast p1, Lgm;

    .line 14
    iget-object p1, p1, Lgm;->a:Ls01;

    .line 16
    invoke-interface {v0, p1}, Lg11;->n(Ls01;)V

    .line 19
    iget-object p1, p0, Lhm;->p:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    iget-boolean p1, p0, Lhm;->n:Z

    .line 29
    if-nez p1, :cond_0

    .line 31
    iget-object p1, p0, Lhm;->r:Lhm$a;

    .line 33
    invoke-static {p1}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lhm$a;

    .line 39
    iget-object p1, p1, Lwd0;->c:Lr02;

    .line 41
    invoke-direct {p0, p1}, Lhm;->H(Lr02;)V

    .line 44
    :cond_0
    return-void
.end method

.method protected w(Ls22;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lwo;->w(Ls22;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iget-object v0, p0, Lhm;->j:Lg11;

    .line 7
    invoke-virtual {p0, p1, v0}, Lwo;->F(Ljava/lang/Object;Lg11;)V

    .line 10
    return-void
.end method

.method protected y()V
    .locals 1

    .line 1
    invoke-super {p0}, Lwo;->y()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhm;->s:Lhm$b;

    .line 7
    iput-object v0, p0, Lhm;->r:Lhm$a;

    .line 9
    return-void
.end method
